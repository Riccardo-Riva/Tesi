(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
   KiraPropagator[-p1 - p2 + p3 + q1, mw], 
   KiraPropagator[-p1 - p2 + p3 + q1 - q2, mw], KiraPropagator[q2, mz]]*
  ((I*(aa + bb)*EL^5*ggzgpAW*ggzgpW*gWlN*gWNl*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggzgpAW*ggzgpW*gWlN*gWNl*(mm^2 - psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggzgpAW*ggzgpW*gWlN*gWNl*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggzgpAW*ggzgpW*gWlN*gWNl*(mm^2 - psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggzgpAW*ggzgpW*gWlN*gWNl*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggzgpAW*ggzgpW*gWlN*gWNl*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*ggzgpAW*ggzgpW*gWlN*gWNl*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d)))/4
