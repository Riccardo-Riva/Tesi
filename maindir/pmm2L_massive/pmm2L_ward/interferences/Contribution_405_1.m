(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mw], KiraPropagator[p1 + p2 - p3 - q1, mw], 
  KiraPropagator[p1 + p2 - p3 - q1, mw], KiraPropagator[-q1, 0], 
  KiraPropagator[p3 + q1 + q2, mz]]*
 ((I*2^(-1 - 2*d)*(2 - 3*d + d^2)*EL^5*gWlN*gWNl*gWWA*gWWZZ*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(2 - 3*d + d^2)*EL^5*gWlN*gWNl*gWWA*gWWZZ*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gWlN*gWNl*gWWA*gWWZZ*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(2 - 3*d + d^2)*EL^5*gWlN*gWNl*gWWA*gWWZZ*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gWlN*gWNl*gWWA*gWWZZ*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
   Pi^(2*d))
