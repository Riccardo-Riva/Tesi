(* ::Package:: *)

Get["/home/riccardo/Programs/FeynArts/FeynArts/FeynArts.m"];
Get["/home/riccardo/Programs/FormCalc/FormCalc/FormCalc.m"];
Remove[q1];
Remove[q2];
Get["/home/riccardo/Programs/ABISS/ABISS/ABISS.m"];


SetPath[Directory[]<>"/"];
process={F[2,{1}],-F[2,{1}]}->{F[2,{2}],-F[2,{2}]};
SetProcess[process];


ImportInput[];


GenerateAndSaveKiraInput[1,1];


PrintScalarIntegrals[]


SaveScalarIntegrals["scalar_integrals"];


ExportScalarIntegrals["kira_scalar_integrals.dat"];


si=Get[Directory[]<>"/scalar_integrals.m"];
sectorList[si_List]:=Module[{result,l,x},
result=Array[0 &,9];
Do[
l=si[[i]]/.userIntegral[name_,mass_,x__]->{x};
Do[
If[l[[j]]>0,
result[[j]]=1
],
{j,Length[l]}]
,{i,Length[si]}];
Return[result]
]
Export[Directory[]<>"/sectors.m",sectorList[si]]


GenerateKiraRun[];
