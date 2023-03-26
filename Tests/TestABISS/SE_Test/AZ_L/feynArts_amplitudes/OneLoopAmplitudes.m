(* Created with the Wolfram Language : www.wolfram.com *)
{((I/16)*EL^2*gFFAZ*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW]]*MetricTensor[Index[Lorentz, 1], 
    Index[Lorentz, 2]]*PolarizationVector[V[1], FourMomentum[Incoming, 1], 
    Index[Lorentz, 1]]*Conjugate[PolarizationVector][V[2], 
    FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/Pi^4, 
 ((I/16)*EL^2*gWWAZ*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
    Index[Lorentz, 4]]*(MetricTensor[Index[Lorentz, 1], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] + 
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] - 
    2*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]])*
   PolarizationVector[V[1], FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
   Conjugate[PolarizationVector][V[2], FourMomentum[Outgoing, 1], 
    Index[Lorentz, 2]])/Pi^4, 
 ((-I/16)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     ME], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], ME]]*
   MatrixTrace[NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*(gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]), 
    NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]])]*
   PolarizationVector[V[1], FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
   Conjugate[PolarizationVector][V[2], FourMomentum[Outgoing, 1], 
    Index[Lorentz, 2]])/Pi^4, 
 ((-I/16)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     MM], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], MM]]*
   MatrixTrace[NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*(gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]), 
    NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]])]*
   PolarizationVector[V[1], FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
   Conjugate[PolarizationVector][V[2], FourMomentum[Outgoing, 1], 
    Index[Lorentz, 2]])/Pi^4, 
 ((-I/16)*FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
     ML], PropagatorDenominator[FourMomentum[Internal, 1] - 
      FourMomentum[Outgoing, 1], ML]]*
   MatrixTrace[NonCommutative[ML + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*(gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]), 
    NonCommutative[ML + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gAl*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]])]*
   PolarizationVector[V[1], FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
   Conjugate[PolarizationVector][V[2], FourMomentum[Outgoing, 1], 
    Index[Lorentz, 2]])/Pi^4, 
 (((-3*I)/16)*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MU], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MU]]*
   MatrixTrace[NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*(gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + gZuR*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]), 
    NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gAu*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]])]*
   PolarizationVector[V[1], FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
   Conjugate[PolarizationVector][V[2], FourMomentum[Outgoing, 1], 
    Index[Lorentz, 2]])/Pi^4, 
 (((-3*I)/16)*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MC], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MC]]*
   MatrixTrace[NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*(gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + gZuR*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]), 
    NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gAu*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]])]*
   PolarizationVector[V[1], FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
   Conjugate[PolarizationVector][V[2], FourMomentum[Outgoing, 1], 
    Index[Lorentz, 2]])/Pi^4, 
 (((-3*I)/16)*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MT], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MT]]*
   MatrixTrace[NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*(gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + gZuR*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]), 
    NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gAu*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]])]*
   PolarizationVector[V[1], FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
   Conjugate[PolarizationVector][V[2], FourMomentum[Outgoing, 1], 
    Index[Lorentz, 2]])/Pi^4, 
 (((-3*I)/16)*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MD], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MD]]*
   MatrixTrace[NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*(gZdL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + gZdR*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]), 
    NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gAd*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]])]*
   PolarizationVector[V[1], FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
   Conjugate[PolarizationVector][V[2], FourMomentum[Outgoing, 1], 
    Index[Lorentz, 2]])/Pi^4, 
 (((-3*I)/16)*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MS], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MS]]*
   MatrixTrace[NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*(gZdL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + gZdR*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]), 
    NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gAd*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]])]*
   PolarizationVector[V[1], FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
   Conjugate[PolarizationVector][V[2], FourMomentum[Outgoing, 1], 
    Index[Lorentz, 2]])/Pi^4, 
 (((-3*I)/16)*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MB], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MB]]*
   MatrixTrace[NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1]]], 
    I*EL*(gZdL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + gZdR*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]), 
    NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1]]], 
    I*EL*gAd*(NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]] + NonCommutative[DiracMatrix[
        Index[Lorentz, 1]], ChiralityProjector[1]])]*
   PolarizationVector[V[1], FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
   Conjugate[PolarizationVector][V[2], FourMomentum[Outgoing, 1], 
    Index[Lorentz, 2]])/Pi^4, 
 ((I/16)*EL^2*gFFA*gFFZ*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   (FourVector[FourMomentum[Internal, 1], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
    FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]] + (FourVector[-FourMomentum[Internal, 1], 
       Index[Lorentz, 1]] + FourVector[-FourMomentum[Internal, 1] + 
        FourMomentum[Outgoing, 1], Index[Lorentz, 1]])*
     FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]])*PolarizationVector[V[1], FourMomentum[Incoming, 1], 
    Index[Lorentz, 1]]*Conjugate[PolarizationVector][V[2], 
    FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/Pi^4, 
 ((-I/16)*EL^2*ggmgmA*ggmgmZ*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
   FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
    Index[Lorentz, 1]]*PolarizationVector[V[1], FourMomentum[Incoming, 1], 
    Index[Lorentz, 1]]*Conjugate[PolarizationVector][V[2], 
    FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/Pi^4, 
 ((-I/16)*EL^2*ggpgpA*ggpgpZ*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]]*
   FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
    Index[Lorentz, 1]]*PolarizationVector[V[1], FourMomentum[Incoming, 1], 
    Index[Lorentz, 1]]*Conjugate[PolarizationVector][V[2], 
    FourMomentum[Outgoing, 1], Index[Lorentz, 2]])/Pi^4, 
 ((-I/16)*EL^2*gFAW*gFZW*SW*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
   MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PolarizationVector[V[1], FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
   Conjugate[PolarizationVector][V[2], FourMomentum[Outgoing, 1], 
    Index[Lorentz, 2]])/Pi^4, 
 ((-I/16)*EL^2*gFAW*gFZW*SW*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]]*
   MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   PolarizationVector[V[1], FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
   Conjugate[PolarizationVector][V[2], FourMomentum[Outgoing, 1], 
    Index[Lorentz, 2]])/Pi^4, 
 ((-I/16)*EL^2*gWWA*gWWZ*FeynAmpDenominator[PropagatorDenominator[
     FourMomentum[Internal, 1], MW], PropagatorDenominator[
     FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], MW]]*
   MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
   (FourVector[-FourMomentum[Incoming, 1] - FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 3]] + 
    FourVector[FourMomentum[Incoming, 1] - FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 5]] + 
    FourVector[2*FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 5]])*
   (FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 6]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
    FourVector[FourMomentum[Internal, 1] - 2*FourMomentum[Outgoing, 1], 
      Index[Lorentz, 4]]*MetricTensor[Index[Lorentz, 2], Index[Lorentz, 6]] + 
    FourVector[-2*FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])*
   MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
   PolarizationVector[V[1], FourMomentum[Incoming, 1], Index[Lorentz, 1]]*
   Conjugate[PolarizationVector][V[2], FourMomentum[Outgoing, 1], 
    Index[Lorentz, 2]])/Pi^4}
