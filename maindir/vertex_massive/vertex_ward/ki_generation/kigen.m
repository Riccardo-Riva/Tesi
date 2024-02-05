(* ::Package:: *)

(* Input *)


Get[Directory[]<>"/packages/ABISS/ABISS.m"];


SetPath[Directory[]<>"/"];
process={F[3,{1,o}],-F[3,{1,o}]}->{F[2,{2}],-F[2,{2}]};
SetProcess[process];


ImportInput[];


Do[
{time,null}=Timing[ShiftAndSave[i,j]];
Print[i,":  ",time]
,{i,1,1028},{j,1}]


Do[
{time,null}=Timing[GenerateAndSaveKiraInput[i,j]];
Print[i,":  ",time]
,{i,1,1028},{j,1}]


(*parameterReplace=Get[Directory[]<>"/smparameters.m"];*)
chargeReplace={Ql->-1,I3l->-1/2,I3N->1/2,Qu->2/3,I3u->1/2,Qd->-1/3,I3d->-1/2};


zeroMass={mu->0,md->0,ms->0,me->0};
SetZeroMassParticles[zeroMass]


Do[
{time,aa}=AbsoluteTiming[AmpSquare[myAmp2L[[i]],myAmpBorn[[1]]]];
Print[i,":  ",time];
aa>>(NotebookDirectory[]<>"interferences/Contribution_"<>ToString[i]<>"_1.m")
,{i,1,Length[myAmp2L]}]
