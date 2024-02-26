TopologyList[Process -> {F[2, {2}]} -> {F[2, {2}]}, 
  Model -> {"SMbgf_Anglerfish"}, GenericModel -> {"Lorentzbgf"}, 
  InsertionLevel -> {Particles}, ExcludeParticles -> {}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[2][Propagator[Incoming][Vertex[1][1], Vertex[3][3], Field[1]], 
   Propagator[Outgoing][Vertex[1][2], Vertex[3][4], Field[2]], 
   Propagator[Loop[1]][Vertex[3][3], Vertex[3][4], Field[3]], 
   Propagator[Loop[1]][Vertex[3][3], Vertex[3][4], Field[4]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F[2, {2}], 
     Field[2] -> -F[2, {2}], Field[3] -> F, Field[4] -> S] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[2, {2}], Field[2] -> -F[2, {2}], Field[3] -> F[2, {2}], 
      Field[4] -> S[1]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[2, {2}], Field[2] -> -F[2, {2}], Field[3] -> F[2, {2}], 
      Field[4] -> S[2]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[2, {2}], Field[2] -> -F[2, {2}], Field[3] -> F[1, {2}], 
      Field[4] -> S[3]]], FeynmanGraph[1, Generic == 2][
     Field[1] -> F[2, {2}], Field[2] -> -F[2, {2}], Field[3] -> F, 
     Field[4] -> V] -> Insertions[Particles][FeynmanGraph[1, Particles == 1][
      Field[1] -> F[2, {2}], Field[2] -> -F[2, {2}], Field[3] -> F[2, {2}], 
      Field[4] -> V[1]], FeynmanGraph[1, Particles == 2][
      Field[1] -> F[2, {2}], Field[2] -> -F[2, {2}], Field[3] -> F[2, {2}], 
      Field[4] -> V[2]], FeynmanGraph[1, Particles == 3][
      Field[1] -> F[2, {2}], Field[2] -> -F[2, {2}], Field[3] -> F[1, {2}], 
      Field[4] -> V[3]]]]]
