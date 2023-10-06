(* Created with the Wolfram Language : www.wolfram.com *)
{(I*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MH]])/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MZ*Sqrt[GaugeXi[Q]]]])/(2*Pi)^d, 
 (I*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[-1]], 
    NonCommutative[DiracSlash[FourMomentum[Internal, 1]]], 
    (-I)*EL*gFll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MW*Sqrt[GaugeXi[Q]]]])/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
      MM]], I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 0]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 2]]*(1 - GaugeXi[Q]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], 0]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
      MM]], I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MZ*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]]*(1 - GaugeXi[Q]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MZ]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]))/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
      MM]], I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MM]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW], PropagatorDenominator[
       FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]]*(1 - GaugeXi[Q]) + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1], MW]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]))/(2*Pi)^d}
