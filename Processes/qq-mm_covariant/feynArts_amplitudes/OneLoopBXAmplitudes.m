(* Created with the Wolfram Language : www.wolfram.com *)
{(I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]])/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MH]])/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     MZ*Sqrt[GaugeXi[Z]]]])/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]])/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MH]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 2]]*(1 - GaugeXi[A]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 2]]*(1 - GaugeXi[A]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MU + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 2]]*(1 - GaugeXi[Z]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*(1 - GaugeXi[Z]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[A]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[A]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MM + DiracSlash[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MM + DiracSlash[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[Z]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]))/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[A])^2 + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 4]]*(1 - GaugeXi[A])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[A])*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]))/
  (2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MU + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[A])*
     (1 - GaugeXi[Z]) + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[A])*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]))/
  (2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MM + DiracSlash[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[A])*(1 - GaugeXi[Z]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 4]]*(1 - GaugeXi[A])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]))/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MM + DiracSlash[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])^2 + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]))/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MM + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]])/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MM + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MM], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MH]])/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MM + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     MZ*Sqrt[GaugeXi[Z]]]])/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MM + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MM], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]])/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*MU*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) - 
     (I*EL*MD*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*EL*MD*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) + 
     (I*EL*MU*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*EL*MM*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]])/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MH]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 2]]*(1 - GaugeXi[A]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 2]]*(1 - GaugeXi[A]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MU + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MM + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 2]]*(1 - GaugeXi[Z]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MM + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*(1 - GaugeXi[Z]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*EL*MD*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) + 
     (I*EL*MU*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I)*EL*MM*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*(1 - GaugeXi[W]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MM + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[A]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MM + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[A]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MM + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MM + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[Z]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], (I*EL*MU*NonCommutative[ChiralityProjector[-1]])/
      (Sqrt[2]*MW*SW) - (I*EL*MD*NonCommutative[ChiralityProjector[1]])/
      (Sqrt[2]*MW*SW), NonCommutative[
     MD + DiracSlash[FourMomentum[Internal, 1]]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[W]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]))/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[A])^2 + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 4]]*(1 - GaugeXi[A])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[A])*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]))/
  (2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MU + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MM + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[A])*
     (1 - GaugeXi[Z]) + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[A])*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]))/
  (2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[A])*(1 - GaugeXi[Z]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 4]]*(1 - GaugeXi[A])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]))/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MM + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])^2 + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]))/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSlash[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[W])^2 + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 4]]*(1 - GaugeXi[W])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[W])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]))/(2*Pi)^d}
