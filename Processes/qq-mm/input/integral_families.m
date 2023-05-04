(* ::Package:: *)

userLoopMomenta={
q1
};


(*User-defined integral families*)


userIntegralFamiliesNames={
A1,
A2,
A3,
A4,
A5,
A6,
B1,
B2,
C1,
C2,
C3,
C4,
C5,
D1
};


userPropagatorMomenta[A1]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[A1]={m1,m2,0,m2};

userPropagatorMomenta[A2]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[A2]={m1,0,0,0};

userPropagatorMomenta[A3]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[A3]={0,m1,0,m1};

userPropagatorMomenta[A4]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[A4]={m1,m2,0,m3};

userPropagatorMomenta[A5]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[A5]={0,0,0,0};

userPropagatorMomenta[A6]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[A6]={0,m1,0,m2};

userPropagatorMomenta[A1]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[A1]={m1,0,0,0};

userPropagatorMomenta[B1]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[B1]={0,0,m1,m2};

userPropagatorMomenta[B2]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[B2]={0,m1,0,m2};

userPropagatorMomenta[C1]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C1]={0,0,0,m1};

userPropagatorMomenta[C2]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C2]={0,0,m1,m2};

userPropagatorMomenta[C3]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C3]={0,m1,0,m2};

userPropagatorMomenta[C4]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C4]={0,m1,m1,m2};

userPropagatorMomenta[C5]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C5]={0,m1,m1,0};

userPropagatorMomenta[D1]={
	q1,
	-p1+q1,
	-p1-p2+q1,
	p3+q1	
};

userIntegralMasses[D1]={m1,0,m2,0};