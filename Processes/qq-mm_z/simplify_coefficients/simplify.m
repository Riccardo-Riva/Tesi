(* ::Package:: *)

(* Input *)


totalContrRep={}


totalContrRep=Get[Directory[]<>"/final_results/totalContrRep.m"];
masters=Get[Directory[]<>"/final_results/Masters.m"];
Print["Number of masters: ",Length[masters]];


Off[General::stop];


totalContrRepS={};


time=AbsoluteTiming[
Do[
Print[i," - ", j,":"];
{timepar,ll}=AbsoluteTiming[Simplify[totalContrRep[[i]]]];
Print[i," - ", j,": ",timepar];
ll>>(NotebookDirectory[]<>"final_results/total_coeffs/Coefficient_"<>ToString[i]<>".m");
totalContrRepS=AppendTo[totalContrRepS,ll],
{i,Length[totalContrRep]}]
][[1]]


Export[(Directory[]<>"/totalContrRepS.m"),totalContrRepS]


Export[(Directory[]<>"/time/time.m"),time]
