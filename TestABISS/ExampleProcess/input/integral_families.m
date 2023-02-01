(* ::Package:: *)
userLoopMomenta={
q1
};

(* User-defined integral families *)

userIntegralFamiliesNames={
TopoCM,
TopoCMp,
TopoC2M,
TopoC2Mp
};

userPropagatorMomenta[TopoCM]={
	q1,
	-p1+q1,
	p2+q1,
	p3-p1+q1
};

userIntegralMasses[TopoCM]={0,M1,0,0};

userPropagatorMomenta[TopoCMp]={
	q1,
	-p1+q1,
	p2+q1,
	-p3+p2+q1
};

userIntegralMasses[TopoCMp]={0,0,M1,0};

userPropagatorMomenta[TopoC2M]={
	q1,
	-p1+q1,
	p2+q1,
	p3-p1+q1
};

userIntegralMasses[TopoC2M]={0,M1,M2,0};

userPropagatorMomenta[TopoC2Mp]={
	q1,
	-p1+q1,
	p2+q1,
	-p3+p2+q1
};

userIntegralMasses[TopoC2Mp]={0,M1,M2,0};