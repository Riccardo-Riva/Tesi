(* ::Package:: *)

(* Input *)


Get[Directory[]<>"/packages/FeynArts/FeynArts.m"];
Get[Directory[]<>"/packages/FormCalc/FormCalc.m"];
Remove[q1];
Remove[q2];
Get[Directory[]<>"/packages/ABISS/ABISS.m"];


process={F[3,{1,o}],-F[3,{1,o}]}->{F[2,{2}],-F[2,{2}]};


SetPath[Directory[]<>"/"];
SetProcess[process];


ImportInput[];

time=(Do[
 GenerateAndSaveKiraInput[i, j];
 ,{i, 376},{j, 1}]//AbsoluteTiming)[[1]]


Export[(Directory[]<>"/risultati/time.m"),time]
