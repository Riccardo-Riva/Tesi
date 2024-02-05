(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
  KiraPropagator[-p1 - p2 + p3 + q1, mw]]*
 ((2^(-2 - d)*(-2 + d)*EL^3*gWlN*gWNl*gWWA*(psq1 - psq2)*
    (aa*(2*psq1 + psq2 - s - t) + bb*(-psq2 + s + t))*\[Mu]^(4 - d)*
    SPList[SP[p1, q1]])/Pi^d + (2^(-2 - d)*(-2 + d)*EL^3*gWlN*gWNl*gWWA*
    (psq1 - psq2)*(aa*(psq1 - t) + bb*(psq1 + t))*\[Mu]^(4 - d)*
    SPList[SP[p2, q1]])/Pi^d - (2^(-2 - d)*(-2 + d)*EL^3*gWlN*gWNl*gWWA*
    (psq1 - psq2)*(aa*(2*psq1 - s - 2*t) + bb*(-2*psq2 + s + 2*t))*
    \[Mu]^(4 - d)*SPList[SP[p3, q1]])/Pi^d + 
  (2^(-1 - d)*(-2 + d)*EL^3*gWlN*gWNl*gWWA*(aa*(2*psq1 + psq2 - s - t) + 
     bb*(-psq2 + s + t))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^d + 
  (2^(-1 - d)*(-2 + d)*EL^3*gWlN*gWNl*gWWA*(aa*(3*psq1 + psq2 - s - 2*t) + 
     bb*(psq1 - psq2 + s + 2*t))*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
     SP[p2, q1]])/Pi^d - (2^(-1 - d)*(-2 + d)*EL^3*gWlN*gWNl*gWWA*
    (aa*(2*psq1 - s - 2*t) + bb*(-2*psq2 + s + 2*t))*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p3, q1]])/Pi^d + 
  (2^(-1 - d)*(-2 + d)*EL^3*gWlN*gWNl*gWWA*(aa*(psq1 - t) + bb*(psq1 + t))*
    \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^d - 
  (2^(-1 - d)*(-2 + d)*EL^3*gWlN*gWNl*gWWA*(aa*(2*psq1 - s - 2*t) + 
     bb*(-2*psq2 + s + 2*t))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/
   Pi^d)
