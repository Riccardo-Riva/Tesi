TopologyList[Process -> {F[3, {1, o}], -F[3, {1, o}]} -> 
    {F[2, {2}], -F[2, {2}]}, Model -> {"SMbgf_Anglerfish_NoUDm"}, 
  GenericModel -> {"Lorentzbgf"}, InsertionLevel -> {Particles}, 
  ExcludeParticles -> {}, ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][5], Field[1]], 
   Propagator[Incoming][Vertex[1][2], Vertex[3][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Outgoing][Vertex[1][4], Vertex[3][6], Field[4]], 
   Propagator[Internal][Vertex[3][5], Vertex[3][6], Field[5]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> F[3, {1, o}], 
     Field[2] -> -F[3, {1, o}], Field[3] -> -F[2, {2}], 
     Field[4] -> F[2, {2}], Field[5] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> F[3, {1, o}], 
      Field[2] -> -F[3, {1, o}], Field[3] -> -F[2, {2}], 
      Field[4] -> F[2, {2}], Field[5] -> S[10]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[3, {1, o}], 
      Field[2] -> -F[3, {1, o}], Field[3] -> -F[2, {2}], 
      Field[4] -> F[2, {2}], Field[5] -> S[20]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> F[3, {1, o}], 
     Field[2] -> -F[3, {1, o}], Field[3] -> -F[2, {2}], 
     Field[4] -> F[2, {2}], Field[5] -> V] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> F[3, {1, o}], 
      Field[2] -> -F[3, {1, o}], Field[3] -> -F[2, {2}], 
      Field[4] -> F[2, {2}], Field[5] -> V[10]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> F[3, {1, o}], 
      Field[2] -> -F[3, {1, o}], Field[3] -> -F[2, {2}], 
      Field[4] -> F[2, {2}], Field[5] -> V[20]]]]]
