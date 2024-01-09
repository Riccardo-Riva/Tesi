(* Created with the Wolfram Language : www.wolfram.com *)
{(I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MH])/(2*Pi)^d, 
 (I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MH])/(2*Pi)^d, 
 (I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/(2*Pi)^d, 
 (I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[FourMomentum[Internal, 1] + 
      FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/(2*Pi)^d, 
 -((EL*gHHH*MH^2*\[Mu]^(4 - d)*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], MH])/(2*Pi)^d), 
 -((EL*gHXX*\[Mu]^(4 - d)*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Q]]]]*
    (MH^2 + (2*MW^2*GaugeXi[Q])/CW^2)*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH])/(2*Pi)^d), 
 -((EL*gHFF*\[Mu]^(4 - d)*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
     NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
     (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
    (MH^2 + 2*MW^2*GaugeXi[Q])*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH])/(2*Pi)^d), 
 -((EL*gHXX*\[Mu]^(4 - d)*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Q]]]]*(MH^2 - (MW^2*GaugeXi[Q])/CW^2)*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/(2*Pi)^d), 
 -((EL*gHXX*\[Mu]^(4 - d)*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], MH]]*(MH^2 - (MW^2*GaugeXi[Q])/CW^2)*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/(2*Pi)^d), 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[Q])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[Q])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[Q])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[Q])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/(2*Pi)^d, 
 (I*2^(1 - d)*EL*gHXZ*\[Mu]^(4 - d)*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MZ], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*(1 - GaugeXi[Q])*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MZ]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]))/Pi^d, 
 (2^(1 - d)*EL*gHFW*\[Mu]^(4 - d)*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*(1 - GaugeXi[Q])*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]))/Pi^d, 
 ((-I)*2^(1 - d)*EL*gHXZ*\[Mu]^(4 - d)*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Q]]]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Q])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/Pi^d, 
 (I*2^(1 - d)*EL*gXFW*\[Mu]^(4 - d)*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*(1 - GaugeXi[Q])*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/Pi^d, 
 (I*2^(1 - d)*EL*gHXZ*\[Mu]^(4 - d)*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]]*(1 - GaugeXi[Q])*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]))/Pi^d, 
 (2^(1 - d)*EL*gHFW*\[Mu]^(4 - d)*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]]*(1 - GaugeXi[Q])*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]))/Pi^d, 
 ((-I)*2^(1 - d)*EL*gHXZ*\[Mu]^(4 - d)*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
     FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*(1 - GaugeXi[Q])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/Pi^d, 
 (I*2^(1 - d)*EL*gXFW*\[Mu]^(4 - d)*FermionChain[
    NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]]*(1 - GaugeXi[Q])*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], 0], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/Pi^d, 
 -((EL*gHZZ*\[Mu]^(4 - d)*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[Q])^2*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MH] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MH] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ]]*
      FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*(1 - GaugeXi[Q])*
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
        FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d), 
 -((EL*gHWW*\[Mu]^(4 - d)*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]], NonCommutative[
      DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[Q])^2*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MH] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[Q])*
      MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MH] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
      FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*(1 - GaugeXi[Q])*
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
        FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d), 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
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
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
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
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MM]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1]]], I*EL*gZNL*NonCommutative[
      DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], 0]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], 0]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   ((-I)*EL*gFFA*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]] + 
    I*EL*gFFA*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        2], Index[Lorentz, 2]])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (EL*gHXZ*FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]] + EL*gHXZ*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (EL*gHXZ*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        1], Index[Lorentz, 2]] + 
    EL*gHXZ*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
        2], Index[Lorentz, 2]])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MH]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MH]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (I*EL*gFFZ*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
        1], Index[Lorentz, 2]] - I*EL*gFFZ*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d, 
 (I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
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
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
     (1 - GaugeXi[Q])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 (I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
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
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
     (1 - GaugeXi[Q])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 (I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
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
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Q])*
     (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d, 
 (I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
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
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Q])*
     (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MM], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d, 
 (I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    I*EL*gZNL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
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
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Q])*
     (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 0]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d, 
 -((EL*gHZZ*\[Mu]^(4 - d)*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MH], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MZ], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[Q])*
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
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
      FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MM], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MH], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], MZ]]*FourVector[
       -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d), 
 (EL*gFZW*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/((2*Pi)^d*SW), 
 -((EL*gHZZ*\[Mu]^(4 - d)*FermionChain[NonCommutative[
      DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
     NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
       PropagatorDenominator[FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
        MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
      FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*(1 - GaugeXi[Q])*
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
        MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MH]]*
      FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
      FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MM], PropagatorDenominator[
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], MZ], 
       PropagatorDenominator[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 2], MH]]*FourVector[
       -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d), 
 (EL*gFZW*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], (-I)*EL*gFll*MM*
     NonCommutative[ChiralityProjector[1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 3]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/((2*Pi)^d*SW), 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (((-I)*EL*gWWA*FourVector[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/GaugeXi[Q] + 
    (I*EL*gWWA*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]])/GaugeXi[Q] - 
    I*EL*gWWA*(FourVector[-FourMomentum[Internal, 1] - 
         2*FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]] + FourVector[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 6]] + FourVector[2*FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]]))*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 6]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 5]]*(1 - GaugeXi[Q])^2*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 6]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*(1 - GaugeXi[Q])*
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
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 6]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
     (1 - GaugeXi[Q])^2*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 6]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
     (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
     (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   ((I*EL*gWWZ*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         2], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]])/GaugeXi[Q] - 
    (I*EL*gWWZ*FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1], Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 6]])/GaugeXi[Q] + 
    I*EL*gWWZ*(FourVector[-FourMomentum[Internal, 1] - 
         2*FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 4]] + FourVector[-FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] + 2*FourMomentum[Outgoing, 2], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 6]] + FourVector[2*FourMomentum[Internal, 1] + 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], 
        Index[Lorentz, 6]]))*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 6]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 5]]*(1 - GaugeXi[Q])^2*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 6]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 5]]*(1 - GaugeXi[Q])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*(1 - GaugeXi[Q])*
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
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 6]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Q])^2*
     (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 6]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Q])*
     (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Q])*
     (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d, 
 (I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MU], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], MH])/(2*Pi)^d, 
 (I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MU], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], MH])/(2*Pi)^d, 
 (I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gFud*MU*CKM[1, 1]*NonCommutative[ChiralityProjector[-1]] - 
     I*EL*gFud*MD*CKM[1, 1]*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    I*EL*gHdd*MD*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHdd*MD*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], (-I)*EL*gFdu*MD*CKMC[1, 1]*
      NonCommutative[ChiralityProjector[-1]] + I*EL*gFdu*MU*CKMC[1, 1]*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MD], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], MH])/(2*Pi)^d, 
 (I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH], 
    PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MU], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/(2*Pi)^d, 
 (I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MU], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/(2*Pi)^d, 
 (I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gFud*MU*CKM[1, 1]*NonCommutative[ChiralityProjector[-1]] - 
     I*EL*gFud*MD*CKM[1, 1]*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    -(EL*gXdd*MD*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXdd*MD*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], (-I)*EL*gFdu*MD*CKMC[1, 1]*
      NonCommutative[ChiralityProjector[-1]] + I*EL*gFdu*MU*CKMC[1, 1]*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[FourMomentum[Incoming, 2] + 
      FourMomentum[Internal, 1], MD], PropagatorDenominator[
     FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
   PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
     FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/(2*Pi)^d, 
 -((EL*gHHH*MH^2*\[Mu]^(4 - d)*FermionChain[NonCommutative[
      DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
    PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MH])/(2*Pi)^d), 
 -((EL*gHXX*\[Mu]^(4 - d)*FermionChain[NonCommutative[
      DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Q]]]]*
    (MH^2 + (2*MW^2*GaugeXi[Q])/CW^2)*PropagatorDenominator[
     -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH])/(2*Pi)^d), 
 -((EL*gHFF*\[Mu]^(4 - d)*FermionChain[NonCommutative[
      DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gFud*MU*CKM[1, 1]*NonCommutative[ChiralityProjector[-1]] - 
      I*EL*gFud*MD*CKM[1, 1]*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
     (-I)*EL*gFdu*MD*CKMC[1, 1]*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gFdu*MU*CKMC[1, 1]*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
    (MH^2 + 2*MW^2*GaugeXi[Q])*PropagatorDenominator[
     -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH])/(2*Pi)^d), 
 -((EL*gHXX*\[Mu]^(4 - d)*FermionChain[NonCommutative[
      DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]]*(MH^2 - (MW^2*GaugeXi[Q])/CW^2)*
    PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/(2*Pi)^d), 
 -((EL*gHXX*\[Mu]^(4 - d)*FermionChain[NonCommutative[
      DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
      EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
     PropagatorDenominator[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], MH], PropagatorDenominator[
      FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[Q]]]]*(MH^2 - (MW^2*GaugeXi[Q])/CW^2)*
    PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/(2*Pi)^d), 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
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
     (1 - GaugeXi[Q])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[Q])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gWud*CKM[1, 1]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]], NonCommutative[
     MD + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1]]], I*EL*gHdd*MD*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHdd*MD*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], I*EL*gWdu*CKMC[1, 1]*
     NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[Q])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
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
     (1 - GaugeXi[Q])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[Q])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gWud*CKM[1, 1]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]], NonCommutative[
     MD + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1]]], -(EL*gXdd*MD*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXdd*MD*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], I*EL*gWdu*CKMC[1, 1]*
     NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     (1 - GaugeXi[Q])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/(2*Pi)^d, 
 (I*2^(1 - d)*EL*gHXZ*\[Mu]^(4 - d)*FermionChain[
    NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*(1 - GaugeXi[Q])*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]))/Pi^d, 
 (2^(1 - d)*EL*gHFW*\[Mu]^(4 - d)*FermionChain[
    NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gWud*CKM[1, 1]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]], NonCommutative[
     MD + DiracSlash[FourMomentum[Internal, 1]]], 
    (-I)*EL*gFdu*MD*CKMC[1, 1]*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gFdu*MU*CKMC[1, 1]*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*(1 - GaugeXi[Q])*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]))/Pi^d, 
 ((-I)*2^(1 - d)*EL*gHXZ*\[Mu]^(4 - d)*FermionChain[
    NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 2]]*(1 - GaugeXi[Q])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/Pi^d, 
 (I*2^(1 - d)*EL*gXFW*\[Mu]^(4 - d)*FermionChain[
    NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gWud*CKM[1, 1]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]], NonCommutative[
     MD + DiracSlash[FourMomentum[Internal, 1]]], 
    (-I)*EL*gFdu*MD*CKMC[1, 1]*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gFdu*MU*CKMC[1, 1]*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]]*(1 - GaugeXi[Q])*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/Pi^d, 
 (I*2^(1 - d)*EL*gHXZ*\[Mu]^(4 - d)*FermionChain[
    NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[Q])*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]))/Pi^d, 
 (2^(1 - d)*EL*gHFW*\[Mu]^(4 - d)*FermionChain[
    NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gFud*MU*CKM[1, 1]*NonCommutative[ChiralityProjector[-1]] - 
     I*EL*gFud*MD*CKM[1, 1]*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gWdu*CKMC[1, 1]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[Q])*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]))/Pi^d, 
 ((-I)*2^(1 - d)*EL*gHXZ*\[Mu]^(4 - d)*FermionChain[
    NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Q]]]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Q])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/Pi^d, 
 (I*2^(1 - d)*EL*gXFW*\[Mu]^(4 - d)*FermionChain[
    NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gFud*MU*CKM[1, 1]*NonCommutative[ChiralityProjector[-1]] - 
     I*EL*gFud*MD*CKM[1, 1]*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gWdu*CKMC[1, 1]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
    Index[Lorentz, 2]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(1 - GaugeXi[Q])*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]] + FeynAmpDenominator[PropagatorDenominator[
       FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/Pi^d, 
 -((EL*gHZZ*\[Mu]^(4 - d)*FermionChain[NonCommutative[
      DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
        DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
     NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
     I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Q])^2*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MH] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
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
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Q])*
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
        FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d), 
 -((EL*gHWW*\[Mu]^(4 - d)*FermionChain[NonCommutative[
      DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gWud*CKM[1, 1]*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]], NonCommutative[
      MD + DiracSlash[FourMomentum[Internal, 1]]], I*EL*gWdu*CKMC[1, 1]*
      NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Q])^2*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MH] + 
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
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
         FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Q])*
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
        FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d), 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
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
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[bg])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MU]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MU]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[bg])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gFud*MU*CKM[1, 1]*NonCommutative[ChiralityProjector[-1]] - 
     I*EL*gFud*MD*CKM[1, 1]*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    I*EL*gAd*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAd*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], (-I)*EL*gFdu*MD*CKMC[1, 1]*
      NonCommutative[ChiralityProjector[-1]] + I*EL*gFdu*MU*CKMC[1, 1]*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MD]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MD]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[bg])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
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
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MU]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MU]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gFud*MU*CKM[1, 1]*NonCommutative[ChiralityProjector[-1]] - 
     I*EL*gFud*MD*CKM[1, 1]*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    I*EL*gZdL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gZdR*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], (-I)*EL*gFdu*MD*CKMC[1, 1]*
      NonCommutative[ChiralityProjector[-1]] + I*EL*gFdu*MU*CKMC[1, 1]*
      NonCommutative[ChiralityProjector[1]], NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MD]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MD]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gFud*MU*CKM[1, 1]*NonCommutative[ChiralityProjector[-1]] - 
     I*EL*gFud*MD*CKM[1, 1]*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
    (-I)*EL*gFdu*MD*CKMC[1, 1]*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gFdu*MU*CKMC[1, 1]*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (I*EL*gFFA*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
        1], Index[Lorentz, 2]] - I*EL*gFFA*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[bg])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (EL*gHXZ*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 2]] + EL*gHXZ*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MH]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MH]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (EL*gHXZ*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
        1], Index[Lorentz, 2]] + 
    EL*gHXZ*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
        1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MH], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gFud*MU*CKM[1, 1]*NonCommutative[ChiralityProjector[-1]] - 
     I*EL*gFud*MD*CKM[1, 1]*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
    (-I)*EL*gFdu*MD*CKMC[1, 1]*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gFdu*MU*CKMC[1, 1]*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   ((-I)*EL*gFFZ*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
    I*EL*gFFZ*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
        1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]])*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d, 
 (I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
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
     (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
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
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[bg])*
     (1 - GaugeXi[Q])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 (I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
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
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[bg])*
     (1 - GaugeXi[Q])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 (I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gWud*CKM[1, 1]*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     MD + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1]]], I*EL*gAd*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAd*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], I*EL*gWdu*CKMC[1, 1]*
     NonCommutative[DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[-1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
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
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[bg])*
     (1 - GaugeXi[Q])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 (I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
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
     (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
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
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Q])*
     (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d, 
 (I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1]]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], 
    I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
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
      PropagatorDenominator[FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Q])*
     (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MZ], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d, 
 (I*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gWud*CKM[1, 1]*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]], NonCommutative[
     MD + DiracSlash[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1]]], I*EL*gZdL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gZdR*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2]]], I*EL*gWdu*CKMC[1, 1]*
     NonCommutative[DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[-1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
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
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Q])*
     (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MD], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d, 
 -((EL*gHZZ*\[Mu]^(4 - d)*FermionChain[NonCommutative[
      DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
        DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
     NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
        MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
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
        MZ*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]]*
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
       Index[Lorentz, 3]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 4]]*
      FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MZ], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MH]]*FourVector[
       -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d), 
 (EL*gFZW*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gWud*CKM[1, 1]*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     MD + DiracSlash[FourMomentum[Internal, 1]]], 
    (-I)*EL*gFdu*MD*CKMC[1, 1]*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gFdu*MU*CKMC[1, 1]*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], 
      Index[Lorentz, 4]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/((2*Pi)^d*SW), 
 -((EL*gHZZ*\[Mu]^(4 - d)*FermionChain[NonCommutative[
      DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
     NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
     I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
        DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
    (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1], MH], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Q]]]]*
      FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
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
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[Q]]]]*
      FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
      FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
      (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
        FourMomentum[Internal, 1], MU], PropagatorDenominator[
        FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], MH], 
       PropagatorDenominator[FourMomentum[Incoming, 2] + 
         FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]]*FourVector[
       -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
        FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
      MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
       -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d), 
 (EL*gFZW*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gFud*MU*CKM[1, 1]*NonCommutative[ChiralityProjector[-1]] - 
     I*EL*gFud*MD*CKM[1, 1]*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gWdu*CKMC[1, 1]*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW]]*FourVector[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/((2*Pi)^d*SW), 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gWud*CKM[1, 1]*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
      ChiralityProjector[-1]], NonCommutative[
     MD + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gWdu*CKMC[1, 1]*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   (((-I)*EL*gWWA*FourVector[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/GaugeXi[Q] + 
    (I*EL*gWWA*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/
     GaugeXi[Q] - I*EL*gWWA*(FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 6]] + FourVector[2*FourMomentum[Incoming, 2] + 
         2*FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]))*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 6]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[Q])^2*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])*
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
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
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
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
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
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
     (1 - GaugeXi[Q])^2*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 6]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[bg])*
     (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
     (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]))/(2*Pi)^d, 
 ((-I)*\[Mu]^(4 - d)*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gWud*CKM[1, 1]*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
      ChiralityProjector[-1]], NonCommutative[
     MD + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gWdu*CKMC[1, 1]*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   ((I*EL*gWWZ*FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 
         1], Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 4]])/GaugeXi[Q] - 
    (I*EL*gWWZ*FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 
         1] + FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
       Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]])/
     GaugeXi[Q] + I*EL*gWWZ*(FourVector[-FourMomentum[Incoming, 2] - 
         FourMomentum[Internal, 1] + 2*FourMomentum[Outgoing, 1] + 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
      FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], 
        Index[Lorentz, 6]] + FourVector[2*FourMomentum[Incoming, 2] + 
         2*FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]]))*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 6]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[Q])^2*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 6]]*(1 - GaugeXi[Q])*
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
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
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
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
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
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[Q])^2*
     (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Incoming, 2] - FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1], Index[Lorentz, 6]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[Q])*
     (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
        FourMomentum[Outgoing, 2], MW*Sqrt[GaugeXi[Q]]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Incoming, 2] + 
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Incoming, 2] - 
       FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
     (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1], MW], PropagatorDenominator[
       FourMomentum[Incoming, 2] + FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d}
