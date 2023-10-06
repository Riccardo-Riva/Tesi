(* ::Package:: *)

userLoopMomenta={
q1
};

(*User-defined integral families*)

userIntegralFamiliesNames={
A1
};

userPropagatorMomenta[A1]={
	q1,
	q1+p3,
	q1-p1-p2+p3,
	q1-p1
};

userIntegralMasses[A1]={0,M1,M1,0};