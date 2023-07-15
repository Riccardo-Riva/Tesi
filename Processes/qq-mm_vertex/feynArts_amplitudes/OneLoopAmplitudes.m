(* Created with the Wolfram Language : www.wolfram.com *)
{(I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[FourMomentum[Incoming, 2] + 
        FourMomentum[Internal, 1] - FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
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
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Q])^2 + 
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
       FourMomentum[Internal, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
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
      Index[Lorentz, 2]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
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
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[FourMomentum[Internal, 1]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Incoming, 2] - 
        FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
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
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Q])^2 + 
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
       FourMomentum[Internal, 1], Index[Lorentz, 4]]*(1 - GaugeXi[Q])*
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
      Index[Lorentz, 2]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 3], 
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
 (I*FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
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
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   MatrixTrace[NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ME], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], ME]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ME], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], ME]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ME], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], ME]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ME], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], ME]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])^2*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2]))/
  (2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   MatrixTrace[NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MM]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])^2*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2]))/
  (2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   MatrixTrace[NonCommutative[ML + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[ML + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ML], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], ML]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ML], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], ML]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ML], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], ML]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ML], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], ML]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])^2*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2]))/
  (2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   MatrixTrace[NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MU]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])^2*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2])*
   SumOver[Index[Colour, 5], 3])/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   MatrixTrace[NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MC], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MC]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MC], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MC]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MC], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MC]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MC], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MC]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])^2*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2])*
   SumOver[Index[Colour, 5], 3])/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   MatrixTrace[NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MT]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MT]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MT]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MT]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])^2*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2])*
   SumOver[Index[Colour, 5], 3])/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   MatrixTrace[NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAd*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAd*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAd*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAd*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MD]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])^2*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2])*
   SumOver[Index[Colour, 5], 3])/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   MatrixTrace[NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAd*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAd*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAd*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAd*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MS], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MS]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MS], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MS]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MS], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MS]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MS], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MS]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])^2*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2])*
   SumOver[Index[Colour, 5], 3])/(2*Pi)^d, 
 ((-I)*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], 
      MU]], I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
       DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   MatrixTrace[NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*gAd*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
       ChiralityProjector[-1]] + I*EL*gAd*NonCommutative[
       DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
    NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2]]], 
    I*EL*gAd*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]] + I*EL*gAd*NonCommutative[
       DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MB], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MB]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MB], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MB]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MB], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MB]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MB], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MB]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])^2*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0, 2]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2])*
   SumOver[Index[Colour, 5], 3])/(2*Pi)^d}
