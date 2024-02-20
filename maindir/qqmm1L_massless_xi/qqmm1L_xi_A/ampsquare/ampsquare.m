(* ::Package:: *)

(* Input *)


Get[Directory[]<>"/packages/ABISS/ABISS.m"];


SetPath[Directory[]<>"/"];
process={F[3,{1,o}],-F[3,{1,o}]}->{F[2,{2}],-F[2,{2}]};
SetProcess[process];


ImportInput[];


myAmpBorn=Get[Directory[]<>"/feynArts_amplitudes/BornAmplitudes.m"];
myAmp2L=Get[Directory[]<>"/feynArts_amplitudes/OneLoopAmplitudes.m"];


zeroMass={mu->0,md->0,ms->0,me->0,mm->0};
SetZeroMassParticles[zeroMass]


Do[
{time,amp}=AbsoluteTiming[AmpSquare[myAmp1L[[i]],myAmpBorn[[3]]]];
Print[i,":  ",time];
Export[(Directory[]<>"/interferences/Contribution_"<>ToString[i]<>"_1.m"),amp]
,{i,1,Length[myAmp2L]}]
