(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, 0], KiraPropagator[p1 + p2 - p3 - q1, 0], 
  KiraPropagator[-q1, mm], KiraPropagator[-p1 - p2 - q2, mw], 
  KiraPropagator[-p3 - q1 - q2, mw], KiraPropagator[-q2, mw]]*
 ((I*2^(-1 - 2*d)*(aa - bb)*d*EL^5*gAl^2*gFAW^2*gWWA*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^2*gFAW^2*gWWA*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW^2*gWWA*s*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + (I*(aa - bb)*d*EL^5*gAl^2*gFAW^2*gWWA*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW^2*gWWA*s*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (I*(aa - bb)*d*EL^5*gAl^2*gFAW^2*gWWA*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW^2*gWWA*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW^2*gWWA*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW^2*gWWA*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW^2*gWWA*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^2*gFAW^2*gWWA*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(4^d*Pi^(2*d)) - 
  (I*(-2 + d)*EL^5*gAl^2*gFAW^2*gWWA*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(-2 + d)*EL^5*gAl^2*gFAW^2*gWWA*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW^2*gWWA*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*(-2 + d)*EL^5*gAl^2*gFAW^2*gWWA*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW^2*gWWA*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(4^d*Pi^(2*d)))
