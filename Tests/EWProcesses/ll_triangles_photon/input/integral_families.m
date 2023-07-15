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

userIntegralMasses[A0]={m1,m2,m2,0};

userPropagatorMomenta[B0]={
	q1,
	p3+q1,
	p3+q1-p2-p1,
	p3+q1-p1
};

userIntegralMasses[B0]={0,m1,m1,0};