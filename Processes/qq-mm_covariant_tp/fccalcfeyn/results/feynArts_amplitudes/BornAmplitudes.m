(* Created with the Wolfram Language : www.wolfram.com *)
CalcFeynAmp[
 FeynAmpList[Process -> {{F[3, {1, o}], FourMomentum[Incoming, 1], MU, Qu}, 
      {-F[3, {1, o}], FourMomentum[Incoming, 2], MU, -Qu}} -> 
     {{F[2, {2}], FourMomentum[Outgoing, 1], MM, {Ql, LeptonNumber}}, 
      {-F[2, {2}], FourMomentum[Outgoing, 2], MM, {-Ql, -LeptonNumber}}}, 
   Model -> {"SMbgf_Anglerfish"}, GenericModel -> {"Lorentzbgf"}, 
   AmplitudeLevel -> {Particles}, ExcludeParticles -> {}, 
   ExcludeFieldPoints -> {}, LastSelections -> {}][
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 1, Number == 1], 
   Integral[], -(FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH])], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, Number == 2], 
   Integral[], -(FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ])], 
  FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, Number == 3], 
   Integral[], FermionChain[NonCommutative[DiracSpinor[
       -FourMomentum[Incoming, 2], MU]], 
     I*EL*gAu*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gAu*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gAl*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gAl*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], 0]], 
  FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 2, Number == 4], 
   Integral[], FermionChain[NonCommutative[DiracSpinor[
       -FourMomentum[Incoming, 2], MU]], 
     I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
        ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
        DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
    FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
     I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
        DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
     NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
    MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
    PropagatorDenominator[FourMomentum[Outgoing, 1] + 
      FourMomentum[Outgoing, 2], MZ]]], PaVeReduce -> True]
