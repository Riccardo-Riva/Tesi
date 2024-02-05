(* ::Package:: *)

userLoopMomenta={
q1
};

(*User-defined integral families*)

userIntegralFamiliesNames={
A1,A2,A3,A4
};

userPropagatorMomenta[A1]={
	q1,
	q1+p3,
	q1-p1-p2+p3,
	q1+p1
};

userIntegralMasses[A1]={0,0,0,0};

userPropagatorMomenta[A2]={
	q1,
	q1+p3,
	q1-p1-p2+p3,
	q1+p1
};

userIntegralMasses[A2]={M1,0,0,0};

userPropagatorMomenta[A3]={
	q1,
	q1+p3,
	q1-p1-p2+p3,
	q1+p1
};

userIntegralMasses[A3]={0,M1,M1,0};

userPropagatorMomenta[A4]={
	q1,
	q1+p3,
	q1-p1-p2+p3,
	q1+p1
};

userIntegralMasses[A4]={M1,M2,M2,0};