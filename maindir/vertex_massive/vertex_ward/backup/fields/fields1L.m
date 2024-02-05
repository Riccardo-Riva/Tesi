TopologyList[Process -> {V[10]} -> {F[2, {2}], -F[2, {2}]}, 
  Model -> {"SMbgf_Anglerfish"}, GenericModel -> {"Lorentzbgf"}, 
  InsertionLevel -> {Particles}, ExcludeParticles -> {}, 
  ExcludeFieldPoints -> {}, LastSelections -> {}][
 Topology[1][Propagator[Incoming][Vertex[1][1], Vertex[3][4], Field[1]], 
   Propagator[Outgoing][Vertex[1][2], Vertex[3][5], Field[2]], 
   Propagator[Outgoing][Vertex[1][3], Vertex[3][6], Field[3]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][5], Field[4]], 
   Propagator[Loop[1]][Vertex[3][4], Vertex[3][6], Field[5]], 
   Propagator[Loop[1]][Vertex[3][5], Vertex[3][6], Field[6]]] -> 
  Insertions[Generic][FeynmanGraph[1, Generic == 1][Field[1] -> V[10], 
     Field[2] -> -F[2, {2}], Field[3] -> F[2, {2}], Field[4] -> F, 
     Field[5] -> F, Field[6] -> S] -> Insertions[Particles][
     FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> -F[2, {2}], Field[3] -> F[2, {2}], Field[4] -> F[2, {2}], 
      Field[5] -> -F[2, {2}], Field[6] -> S[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[10], 
      Field[2] -> -F[2, {2}], Field[3] -> F[2, {2}], Field[4] -> F[2, {2}], 
      Field[5] -> -F[2, {2}], Field[6] -> S[2]]], 
   FeynmanGraph[1, Generic == 2][Field[1] -> V[10], Field[2] -> -F[2, {2}], 
     Field[3] -> F[2, {2}], Field[4] -> S, Field[5] -> S, Field[6] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> -F[2, {2}], Field[3] -> F[2, {2}], Field[4] -> S[3], 
      Field[5] -> -S[3], Field[6] -> -F[1, {2}]]], 
   FeynmanGraph[1, Generic == 3][Field[1] -> V[10], Field[2] -> -F[2, {2}], 
     Field[3] -> F[2, {2}], Field[4] -> F, Field[5] -> F, Field[6] -> V] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> -F[2, {2}], Field[3] -> F[2, {2}], Field[4] -> F[2, {2}], 
      Field[5] -> -F[2, {2}], Field[6] -> V[1]], 
     FeynmanGraph[1, Particles == 2][Field[1] -> V[10], 
      Field[2] -> -F[2, {2}], Field[3] -> F[2, {2}], Field[4] -> F[2, {2}], 
      Field[5] -> -F[2, {2}], Field[6] -> V[2]]], 
   FeynmanGraph[1, Generic == 4][Field[1] -> V[10], Field[2] -> -F[2, {2}], 
     Field[3] -> F[2, {2}], Field[4] -> V, Field[5] -> V, Field[6] -> F] -> 
    Insertions[Particles][FeynmanGraph[1, Particles == 1][Field[1] -> V[10], 
      Field[2] -> -F[2, {2}], Field[3] -> F[2, {2}], Field[4] -> V[3], 
      Field[5] -> -V[3], Field[6] -> -F[1, {2}]]]]]
