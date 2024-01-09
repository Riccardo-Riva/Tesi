(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mm], KiraPropagator[p1 + p2 - p3 - q1, mm], 
  KiraPropagator[-q1, mz]]*
 ((2^(-2 - d)*(aa + bb)*(-2 + d)*EL^3*gAl*(gZlL^2 + gZlR^2)*(mm^2 - psq)^2*s*
    \[Mu]^(4 - d))/Pi^d + (2^(-1 - 2*d)*EL^3*gAl*
    (-((aa + bb)*(gZlL^2 + gZlR^2)*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(mm^2 - psq)*
       s) - (2*Pi)^d*
      (bb*(-((-2 + d)*gZlL^2*(psq*(psq - t) + mm^2*(psq - s - t))) - 
         (-2 + d)*gZlR^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         2*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t)) + 
       aa*((-2 + d)*gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         (-2 + d)*gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         2*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))*\[Mu]^(4 - d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*EL^3*gAl*(-((aa + bb)*(gZlL^2 + gZlR^2)*
       (2^(1 + d)*Pi^d - d*(2*Pi)^d)*(mm^2 - psq)*s) - 
     (2*Pi)^d*(bb*(-((-2 + d)*gZlL^2*(psq*(psq - t) + mm^2*(psq - s - t))) - 
         (-2 + d)*gZlR^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         2*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t)) + 
       aa*((-2 + d)*gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         (-2 + d)*gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         2*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))*\[Mu]^(4 - d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (2^(-1 - 2*d)*(aa + bb)*EL^3*gAl*
    (gZlL^2 + gZlR^2)*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(mm^2 - psq)*s*
    \[Mu]^(4 - d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
  (2^(-2 - d)*(aa + bb)*(-2 + d)*EL^3*gAl*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(4 - d)*SPList[SP[q1, q1]])/Pi^d + 
  (2^(-1 - d)*(-2 + d)*EL^3*gAl*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^d + 
  (2^(-1 - 2*d)*(-2 + d)*EL^3*gAl*(gZlL^2 + gZlR^2)*
    (aa*(2^(1 + d)*mm^2*Pi^d + (2*Pi)^d*s - 2^(1 + d)*Pi^d*(s + t)) + 
     bb*(2^(1 + d)*mm^2*Pi^d - (2*Pi)^d*s + 2^(1 + d)*Pi^d*(-2*psq + s + t)))*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(-1 - d)*(aa - bb)*(-2 + d)*EL^3*gAl*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^d - 
  (2^(-1 - d)*(-2 + d)*EL^3*gAl*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^d - 
  (2^(-1 - d)*(aa - bb)*(-2 + d)*EL^3*gAl*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^d)
