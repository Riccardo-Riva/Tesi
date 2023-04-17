(* ::Package:: *)

int=Integrate[ConditionalExpression[1/(a+b x^2),a>0 && b>0],{x,-Infinity,Infinity}]


Print[Directory[]]


Write[(Directory[]<>"/risultati/result.m"),int]
