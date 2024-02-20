(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, 0], 
  KiraPropagator[q1 + q2, mz], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
 ((EL^5*gAl^3*gXll^2*mm^2*s*(aa*((-2 + d)*mm^6 + d*psq^2*s + 
       mm^4*(6*psq - (6 + d)*s) + mm^2*(d*psq*(-3*psq + s) + 
         4*s*(-psq + s))) + bb*((-2 + d)*mm^6 - d*psq*s*(psq + s) - 
       2*mm^4*((1 + d)*psq + (-4 + d)*s) + mm^2*(2*(psq - 2*s)*s + 
         d*(3*psq^2 + 2*psq*s + s^2))))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + 
  (EL^5*gAl^3*gXll^2*mm^2*(bb*(2*d*psq*s*(psq + 2*s) + 
       mm^4*(8*psq - 2*d*psq - 16*s + 3*d*s) - 
       mm^2*(2*d*psq^2 + 7*d*psq*s - 12*s^2 + 2*d*s^2)) + 
     aa*(-(d*psq*s*(2*psq + s)) + mm^4*(2*(-4 + d)*psq + (8 + 3*d)*s) + 
       mm^2*(4*(2*psq - 3*s)*s + d*(2*psq^2 + psq*s - s^2))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(d*psq^2*s + mm^4*(4*psq - (6 + d)*s) - 
       2*mm^2*(d*psq^2 + (psq - 3*s)*s)) - 
     bb*(mm^4*(4*psq + (-4 + d)*s) + psq*s*(2*s + d*(psq + s)) - 
       mm^2*(4*(psq - s)*s + d*(2*psq^2 + 2*psq*s + s^2))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + 
  (EL^5*gAl^3*gXll^2*mm^2*(bb*((-4 + d)*mm^4*(2*psq - s) - 
       2*(-2 + d)*psq*s^2 + mm^2*psq*(2*d*psq - 8*s + 7*d*s)) + 
     aa*((-4 + d)*psq*s^2 - mm^4*(2*(-4 + d)*psq + (4 + 3*d)*s) + 
       mm^2*(8*psq*s + d*(-2*psq^2 - 3*psq*s + s^2))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl^3*gXll^2*mm^2*s*(bb*((-8 + d)*mm^4 + 4*psq*s + 
       mm^2*(4*psq - 5*d*psq + 4*s)) - aa*((-8 + d)*mm^4 + d*psq*s + 
       mm^2*(4*psq - 5*d*psq + 8*s - d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*s*
    (aa*((-6 + d)*mm^4 - (-2 + d)*mm^2*(4*psq - s) + (-2 + d)*psq*s) + 
     bb*(2*mm^4 - (-2 + d)*psq*s + mm^2*(-4*psq + 3*d*psq + 2*s - d*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  (EL^5*gAl^3*gXll^2*mm^2*s*(aa*((-2 + d)*mm^4 - d*psq^2 + 
       2*mm^2*((-1 + d)*psq - 2*s)) + bb*((-2 + d)*mm^4 + d*psq*(psq + s) + 
       mm^2*(6*psq - 4*d*psq + 4*s - d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gAl^3*gXll^2*mm^2*s*(bb*((-4 + d)*mm^4 + 2*d*psq*(psq + s) + 
       mm^2*(-12*psq + 5*d*psq + 8*s - 2*d*s)) + 
     aa*((-4 + d)*mm^4 - mm^2*((-20 + 7*d)*psq + (4 + d)*s) + 
       psq*(-4*s + d*(-2*psq + s))))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(2*d) + (EL^5*gAl^3*gXll^2*mm^2*s*
    (aa*((-4 + d)*mm^4 + (-4 + d)*psq*s + mm^2*((12 - 5*d)*psq + 
         2*(-3 + d)*s)) + bb*((-4 + d)*mm^4 - (-4 + d)*psq*s + 
       mm^2*(-4*psq + 3*d*psq + 6*s - 2*d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(-4 + 3*d)*mm^4 + 
     aa*mm^2*(d*(psq - s) - 4*s) - aa*d*psq*s + 4*bb*mm^2*(psq + s) - 
     bb*d*(mm^4 + 3*mm^2*psq - 2*psq*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(2*(2 + d)*mm^4 - d*psq*(2*psq + s) + mm^2*(8*psq - (16 + d)*s)) - 
     2*bb*(2*mm^4 + mm^2*((4 + d)*psq + (-6 + d)*s) - 
       psq*(2*s + d*(psq + 2*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*((-8 + 5*d)*mm^4 + d*mm^2*(psq - s) - (-4 + d)*psq*s) - 
     bb*(4*psq*(-2*mm^2 + s) + d*(mm^4 + 5*mm^2*psq - 2*psq*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(bb*(mm^2 + psq)*(d*mm^2 - 4*s) + 
     8*aa*mm^2*s - aa*d*(mm^4 - psq*s + mm^2*(psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*
    (mm^2 - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (EL^5*gAl^3*gXll^2*mm^2*(-(bb*(-4 + d)*mm^2*(2*psq - 3*s)) + 
     aa*d*psq*(2*psq + s) + bb*psq*(-2*d*psq + 4*s - 5*d*s) + 
     aa*mm^2*(2*(-4 + d)*psq + (8 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(-2*bb*mm^2 + aa*d*mm^2 + 2*aa*psq - 
     bb*d*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*mm^2*(2*mm^2 + (-2 + d)*psq - 2*s) + 
     bb*psq*(-(d*mm^2) + 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p1, q1]])/Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (-4*bb*(-1 + d)*mm^2*psq + aa*d*(mm^2 + psq)*(2*mm^2 - s) + 
     2*bb*(-2 + d)*psq*s + 4*aa*psq*(-mm^2 + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (4*bb*(-mm^4 + psq*s + mm^2*(psq - d*psq + s)) + 
     aa*(4*mm^4 - d*psq*s + mm^2*(4*(-1 + d)*psq + (-8 + d)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (-(bb*(4*psq*s + mm^2*(-8*psq + 4*s) + d*(mm^4 + mm^2*(5*psq - 2*s) - 
          2*psq*s))) + aa*(8*mm^2*(-psq + s) + 
       d*(mm^4 + mm^2*(5*psq - 3*s) - psq*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*mm^2*((-2 + d)*psq - s) + 
     bb*psq*(-((-2 + d)*mm^2) + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(psq*(2*d*psq + 4*s - d*s) + mm^2*(2*(-8 + 3*d)*psq + (8 + d)*s)) - 
     2*bb*(mm^2*((-8 + 3*d)*psq - (-4 + d)*s) + psq*(2*s + d*(psq + s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(-(aa*(-4 + d)*psq*s) + 
     2*bb*(-4 + d)*psq*s + aa*mm^2*(4*(-2 + d)*psq + (10 - 3*d)*s) + 
     2*bb*mm^2*(-2*(-2 + d)*psq + (-3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(-(bb*d*mm^2*(mm^2 + psq)) + 
     4*aa*(-mm^2 + psq)*s + aa*d*(mm^4 - psq*s + mm^2*(psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl^3*gXll^2*mm^2*(-(bb*(-4 + d)*mm^2*(2*psq - s)) - 
     bb*d*psq*(2*psq + 3*s) + aa*mm^2*(2*(-4 + d)*psq + (8 + d)*s) + 
     aa*psq*(-4*s + d*(2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gAl^3*gXll^2*mm^2*((-4 + d)*mm^2 - d*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(2*aa*(-4 + d)*mm^2 - 
     bb*(-4 + d)*mm^2 + 2*bb*psq - aa*(-2 + d)*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  ((aa + bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*(4 + d)*mm^2 + aa*d*psq - 
     2*bb*(2*mm^2 + d*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(-4 + 3*d)*mm^2 + 4*bb*psq + aa*d*psq - bb*d*(mm^2 + 3*psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*(-4*aa*psq - 2*bb*(-2 + d)*psq + 
     aa*d*(mm^2 + psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q2]])/Pi^(2*d) - (4^(1 - d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(-8 + d)*mm^2 - aa*d*psq + 4*bb*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(-2*bb*mm^2 + aa*d*mm^2 + 2*aa*psq - 
     bb*d*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
   Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
   Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*
    (aa*(-8 + 5*d)*mm^2 + 8*bb*psq + aa*d*psq - bb*d*(mm^2 + 5*psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*aa*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gAl^3*gXll^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*aa*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^3*gXll^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gXll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
