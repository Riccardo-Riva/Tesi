(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, 0], 
  KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
 ((2^(-1 - d)*(aa + bb)*(-2 + d)*EL^3*gAl^3*psq1*psq2*s*\[Mu]^(4 - d))/Pi^d - 
  (2^(-1 - 2*d)*EL^3*gAl^3*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*
    (aa*(psq1 + psq2)*(psq2 - s - t) - bb*psq1*(psq2 + s - t) + 
     bb*psq2*(-psq2 + s + t))*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*EL^3*gAl^3*(-(aa*d*(2*Pi)^d*(psq1 + psq2)*(psq1 - t)) - 
     bb*(2^(1 + d)*Pi^d - d*(2*Pi)^d)*(psq1 + psq2)*(psq1 - t) + 
     2^(1 + d)*aa*Pi^d*(psq1^2 + psq1*(psq2 + (-2 + d)*s - t) - psq2*t))*
    \[Mu]^(4 - d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (2^(-1 - d)*(aa + bb)*(-2 + d)*EL^3*gAl^3*(psq1 + psq2)*s*\[Mu]^(4 - d)*
    SPList[SP[p3, q1]])/Pi^d - (2^(-1 - d)*(-2 + d)*EL^3*gAl^3*
    (bb*(psq2*(psq2 - s - t) + psq1*(-psq2 + t)) + 
     aa*(psq1^2 + psq2*t - psq1*(psq2 + s + t)))*\[Mu]^(4 - d)*
    SPList[SP[q1, q1]])/Pi^d + 
  ((2 - d)*EL^3*gAl^3*(aa*(2*psq1 + psq2 - s - t) + bb*(-psq2 + s + t))*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^d + 
  ((2 - d)*EL^3*gAl^3*(aa*(3*psq1 + psq2 - s - 2*t) + 
     bb*(psq1 - psq2 + s + 2*t))*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
     SP[p2, q1]])/(2*Pi)^d + 
  ((-2 + d)*EL^3*gAl^3*(aa*(2*psq1 - s - 2*t) + bb*(-2*psq2 + s + 2*t))*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/(2*Pi)^d + 
  ((2 - d)*EL^3*gAl^3*(aa*(psq1 - t) + bb*(psq1 + t))*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(2*Pi)^d + 
  ((-2 + d)*EL^3*gAl^3*(aa*(2*psq1 - s - 2*t) + bb*(-2*psq2 + s + 2*t))*
    \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/(2*Pi)^d)
