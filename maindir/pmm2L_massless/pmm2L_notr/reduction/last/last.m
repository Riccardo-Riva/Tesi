(* ::Package:: *)

(* Input *)


Get[Directory[]<>"/packages/ABISS/ABISS.m"];


SetPath[Directory[]<>"/"];
process={F[3,{1,o}],-F[3,{1,o}]}->{F[2,{2}],-F[2,{2}]};
SetProcess[process];


ImportInput[];


parameterReplace=Get[Directory[]<>"/smparameters.m"];
chargeReplace={Ql->-1,I3l->-1/2,I3N->1/2,Qu->2/3,I3u->1/2,Qd->-1/3,I3d->-1/2};
cwReplace={cw->Sqrt[1-sw^2],mw->mz Sqrt[1-sw^2]};
complexReplace={mzC->mz,gZlLC->gZlL, gZlRC->gZlR, gZuLC->gZuL, gZuRC->gZuR};


(* ::Chapter:: *)
(*Coefficient generation*)


Print["COEFFICIENT GENERATION - NORMAL"]


imax=1028;
jmax=1;
diagramCoefficients={};
timeCoefficients={};
Do[
diagramCoefficients=Append[diagramCoefficients,{}];
timeCoefficients=Append[timeCoefficients,{}];
,{j,jmax}];
Do[
Do[
Print[i," - ",j];
tmp1=AbsoluteTiming[Simplify[Get[Directory[]<>"/coefficients/Coefficients_"<>ToString[i]<>"_"<>ToString[j]<>".m"]]];
diagramCoefficients[[j]]=Append[diagramCoefficients[[j]],tmp1[[2]]];
timeCoefficients[[j]]=Append[timeCoefficients[[j]],tmp1[[1]]]
,{i,1,imax}]
,{j,jmax}]


Print["COEFFICIENT GENERATION - REPLACE"]


imax=1028;
jmax=1;
diagramCoefficientsRep={};
timeCoefficientsRep={};
Do[
diagramCoefficientsRep=Append[diagramCoefficientsRep,{}];
timeCoefficientsRep=Append[timeCoefficientsRep,{}];
,{j,jmax}];
Do[
Do[
Print[i," - ",j];
tmp1=AbsoluteTiming[Simplify[Get[Directory[]<>"/coefficients/Coefficients_"<>ToString[i]<>"_"<>ToString[j]<>".m"]/.parameterReplace/.cwReplace]];
diagramCoefficientsRep[[j]]=Append[diagramCoefficientsRep[[j]],tmp1[[2]]];
timeCoefficientsRep[[j]]=Append[timeCoefficientsRep[[j]],tmp1[[1]]]
,{i,1,imax}]
,{j,jmax}]


Export[Directory[]<>"/final_results/diagramCoefficients.m",diagramCoefficients];
Export[Directory[]<>"/final_results/diagramCoefficientsRep.m",diagramCoefficientsRep];
Export[Directory[]<>"/final_results/timeCoefficients.m",timeCoefficients];
Export[Directory[]<>"/final_results/timeCoefficientsRep.m",timeCoefficientsRep];


(* ::Chapter:: *)
(*New Masters*)


masters=Get[Directory[]<>"/coefficients/Masters.m"];


(* ::Subsection::Closed:: *)
(*Functions*)


massPermutationList[masses_List]:=Module[{result},
result={};
If[masses=!={0},
Do[
result=Append[result,Rule[masses[[i]],ToExpression["m"<>ToString[i]]]]
,{i,Length[masses]}];
];
Return[result]
]


integralFamilyMasses[topo_]:=Module[{result},
If[MemberQ[userIntegralFamiliesNames,topo],
result=userIntegralMasses[topo];
result=DeleteCases[DeleteDuplicates[result],0];
,
Message[integralFamilyMasses::notif,"There is no integral family called "<>ToString[topo]];
Abort[];
];
Return[result]
]

ifToAbiss:=Module[{result,orderedMasses,permutations,permEnumeration,top,ind,perm,nameKira,x},
result={};
Do[
	orderedMasses=integralFamilyMasses[topology];
	permutations=Permutations[orderedMasses];
	permEnumeration=Transpose[{Range[Length[permutations]],permutations}];
	Do[
		top=topology;
		ind=permutation[[1]];
		perm=permutation[[2]];
		If[perm==={},perm={0}];
		nameKira=ToExpression[ToString[top]<>"p"<>ToString[ind]];
		result=Append[result,
		Rule[
		nameKira[Pattern[x,BlankSequence[]]],
		userIntegral[top,ToExpression[ToLowerCase[ToString[perm]]],x]
		]]
	,{permutation,permEnumeration}]
,{topology,userIntegralFamiliesNames}];
Return[result]
]


