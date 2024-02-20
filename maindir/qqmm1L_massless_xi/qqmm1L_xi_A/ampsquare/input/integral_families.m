(* ::Package:: *)

userLoopMomenta={
q1
};

(*User-defined integral families*)

userIntegralFamiliesNames={
A1,B1,

A2,A5,B2,

A3,B3,

A4,B4
};

userPropagatorMomenta[A1]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[A1]={0,0,0,0};

userPropagatorMomenta[B1]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[B1]={0,0,0,0};

userPropagatorMomenta[A2]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[A2]={0,0,M1,0};

userPropagatorMomenta[A5]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[A5]={0,0,0,M1};

userPropagatorMomenta[B2]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[B2]={0,0,M1,0};

userPropagatorMomenta[A3]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[A3]={0,M1,M1,0};

userPropagatorMomenta[B3]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[B3]={0,M1,M1,0};

userPropagatorMomenta[A4]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[A4]={0,M1,M2,0};


userPropagatorMomenta[B4]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[B4]={0,M1,M2,0};