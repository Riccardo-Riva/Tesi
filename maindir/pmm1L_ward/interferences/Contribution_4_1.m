(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
  KiraPropagator[-p1 - p2 + p3 + q1, mm]]*
 (-((2^(-1 - 2*d)*(aa + bb)*EL^3*gAl^3*(mm^4*(2^(1 + d)*Pi^d - d*(2*Pi)^d) + 
      2^(1 + d)*(-2 + d)*mm^2*Pi^d*psq + (2^(1 + d)*Pi^d - d*(2*Pi)^d)*psq^2)*
     s*\[Mu]^(4 - d))/Pi^(2*d)) - 
  (EL^3*gAl^3*(bb*(-2 + d)*psq*(psq - t) - aa*(-2 + d)*psq*(psq - s - t) + 
     bb*mm^2*(-((2 + d)*psq) + 2*s + (2 + d)*t) + 
     aa*mm^2*((2 + d)*psq - 2*t - d*(s + t)))*\[Mu]^(4 - d)*
    SPList[SP[p1, q1]])/(2*Pi)^d - 
  (EL^3*gAl^3*(bb*(-2 + d)*psq*(psq - t) - aa*(-2 + d)*psq*(psq - s - t) + 
     bb*mm^2*(-((2 + d)*psq) + 2*s + (2 + d)*t) + 
     aa*mm^2*((2 + d)*psq - 2*t - d*(s + t)))*\[Mu]^(4 - d)*
    SPList[SP[p2, q1]])/(2*Pi)^d - 
  ((aa + bb)*(-2 + d)*EL^3*gAl^3*(mm^2 - psq)*s*\[Mu]^(4 - d)*
    SPList[SP[p3, q1]])/(2*Pi)^d - (2^(-1 - d)*(aa + bb)*(-2 + d)*EL^3*gAl^3*
    (mm^2 - psq)*s*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/Pi^d + 
  ((-2 + d)*EL^3*gAl^3*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^d + 
  ((-2 + d)*EL^3*gAl^3*(bb*(2*mm^2 - s - 2*t) + 
     aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^d + 
  ((aa - bb)*(-2 + d)*EL^3*gAl^3*(2*psq - s - 2*t)*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p3, q1]])/(2*Pi)^d - 
  ((-2 + d)*EL^3*gAl^3*(aa*(psq - t) + bb*(-2*mm^2 + psq + t))*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(2*Pi)^d + 
  ((aa - bb)*(-2 + d)*EL^3*gAl^3*(2*psq - s - 2*t)*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p3, q1]])/(2*Pi)^d)
