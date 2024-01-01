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


imax=278;
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


imax = 278;
jmax = 1;
diagramCoefficientsRep = {};
Do[
  lll = {};
  Do[
   Print[i, " - ", j];
   tmp1 = Simplify[diagramCoefficients[[j, i]] /. complexReplace /. parameterReplace(*/.chargeReplace*)/. cwReplace];
   lll = AppendTo[lll, tmp1];
   , {i, imax}];
  diagramCoefficientsRep = AppendTo[diagramCoefficientsRep, lll]
  , {j, jmax}];


(* ::Text:: *)
(*Save*)


Export[Directory[] <> "/final_results/diagramCoefficients.m",diagramCoefficients];
Export[Directory[] <> "/final_results/diagramTime.m",timeCoefficients];
Export[Directory[] <> "/final_results/diagramCoefficientsRep.m",diagramCoefficientsRep];
