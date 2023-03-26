(* ::Package:: *)

userLoopMomenta={
q1
};


(*User-defined integral families*)


userIntegralFamiliesNames={
gamma,
zeta
};


userPropagatorMomenta[gamma]={
	q1,
	-p1+q1,
	-p2+q1
};

userIntegralMasses[gamma]={M1,M1,0};

userPropagatorMomenta[zeta]={
	q1,
	-p1+q1,
	-p2+q1
};

userIntegralMasses[zeta]={M1,M1,M2};

