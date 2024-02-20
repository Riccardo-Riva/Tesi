(* Created with the Wolfram Language : www.wolfram.com *)
{-(FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    (I/2)*EL*gHll*(MM*Conjugate[dZfR1[2, 2, 2]] + 2*dMf1[2, 2] + 
       MM*dZfL1[2, 2, 2])*NonCommutative[ChiralityProjector[-1]] + 
     (I/2)*EL*gHll*(MM*Conjugate[dZfL1[2, 2, 2]] + 2*dMf1[2, 2] + 
       MM*dZfR1[2, 2, 2])*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MH]), 
 -(FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
     EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*(MM*Conjugate[dZfR1[2, 2, 2]] + 2*dMf1[2, 2] + 
         MM*dZfL1[2, 2, 2])*NonCommutative[ChiralityProjector[-1]])/2 + 
     (EL*gXll*(MM*Conjugate[dZfL1[2, 2, 2]] + 2*dMf1[2, 2] + 
        MM*dZfR1[2, 2, 2])*NonCommutative[ChiralityProjector[1]])/2, 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]), 
 FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
   I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
      DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
  FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
   (I/2)*EL*gAl*(Conjugate[dZfL1[2, 2, 2]] + dZfL1[2, 2, 2])*
     NonCommutative[DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[-1]] + 
    (I/2)*EL*gAl*(Conjugate[dZfR1[2, 2, 2]] + dZfR1[2, 2, 2])*
     NonCommutative[DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
  (MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0] + 
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0, 2]), 
 FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
   I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
      DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
  FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
   (I/2)*EL*gZlL*(Conjugate[dZfL1[2, 2, 2]] + dZfL1[2, 2, 2])*
     NonCommutative[DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[-1]] + 
    (I/2)*EL*gZlR*(Conjugate[dZfR1[2, 2, 2]] + dZfR1[2, 2, 2])*
     NonCommutative[DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
  (MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], MZ] + 
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
     MZ*Sqrt[GaugeXi[V[20]]]]), 
 -(FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I/2)*EL*gHuu*(MU*Conjugate[dZfR1[3, 1, 1]] + 2*dMf1[3, 1] + 
       MU*dZfL1[3, 1, 1])*NonCommutative[ChiralityProjector[-1]] + 
     (I/2)*EL*gHuu*(MU*Conjugate[dZfL1[3, 1, 1]] + 2*dMf1[3, 1] + 
       MU*dZfR1[3, 1, 1])*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
     I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MH]), 
 -(FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (EL*gXuu*(MU*Conjugate[dZfR1[3, 1, 1]] + 2*dMf1[3, 1] + 
        MU*dZfL1[3, 1, 1])*NonCommutative[ChiralityProjector[-1]])/2 - 
     (EL*gXuu*(MU*Conjugate[dZfL1[3, 1, 1]] + 2*dMf1[3, 1] + 
        MU*dZfR1[3, 1, 1])*NonCommutative[ChiralityProjector[1]])/2, 
    NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
     EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   PropagatorDenominator[FourMomentum[Outgoing, 1] + 
     FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]), 
 FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
   (I/2)*EL*gAu*(Conjugate[dZfL1[3, 1, 1]] + dZfL1[3, 1, 1])*
     NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]] + 
    (I/2)*EL*gAu*(Conjugate[dZfR1[3, 1, 1]] + dZfR1[3, 1, 1])*
     NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
  FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
   I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
      DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
  (MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0] + 
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[bg])*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0, 2]), 
 FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
   (I/2)*EL*gZuL*(Conjugate[dZfL1[3, 1, 1]] + dZfL1[3, 1, 1])*
     NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[-1]] + 
    (I/2)*EL*gZuR*(Conjugate[dZfR1[3, 1, 1]] + dZfR1[3, 1, 1])*
     NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
  FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
   I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
      DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
  (MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], MZ] + 
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
     MZ*Sqrt[GaugeXi[V[20]]]]), CT1[S[10], S[10]]*
  FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
   I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
    I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
  FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
   I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
    I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
  PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
    FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
   FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH], 
 CT1[S[20], S[20]]*FermionChain[NonCommutative[
    DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
   EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
  FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
   -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
    EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
  PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
    FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
  PropagatorDenominator[FourMomentum[Outgoing, 1] + 
    FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]], 
 CT1[S[20], V[20]]*FermionChain[NonCommutative[
    DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
   EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
    EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
  FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
   I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
      DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
  FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
   Index[Lorentz, 1]]*(MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], MZ] + 
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
    PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
     MZ*Sqrt[GaugeXi[V[20]]]]), CT1[S[20], V[20]]*
  FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
   I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
      DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
  FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
   -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
    EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
  FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
   Index[Lorentz, 1]]*(MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
     MZ*Sqrt[GaugeXi[bg]]] + FourVector[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
    FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
     Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[
     -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
    PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]), 
 CT1[V[10], V[10]]*FermionChain[NonCommutative[
    DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
   I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
      DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
  FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
   I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
      DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
  MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
  (MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0] + 
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[bg])*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
     -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0, 2] + 
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     Index[Lorentz, 3]]*FourVector[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2] + 
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
    FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
     Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[bg])^2*
    PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], 0, 2]*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2]), 
 CT1[V[10], V[20]]*FermionChain[NonCommutative[
    DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
   I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
      DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
  FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
   I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
      DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
  MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
  (MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     Index[Lorentz, 3]]*FourVector[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]] + 
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[bg])*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
     -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0, 2] + 
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
    FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
     Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
    (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
     MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
     -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0, 2]), 
 CT1[V[10], V[20]]*FermionChain[NonCommutative[
    DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
   I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
      DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
  FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
   I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
      DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
  MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
  (MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0] + 
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
     -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0] + 
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     Index[Lorentz, 3]]*FourVector[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2] + 
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
    FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
     Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[bg])*
    (1 - GaugeXi[V[20]])*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
     -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 0, 2]), 
 CT1[V[20], V[20]]*FermionChain[NonCommutative[
    DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
   I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
      DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
  FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
   I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
      ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
      DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]], 
   NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
  MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
  (MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
    MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
    PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
     -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     Index[Lorentz, 3]]*FourVector[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]] + 
   FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     Index[Lorentz, 2]]*FourVector[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*
    FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
     Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*(1 - GaugeXi[V[20]])^2*
    PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
     -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
     MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
     FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]])}
