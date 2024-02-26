(* ::Package:: *)

userLoopMomenta={
q1
};

(*User-defined integral families*)

userIntegralFamiliesNames={
A01,
B01,

A11,A12,
B11,

A21,A22,
B21,B22
};

userPropagatorMomenta[A01]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[A01]={0,0,0,0};

userPropagatorMomenta[B01]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[B01]={0,0,0,0};

userPropagatorMomenta[A11]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[A11]={0,0,M1,0};

userPropagatorMomenta[A12]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[A12]={0,0,0,M1};

userPropagatorMomenta[B11]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[B11]={0,0,M1,0};

userPropagatorMomenta[A21]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[A21]={0,M1,M1,0};

userPropagatorMomenta[B21]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[B21]={0,M1,M1,0};

userPropagatorMomenta[A22]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[A22]={0,M1,M2,0};


userPropagatorMomenta[B22]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[B22]={0,M1,M2,0};