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
   Integral[FourMomentum[Internal, 1]], 
   (EL*gHHH*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ME]]*
     MatrixTrace[NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHll*ME*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*ME*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 2, Number == 2], 
   Integral[FourMomentum[Internal, 1]], 
   (EL*gHHH*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM]]*
     MatrixTrace[NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 3, Number == 3], 
   Integral[FourMomentum[Internal, 1]], 
   (EL*gHHH*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ML]]*
     MatrixTrace[NonCommutative[ML + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHll*ML*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*ML*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 4, Number == 4], 
   Integral[FourMomentum[Internal, 1]], 
   (EL*gHHH*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU]]*
     MatrixTrace[NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 5, 
    Number == 5], Integral[FourMomentum[Internal, 1]], 
   (EL*gHHH*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MC]]*
     MatrixTrace[NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHuu*MC*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MC*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 6, 
    Number == 6], Integral[FourMomentum[Internal, 1]], 
   (EL*gHHH*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT]]*
     MatrixTrace[NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHuu*MT*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MT*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 7, 
    Number == 7], Integral[FourMomentum[Internal, 1]], 
   (EL*gHHH*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD]]*
     MatrixTrace[NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHdd*MD*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHdd*MD*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 8, 
    Number == 8], Integral[FourMomentum[Internal, 1]], 
   (EL*gHHH*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MS]]*
     MatrixTrace[NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHdd*MS*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHdd*MS*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 9, 
    Number == 9], Integral[FourMomentum[Internal, 1]], 
   (EL*gHHH*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MB]]*
     MatrixTrace[NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHdd*MB*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHdd*MB*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 10, 
    Number == 10], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ME]]*
     MatrixTrace[NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXll*ME*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*ME*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 11, 
    Number == 11], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM]]*
     MatrixTrace[NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 12, 
    Number == 12], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ML]]*
     MatrixTrace[NonCommutative[ML + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXll*ML*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*ML*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 13, 
    Number == 13], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ME]]*
     MatrixTrace[NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXll*ME*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*ME*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 14, 
    Number == 14], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM]]*
     MatrixTrace[NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 15, 
    Number == 15], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ML]]*
     MatrixTrace[NonCommutative[ML + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXll*ML*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*ML*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 16, 
    Number == 16], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ME]]*
     MatrixTrace[NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHll*ME*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*ME*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 17, 
    Number == 17], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM]]*
     MatrixTrace[NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 18, 
    Number == 18], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ML]]*
     MatrixTrace[NonCommutative[ML + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHll*ML*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*ML*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 19, 
    Number == 19], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU]]*
     MatrixTrace[NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1]]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 20, 
    Number == 20], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MC]]*
     MatrixTrace[NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1]]], 
      EL*gXuu*MC*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MC*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 21, 
    Number == 21], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT]]*
     MatrixTrace[NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
      EL*gXuu*MT*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MT*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 22, 
    Number == 22], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU]]*
     MatrixTrace[NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1]]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 23, 
    Number == 23], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MC]]*
     MatrixTrace[NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1]]], 
      EL*gXuu*MC*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MC*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 24, 
    Number == 24], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT]]*
     MatrixTrace[NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
      EL*gXuu*MT*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MT*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 25, 
    Number == 25], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU]]*
     MatrixTrace[NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 26, 
    Number == 26], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MC]]*
     MatrixTrace[NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHuu*MC*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MC*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 27, 
    Number == 27], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT]]*
     MatrixTrace[NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHuu*MT*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MT*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 28, 
    Number == 28], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD]]*
     MatrixTrace[NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXdd*MD*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXdd*MD*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 29, 
    Number == 29], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MS]]*
     MatrixTrace[NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXdd*MS*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXdd*MS*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 30, 
    Number == 30], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MB]]*
     MatrixTrace[NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXdd*MB*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXdd*MB*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 31, 
    Number == 31], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD]]*
     MatrixTrace[NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXdd*MD*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXdd*MD*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 32, 
    Number == 32], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MS]]*
     MatrixTrace[NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXdd*MS*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXdd*MS*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 33, 
    Number == 33], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MB]]*
     MatrixTrace[NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXdd*MB*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXdd*MB*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 34, 
    Number == 34], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD]]*
     MatrixTrace[NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHdd*MD*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHdd*MD*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 35, 
    Number == 35], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MS]]*
     MatrixTrace[NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHdd*MS*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHdd*MS*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 1, Particles == 36, 
    Number == 36], Integral[FourMomentum[Internal, 1]], 
   (EL*gHXX*MH^2*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MB]]*
     MatrixTrace[NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHdd*MB*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHdd*MB*NonCommutative[ChiralityProjector[1]]]*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 1, Number == 37], 
   Integral[FourMomentum[Internal, 1]], 
   ((-I)*2^(-1 - d)*EL^2*gHHH^2*MH^4*FermionChain[
      NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH]]*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 2, Number == 38], 
   Integral[FourMomentum[Internal, 1]], 
   ((-I)*2^(-1 - d)*EL^2*gHHH*gHXX*MH^2*FermionChain[
      NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]]]*(MH^2 + (2*MW^2*GaugeXi[Q])/CW^2)*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 3, Number == 39], 
   Integral[FourMomentum[Internal, 1]], 
   ((-I)*EL^2*gHFF*gHHH*MH^2*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*(MH^2 + 2*MW^2*GaugeXi[Q])*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 4, Number == 40], 
   Integral[FourMomentum[Internal, 1]], 
   ((-I)*2^(-1 - d)*EL^2*gHHH*gHXX*MH^4*FermionChain[
      NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MH]]*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 5, Number == 41], 
   Integral[FourMomentum[Internal, 1]], 
   ((-I)*2^(-1 - d)*EL^2*gHXX^2*MH^2*FermionChain[
      NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]]]*(MH^2 + (2*MW^2*GaugeXi[Q])/CW^2)*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 2, Particles == 6, Number == 42], 
   Integral[FourMomentum[Internal, 1]], 
   ((-I)*EL^2*gHFF*gHXX*MH^2*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*(MH^2 + 2*MW^2*GaugeXi[Q])*
     PropagatorDenominator[0, MH]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 1, Number == 43], 
   Integral[FourMomentum[Internal, 1]], 
   (I*EL^2*gHgzgz*gHHH*MH^2*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]]]*GaugeXi[Q]*PropagatorDenominator[0, MH]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 2, Number == 44], 
   Integral[FourMomentum[Internal, 1]], 
   (I*EL^2*gHgmgm*gHHH*MH^2*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*GaugeXi[Q]*PropagatorDenominator[0, MH]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 3, Number == 45], 
   Integral[FourMomentum[Internal, 1]], 
   (I*EL^2*gHgpgp*gHHH*MH^2*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*GaugeXi[Q]*PropagatorDenominator[0, MH]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 4, Number == 46], 
   Integral[FourMomentum[Internal, 1]], 
   (I*EL^2*gHgzgz*gHXX*MH^2*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MZ*Sqrt[GaugeXi[Q]]]]*GaugeXi[Q]*PropagatorDenominator[0, MH]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 5, Number == 47], 
   Integral[FourMomentum[Internal, 1]], 
   (I*EL^2*gHgmgm*gHXX*MH^2*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*GaugeXi[Q]*PropagatorDenominator[0, MH]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 3, Particles == 6, Number == 48], 
   Integral[FourMomentum[Internal, 1]], 
   (I*EL^2*gHgpgp*gHXX*MH^2*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*GaugeXi[Q]*PropagatorDenominator[0, MH]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 1, Number == 49], 
   Integral[FourMomentum[Internal, 1]], 
   (I*2^(-1 - d)*EL^2*gHHH*gHZZ*MH^2*FermionChain[
      NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ], PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 2]]*(1 - GaugeXi[Q])*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH]))/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 2, Number == 50], 
   Integral[FourMomentum[Internal, 1]], 
   (I*EL^2*gHHH*gHWW*MH^2*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 2]]*(1 - GaugeXi[Q])*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 3, Number == 51], 
   Integral[FourMomentum[Internal, 1]], 
   (I*2^(-1 - d)*EL^2*gHXX*gHZZ*MH^2*FermionChain[
      NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ], PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 2]]*(1 - GaugeXi[Q])*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]))/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 4, Particles == 4, Number == 52], 
   Integral[FourMomentum[Internal, 1]], 
   (I*EL^2*gHWW*gHXX*MH^2*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 1]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 2]]*(1 - GaugeXi[Q])*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 1, Number == 53], 
   Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZNL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[0, MZ]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 2, Number == 54], 
   Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZNL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[0, MZ]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 3, Number == 55], 
   Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZNL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[0, MZ]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 4, Number == 56], 
   Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZNL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[0, MZ]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 5, Number == 57], 
   Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZNL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[0, MZ]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 6, Number == 58], 
   Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZNL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
        ChiralityProjector[1]]]*MetricTensor[Index[Lorentz, 1], 
      Index[Lorentz, 2]]*PropagatorDenominator[0, MZ]*
     PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
      FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 7, Number == 59], 
   Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ME]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       ME + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZlR*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         ChiralityProjector[-1]] - I*EL*gZlL*NonCommutative[
         DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 8, Number == 60], 
   Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       MM + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZlR*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         ChiralityProjector[-1]] - I*EL*gZlL*NonCommutative[
         DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 9, Number == 61], 
   Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ML]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       ML + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZlR*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         ChiralityProjector[-1]] - I*EL*gZlL*NonCommutative[
         DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 10, 
    Number == 62], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ME]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       ME + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZlR*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         ChiralityProjector[-1]] - I*EL*gZlL*NonCommutative[
         DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 11, 
    Number == 63], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MM]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       MM + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZlR*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         ChiralityProjector[-1]] - I*EL*gZlL*NonCommutative[
         DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 12, 
    Number == 64], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], ML]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       ML + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZlR*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         ChiralityProjector[-1]] - I*EL*gZlL*NonCommutative[
         DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 13, 
    Number == 65], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       MU + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZuR*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         ChiralityProjector[-1]] - I*EL*gZuL*NonCommutative[
         DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]*SumOver[Index[Colour, 5], 3])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 14, 
    Number == 66], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MC]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       MC + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZuR*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         ChiralityProjector[-1]] - I*EL*gZuL*NonCommutative[
         DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]*SumOver[Index[Colour, 5], 3])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 15, 
    Number == 67], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       MT + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZuR*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         ChiralityProjector[-1]] - I*EL*gZuL*NonCommutative[
         DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]*SumOver[Index[Colour, 5], 3])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 16, 
    Number == 68], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MU]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       MU + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZuR*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         ChiralityProjector[-1]] - I*EL*gZuL*NonCommutative[
         DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     SumOver[Index[Colour, 5], 3])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 17, 
    Number == 69], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MC]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       MC + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZuR*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         ChiralityProjector[-1]] - I*EL*gZuL*NonCommutative[
         DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     SumOver[Index[Colour, 5], 3])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 18, 
    Number == 70], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MT]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       MT + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZuR*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         ChiralityProjector[-1]] - I*EL*gZuL*NonCommutative[
         DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     SumOver[Index[Colour, 5], 3])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 19, 
    Number == 71], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       MD + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZdR*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         ChiralityProjector[-1]] - I*EL*gZdL*NonCommutative[
         DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]*SumOver[Index[Colour, 5], 3])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 20, 
    Number == 72], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MS]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       MS + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZdR*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         ChiralityProjector[-1]] - I*EL*gZdL*NonCommutative[
         DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]*SumOver[Index[Colour, 5], 3])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 21, 
    Number == 73], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MB]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       MB + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZdR*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         ChiralityProjector[-1]] - I*EL*gZdL*NonCommutative[
         DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH]*SumOver[Index[Colour, 5], 3])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 22, 
    Number == 74], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MD]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       MD + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZdR*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         ChiralityProjector[-1]] - I*EL*gZdL*NonCommutative[
         DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     SumOver[Index[Colour, 5], 3])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 23, 
    Number == 75], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MS]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       MS + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZdR*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         ChiralityProjector[-1]] - I*EL*gZdL*NonCommutative[
         DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     SumOver[Index[Colour, 5], 3])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 5, Particles == 24, 
    Number == 76], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], MB]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MatrixTrace[NonCommutative[
       MB + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZdR*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
         ChiralityProjector[-1]] - I*EL*gZdL*NonCommutative[
         DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
     SumOver[Index[Colour, 5], 3])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 1, Number == 77], 
   Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       ME + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXll*ME*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*ME*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ME]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ME]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 2, Number == 78], 
   Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MM + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MM]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MM]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 3, Number == 79], 
   Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       ML + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXll*ML*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*ML*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ML]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ML]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 4, Number == 80], 
   Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       ME + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHll*ME*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*ME*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ME]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ME]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 5, Number == 81], 
   Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MM + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MM]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MM]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 6, Number == 82], 
   Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       ML + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHll*ML*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*ML*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ML]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ML]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 7, Number == 83], 
   Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MU + DiracSlash[-FourMomentum[Internal, 1]]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MU]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MU]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH])*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 8, 
    Number == 84], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MC + DiracSlash[-FourMomentum[Internal, 1]]], 
      EL*gXuu*MC*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MC*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MC]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MC]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH])*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 9, 
    Number == 85], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MT + DiracSlash[-FourMomentum[Internal, 1]]], 
      EL*gXuu*MT*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MT*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MT]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MT]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH])*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 10, 
    Number == 86], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MU + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MU]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MU]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])*
     SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 11, 
    Number == 87], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MC + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHuu*MC*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MC*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MC]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MC]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])*
     SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 12, 
    Number == 88], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MT + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHuu*MT*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MT*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MT]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MT]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])*
     SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 13, 
    Number == 89], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MD + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXdd*MD*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXdd*MD*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MD]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MD]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH])*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 14, 
    Number == 90], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MS + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXdd*MS*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXdd*MS*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MS]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MS]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH])*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 15, 
    Number == 91], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MB + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXdd*MB*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXdd*MB*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MB]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MB]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH])*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 16, 
    Number == 92], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MD + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHdd*MD*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHdd*MD*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MD]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MD]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])*
     SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 17, 
    Number == 93], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MS + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHdd*MS*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHdd*MS*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MS]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MS]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])*
     SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 6, Particles == 18, 
    Number == 94], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MB + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHdd*MB*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHdd*MB*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MB]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MB]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])*
     SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 1, Number == 95], 
   Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       ME + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXll*ME*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*ME*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ME]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ME]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 2, Number == 96], 
   Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MM + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MM]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MM]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 3, Number == 97], 
   Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       ML + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXll*ML*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*ML*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ML]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ML]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 4, Number == 98], 
   Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       ME + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHll*ME*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*ME*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ME]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ME]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 5, Number == 99], 
   Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MM + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MM]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MM]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 6, 
    Number == 100], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       ML + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHll*ML*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*ML*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ML]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ML]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 7, 
    Number == 101], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MU + DiracSlash[-FourMomentum[Internal, 1]]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MU]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MU]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]])*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 8, 
    Number == 102], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MC + DiracSlash[-FourMomentum[Internal, 1]]], 
      EL*gXuu*MC*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MC*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MC]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MC]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]])*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 9, 
    Number == 103], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MT + DiracSlash[-FourMomentum[Internal, 1]]], 
      EL*gXuu*MT*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MT*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MT]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MT]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]])*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 10, 
    Number == 104], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MU + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MU]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MU]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]])*
     SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 11, 
    Number == 105], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MC + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHuu*MC*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MC*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MC]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MC]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]])*
     SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 12, 
    Number == 106], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MT + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHuu*MT*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MT*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MT]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MT]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]])*
     SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 13, 
    Number == 107], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MD + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXdd*MD*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXdd*MD*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MD]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MD]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]])*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 14, 
    Number == 108], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MS + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXdd*MS*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXdd*MS*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MS]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MS]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]])*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 15, 
    Number == 109], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MB + DiracSlash[-FourMomentum[Internal, 1]]], 
      -(EL*gXdd*MB*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXdd*MB*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MB]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MB]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]])*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 16, 
    Number == 110], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MD + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHdd*MD*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHdd*MD*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MD]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MD]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]])*
     SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 17, 
    Number == 111], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MS + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHdd*MS*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHdd*MS*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MS]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MS]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]])*
     SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 7, Particles == 18, 
    Number == 112], Integral[FourMomentum[Internal, 1]], 
   (I*EL*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MatrixTrace[NonCommutative[
       MB + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHdd*MB*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHdd*MB*NonCommutative[ChiralityProjector[1]]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MB]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MB]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]])*
     SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 8, Particles == 1, 
    Number == 113], Integral[FourMomentum[Internal, 1]], 
   ((-I)*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*
     ((-I)*EL*gFFZ*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 2]] + I*EL*gFFZ*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])*FourVector[-FourMomentum[Outgoing, 1] - 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 8, Particles == 2, 
    Number == 114], Integral[FourMomentum[Internal, 1]], 
   ((-I)*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*
     ((-I)*EL*gFFZ*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 2]] + I*EL*gFFZ*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 2]])*FourVector[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
     MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 9, Particles == 1, 
    Number == 115], Integral[FourMomentum[Internal, 1]], 
   (2^(-1 - d)*EL^2*gHHH*gHXZ*MH^2*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MH]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MH]]*FourVector[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 9, Particles == 2, 
    Number == 116], Integral[FourMomentum[Internal, 1]], 
   (2^(-1 - d)*EL^2*gHXX*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(MH^2 + (2*MW^2*GaugeXi[Q])/CW^2)*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 9, Particles == 3, 
    Number == 117], Integral[FourMomentum[Internal, 1]], 
   (EL^2*gHFF*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(MH^2 + 2*MW^2*GaugeXi[Q])*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 10, Particles == 1, 
    Number == 118], Integral[FourMomentum[Internal, 1]], 
   (2^(-1 - d)*EL^2*gHHH*gHXZ*MH^2*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MH]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MH]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]))/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 10, Particles == 2, 
    Number == 119], Integral[FourMomentum[Internal, 1]], 
   (2^(-1 - d)*EL^2*gHXX*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(MH^2 + (2*MW^2*GaugeXi[Q])/CW^2)*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 10, Particles == 3, 
    Number == 120], Integral[FourMomentum[Internal, 1]], 
   (EL^2*gHFF*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*(MH^2 + 2*MW^2*GaugeXi[Q])*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 11, Particles == 1, 
    Number == 121], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*((-I)*EL*ggmgmZ*FourVector[
        -FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
      I*EL*ggmgmZ*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 11, Particles == 2, 
    Number == 122], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*((-I)*EL*ggmgmZ*FourVector[
        -FourMomentum[Internal, 1], Index[Lorentz, 2]] + 
      I*EL*ggmgmZ*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 11, Particles == 3, 
    Number == 123], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*
     (I*EL*ggpgpZ*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]] - 
      I*EL*ggpgpZ*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MH])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 11, Particles == 4, 
    Number == 124], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
       MW*Sqrt[GaugeXi[Q]]]]*
     (I*EL*ggpgpZ*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 2]] - 
      I*EL*ggpgpZ*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 2]])*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     PropagatorDenominator[0, MZ]*PropagatorDenominator[
      -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
     PropagatorDenominator[FourMomentum[Outgoing, 1] + 
       FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]])/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 12, Particles == 1, 
    Number == 125], Integral[FourMomentum[Internal, 1]], 
   (EL^2*gHgzgz*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*GaugeXi[Q]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 12, Particles == 2, 
    Number == 126], Integral[FourMomentum[Internal, 1]], 
   (EL^2*gHgmgm*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*GaugeXi[Q]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 12, Particles == 3, 
    Number == 127], Integral[FourMomentum[Internal, 1]], 
   (EL^2*gHgpgp*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*GaugeXi[Q]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 13, Particles == 1, 
    Number == 128], Integral[FourMomentum[Internal, 1]], 
   (EL^2*gHgzgz*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*GaugeXi[Q]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 13, Particles == 2, 
    Number == 129], Integral[FourMomentum[Internal, 1]], 
   (EL^2*gHgmgm*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*GaugeXi[Q]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 13, Particles == 3, 
    Number == 130], Integral[FourMomentum[Internal, 1]], 
   (EL^2*gHgpgp*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*GaugeXi[Q]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 14, Particles == 1, 
    Number == 131], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     (((-I)*EL*gWWZ*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/GaugeXi[Q] + 
      (I*EL*gWWZ*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/GaugeXi[Q] - 
      I*EL*gWWZ*(FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 4]]*
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] + 
        FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
        FourVector[2*FourMomentum[Internal, 1], Index[Lorentz, 2]]*
         MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]))*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*(1 - GaugeXi[Q])*PropagatorDenominator[0, MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH]))/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 14, Particles == 2, 
    Number == 132], Integral[FourMomentum[Internal, 1]], 
   (I*2^(1 - d)*EL*gHXZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 1]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
     (((-I)*EL*gWWZ*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]])/GaugeXi[Q] + 
      (I*EL*gWWZ*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
        MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]])/GaugeXi[Q] - 
      I*EL*gWWZ*(FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 4]]*
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]] + 
        FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 3]]*
         MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]] + 
        FourVector[2*FourMomentum[Internal, 1], Index[Lorentz, 2]]*
         MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]))*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*(1 - GaugeXi[Q])*PropagatorDenominator[0, MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW]]*MetricTensor[Index[Lorentz, 3], 
        Index[Lorentz, 4]]*PropagatorDenominator[0, MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]))/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 15, Particles == 1, 
    Number == 133], Integral[FourMomentum[Internal, 1]], 
   (2^(-1 - d)*EL^2*gHXZ*gHZZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ], PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MZ]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ], PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 15, Particles == 2, 
    Number == 134], Integral[FourMomentum[Internal, 1]], 
   (EL^2*gHWW*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      EL*gXuu*MU*NonCommutative[ChiralityProjector[-1]] - 
       EL*gXuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 16, Particles == 1, 
    Number == 135], Integral[FourMomentum[Internal, 1]], 
   (2^(-1 - d)*EL^2*gHXZ*gHZZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ], PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ], PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]))/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 16, Particles == 2, 
    Number == 136], Integral[FourMomentum[Internal, 1]], 
   (EL^2*gHWW*gHXZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      -(EL*gXll*MM*NonCommutative[ChiralityProjector[-1]]) + 
       EL*gXll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
      Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[bg]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 3]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 4]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[bg]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 17, Particles == 1, 
    Number == 137], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZNL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[1]]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
       FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 17, Particles == 2, 
    Number == 138], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZNL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[1]]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
       FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 17, Particles == 3, 
    Number == 139], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZNL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[1]]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
       FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 17, Particles == 4, 
    Number == 140], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZlR*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
         ChiralityProjector[-1]] - I*EL*gZlL*NonCommutative[
         DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ME]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ME]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 17, Particles == 5, 
    Number == 141], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZlR*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
         ChiralityProjector[-1]] - I*EL*gZlL*NonCommutative[
         DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MM]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MM]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 17, Particles == 6, 
    Number == 142], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[ML + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZlR*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
         ChiralityProjector[-1]] - I*EL*gZlL*NonCommutative[
         DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ML]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ML]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 17, Particles == 7, 
    Number == 143], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZuR*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
         ChiralityProjector[-1]] - I*EL*gZuL*NonCommutative[
         DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MU]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MU]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH])*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 17, Particles == 8, 
    Number == 144], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZuR*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
         ChiralityProjector[-1]] - I*EL*gZuL*NonCommutative[
         DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MC]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MC]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH])*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 17, Particles == 9, 
    Number == 145], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZuR*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
         ChiralityProjector[-1]] - I*EL*gZuL*NonCommutative[
         DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MT]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MT]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH])*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 17, Particles == 10, 
    Number == 146], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZdR*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
         ChiralityProjector[-1]] - I*EL*gZdL*NonCommutative[
         DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MD]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MD]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH])*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 17, Particles == 11, 
    Number == 147], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZdR*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
         ChiralityProjector[-1]] - I*EL*gZdL*NonCommutative[
         DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MS]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MS]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH])*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 17, Particles == 12, 
    Number == 148], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZdR*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
         ChiralityProjector[-1]] - I*EL*gZdL*NonCommutative[
         DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MB]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MB]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH])*SumOver[Index[Colour, 5], 3])/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 18, Particles == 1, 
    Number == 149], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZNL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[1]]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
       FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 18, Particles == 2, 
    Number == 150], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZNL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[1]]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
       FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 18, Particles == 3, 
    Number == 151], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZNL*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
        ChiralityProjector[1]]]*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 0]]*
       FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 18, Particles == 4, 
    Number == 152], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZlR*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
         ChiralityProjector[-1]] - I*EL*gZlL*NonCommutative[
         DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ME]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ME]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 18, Particles == 5, 
    Number == 153], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZlR*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
         ChiralityProjector[-1]] - I*EL*gZlL*NonCommutative[
         DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MM]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MM]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 18, Particles == 6, 
    Number == 154], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[ML + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZlR*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
         ChiralityProjector[-1]] - I*EL*gZlL*NonCommutative[
         DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ML]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ML]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 18, Particles == 7, 
    Number == 155], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZuR*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
         ChiralityProjector[-1]] - I*EL*gZuL*NonCommutative[
         DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MU]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MU]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]])*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 18, Particles == 8, 
    Number == 156], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZuR*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
         ChiralityProjector[-1]] - I*EL*gZuL*NonCommutative[
         DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MC]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MC]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]])*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 18, Particles == 9, 
    Number == 157], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZuR*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
         ChiralityProjector[-1]] - I*EL*gZuL*NonCommutative[
         DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MT]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MT]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]])*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 18, Particles == 10, 
    Number == 158], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZdR*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
         ChiralityProjector[-1]] - I*EL*gZdL*NonCommutative[
         DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MD]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MD]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]])*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 18, Particles == 11, 
    Number == 159], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZdR*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
         ChiralityProjector[-1]] - I*EL*gZdL*NonCommutative[
         DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MS]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MS]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]])*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 18, Particles == 12, 
    Number == 160], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1]]], 
      (-I)*EL*gZdR*NonCommutative[DiracMatrix[Index[Lorentz, 4]], 
         ChiralityProjector[-1]] - I*EL*gZdL*NonCommutative[
         DiracMatrix[Index[Lorentz, 4]], ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MB]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MB]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]])*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 19, Particles == 1, 
    Number == 161], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[ME + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHll*ME*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*ME*NonCommutative[ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ME]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ME]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ME]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], ME]]*FourVector[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])^2*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 19, Particles == 2, 
    Number == 162], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MM + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MM]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MM]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MM]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MM]]*FourVector[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])^2*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 19, Particles == 3, 
    Number == 163], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[ML + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHll*ML*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*ML*NonCommutative[ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ML]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ML]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         ML]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], ML]]*FourVector[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])^2*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 19, Particles == 4, 
    Number == 164], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MU + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MU]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MU]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MU]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MU]]*FourVector[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])^2*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]])*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 19, Particles == 5, 
    Number == 165], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MC + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHuu*MC*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MC*NonCommutative[ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MC]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MC]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MC]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MC]]*FourVector[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])^2*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]])*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 19, Particles == 6, 
    Number == 166], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MT + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHuu*MT*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MT*NonCommutative[ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MT]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MT]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MT]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MT]]*FourVector[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])^2*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]])*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 19, Particles == 7, 
    Number == 167], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MD + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHdd*MD*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHdd*MD*NonCommutative[ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MD]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MD]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MD]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MD]]*FourVector[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])^2*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]])*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 19, Particles == 8, 
    Number == 168], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MS + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHdd*MS*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHdd*MS*NonCommutative[ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MS]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MS]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MS]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MS]]*FourVector[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])^2*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]])*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 19, Particles == 9, 
    Number == 169], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MatrixTrace[NonCommutative[MB + DiracSlash[-FourMomentum[Internal, 1]]], 
      I*EL*gHdd*MB*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHdd*MB*NonCommutative[ChiralityProjector[1]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MB]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MB]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MB]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MB]]*FourVector[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])^2*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]])*SumOver[Index[Colour, 5], 3])/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 20, Particles == 1, 
    Number == 170], Integral[FourMomentum[Internal, 1]], 
   -((EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
         -FourMomentum[Incoming, 2], MU]], 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
        I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
       NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
      FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
         MM]], I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
          ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
          DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
       NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
      ((-I)*EL*gFFZ*FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 4]] + I*EL*gFFZ*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 4]])*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
          MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 2]]*PropagatorDenominator[0, MZ]*
        PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH] + 
       FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
          MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
        FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
         Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[0, MZ]*
        PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
         -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
         MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH]))/
     (2*Pi)^d)], FeynAmp[GraphID[Topology == 1, Generic == 21, 
    Particles == 1, Number == 171], Integral[FourMomentum[Internal, 1]], 
   -((EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
         -FourMomentum[Incoming, 2], MU]], 
       I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
          ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
          DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
       NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
      FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], 
         MM]], I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
        I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
       NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
      ((-I)*EL*gFFZ*FourVector[-FourMomentum[Internal, 1], 
         Index[Lorentz, 4]] + I*EL*gFFZ*FourVector[FourMomentum[Internal, 1], 
         Index[Lorentz, 4]])*MetricTensor[Index[Lorentz, 2], 
       Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
      (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
          MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
         Index[Lorentz, 2]]*PropagatorDenominator[0, MZ]*
        PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
       FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
          MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
        FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
         Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[0, MZ]*
        PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
          FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
         FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
        PropagatorDenominator[FourMomentum[Outgoing, 1] + 
          FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d)], 
  FeynAmp[GraphID[Topology == 1, Generic == 22, Particles == 1, 
    Number == 172], Integral[FourMomentum[Internal, 1]], 
   ((-I)*2^(-1 - d)*EL^2*gHHH*gHZZ*MH^2*FermionChain[
      NonCommutative[DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MH]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MH]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MH]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MH]]*FourVector[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])^2*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 22, Particles == 2, 
    Number == 173], Integral[FourMomentum[Internal, 1]], 
   ((-I)*2^(-1 - d)*EL^2*gHXX*gHZZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     (MH^2 + (2*MW^2*GaugeXi[Q])/CW^2)*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 4]]*(FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*MetricTensor[
        Index[Lorentz, 1], Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*MetricTensor[
        Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])^2*PropagatorDenominator[0, 
        MH]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]))/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 22, Particles == 3, 
    Number == 174], Integral[FourMomentum[Internal, 1]], 
   ((-I)*EL^2*gHFF*gHZZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     (MH^2 + 2*MW^2*GaugeXi[Q])*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 4]]*(FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*MetricTensor[
        Index[Lorentz, 1], Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*MetricTensor[
        Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])^2*PropagatorDenominator[0, 
        MH]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 23, Particles == 1, 
    Number == 175], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     ((-I)*EL*ggmgmZ*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 4]] + I*EL*ggmgmZ*FourVector[FourMomentum[Internal, 
         1], Index[Lorentz, 4]])*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[0, MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH]))/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 23, Particles == 2, 
    Number == 176], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     (I*EL*ggpgpZ*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 4]] - 
      I*EL*ggpgpZ*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]])*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[0, MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH]))/
    (2*Pi)^d], FeynAmp[GraphID[Topology == 1, Generic == 24, Particles == 1, 
    Number == 177], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     ((-I)*EL*ggmgmZ*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 4]] + I*EL*ggmgmZ*FourVector[FourMomentum[Internal, 
         1], Index[Lorentz, 4]])*MetricTensor[Index[Lorentz, 2], 
      Index[Lorentz, 3]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[0, MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 24, Particles == 2, 
    Number == 178], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     (I*EL*ggpgpZ*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 4]] - 
      I*EL*ggpgpZ*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 4]])*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*PropagatorDenominator[0, MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 25, Particles == 1, 
    Number == 179], Integral[FourMomentum[Internal, 1]], 
   (I*EL^2*gHgzgz*gHZZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*GaugeXi[Q]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*MetricTensor[
        Index[Lorentz, 1], Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*MetricTensor[
        Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])^2*PropagatorDenominator[0, 
        MH]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 25, Particles == 2, 
    Number == 180], Integral[FourMomentum[Internal, 1]], 
   (I*EL^2*gHgmgm*gHZZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*GaugeXi[Q]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*MetricTensor[
        Index[Lorentz, 1], Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*MetricTensor[
        Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])^2*PropagatorDenominator[0, 
        MH]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 25, Particles == 3, 
    Number == 181], Integral[FourMomentum[Internal, 1]], 
   (I*EL^2*gHgpgp*gHZZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*GaugeXi[Q]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*MetricTensor[
        Index[Lorentz, 1], Index[Lorentz, 2]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*MetricTensor[
        Index[Lorentz, 3], Index[Lorentz, 4]]*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])^2*PropagatorDenominator[0, 
        MH]*PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 26, Particles == 1, 
    Number == 182], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gHuu*MU*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHuu*MU*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (((-I)*EL*gWWZ*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]])/GaugeXi[Q] + 
      (I*EL*gWWZ*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/GaugeXi[Q] - 
      I*EL*gWWZ*(FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 6]]*
         MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] + 
        FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
         MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
        FourVector[2*FourMomentum[Internal, 1], Index[Lorentz, 4]]*
         MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]))*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MH]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 27, Particles == 1, 
    Number == 183], Integral[FourMomentum[Internal, 1]], 
   (EL*gHZZ*FermionChain[NonCommutative[DiracSpinor[
        -FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gHll*MM*NonCommutative[ChiralityProjector[-1]] + 
       I*EL*gHll*MM*NonCommutative[ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 3]]*
     MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
     (((-I)*EL*gWWZ*FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]])/GaugeXi[Q] + 
      (I*EL*gWWZ*FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
        MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]])/GaugeXi[Q] - 
      I*EL*gWWZ*(FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 6]]*
         MetricTensor[Index[Lorentz, 4], Index[Lorentz, 5]] + 
        FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
         MetricTensor[Index[Lorentz, 4], Index[Lorentz, 6]] + 
        FourVector[2*FourMomentum[Internal, 1], Index[Lorentz, 4]]*
         MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]))*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*PropagatorDenominator[0, MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MH]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW]]*FourVector[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[0, MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MH]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 28, Particles == 1, 
    Number == 184], Integral[FourMomentum[Internal, 1]], 
   (I*2^(-1 - d)*EL^2*gHZZ^2*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ], PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ], PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 3]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ], PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MZ]]*FourVector[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MZ], PropagatorDenominator[
         FourMomentum[Internal, 1], MZ*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[Q])*
       (1 - GaugeXi[V[20]])^2*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MZ]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])^2*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/Pi^d], 
  FeynAmp[GraphID[Topology == 1, Generic == 28, Particles == 2, 
    Number == 185], Integral[FourMomentum[Internal, 1]], 
   (I*EL^2*gHWW*gHZZ*FermionChain[NonCommutative[
       DiracSpinor[-FourMomentum[Incoming, 2], MU]], 
      I*EL*gZuL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
         ChiralityProjector[-1]] + I*EL*gZuR*NonCommutative[
         DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[FourMomentum[Incoming, 1], MU]]]*
     FermionChain[NonCommutative[DiracSpinor[FourMomentum[Outgoing, 1], MM]], 
      I*EL*gZlL*NonCommutative[DiracMatrix[Index[Lorentz, 3]], 
         ChiralityProjector[-1]] + I*EL*gZlR*NonCommutative[
         DiracMatrix[Index[Lorentz, 3]], ChiralityProjector[1]], 
      NonCommutative[DiracSpinor[-FourMomentum[Outgoing, 2], MM]]]*
     MetricTensor[Index[Lorentz, 2], Index[Lorentz, 4]]*
     MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
     (FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*(1 - GaugeXi[Q])*MetricTensor[Index[Lorentz, 1], 
        Index[Lorentz, 2]]*MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 3]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 4]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 1], Index[Lorentz, 2]]*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW], PropagatorDenominator[FourMomentum[Internal, 1], 
         MW*Sqrt[GaugeXi[Q]]]]*FourVector[-FourMomentum[Internal, 1], 
        Index[Lorentz, 5]]*FourVector[FourMomentum[Internal, 1], 
        Index[Lorentz, 6]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 1]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*(1 - GaugeXi[Q])*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW]]*FourVector[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 2]]*(1 - GaugeXi[V[20]])*
       MetricTensor[Index[Lorentz, 3], Index[Lorentz, 4]]*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]] + FeynAmpDenominator[PropagatorDenominator[
         FourMomentum[Internal, 1], MW], PropagatorDenominator[
         FourMomentum[Internal, 1], MW*Sqrt[GaugeXi[Q]]]]*
       FourVector[-FourMomentum[Internal, 1], Index[Lorentz, 5]]*
       FourVector[FourMomentum[Internal, 1], Index[Lorentz, 6]]*
       FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[Q])*
       (1 - GaugeXi[V[20]])^2*PropagatorDenominator[0, MH]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]] + 
      FeynAmpDenominator[PropagatorDenominator[FourMomentum[Internal, 1], 
         MW]]*FourVector[-FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 
          2], Index[Lorentz, 1]]*FourVector[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], Index[Lorentz, 4]]*
       FourVector[FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        Index[Lorentz, 2]]*FourVector[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], Index[Lorentz, 3]]*(1 - GaugeXi[V[20]])^2*
       MetricTensor[Index[Lorentz, 5], Index[Lorentz, 6]]*
       PropagatorDenominator[0, MH]*PropagatorDenominator[
        -FourMomentum[Outgoing, 1] - FourMomentum[Outgoing, 2], MZ]*
       PropagatorDenominator[-FourMomentum[Outgoing, 1] - 
         FourMomentum[Outgoing, 2], MZ*Sqrt[GaugeXi[V[20]]]]*
       PropagatorDenominator[FourMomentum[Outgoing, 1] + 
         FourMomentum[Outgoing, 2], MZ]*PropagatorDenominator[
        FourMomentum[Outgoing, 1] + FourMomentum[Outgoing, 2], 
        MZ*Sqrt[GaugeXi[V[20]]]]))/(2*Pi)^d]], PaVeReduce -> True]
