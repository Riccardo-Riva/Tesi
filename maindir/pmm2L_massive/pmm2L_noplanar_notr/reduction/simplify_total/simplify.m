(* ::Package:: *)

(* Input *)


totalCoefficients=Get[Directory[]<>"/cross_results/totalCoefficients.m"];
totalCoefficients=totalCoefficients/.{Pi->myPi,\[Mu]->mu};


totalCoefficientsS=Array[0 &,{1,Length[totalCoefficients[[1]]]}]


Do[
{time,ccc}=AbsoluteTiming[Simplify[totalCoefficients[[1,i]]]];
Print[i,":  ",time];
totalCoefficientsS[[1,i]]=ccc;
,{i,1,Length[totalCoefficients[[1]]]}]


Export[(Directory[]<>"/cross_results/totalCoefficientsS.m"),totalCoefficientsS]
