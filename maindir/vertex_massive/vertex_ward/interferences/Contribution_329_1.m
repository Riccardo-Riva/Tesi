(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mz], 
  KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
 (-(((aa + bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*(mm^2 - psq)*(mm^2 - s)*s*
     \[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) - 
  (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    (-2*bb*mm^2*s - aa*d*psq*s + 2*aa*s*(-2*mm^2 + s) + aa*d*mm^2*(psq + s) + 
     bb*d*(psq*s + mm^2*(-psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*
    (-(bb*(d*(psq - s)^2 + 2*(2*psq - s)*s + 
        mm^2*((-4 + d)*psq - (-2 + d)*s))) + 
     aa*(2*(4*psq - s)*s + mm^2*((-4 + d)*psq + (-2 + d)*s) + 
       d*(psq^2 - 4*psq*s + s^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*aa*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    (mm^2 - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*s*(bb*(-2 + d)*(psq - s) + 
     aa*((-4 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + ((aa + bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
    (aa*((-4 + d)*mm^2 - 2*d*psq + 4*s) + 
     bb*((-4 + d)*mm^2 + 2*d*psq + 4*s - d*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl^3*gXll^2*mm^4*s*(bb*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 
       (-2 + d)*s) + aa*((-4 + d)*mm^2 + (12 - 5*d)*psq + (-2 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*(aa*d*psq - bb*d*psq - 
     2*aa*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*mm^2*(3*psq - 2*s) + 
     bb*psq*s + bb*mm^2*(-3*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*aa*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (bb*((-4 + d)*mm^4 - (-4 + 3*d)*mm^2*(psq - s) + d*psq*s) - 
     aa*((-4 + d)*mm^4 + 4*psq*s + mm^2*((4 - 3*d)*psq + 4*(-2 + d)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    (aa*d*psq - bb*d*psq - 2*aa*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*
    (2*aa*d*psq - 2*bb*d*psq - 4*aa*s - 4*bb*s + bb*d*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (2*aa*mm^2*(2*(-2 + d)*psq - (-3 + d)*s) + 
     bb*(-((-2 + d)*mm^2*(4*psq - s)) + (-4 + d)*psq*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^4*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (-(bb*(mm^2 + psq)*(mm^2 - s)) + aa*(mm^4 + mm^2*psq - 2*psq*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*psq*((-4 + d)*mm^2 + d*psq + 2*s - d*s) - 
     bb*(d*psq^2 + mm^2*((-4 + d)*psq - (-2 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*aa*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(2*aa*mm^2 - bb*(-2 + d)*mm^2 + 
     aa*(-4 + d)*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
   Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  ((aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(2*aa*(-2 + d)*mm^2 + 4*aa*psq - 
     bb*d*(mm^2 + psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q2]])/Pi^(2*d) + (4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q2, q2]])/Pi^(2*d) - (4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (-2*aa*psq + bb*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
