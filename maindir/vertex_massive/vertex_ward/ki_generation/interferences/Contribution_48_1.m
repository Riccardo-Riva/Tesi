(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[p1 - q2, mm], KiraPropagator[p1 - p2 - q2, 0], 
  KiraPropagator[-q1 - q2, mh], KiraPropagator[-q2, mm]]*
 ((EL^5*gAl^3*gHll^2*mm^4*s*
    (bb*(-((-2 + d)*mm^4) + mm^2*((-2 + 9*d)*psq + (-6 + d)*s) + 
       s*(5*(-2 + d)*psq - 2*(-4 + d)*s)) - 
     aa*((-2 + d)*mm^4 + s*(3*(-2 + d)*psq - 2*(-4 + d)*s) + 
       mm^2*((2 + 7*d)*psq + (-10 + 3*d)*s)))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*s*(2*(-2 + d)*mm^2 + 
     2*(-2 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   Pi^(2*d) + (EL^5*gAl^3*gHll^2*mm^2*
    (2*aa*s*(10*mm^4 + mm^2*(4*psq - 9*s) + psq*s) - 
     2*bb*s*(4*mm^4 + mm^2*(10*psq - 9*s) + psq*s) - 
     aa*d*(mm^2*(8*psq - 5*s)*s + psq*s^2 + 8*mm^4*(psq + s)) + 
     bb*d*(mm^2*(14*psq - 5*s)*s + psq*s^2 + 2*mm^4*(4*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gAl^3*gHll^2*mm^2*(bb*d*(-8*mm^4*psq + psq*s^2 + 
       3*mm^2*s*(-4*psq + s)) - 2*bb*s*(-2*mm^4 + psq*s + 
       mm^2*(-8*psq + 3*s)) + 2*aa*s*(-8*mm^4 + psq*s + 
       mm^2*(-2*psq + 3*s)) + aa*d*(3*mm^2*(2*psq - s)*s - psq*s^2 + 
       mm^4*(8*psq + 6*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*s*
    ((-2 + d)*mm^2 + (-2 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*
    mm^4*s*(3*(-2 + d)*mm^2 + 3*(-2 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl^3*gHll^2*mm^2*s*
    (aa*((-2 + d)*mm^4 + mm^2*(2*psq + 3*d*psq - 2*s) + (-2 + d)*psq*s) + 
     bb*((-2 + d)*mm^4 - (-2 + d)*psq*s + mm^2*(2*psq - 5*d*psq + 2*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gAl^3*gHll^2*mm^2*s*(aa*d*psq*s - 2*aa*(3*mm^2 + psq)*s + 
     2*bb*(mm^2 + 3*psq)*s + aa*d*mm^2*(8*psq + s) + 
     bb*d*(-3*psq*s + mm^2*(-8*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(2*d) + (EL^5*gAl^3*gHll^2*mm^2*s*
    (aa*((-2 + d)*mm^4 + (-2 + d)*psq*s + mm^2*((2 - 5*d)*psq + 
         2*(-1 + d)*s)) + bb*((-2 + d)*mm^4 - (-2 + d)*psq*s + 
       mm^2*(2*psq + 3*d*psq + 2*s - 2*d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(6*(-2 + d)*mm^4 + 
     (-2 + d)*psq*s + mm^2*(6*(-2 + d)*psq + (14 - 3*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    (-2*mm^2 + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(2*aa*(-2 + d)*mm^4 + 
     aa*(-2 + d)*psq*s - bb*(-2 + d)*psq*s + 
     bb*mm^2*((4 - 6*d)*psq + (-2 + d)*s) + aa*mm^2*(4*d*psq + 2*s - d*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(4*aa*(-2 + d)*mm^4 - 
     aa*(-2 + d)*psq*s + bb*(-2 + d)*psq*s + 
     bb*mm^2*(-8*(-1 + d)*psq + 3*(-2 + d)*s) + 
     aa*mm^2*(4*d*psq + 6*s - 3*d*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*((-2 + d)*mm^2 + (-2 + d)*psq - 
     (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(4*(-2 + d)*mm^4 + 
     (-2 + d)*psq*s + mm^2*(4*(-2 + d)*psq - (-6 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(aa*d*psq*s - 2*aa*(3*mm^2 + psq)*s + 
     2*bb*(mm^2 + 3*psq)*s + aa*d*mm^2*(8*psq + s) + 
     bb*d*(-3*psq*s + mm^2*(-8*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(d*mm^2*(4*psq - 3*s) - d*psq*s + 2*(2*mm^2 + psq)*s) + 
     2*bb*(d*psq*s - (mm^2 + 2*psq)*s + d*mm^2*(-2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(aa*d*psq*s - 2*aa*(2*mm^2 + psq)*s + 
     2*bb*(mm^2 + 2*psq)*s - 2*bb*d*psq*(2*mm^2 + s) + aa*d*mm^2*(4*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
