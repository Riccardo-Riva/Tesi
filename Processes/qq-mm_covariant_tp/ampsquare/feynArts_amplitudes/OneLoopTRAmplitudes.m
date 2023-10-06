(* Created with the Wolfram Language : www.wolfram.com *)
{(I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MH])/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MH])/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]])/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]])/(2*Pi)^d, 
 (3*2^(-1 - d)*EL*MH^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MH])/(MW*Pi^d*SW), 
 (2^(-1 - d)*EL*MH^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Z]]], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MH])/(MW*Pi^d*SW), 
 (2^(-1 - d)*EL*MH^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*EL*MM*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MH])/(MW*Pi^d*SW), 
 (2^(-1 - d)*EL*MH^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
     MZ*Sqrt[GaugeXi[Z]]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]])/(MW*Pi^d*SW), 
 (2^(-1 - d)*EL*MH^2*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Z]]], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 2], MH]]*PropagatorDenominator[
    FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    MZ*Sqrt[GaugeXi[Z]]])/(MW*Pi^d*SW), 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[A])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MM + DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[Z])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[A])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MM + DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[Z])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]))/(2*Pi)^d, 
 (I*2^(-1 - d)*EL*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FourVector[FourMomentum[Internal, 1] + 2*FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MZ], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]]*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*(1 - GaugeXi[Z])*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MZ]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]))/(CW*Pi^d*SW), 
 (2^(-1 - d)*EL*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FourVector[-FourMomentum[Internal, 1] - 2*FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*(1 - GaugeXi[W])*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]))/(Pi^d*SW), 
 ((-I)*2^(-1 - d)*EL*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FourVector[FourMomentum[Internal, 1] + 2*FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Z])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]))/(CW*Pi^d*SW), 
 (I*2^(-1 - d)*EL*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FourVector[FourMomentum[Internal, 1] + 2*FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*(1 - GaugeXi[W])*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]))/(Pi^d*SW), 
 (I*2^(-1 - d)*EL*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
     2*FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]]*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]]*(1 - GaugeXi[Z])*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]))/(CW*Pi^d*SW), 
 (2^(-1 - d)*EL*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*EL*MM*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
     2*FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]]*(1 - GaugeXi[W])*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]))/(Pi^d*SW), 
 ((-I)*2^(-1 - d)*EL*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
     2*FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
     FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*(1 - GaugeXi[Z])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]))/(CW*Pi^d*SW), 
 (I*2^(-1 - d)*EL*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*EL*MM*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
     2*FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]]*(1 - GaugeXi[W])*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]))/(Pi^d*SW), 
 -((EL*MW*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
       MU]], ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
      ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]])/(CW*SW) + 
      (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[1]])/CW, NonCommutative[
      MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]])/(CW*SW) + 
      (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[1]])/CW, NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]]*
      FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[Z])^2*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MH] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[Z])*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MH] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ]]*
      FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*(1 - GaugeXi[Z])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MH] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MH]))/(CW^2*(2*Pi)^d*SW)), 
 -((EL*MW*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
       MU]], ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
      ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(Sqrt[2]*SW), NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]])/(Sqrt[2]*SW), NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
      FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[W])^2*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MH] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[W])*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MH] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
      FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*(1 - GaugeXi[W])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MH] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MH]))/((2*Pi)^d*SW)), 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[A])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[A])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MM + DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MM + DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1]]], 
    ((I/2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(CW*SW), NonCommutative[
     DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    ((-I)*EL*MM*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], 0]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/(2*Pi)^d, 
 (EL*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*EL*MM*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[A])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 (I*2^(-1 - d)*EL*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FourVector[-2*FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[Z])*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]))/(CW*Pi^d*SW), 
 ((-I)*2^(-1 - d)*EL*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FourVector[-2*FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MH]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MH]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/(CW*Pi^d*SW), 
 (2^(-1 - d)*EL*(-CW^2 + SW^2)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*EL*MM*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/(CW*Pi^d*SW), 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[A])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[A])^2*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[A])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MM + DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[Z])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[A])*
     (1 - GaugeXi[Z])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[A])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MM + DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[A])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[A])*
     (1 - GaugeXi[Z])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MM + DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MM + DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[Z])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])^2*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1]]], 
    ((I/2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(CW*SW), NonCommutative[
     DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[W])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[W])*
     (1 - GaugeXi[Z])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/(2*Pi)^d, 
 (EL*MW*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*(1 - GaugeXi[W])*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[A])*(1 - GaugeXi[W])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[A])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 -((EL*MW*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
       MU]], (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) - 
      (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[1]])/CW, NonCommutative[
      DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
      ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]])/(CW*SW) + 
      (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[1]])/CW, NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[Z])*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])^2*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MM], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MH], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], MZ]]*FourVector[
       -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]))/(CW^2*(2*Pi)^d*SW)), 
 (EL*MW*SW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*(1 - GaugeXi[W])*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[W])*(1 - GaugeXi[Z])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/(CW*(2*Pi)^d), 
 (EL*MW*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*EL*MM*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]]*(1 - GaugeXi[W])*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[A])*(1 - GaugeXi[W])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[A])*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 -((EL*MW*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
       MU]], (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) - 
      (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[1]])/CW, NonCommutative[
      DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]])/(CW*SW) + 
      (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[1]])/CW, NonCommutative[
      MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
      ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
      FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*(1 - GaugeXi[Z])*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
      FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])^2*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MM], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MZ], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], MH]]*FourVector[
       -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]))/(CW^2*(2*Pi)^d*SW)), 
 (EL*MW*SW*FermionChain[NonCommutative[DiracSpinor[
      -FourMomentum[Incoming, 2], MU]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    ((-I)*EL*MM*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]]*(1 - GaugeXi[W])*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[W])*(1 - GaugeXi[Z])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/(CW*(2*Pi)^d), 
 -((EL*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
       MU]], ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]])/(Sqrt[2]*SW), NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
        ChiralityProjector[-1]])/(Sqrt[2]*SW), NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    (FourVector[-FourMomentum[Internal, 1] - 2*FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
     FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
      FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 5]]*(1 - GaugeXi[W])^2*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 5]]*(1 - GaugeXi[W])*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
      FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*(1 - GaugeXi[W])*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
      FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[A])*
      (1 - GaugeXi[W])^2*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], 0, 2] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]]*FourVector[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[A])*
      (1 - GaugeXi[W])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], 0, 2] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
      FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[A])*
      (1 - GaugeXi[W])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], 0, 2] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
      FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[A])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d), 
 (CW*EL*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FourVector[-FourMomentum[Internal, 1] - 2*FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       2*FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
    FourVector[2*FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
     FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 6]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 5]]*(1 - GaugeXi[W])^2*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 6]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 5]]*(1 - GaugeXi[W])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*(1 - GaugeXi[W])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
     FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 6]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[W])^2*
     (1 - GaugeXi[Z])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 5]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[W])*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW]]*FourVector[
      -FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[W])*
     (1 - GaugeXi[Z])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/((2*Pi)^d*SW), 
 (I*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MU], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], MH])/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MU], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], MH])/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*MU*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) - 
     (I*EL*MD*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MD*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MD*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    ((-I)*EL*MD*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) + 
     (I*EL*MU*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MD], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], MH])/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MU], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]])/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MU], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]])/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*MU*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) - 
     (I*EL*MD*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    -(EL*MD*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MD*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    ((-I)*EL*MD*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) + 
     (I*EL*MU*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MD], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]])/(2*Pi)^d, 
 (3*2^(-1 - d)*EL*MH^2*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], MH])/(MW*Pi^d*SW), 
 (2^(-1 - d)*EL*MH^2*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], MH])/(MW*Pi^d*SW), 
 (2^(-1 - d)*EL*MH^2*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*MU*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) - 
     (I*EL*MD*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*EL*MD*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) + 
     (I*EL*MU*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], MH])/(MW*Pi^d*SW), 
 (2^(-1 - d)*EL*MH^2*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MH]]*PropagatorDenominator[
    -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    MZ*Sqrt[GaugeXi[Z]]])/(MW*Pi^d*SW), 
 (2^(-1 - d)*EL*MH^2*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MH], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     MZ*Sqrt[GaugeXi[Z]]]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]])/(MW*Pi^d*SW), 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
      MM]], ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[A])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
      MM]], ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MU + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1]]], ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/
      (MW*SW) - ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[Z])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
      MM]], ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MD*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MD*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[W])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
      MM]], -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[A])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
      MM]], -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MU + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1]]], (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[Z])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
      MM]], -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    -(EL*MD*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MD*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[W])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]))/(2*Pi)^d, 
 (I*2^(-1 - d)*EL*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
     2*FourMomentum[Outgoing, 1] - 2*FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*(1 - GaugeXi[Z])*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]))/(CW*Pi^d*SW), 
 (2^(-1 - d)*EL*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*EL*MD*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) + 
     (I*EL*MU*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
     2*FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*(1 - GaugeXi[W])*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]))/(Pi^d*SW), 
 ((-I)*2^(-1 - d)*EL*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MU + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
     2*FourMomentum[Outgoing, 1] - 2*FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 2]]*(1 - GaugeXi[Z])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]))/(CW*Pi^d*SW), 
 (I*2^(-1 - d)*EL*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*EL*MD*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) + 
     (I*EL*MU*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
     2*FourMomentum[Outgoing, 1] - 2*FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*(1 - GaugeXi[W])*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]))/(Pi^d*SW), 
 (I*2^(-1 - d)*EL*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] - 
     FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
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
      Index[Lorentz, 2]]*(1 - GaugeXi[Z])*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]))/(CW*Pi^d*SW), 
 (2^(-1 - d)*EL*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*MU*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) - 
     (I*EL*MD*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] - 
     FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
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
      Index[Lorentz, 2]]*(1 - GaugeXi[W])*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]))/(Pi^d*SW), 
 ((-I)*2^(-1 - d)*EL*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] - 
     FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
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
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]))/(CW*Pi^d*SW), 
 (I*2^(-1 - d)*EL*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*MM*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) + 
     (EL*MM*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*MU*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) - 
     (I*EL*MD*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] - 
     FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
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
      Index[Lorentz, 2]]*(1 - GaugeXi[W])*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]))/(Pi^d*SW), 
 -((EL*MW*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
       MM]], ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
      ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
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
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
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
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Z])^2*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MH] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Z])*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MH] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
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
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MH] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MH]))/(CW^2*(2*Pi)^d*SW)), 
 -((EL*MW*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
       MM]], ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
      ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]])/(Sqrt[2]*SW), NonCommutative[
      MD + DiracSlash[FourMomentum[Internal, 1]]], 
     (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(Sqrt[2]*SW), NonCommutative[
      DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
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
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[W])^2*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MH] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*(1 - GaugeXi[W])*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MH] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
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
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MH] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MH]))/((2*Pi)^d*SW)), 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
      MM]], I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[A])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
      MM]], I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MU]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MU]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[A])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
      MM]], I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*MU*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) - 
     (I*EL*MD*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    (I/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + (I/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    ((-I)*EL*MD*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) + 
     (I*EL*MU*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MD]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MD]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[A])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
      MM]], (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MU + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Z])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
      MM]], (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MU + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MU]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MU]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Z])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
      MM]], (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*MU*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) - 
     (I*EL*MD*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    (I*EL*(-1/2 + SW^2/3)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     ((I/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MD + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    ((-I)*EL*MD*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) + 
     (I*EL*MU*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MD]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MD]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Z])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/(2*Pi)^d, 
 (EL*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*MU*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) - 
     (I*EL*MD*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*EL*MD*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) + 
     (I*EL*MU*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FourVector[2*FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
     FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[A])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 (I*2^(-1 - d)*EL*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FourVector[-2*FourMomentum[Incoming, 2] - 2*FourMomentum[Internal, 1] + 
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MH]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MH]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Z])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/(CW*Pi^d*SW), 
 ((-I)*2^(-1 - d)*EL*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
     ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    (EL*MU*NonCommutative[ChiralityProjector[-1]])/(2*MW*SW) - 
     (EL*MU*NonCommutative[ChiralityProjector[1]])/(2*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FourVector[-2*FourMomentum[Incoming, 2] - 2*FourMomentum[Internal, 1] + 
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*(1 - GaugeXi[Z])*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]))/(CW*Pi^d*SW), 
 (2^(-1 - d)*EL*(-CW^2 + SW^2)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*MU*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) - 
     (I*EL*MD*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*EL*MD*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) + 
     (I*EL*MU*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FourVector[2*FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
     FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Z])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/(CW*Pi^d*SW), 
 (I*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[A])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[A])^2*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[A])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MU + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1]]], ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[Z])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[A])*
     (1 - GaugeXi[Z])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[A])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    (I/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + (I/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[W])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[A])*
     (1 - GaugeXi[W])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[A])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MU + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[A])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[A])*
     (1 - GaugeXi[Z])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MU]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MU + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1]]], (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MU + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]])/(CW*SW) - 
     (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[Z])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Z]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Z])^2*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MU]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    (I*EL*(-1/2 + SW^2/3)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]])/(CW*SW) + 
     ((I/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     MD + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[W])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[W])*
     (1 - GaugeXi[Z])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MD]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/(2*Pi)^d, 
 (EL*MW*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
      MM]], I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*EL*MD*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) + 
     (I*EL*MU*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*(1 - GaugeXi[W])*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*(1 - GaugeXi[A])*(1 - GaugeXi[W])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*(1 - GaugeXi[A])*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 -((EL*MW*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
       MM]], (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[
          Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) + 
      (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[1]])/CW, NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]])/(CW*SW) - 
      (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[1]])/CW, NonCommutative[
      MU + DiracSlash[FourMomentum[Internal, 1]]], 
     ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
      ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Z])*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Z]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Z])^2*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MZ], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MH]]*FourVector[
       -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Z])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]))/(CW^2*(2*Pi)^d*SW)), 
 (EL*MW*SW*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
      MM]], (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
    ((-I)*EL*MD*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) + 
     (I*EL*MU*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*(1 - GaugeXi[W])*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*(1 - GaugeXi[W])*(1 - GaugeXi[Z])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/(CW*(2*Pi)^d), 
 (EL*MW*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
      MM]], I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*MU*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) - 
     (I*EL*MD*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*(1 - GaugeXi[W])*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*(1 - GaugeXi[A])*(1 - GaugeXi[W])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[A])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 -((EL*MW*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
       MM]], (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[
          Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) + 
      (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[1]])/CW, NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*SW) - 
      ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*SW), 
     NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
     (I*EL*(1/2 - (2*SW^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]])/(CW*SW) - 
      (((2*I)/3)*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[1]])/CW, NonCommutative[
      DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MH], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[Z])*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MH], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MH], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Z]]]]*
      FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[Z])^2*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]]*FourVector[
       -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Z])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Z]]]))/(CW^2*(2*Pi)^d*SW)), 
 (EL*MW*SW*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
      MM]], (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*MU*NonCommutative[ChiralityProjector[-1]])/(Sqrt[2]*MW*SW) - 
     (I*EL*MD*NonCommutative[ChiralityProjector[1]])/(Sqrt[2]*MW*SW), 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*(1 - GaugeXi[W])*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*(1 - GaugeXi[W])*(1 - GaugeXi[Z])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/(CW*(2*Pi)^d), 
 -((EL*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
       MM]], I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
        ChiralityProjector[-1]])/(Sqrt[2]*SW), NonCommutative[
      MD + DiracSlash[FourMomentum[Internal, 1]]], 
     (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]])/(Sqrt[2]*SW), NonCommutative[
      DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    (FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
        2*FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
       Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]] + FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
     FourVector[2*FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[W])^2*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*(1 - GaugeXi[W])*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[W])*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[A])*
      (1 - GaugeXi[W])^2*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0, 2] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[A])*
      (1 - GaugeXi[W])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0, 2] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
      FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[A])*
      (1 - GaugeXi[W])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0, 2] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
      FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[A])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d), 
 (CW*EL*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
      MM]], (I*EL*(-1/2 + SW^2)*NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[-1]])/(CW*SW) + 
     (I*EL*SW*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/CW, NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
    (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]])/(Sqrt[2]*SW), 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       2*FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
      Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
    FourVector[2*FourMomentum[Incoming, 2] + 2*FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 6]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[W])^2*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 6]]*(1 - GaugeXi[W])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[W])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[W]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[W]]]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 6]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[W])^2*
     (1 - GaugeXi[Z])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[W]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW]]*FourVector[
      -FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 6]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[W])*
     (1 - GaugeXi[Z])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[W]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*(1 - GaugeXi[W])*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Z])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Z]]]))/((2*Pi)^d*SW)}
