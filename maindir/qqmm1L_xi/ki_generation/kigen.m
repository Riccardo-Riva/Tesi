(* ::Package:: *)

(* Input *)


Get[Directory[]<>"/packages/FeynArts/FeynArts.m"];
Get[Directory[]<>"/packages/FormCalc/FormCalc.m"];
Remove[q1];
Remove[q2];
Get[Directory[]<>"/packages/ABISS/ABISS.m"];


SetPath[Directory[]<>"/"];
process={F[3,{1,o}],-F[3,{1,o}]}->{F[2,{2}],-F[2,{2}]};
SetProcess[process];

ImportInput[];


zeroMass={mu->0,md->0,me->0,mm->0};
SetZeroMassParticles[zeroMass]


time=AbsoluteTiming[Do[
GenerateAndSaveKiraInput[i,j];
,{i,1,376},{j,2}]][[1]]


Export[(Directory[]<>"/time/time.m"),time]
