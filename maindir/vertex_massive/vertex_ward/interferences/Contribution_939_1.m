(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, 0], 
  KiraPropagator[p2 - q1, 0], KiraPropagator[-q1, mm], 
  KiraPropagator[-p1 + p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
 (-((EL^5*gAl^3*gWWA^2*s*(bb*(mm^4*(-4*(-4 + 3*d)*psq + 3*(-2 + d)*s) + 
        2*psq*s*(2*(-1 + d)*psq - d*s) + mm^2*((8 - 24*d)*psq^2 + 
          2*(7 + 2*d)*psq*s + d*s^2)) + aa*(2*mm^4*(8*psq + 3*(-4 + d)*s) - 
        psq*s*(4*(-1 + d)*psq + d*s) + mm^2*(4*(-10 + 9*d)*psq^2 + 
          (16 - 13*d)*psq*s + 2*d*s^2)))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gWWA^2*s*
    (bb*(-2*mm^4 + mm^2*(2*(2 + 5*d)*psq + (11 - 6*d)*s) + 
       2*psq*(2*(-1 + d)*psq + (4 - 3*d)*s)) + 
     aa*((-20 + 6*d)*mm^4 + psq*(4*psq - 4*d*psq - 8*s + 3*d*s) + 
       mm^2*(18*psq - 16*d*psq - 11*s + 9*d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gWWA^2*
    (-(bb*(2*mm^4*((3 + d)*psq + (-4 + d)*s) + 
        2*psq*s*((7 - 3*d)*psq + 2*(-1 + d)*s) + 
        mm^2*(2*(-9 + 13*d)*psq^2 + 8*(-3 + d)*psq*s + (11 - 9*d)*s^2))) + 
     aa*(2*mm^4*((3 + d)*psq + (-8 + d)*s) - 2*psq*s*(psq + (-4 + 3*d)*s) + 
       mm^2*(2*(-9 + 13*d)*psq^2 + 2*d*psq*s + (-1 + d)*s^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gWWA^2*
    (aa*(2*(5 - 3*d)*psq*s^2 + mm^4*((-6 + 4*d)*psq + (-5 + 4*d)*s) + 
       mm^2*((-6 + 4*d)*psq^2 + (-31 + 28*d)*psq*s + (13 - 10*d)*s^2)) + 
     bb*((-7 + 4*d)*psq*s^2 + mm^4*((6 - 4*d)*psq + (7 - 4*d)*s) + 
       mm^2*((6 - 4*d)*psq^2 + (29 - 28*d)*psq*s + 4*(-4 + 3*d)*s^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gWWA^2*s*
    (aa*((20 - 6*d)*mm^4 + mm^2*(2*(-9 + 8*d)*psq + (11 - 9*d)*s) + 
       psq*(4*(-1 + d)*psq + (8 - 3*d)*s)) + 
     bb*(2*mm^4 - mm^2*(4*psq + 10*d*psq + 11*s - 6*d*s) + 
       2*psq*(2*psq - 2*d*psq - 4*s + 3*d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^3*gWWA^2*s*
    (bb*((-14 + 9*d)*mm^4 - (-2 + d)*psq*s + mm^2*(-16*psq + 15*d*psq + 5*s - 
         4*d*s)) + aa*((4 - 3*d)*mm^4 + (-2 + d)*psq*s + 
       mm^2*(26*psq - 21*d*psq - 5*s + 4*d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl^3*gWWA^2*s*(bb*(2*(-8 + 3*d)*mm^4 + 
       mm^2*(10*(2 + d)*psq + (10 - 11*d)*s) + 
       4*psq*((-1 + d)*psq - 2*(-2 + d)*s)) + 
     aa*(2*(-8 + 3*d)*mm^4 + psq*(-28*psq + 8*d*psq - 4*s + 5*d*s) + 
       mm^2*(44*psq - 34*d*psq - 22*s + 14*d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gWWA^2*s*
    (bb*((-5 + 3*d)*mm^4 + mm^2*(13*(-1 + d)*psq + (11 - 8*d)*s) + 
       psq*((-6 + 4*d)*psq + (-1 + d)*s)) + 
     aa*((-5 + 3*d)*mm^4 + mm^2*((23 - 19*d)*psq + 2*(-1 + d)*s) + 
       psq*((6 - 4*d)*psq + (-8 + 5*d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^3*gWWA^2*s*
    (bb*((-5 + 3*d)*mm^4 + (5 - 3*d)*psq*s + mm^2*(-7*psq + 9*d*psq + 8*s - 
         6*d*s)) + aa*((-5 + 3*d)*mm^4 + (-5 + 3*d)*psq*s + 
       mm^2*(17*psq - 15*d*psq - 8*s + 6*d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/Pi^(2*d) - (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    gWWA^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
   Pi^(2*d) - (4^(1 - d)*EL^5*gAl^3*gWWA^2*
    (bb*(-((-6 + d)*mm^4) + psq*(4*(-1 + d)*psq + (14 - 9*d)*s) + 
       mm^2*(5*(-2 + 3*d)*psq + (9 - 5*d)*s)) + 
     aa*((-6 + d)*mm^4 + 2*psq*(-2*(-1 + d)*psq + (-3 + d)*s) + 
       mm^2*(-5*(-2 + 3*d)*psq + (-17 + 12*d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^3*gWWA^2*(aa*((-3 + 2*d)*mm^4 + 2*(5 - 3*d)*psq*s + 
       mm^2*(-3*psq + 2*d*psq + 7*s - 4*d*s)) + 
     bb*((3 - 2*d)*mm^4 + (-7 + 4*d)*psq*s + mm^2*(3*psq - 2*d*psq - 10*s + 
         6*d*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^3*gWWA^2*(aa*((12 - 5*d)*mm^2 + psq - 2*d*psq) + 
     bb*((-1 + 2*d)*mm^2 + (-12 + 5*d)*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^3*gWWA^2*(aa*(-6 + d)*mm^4 + 
     aa*psq*((-6 + 4*d)*psq + (8 - 5*d)*s) + 
     bb*psq*(2*(-5 + d)*psq - (-2 + d)*s) + 
     aa*mm^2*(2*(-1 + 5*d)*psq + s - 2*d*s) + 
     bb*mm^2*((24 - 17*d)*psq + (-11 + 8*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^3*gWWA^2*(aa*(-6 + 4*d)*mm^4 + 2*aa*(5 - 3*d)*psq*s + 
     bb*(-11 + 6*d)*psq*s + aa*mm^2*(24*(-1 + d)*psq + (17 - 12*d)*s) - 
     2*bb*mm^2*((-15 + 14*d)*psq + (8 - 6*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^3*gWWA^2*
    (bb*(-((-6 + d)*mm^4) + psq*(4*(-1 + d)*psq + (14 - 9*d)*s) + 
       mm^2*(5*(-2 + 3*d)*psq + (9 - 5*d)*s)) + 
     aa*((-6 + d)*mm^4 + 2*psq*(-2*(-1 + d)*psq + (-3 + d)*s) + 
       mm^2*(-5*(-2 + 3*d)*psq + (-17 + 12*d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^3*gWWA^2*
    (bb*((3 - 2*d)*mm^4 - psq*s + mm^2*(15*psq - 14*d*psq + s)) + 
     aa*((-3 + 2*d)*mm^4 + (-4 + 3*d)*psq*s + 
       mm^2*(-15*psq + 14*d*psq + 4*s - 3*d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^3*gWWA^2*(aa*(mm^2*((-9 + 13*d)*psq + (9 - 7*d)*s) + 
       psq*((3 + d)*psq + (9 - 5*d)*s)) - 
     bb*(mm^2*((-9 + 13*d)*psq + 4*(3 - 2*d)*s) + 
       psq*((3 + d)*psq + 6*s - 4*d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^3*gWWA^2*
    (-(bb*(psq*((-6 + 4*d)*psq + s) + mm^2*(2*(-9 + 8*d)*psq + 
          (11 - 8*d)*s))) + aa*(psq*((-6 + 4*d)*psq + (8 - 5*d)*s) + 
       mm^2*(2*(-9 + 8*d)*psq + (4 - 3*d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^3*gWWA^2*(aa*(5 - 3*d)*psq*s + 2*bb*(-5 + 3*d)*psq*s + 
     aa*mm^2*(12*(-1 + d)*psq + (13 - 9*d)*s) + 
     2*bb*mm^2*(-6*(-1 + d)*psq + (-4 + 3*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^3*gWWA^2*(aa*((-3 + 2*d)*mm^4 + 2*(5 - 3*d)*psq*s + 
       mm^2*(-3*psq + 2*d*psq + 7*s - 4*d*s)) + 
     bb*((3 - 2*d)*mm^4 + (-7 + 4*d)*psq*s + mm^2*(3*psq - 2*d*psq - 10*s + 
         6*d*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*gWWA^2*
    (bb*(psq*(-6*psq + 4*d*psq + s) + mm^2*(-6*psq + 4*d*psq - 7*s + 
         4*d*s)) - aa*(mm^2*(-6*psq + 4*d*psq + s) + 
       psq*(-6*psq + 4*d*psq - 7*s + 4*d*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^3*gWWA^2*(bb*(1 - 2*d)*mm^2 + aa*(-12 + 5*d)*mm^2 + 
     bb*(12 - 5*d)*psq + aa*(-1 + 2*d)*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^3*gWWA^2*(aa*(-2 + d)*mm^2 + bb*(-8 + 5*d)*mm^2 + 
     aa*(8 - 5*d)*psq - bb*(-2 + d)*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa + bb)*(-8 + 3*d)*EL^5*gAl^3*gWWA^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa + bb)*(-5 + 3*d)*EL^5*gAl^3*gWWA^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa + bb)*(-5 + 3*d)*EL^5*gAl^3*gWWA^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gWWA^2*(3*aa*mm^2 + bb*mm^2 - aa*psq - 
     3*bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
   Pi^(2*d) + (2^(3 - 2*d)*EL^5*gAl^3*gWWA^2*(aa*(7 - 4*d)*mm^2 + 
     2*bb*(-5 + 3*d)*mm^2 + 2*aa*(5 - 3*d)*psq + bb*(-7 + 4*d)*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(3 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (5*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gWWA^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^5*gAl^3*gWWA^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gWWA^2*(3*aa*mm^2 + bb*mm^2 - aa*psq - 
     3*bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + (2^(3 - 2*d)*EL^5*gAl^3*gWWA^2*(-(aa*(-1 + d)*mm^2) + 
     bb*(-6 + 4*d)*mm^2 + 6*aa*psq + bb*(-1 + d)*psq - 4*aa*d*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (5*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gWWA^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gWWA^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-5 + 3*d)*EL^5*gAl^3*gWWA^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^3*gWWA^2*(bb*(10 - 6*d)*mm^2 + aa*(-7 + 4*d)*mm^2 + 
     bb*(7 - 4*d)*psq + 2*aa*(-5 + 3*d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (5*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^3*gWWA^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
