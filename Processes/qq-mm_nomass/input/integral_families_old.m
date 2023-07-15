(* ::Package:: *)

userLoopMomenta={
q1
};


(*User-defined integral families*)


userIntegralFamiliesNames={
A1,A2,A3,A4,A5,A6,
B1,B2,B3,B4,
C1,C2,C3,C4,C5,C6,C7,
D1
};

userPropagatorMomenta[A1]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[A1]={0,0,0,0};

userPropagatorMomenta[A2]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
}

userIntegralMasses[A2]={M1,0,0,0};

userPropagatorMomenta[A3]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1
5à};

userIntegralMasses[A3]={0,M1,0,M1};

userPropagatorMomenta[A4]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[A4]={M1,M2,0,M2};

userPropagatorMomenta[A5]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[A5]={0,M1,0,M2};

userPropagatorMomenta[A6]={
	q1,
	p3+q1,
	-p1+p3+q1,
	-p1-p2+p3+q1	
};

userIntegralMasses[A6]={M1,M2,0,M3};

userPropagatorMomenta[B1]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[B1]={M1,0,0,0};

userPropagatorMomenta[B2]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[B2]={0,0,0,M1};

userPropagatorMomenta[B3]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[B3]={0,0,M1,M2};

userPropagatorMomenta[B4]={
	q1,
	-p1+q1,
	p2+q1,
	-p1+p3+q1	
};

userIntegralMasses[B4]={0,M1,0,M2};

userPropagatorMomenta[C1]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C1]={0,M1,M1,0};

userPropagatorMomenta[C2]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C2]={0,0,0,M1};

userPropagatorMomenta[C3]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C3]={0,0,M1,M2};


userPropagatorMomenta[C4]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C4]={0,M1,0,M2};

userPropagatorMomenta[C5]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C5]={0,M1,M1,M2};

userPropagatorMomenta[C6]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C6]={0,M1,M2,0};

userPropagatorMomenta[C7]={
	q1,
	-p1+q1,
	p2+q1,
	p2-p3+q1	
};

userIntegralMasses[C7]={0,M1,M2,M3};

userPropagatorMomenta[D1]={
	q1,
	-p1+q1,
	-p1-p2+q1,
	p3+q1	
};

userIntegralMasses[D1]={M1,0,M2,0};