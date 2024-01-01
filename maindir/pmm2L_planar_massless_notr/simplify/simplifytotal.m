(* ::Package:: *)

(* ::Text:: *)
(*Parameters*)


parameterReplace=Get[Directory[]<>"/smparameters.m"];
chargeReplace={Ql->-1,I3l->-1/2,I3N->1/2,Qu->2/3,I3u->1/2,Qd->-1/3,I3d->-1/2};
cwReplace={cw->Sqrt[1-sw^2],mw->mz Sqrt[1-sw^2]};
complexReplace={mzC->mz,gZlLC->gZlL, gZlRC->gZlR, gZuLC->gZuL, gZuRC->gZuR};


(* ::Text:: *)
(*Load coefficients and masters*)


masters=Get[Directory[]<>"/coefficients/Masters.m"];
Print["Number of masters: ",Length[masters]];


diagramCoefficients=Get[Directory[]<>"/final_results/diagramCoefficients.m"];
timeCoefficients=Get[Directory[]<>"/final_results/diagramTime.m"];
diagramCoefficientsRep=Get[Directory[]<>"/final_results/diagramCoefficientsRep.m"];


(* ::Text:: *)
(*Simplify*)


imax=Length[masters];
jmax=1;
totalCoefficients= {};
totalCoefficientsRep= {};
Do[
bornList={};
bornListRep={};
Do[
Print[i," - ", j];
l=Map[#[[i]]&,diagramCoefficients[[j]]];
lRep=Map[#[[i]]&,diagramCoefficientsRep[[j]]];
{timepar,lll}=AbsoluteTiming[Simplify[Plus@@l]];
{timeparRep,lllRep}=AbsoluteTiming[Simplify[Plus@@lRep]];
bornList=Append[bornList,lll];
bornListRep=Append[bornListRep,lllRep]
,{i,imax}];
totalCoefficients=Append[totalCoefficients,bornList];
totalCoefficientsRep=Append[totalCoefficientsRep,bornListRep];
,{j,jmax}]
totalCoefficients


(* ::Text:: *)
(*Save*)


Export[Directory[]<>"/final_results/totalCoefficients.m",totalCoefficients];
Export[Directory[]<>"/final_results/totalCoefficientsRep.m",totalCoefficientsRep];
