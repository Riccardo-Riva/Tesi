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


SaveScalarIntegrals["scalar_integrals"]
ExportScalarIntegrals["kira_scalar_integrals.dat"]
