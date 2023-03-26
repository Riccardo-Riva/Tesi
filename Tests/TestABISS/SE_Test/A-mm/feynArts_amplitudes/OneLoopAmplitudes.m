(* Created with the Wolfram Language : www.wolfram.com *)
{-(FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 2]], ChiralityProjector[1]]), 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
     I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]]), 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
     I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 3]], ChiralityProjector[1]]), 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MM]]*MetricTensor[Index[Lorentz, 2], 
     Index[Lorentz, 3]]*PolarizationVector[V[1], FourMomentum[Incoming, 1], 
     Index[Lorentz, 1]])/(16*Pi^4), 
 -(FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*(gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         ChiralityProjector[-1]] + gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]), 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1]]], 
     I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
         Index[Lorentz, 1]], ChiralityProjector[1]]), 
     NonCommutative[MM + DiracSlash[FourMomentum[Internal, 1] - 
         FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2]]], 
     I*EL*(gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]] + gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]]), 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM], 
     PropagatorDenominator[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1], MZ], PropagatorDenominator[
      FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MM]]*MetricTensor[Index[Lorentz, 2], 
     Index[Lorentz, 3]]*PolarizationVector[V[1], FourMomentum[Incoming, 1], 
     Index[Lorentz, 1]])/(16*Pi^4), 
 ((-I/16)*EL*gWWA*FermionChain[NonCommutative[
     DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*gWlN*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSlash[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1]]], 
    I*EL*gWNl*NonCommutative[DiracMatrix[Index[Lorentz, 5]], 
      ChiralityProjector[-1]], NonCommutative[
     DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
    PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], 0], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
      FourMomentum[Outgoing, 2], MW]]*MetricTensor[Index[Lorentz, 2], 
    Index[Lorentz, 3]]*
   (FourVector[-FourMomentum[Incoming, 1] - FourMomentum[Internal, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]] + 
    FourVector[FourMomentum[Incoming, 1] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]] + 
    FourVector[2*FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])*
   MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]]*
   PolarizationVector[V[1], FourMomentum[Incoming, 1], Index[Lorentz, 1]])/
  Pi^4}
