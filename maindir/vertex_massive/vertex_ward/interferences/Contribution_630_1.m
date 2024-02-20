(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1 - q2, 0], 
  KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
  KiraPropagator[-p1 + q2, mm], KiraPropagator[-p1 + p2 + q2, mh]]*
 ((EL^5*gAl^3*gHll^2*mm^4*s*(bb*(d*(mm^2 + 3*psq - 2*s)*(mm^2 - s) + 
       4*(psq - s)*s + 4*mm^2*(2*psq + s)) + 
     aa*(4*s*(-3*psq + s) + 4*mm^2*(-2*psq + s) + 
       d*(mm^2 - s)*(mm^2 - 5*psq + 2*s)))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(mm^2 - s)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*aa*mm^2*(psq - s) + 
     3*aa*psq*s + (aa - bb)*(mm^2 - s)*s - bb*psq*(2*mm^2 + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
  (EL^5*gAl^3*gHll^2*mm^2*(2*bb*s*(mm^4 + mm^2*(11*psq - 5*s) - psq*s) + 
     aa*d*(mm^2*(11*psq - 5*s)*s + psq*s^2 + 3*mm^4*(-4*psq + s)) + 
     bb*d*(mm^4*(12*psq - s) + psq*s^2 + mm^2*s*(-13*psq + 3*s)) + 
     2*aa*s*(5*mm^4 - psq*s + mm^2*(-17*psq + 7*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(mm^2 - s)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*s*(2*mm^4 - (-2 + d)*psq*s + 
     mm^2*((2 + d)*psq + 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*(bb*(mm^4 + mm^2*(7*psq - s) - psq*s) + 
     aa*(mm^4 - psq*s + mm^2*(-9*psq + 3*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) + EL^5*gAl^3*gHll^2*mm^2*s*
   (-(((aa + bb)*d*mm^2*(mm^2 - psq))/(2*Pi)^(2*d)) - 
    (2^(1 - 2*d)*(aa - bb)*(-2 + d)*mm^2*s)/Pi^(2*d) - 
    (2^(1 - 2*d)*(-2 + d)*(2*aa*mm^2*(psq - s) + aa*psq*s + 
       bb*psq*(-2*mm^2 + s)))/Pi^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]] - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (mm^4 - psq*s + mm^2*(psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(bb*(psq - s) + 
     aa*(mm^2 - 2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (mm^2 + psq)*(mm^2 + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*mm^2*(2*psq - s) + aa*psq*s + bb*psq*s - bb*mm^2*(2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(3*bb*(-2 + d)*psq*s - 
     bb*mm^2*(8*(-2 + d)*psq + (2 + d)*s) + 
     aa*(-2*(mm^2*(8*psq - 5*s) + psq*s) + d*(4*mm^4 + mm^2*(4*psq - 3*s) + 
         psq*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (mm^4 - psq*s + mm^2*(psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*(-2 + d)*(mm^2 + psq)*s - 
     d*mm^2*(2*mm^2 + 2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*mm^2*(8*psq - 5*s) + 
     aa*psq*s + 3*bb*psq*s + bb*mm^2*(-8*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (EL^5*gAl^3*gHll^2*mm^2*(aa*(d*mm^2*(4*psq - 7*s) + 2*(5*mm^2 - psq)*s + 
       d*psq*s) + bb*(2*(mm^2 - 5*psq)*s + 5*d*psq*s + d*mm^2*(-4*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*(-1 + d)*mm^2 + 
     (-2 + d)*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
   Pi^(2*d) - ((aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d))
