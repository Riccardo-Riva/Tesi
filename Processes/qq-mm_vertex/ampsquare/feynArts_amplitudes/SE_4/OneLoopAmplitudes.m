{(I*FermionChain[NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
    (I*EL*(1/2 - (2*sw^2)/3)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]])/(cw*sw) - 
     (((2*I)/3)*EL*sw*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[1]])/cw, NonCommutative[
     DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
   FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
       ChiralityProjector[-1]] + I*EL*NonCommutative[
       DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
    NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
   (((-I)*cw*EL*FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
         1] - FourMomentum[Outgoing, 2], Index[Lorentz, 7]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]])/(sw*GaugeXi[Q]) + 
    (I*cw*EL*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
      MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]])/(sw*GaugeXi[Q]) - 
    (I*cw*EL*(FourVector[-FourMomentum[Internal, 1] - FourMomentum[Outgoing, 
           1] - FourMomentum[Outgoing, 2], Index[Lorentz, 7]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 5]] + 
       FourVector[-FourMomentum[Internal, 1] + 2*FourMomentum[Outgoing, 1] + 
          2*FourMomentum[Outgoing, 2], Index[Lorentz, 5]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 7]] + 
       FourVector[2*FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        MetricTensor[Index[Lorentz, 5], Index[Lorentz, 7]]))/sw)*
   (((-I)*EL*FourVector[-FourMomentum[Internal, 1] + FourMomentum[Outgoing, 
         1] + FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/GaugeXi[Q] + 
    (I*EL*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
      MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]])/GaugeXi[Q] - 
    I*EL*(FourVector[FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 8]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
      FourVector[FourMomentum[Internal, 1] - 2*FourMomentum[Outgoing, 1] - 
         2*FourMomentum[Outgoing, 2], Index[Lorentz, 6]]*
       MetricTensor[Index[Lorentz, 4], Index[Lorentz, 8]] + 
      FourVector[-2*FourMomentum[Internal, 1] + FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 6], Index[Lorentz, 8]]))*
   (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 6]]*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 7]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
     (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 6]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 7]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*(1 - GaugeXi[Q])^2*(1 - GaugeXi[V[20]])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 7]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[Q])*
     (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], 0]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 6]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 7]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])^2*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Internal, 1] - FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 7]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])*
     (1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
      Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
      Index[Lorentz, 6]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 7]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])^2*
     (1 - GaugeXi[V[20]])*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
       MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 4]]*FourVector[FourMomentum[Internal, 1] - 
       FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 7]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 3]]*FourVector[-FourMomentum[Internal, 1] + 
       FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 8]]*(1 - GaugeXi[bg])*(1 - GaugeXi[Q])*
     (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
     FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])*
     (1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 7], 
      Index[Lorentz, 8]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0, 2] + 
    FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MW], 
      PropagatorDenominator[FourMomentum[Internal, 1] - 
        FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MW]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[bg])*
     (1 - GaugeXi[V[20]])*MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     MetricTensor[Index[Lorentz, 7], Index[Lorentz, 8]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 0, 2]))/
  (2*Pi)^d}
