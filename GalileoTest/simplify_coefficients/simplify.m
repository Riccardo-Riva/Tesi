(* ::Package:: *)

(* Input *)


totalCoefficients=Get[Directory[]<>"/totalCoefficients.m"];


totalCoefficients= {};
time=AbsoluteTiming[
Do[
Print[i];
l=Simplify[totalCoefficients[[i]]];
totalCoefficients[[i]]=l,
{i,Length[totalCoefficients]}]
][[1]]


Export[(Directory[]<>"/risultati/totalCoefficients.m"),totalCoefficients]


Export[(Directory[]<>"/risultati/time.m"),time]
