(* ::Package:: *)

userLoopMomenta={
q1
};


(*User-defined integral families*)


userIntegralFamiliesNames={
A0,
B0,
C0,
D0,
E0,
A1,
B1,
C1,
A2,
B2,
C2,
D2,
E2,
A3
};


userPropagatorMomenta[A0]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[A0]={m1,m2,0,m2};

userPropagatorMomenta[B0]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[B0]={m1,0,0,0};

userPropagatorMomenta[C0]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[C0]={0,m1,0,m1};

userPropagatorMomenta[D0]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[D0]={m1,m2,0,m3};

userPropagatorMomenta[E0]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[E0]={0,0,0,0};

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

userPropagatorMomenta[C1]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[C1]={0,m1,0,m2};

userPropagatorMomenta[A2]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[A2]={0,0,0,m1};

userPropagatorMomenta[B2]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[B2]={0,0,m1,m2};

userPropagatorMomenta[C2]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C2]={0,m1,0,m2};

userPropagatorMomenta[D2]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[D2]={0,m1,m1,m2};

userPropagatorMomenta[E2]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[E2]={0,m1,m1,0};

userPropagatorMomenta[A3]={
	q1,
	-p1+q1,
	-p1-p2+q1,
	p3+q1	
};

userIntegralMasses[A3]={m1,0,m2,0};