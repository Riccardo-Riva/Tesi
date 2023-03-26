(* ::Package:: *)

userLoopMomenta={
q1
};

(*User-defined integral families*)

userIntegralFamiliesNames={
A0,
B0,
C0,
D0
};

userPropagatorMomenta[A0]={
	q1,
	p3+q1,
	p3+q1-p2-p1,
	p3+q1-p1
};

userIntegralMasses[A0]={M1,M2,M2,0};

userPropagatorMomenta[B0]={
	q1,
	p3+q1,
	p3+q1-p2-p1,
	p3+q1-p1
};

userIntegralMasses[B0]={0,M1,M1,0};

userPropagatorMomenta[C0]={
	q1,
	p3+q1,
	p3+q1-p2-p1,
	p3+q1-p1
};

userIntegralMasses[C0]={M1,0,0,0};

userPropagatorMomenta[D0]={
	q1,
	p3+q1,
	p3+q1-p2-p1,
	p3+q1-p1
};

userIntegralMasses[D0]={M1,M2,M3,0};