ruleTransform[rule_Rule]:=Module[{result,lhs,rhs,mass,massRule,massOrdered,toPattern,massName},
	lhs=rule[[1]];
	rhs=rule[[2]];
	mass=lhs/.userIntegral[_,m_,___]:>m;
	massRule=massPermutationList[mass];
	lhs=lhs/.massRule;
	rhs=rhs/.massRule;
	massOrdered=mass/.massRule;
	If[mass=!={0},
	lhs[[2]]=Map[Pattern[#,Blank[]]&,massOrdered];
	];
	result=Rule[lhs,rhs];
	Return[result]
]

ruleTransform[rules_List]:=Module[{result},
	result=DeleteDuplicates[Map[ruleTransform[kiraToAbiss[#]]&,rules]];
	Return[result]
]

kiraToAbiss[rules_List]:=Module[{result},
	result=Map[kiraToAbiss[#]&,rules];
	Return[result]
]

kiraToAbiss[rule_Rule]:=Module[{result,toAbiss,lhs,rhs},
	toAbiss=ifToAbiss;
	lhs=rule[[1]]/.toAbiss;
	rhs=rule[[2]]/.toAbiss;
	result=Rule[lhs,rhs];
	Return[result]
]


deleteDoubleRules[rules_List]:=Module[{result},
result=rules;
Do[
Do[
If[rules[[i,1]]===rules[[j,1]],result=DeleteCases[result,rules[[i]]]]
,{j,i-1}]
,{i,Length[rules]}];
Return[result]
]

deletePermutations[rules_List]:=Module[{result,rule,namelhs,xlhs,namerhs,xrhs},
result=rules;
Do[
namelhs=r[[1]]/.userIntegral[n_,__]:>n;
xlhs=r[[1]]/.userIntegral[_,_,x__]:>{x};
If[Head[r[[2]]]===userIntegral,
namerhs=r[[2]]/.userIntegral[n_,__]:>n;
xrhs=r[[2]]/.userIntegral[_,_,x__]:>{x};
If[(namerhs===namelhs)&&(MemberQ[Permutations[xlhs],xrhs]),
result=DeleteCases[result,r]
]
]
,{r,rules}];
Return[result]
]


findCoefficients[total_,masters_]:=Module[{result},
result=Map[Simplify[Coefficient[total,#]]&,masters]
]


(* ::Subsection:: *)
(*Codes*)


kirarules=Get[Directory[]<>"/rules/kira_myintegrals.m"];


rules=ruleTransform[kirarules];
rules=deleteDoubleRules[rules];
rules=deletePermutations[rules];


Print["NEW MASTERS - NORMAL"]


imax=1028;
jmax=1;
diagramTotal={};
Do[
diagramTotal=Append[diagramTotal,{}];
,{j,jmax}];
Do[
Do[
Print[i," - ",j];
tmptot=Plus@@(diagramCoefficients[[j,i]]*masters);
tmptot=tmptot//.rules;
diagramTotal[[j]]=Append[diagramTotal[[j]],tmptot]
,{i,1,imax}]
,{j,jmax}]


mastersNew=DeleteDuplicates[Cases[diagramTotal,userIntegral[___],Infinity]];
Length[mastersNew]


imax=1028;
jmax=1;
diagramCoefficientsNew={};
Do[
diagramCoefficientsNew=Append[diagramCoefficientsNew,{}];
,{j,jmax}];
Do[
Do[
Print[i," - ",j];
tmp=findCoefficients[diagramTotal[[j,i]],mastersNew];
diagramCoefficientsNew[[j]]=Append[diagramCoefficientsNew[[j]],tmp]
,{i,1,imax}]
,{j,jmax}]


Print["NEW MASTERS - REPLACE"]


imax=1028;
jmax=1;
diagramCoefficientsNewRep={};
Do[
diagramCoefficientsNewRep=Append[diagramCoefficientsNewRep,{}];
,{j,jmax}];
Do[
Do[
Print[i," - ",j];
tmp=Simplify[diagramCoefficientsNew[[j,i]]/.parameterReplace/.cwReplace];
diagramCoefficientsNewRep[[j]]=Append[diagramCoefficientsNewRep[[j]],tmp]
,{i,1,imax}]
,{j,jmax}]


Export[Directory[]<>"/cross_results/mastersNew.m",mastersNew];
Export[Directory[]<>"/cross_results/diagramCoefficientsNew.m",diagramCoefficientsNew];
Export[Directory[]<>"/cross_results/diagramCoefficientsNewRep.m",diagramCoefficientsNewRep];


(* ::Chapter:: *)
(*Total coefficient*)


Print["TOTAL COEFFICIENTS - NORMAL"]


imax=Length[mastersNew];
jmax=1;
totalCoefficients= {};
Do[
bornList={};
Do[
Print[i," - ", j];
l=Map[#[[i]]&,diagramCoefficientsNew[[j]]];
{timepar,lll}=AbsoluteTiming[Plus@@l];
bornList=Append[bornList,lll]
,{i,imax}];
totalCoefficients=Append[totalCoefficients,bornList];
,{j,jmax}]


Print["TOTAL COEFFICIENTS - REPLACE"]


imax=Length[mastersNew];
jmax=1;
totalCoefficientsRep= {};
Do[
bornList={};
Do[
Print[i," - ", j];
l=Map[#[[i]]&,diagramCoefficientsNewRep[[j]]];
{timepar,lll}=AbsoluteTiming[Plus@@l];
bornList=Append[bornList,Simplify[lll/.Py->myPi]/.myPi->Pi]
,{i,imax}];
totalCoefficientsRep=Append[totalCoefficientsRep,bornList];
,{j,jmax}]


Export[Directory[]<>"/cross_results/totalCoefficients.m",totalCoefficients];
Export[Directory[]<>"/cross_results/totalCoefficientsRep.m",totalCoefficientsRep];
