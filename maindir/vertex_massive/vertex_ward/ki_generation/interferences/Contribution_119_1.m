(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[p1 - q2, mm], KiraPropagator[p1 - p2 - q2, 0], 
  KiraPropagator[-q1 - q2, 0], KiraPropagator[-q2, mm]]*
 (-((EL^5*gAl^5*mm^2*s*(aa*((-2 + d)^2*mm^4 + (-4 + d)*s*
         ((-2 + d)*psq + 2*s) - mm^2*((2 + d)^2*psq + (-8 + d^2)*s)) + 
      bb*((-2 + d)^2*mm^4 + s*((-8 + 2*d + d^2)*psq - 2*(-4 + d)*s) - 
        mm^2*((4 - 12*d + d^2)*psq + (8 - 4*d + d^2)*s)))*\[Mu]^(8 - 2*d))/
    (2*Pi)^(2*d)) - (4^(1 - d)*(aa - bb)*EL^5*gAl^5*mm^2*s*
    (2*(-2 + d)*mm^2 + 2*(-2 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) + 
  (EL^5*gAl^5*(bb*(4*s*(2*mm^4 + mm^2*(4*psq - 5*s) + psq*s) - 
       4*d*s*(mm^4 + mm^2*(3*psq - 2*s) + psq*s) + d^2*(2*mm^2 - s)*
        (-(psq*s) + mm^2*(-4*psq + s))) + 
     aa*(-4*s*(4*mm^4 + mm^2*(2*psq - 5*s) + psq*s) + 
       4*d*s*(mm^4 + mm^2*(3*psq - 2*s) + psq*s) + 
       d^2*(8*mm^4*psq - psq*s^2 + mm^2*s*(-4*psq + s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gAl^5*(aa*(d^2*(2*mm^2 - s)*(mm^2*(4*psq - s) + psq*s) - 
       4*s*(-4*mm^4 + psq*s + mm^2*(-2*psq + s)) - 
       4*d*(2*mm^2*psq*s - psq*s^2 + mm^4*(4*psq + s))) + 
     bb*(d^2*(-8*mm^4*psq + mm^2*(4*psq - s)*s + psq*s^2) + 
       4*s*(-2*mm^4 + psq*s + mm^2*(-4*psq + s)) + 
       4*d*(2*mm^2*psq*s - psq*s^2 + mm^4*(4*psq + s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*mm^2*s*
    ((-2 + d)*mm^2 + (-2 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^5*mm^2*s*
    ((-4 + d^2)*mm^2 + (-4 + d^2)*psq - (-4 + d)*d*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^5*gAl^5*s*(aa*((-2 + d)*mm^4 + mm^2*(2*psq + 3*d*psq - 2*s) + 
       (-2 + d)*psq*s) + bb*((-2 + d)*mm^4 - (-2 + d)*psq*s + 
       mm^2*(2*psq - 5*d*psq + 2*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   (2*Pi)^(2*d) + ((-2 + d)*EL^5*gAl^5*s*(aa*d*psq*s - 
     2*aa*(3*mm^2 + psq)*s + 2*bb*(mm^2 + 3*psq)*s + aa*d*mm^2*(8*psq + s) + 
     bb*d*(-3*psq*s + mm^2*(-8*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(2*d) + 
  (EL^5*gAl^5*s*(aa*((-2 + d)^2*mm^4 + (-2 + d)^2*psq*s + 
       mm^2*((-4 + 4*d + 3*d^2)*psq - 4*(-1 + d)*s)) + 
     bb*((-2 + d)^2*mm^4 - (-2 + d)^2*psq*s + 
       mm^2*((-4 + 4*d - 5*d^2)*psq + 4*(-1 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^5*(2*(-4 + d^2)*mm^4 - (-2 + d)^2*psq*s + 
     mm^2*(2*(-4 + d^2)*psq - (-12 + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*(-2*mm^2 + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*(2*aa*(-2 + d)*mm^4 + aa*(-2 + d)*psq*s - 
     bb*(-2 + d)*psq*s + bb*mm^2*((4 - 6*d)*psq + (-2 + d)*s) + 
     aa*mm^2*(4*d*psq + 2*s - d*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^5*(aa*(4*(mm^2 + psq)*s - 4*d*(2*mm^4 + psq*s) + 
       d^2*(4*mm^4 + mm^2*(4*psq - s) + psq*s)) + 
     bb*(-4*(mm^2 + psq)*s + 4*d*psq*(2*mm^2 + s) + 
       d^2*(-(psq*s) + mm^2*(-8*psq + s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*mm^2*
    ((-2 + d)*mm^2 + (-2 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^5*(-4*(mm^2 + psq)*s + 
     d^2*(4*mm^4 + mm^2*(4*psq - 3*s) - psq*s) + 
     d*(-8*mm^4 + 4*psq*s + mm^2*(-8*psq + 12*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*(aa*d*psq*s - 2*aa*(3*mm^2 + psq)*s + 
     2*bb*(mm^2 + 3*psq)*s + aa*d*mm^2*(8*psq + s) + 
     bb*d*(-3*psq*s + mm^2*(-8*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^5*(-2*bb*(2*(mm^2 + 2*psq)*s - 2*d*(mm^2 + 2*psq)*s + 
       d^2*psq*(2*mm^2 + s)) + aa*(4*(2*mm^2 + psq)*s - 
       4*d*(2*mm^2 + psq)*s + d^2*(psq*s + mm^2*(4*psq + s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*(aa*d*psq*s - 2*aa*(2*mm^2 + psq)*s + 
     2*bb*(mm^2 + 2*psq)*s - 2*bb*d*psq*(2*mm^2 + s) + aa*d*mm^2*(4*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa + bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
