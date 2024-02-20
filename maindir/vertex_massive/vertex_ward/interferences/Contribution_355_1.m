(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, 0], 
  KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
 (-((EL^5*gAl^5*mm^2*s*(aa*((-2 + d)^2*mm^4 + 4*(-2 + d)*psq^2 + 
        (-12 + 2*d + d^2)*psq*s - 2*(-2 + d)*s^2 - 
        mm^2*((-20 + d^2)*psq + (8 - 6*d + d^2)*s)) + 
      bb*((-2 + d)^2*mm^4 - 4*(-2 + d)*psq^2 + (16 - 12*d + d^2)*psq*s + 
        2*(-2 + d)*s^2 - mm^2*((28 - 8*d + d^2)*psq + (-4 - 4*d + d^2)*s)))*
     \[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) - 
  (2^(1 - 2*d)*EL^5*gAl^5*(-(bb*((-2 + d)*psq*s*((-4 + d)*psq + 2*s) + 
        mm^4*((-8 + 2*d + d^2)*psq - (-4 + d)*d*s) + 
        mm^2*(-(d^2*psq^2) + 4*(4*psq - s)*s + 2*d*(psq^2 - 9*psq*s + 
            2*s^2)))) + aa*((-2 + d)*psq*((-4 + d)*psq - 2*s)*s + 
       mm^4*((-8 + 2*d + d^2)*psq + (8 - 10*d + d^2)*s) - 
       mm^2*(d^2*psq*(psq + 2*s) + 4*s*(-2*psq + 3*s) - 
         2*d*(psq^2 - 2*psq*s + 4*s^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl^5*mm^2*
    (-(bb*((8 - 6*d + d^2)*psq^2 - 2*(2 - 2*d + d^2)*psq*s + (-2 + d)^2*s^2 + 
        mm^2*((8 - 10*d + d^2)*psq - (-2 + d)^2*s))) + 
     aa*(mm^2*((8 - 10*d + d^2)*psq + (-4 + d)*d*s) + 
       (-2 + d)*((-4 + d)*psq^2 - 4*(-1 + d)*psq*s + (-2 + d)*s^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^5*s*(aa*(8 - 8*d + d^2)*mm^4 + 
     aa*(12 - 8*d + d^2)*psq*s + 4*bb*psq*(mm^2 + s) - 
     aa*mm^2*((12 - 2*d + d^2)*psq + (16 - 12*d + d^2)*s) + 
     2*bb*d*(mm^4 + mm^2*(2*psq - s) - psq*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^5*mm^2*s*
    (bb*(2*(2 + d)*mm^2 + (4 - 2*d + d^2)*psq - (8 - 6*d + d^2)*s) + 
     aa*((4 - 8*d + d^2)*mm^2 - 2*(6 - 4*d + d^2)*psq + (8 - 6*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  (EL^5*gAl^5*s*(bb*(-((-2 + d)^2*mm^4) - 2*(-2 + d)*psq*s + 
       mm^2*((20 - 4*d + d^2)*psq + 2*(-4 + d)*s)) + 
     aa*(-((-2 + d)^2*mm^4) - 2*(-2 + d)*psq*s + 
       mm^2*((-12 - 4*d + d^2)*psq + 2*d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gAl^5*s*(aa*((8 - 6*d + d^2)*mm^4 + 2*(-2 + d)*psq*
        ((-4 + d)*psq - 2*s) + mm^2*((-8 + 2*d - 3*d^2)*psq + 
         4*(-3 + 2*d)*s)) + bb*((8 - 6*d + d^2)*mm^4 - 
       (-2 + d)*psq*(2*(-4 + d)*psq - (-8 + d)*s) + 
       mm^2*((-8 + 10*d + d^2)*psq - (12 - 6*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^5*gAl^5*mm^2*s*(bb*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 
       (-2 + d)*s) + aa*((-4 + d)*mm^2 + (12 - 5*d)*psq + (-2 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*EL^5*gAl^5*(aa*(d^2*(mm^2 - psq)*psq - 
       4*(2*psq^2 - 3*mm^2*s + psq*s) + 2*d*(mm^4 + 2*mm^2*(psq - 2*s) + 
         psq*(3*psq + s))) + bb*(d^2*psq*(-mm^2 + psq) + 8*psq*(psq - s) + 
       d*(-6*psq^2 + 4*psq*s + mm^2*(-6*psq + 2*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^5*(4*aa*mm^4 + bb*(-2 + d)^2*psq*s + 
     aa*(-2 + d)*mm^2*((-2 + 3*d)*psq - 2*(-2 + d)*s) + 
     bb*mm^2*((-8 + 8*d - 3*d^2)*psq + (-2 + d)^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^5*(-2*bb*(2*(mm^2 + 3*psq)*s + 
       d*(mm^4 + mm^2*(3*psq - 2*s) - 3*psq*s)) + 
     aa*(d^2*(mm^2 - psq)*s + 8*(3*mm^2 - psq)*s + 
       2*d*(mm^4 + mm^2*(3*psq - 8*s) + 3*psq*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^5*(aa*((8 - 10*d + d^2)*mm^4 + 4*(-2 + d)*psq*s + 
       mm^2*((-8 + 6*d - 3*d^2)*psq + 4*(7 - 6*d + d^2)*s)) - 
     bb*((8 - 10*d + d^2)*mm^4 + (-2 + d)*d*psq*s + 
       mm^2*((-8 + 6*d - 3*d^2)*psq + (20 - 18*d + 3*d^2)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*(aa*psq*(d*(mm^2 - psq) + 4*psq) + 
     bb*(-4*psq^2 + d*psq*(-mm^2 + psq) + 2*mm^2*s - 2*psq*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^5*(2*aa*(d^2*(mm^2 - psq)*psq - 8*psq^2 + 10*mm^2*s - 
       4*psq*s + 2*d*(mm^2*(psq - 3*s) + psq*(3*psq + s))) + 
     bb*(-(d^2*(mm^2 - psq)*(2*psq - s)) + 4*(4*psq^2 + 3*mm^2*s - 6*psq*s) - 
       2*d*(psq*(6*psq - 7*s) + mm^2*(2*psq + 3*s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*(2*aa*mm^2*(2*(-2 + d)*psq - (-3 + d)*s) + 
     bb*(-((-2 + d)*mm^2*(4*psq - s)) + (-4 + d)*psq*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^5*(aa*((16 - 10*d + d^2)*mm^4 - 
       2*(8 - 6*d + d^2)*psq*s + mm^2*((16 - 10*d + d^2)*psq + 
         4*(3 - 2*d)*s)) + bb*(-((16 - 10*d + d^2)*mm^4) + (-2 + d)*d*psq*s + 
       mm^2*(-((16 - 10*d + d^2)*psq) + (4 - 2*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^5*(aa*((-2 + d)*psq*((-4 + d)*psq - (-2 + d)*s) + 
       mm^2*((8 - 10*d + d^2)*psq + 4*(-2 + d)*s)) - 
     bb*((-2 + d)*psq*((-4 + d)*psq + 4*s) + 
       mm^2*((8 - 10*d + d^2)*psq - (-2 + d)^2*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*(aa*(-4 + d)*mm^2 - 2*bb*psq - 
     aa*(-6 + d)*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
   Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^5*(4*aa*mm^2 - bb*(12 - 6*d + d^2)*mm^2 + 
     2*bb*(-2 + d)*psq + aa*(12 - 8*d + d^2)*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  ((aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*(aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^5*(2*aa*((6 - 6*d + d^2)*mm^2 + 2*(-2 + d)*psq) - 
     bb*((4 - 6*d + d^2)*mm^2 + (-2 + d)*d*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^5*(-(bb*((4 - 2*d + d^2)*mm^2 + (-2 + d)*d*psq)) + 
     2*aa*((-6 + 4*d)*mm^2 + (8 - 6*d + d^2)*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(12 - 8*d + d^2)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(16 - 10*d + d^2)*EL^5*gAl^5*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
