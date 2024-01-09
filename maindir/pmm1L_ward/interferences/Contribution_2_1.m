(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mm], KiraPropagator[p1 + p2 - p3 - q1, mm], 
  KiraPropagator[-q1, mz]]*
 ((2^(-1 - d)*(aa + bb)*EL^3*gAl*gXll^2*mm^2*(mm^2 - psq)^2*s*\[Mu]^(4 - d))/
   Pi^d + (EL^3*gAl*gXll^2*mm^2*(mm^2 - psq)*(aa*(psq - t) + 
     bb*(-psq + s + t))*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/(2*Pi)^d + 
  (EL^3*gAl*gXll^2*mm^2*(mm^2 - psq)*(aa*(psq - t) + bb*(-psq + s + t))*
    \[Mu]^(4 - d)*SPList[SP[p2, q1]])/(2*Pi)^d - 
  ((aa + bb)*EL^3*gAl*gXll^2*mm^2*(mm^2 - psq)*s*\[Mu]^(4 - d)*
    SPList[SP[p3, q1]])/(2*Pi)^d - (2^(-1 - d)*(aa + bb)*EL^3*gAl*gXll^2*mm^2*
    (mm^2 - psq)*s*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/Pi^d + 
  (EL^3*gAl*gXll^2*mm^2*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^d + 
  (EL^3*gAl*gXll^2*mm^2*(aa*(2^(1 + d)*mm^2*Pi^d + (2*Pi)^d*s - 
       2^(1 + d)*Pi^d*(s + t)) + bb*(2^(1 + d)*mm^2*Pi^d - (2*Pi)^d*s + 
       2^(1 + d)*Pi^d*(-2*psq + s + t)))*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*EL^3*gAl*gXll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p3, q1]])/(2*Pi)^d + 
  (EL^3*gAl*gXll^2*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(2*Pi)^d + 
  ((-aa + bb)*EL^3*gAl*gXll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p3, q1]])/(2*Pi)^d)
