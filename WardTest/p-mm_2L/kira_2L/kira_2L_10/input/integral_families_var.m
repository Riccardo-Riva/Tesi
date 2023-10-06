(* ::Package:: *)

userLoopMomenta={
q1,
q2
};

(*User-defined integral families*)

userIntegralFamiliesNames={
A1,
B1,
B2,
B3,
C1,
D1,
E1,
E2,
F1,
G1,
H1,
I1,
J1,
J2
};

userPropagatorMomenta[A1]={
	q1,
	q2,
	q1+q2,
	p1-q1,
	p1-q2,
	p1+p2-q1,
	q2+p3-p1-p2,
	q1-p3,
	q2+p3
};

userIntegralMasses[A1]={m1,0,m1,0,0,0,m1,0,m1};

userPropagatorMomenta[B1]={
	q1,
	p3+q1,
	-p1-p2+p3+q1,
	q2,
	p1+p2+q2,
	p3+q1+q2,
	q2+p3-p1-p2,
	q1-p3,
	q2+p3
};

userIntegralMasses[B1]={m1,0,0,m2,m2,m2,0,0,0};

userPropagatorMomenta[B2]={
	q1,
	p3+q1,
	-p1-p2+p3+q1,
	q2,
	p1+p2+q2,
	p3+q1+q2,
	q2+p3-p1-p2,
	q1-p3,
	q2+p3
};

userIntegralMasses[B2]={m1,0,0,m1,m1,m1,0,0,0};

userPropagatorMomenta[B3]={
	q1,
	p3+q1,
	-p1-p2+p3+q1,
	q2,
	p1+p2+q2,
	p3+q1+q2,
	q2+p3-p1-p2,
	q1-p3,
	q2+p3
};

userIntegralMasses[B3]={0,m1,m1,m1,m1,0,0,0,0};

userPropagatorMomenta[C1]={
	q1,
	p1+p2+q1,
	p3+q1,
	q2,
	q2+p3-p1-p2,
	p3+q1+q2,
	-p1-p2+p3+q1,
	q1-p3,
	q2+p3
};

userIntegralMasses[C1]={m1,m1,0,m1,0,m1,0,0,0};

userPropagatorMomenta[D1]={
	q1,
	p1+p2+q1,
	q2,
	q2-p1-p2,
	q1+q2,
	p1-q1,
	q2+p3-p1-p2,
	q1-p3,
	q2+p3
};

userIntegralMasses[D1]={m1,m1,m1,m1,0,0,0,0,0};

userPropagatorMomenta[E1]={
	q1,
	-p1-p2+q1,
	q2,
	q2-p1-p2,
	q1+q2,
	p1-q1,
	q2-q1+p1+p2,
	q1-p3,
	q2+p3
};

userIntegralMasses[E1]={m1,m1,m1,m1,0,0,0,0,0};

userPropagatorMomenta[E2]={
	q1,
	-p1-p2+q1,
	q2,
	q2+p1+p2,
	q1+q2,
	p1-q1,
	q2-q1+p1+p2,
	q1-p3,
	q2+p3
};

userIntegralMasses[E2]={m1,m1,m2,m2,0,0,0,0,0};

userPropagatorMomenta[F1]={
	q1,
	-p1-p2+q1,
	q2,
	q2+p1+p2,
	q1+q2,
	p1-q1,
	q2-q1+p1+p2,
	q1-p3,
	q2+p3
};

userIntegralMasses[F1]={m1,m1,m1,m1,0,0,0,0,0};

userPropagatorMomenta[G1]={
	q1,
  	q2,
  	q1+q2-p1-p2,
  	q2+p3-p1-p2,
  	q1+q2,
  	q1-p3,
  	p1+q2,
  	q2+p3,
  	p2-q1
};

userIntegralMasses[G1]={m1,0,m1,m1,m1,0,0,0,0};

userPropagatorMomenta[H1]={
	q1,
  	q2,
  	q1+q2-p1-p2,
  	q1+p3-p1-p2,
  	q1+q2,
  	q1+p3,
  	p1+q2,
  	q2+p2,
  	-p3-q1+q2
};

userIntegralMasses[H1]={0,m1,0,m1,0,m1,0,0,0};

userPropagatorMomenta[I1]={
	q1,
  	q2,
  	q1+q2+p3-p1-p2,
  	q1+p3-p1-p2,
  	q1+q2,
  	q1+p3,
  	p1+q2,
  	q2+p2,
  	-p3-q1+q2
};

userIntegralMasses[I1]={0,m1,0,m1,0,m1,0,0,0};

userPropagatorMomenta[J1]={
	q1,
  	q2,
  	q1+p1+p2,
  	q1+p3-p1-p2,
  	q1+q2,
  	q1+p3,
  	p1+q2,
  	q2+p2,
  	p3+q1-q2
};

userIntegralMasses[J1]={m1,m1,m1,0,0,0,0,0,m1};

userPropagatorMomenta[J2]={
	q1,
  	q2,
  	q1+p1+p2,
  	q1+p3-p1-p2,
  	q1+q2,
  	q1+p3,
  	p1+q2,
  	q2+p2,
  	p3+q1-q2
};

userIntegralMasses[J2]={m1,m2,m1,0,0,0,0,0,m2};