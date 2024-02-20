(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, 0], KiraPropagator[p1 - p2 - q2, mm], 
  KiraPropagator[-q1 - q2, mw], KiraPropagator[-q2, 0]]*
 (-((EL^5*gAl^2*gWWA^3*(8*bb*mm^2 + aa*(-14 + d)*mm^2 + aa*(-6 + d)*psq - 
      2*bb*(-6 + d)*psq)*s^3*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) + 
  (2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*(-(bb*(-14 + d)*mm^2) + 
     2*aa*(-10 + d)*mm^2 + 2*aa*(-6 + d)*psq - 3*bb*(-6 + d)*psq)*s^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (EL^5*gAl^2*gWWA^3*s*(bb*psq*(2*(-5 + 3*d)*psq + (37 - 13*d)*s) + 
     aa*mm^2*(-2*psq + 6*d*psq - 33*s + 6*d*s) + 
     bb*mm^2*((2 - 6*d)*psq + (11 + 3*d)*s) + 
     aa*psq*((10 - 6*d)*psq + (-15 + 4*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gAl^2*gWWA^3*s*(aa*psq*((22 - 6*d)*psq - 9*s) + 
     bb*mm^2*(-2*(5 + 3*d)*psq + (13 + 2*d)*s) + 
     bb*psq*((-22 + 6*d)*psq + (13 + 8*d)*s) + 
     aa*mm^2*(2*(5 + 3*d)*psq - (17 + 10*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*(bb*(1 - 2*d)*mm^2 + 4*aa*(-1 + d)*mm^2 + 
     9*bb*psq - 6*bb*d*psq + 2*aa*(-3 + 2*d)*psq)*s^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*(2*aa*((8 + d)*mm^2 + (3 + d)*psq) - 
     bb*((13 + d)*mm^2 + 3*(3 + d)*psq))*s^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*s*
    (2*aa*(5 - 3*d)*psq^2 + bb*(-5 + 3*d)*psq*(2*psq + s) + 
     2*aa*mm^2*((-1 + 3*d)*psq + (4 - 3*d)*s) + 
     bb*mm^2*((2 - 6*d)*psq + 3*(-1 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(2*d) + 
  (EL^5*gAl^2*gWWA^3*s*(bb*psq*(-4*(-5 + 3*d)*psq + (19 - 12*d)*s) + 
     bb*mm^2*(4*(-1 + 3*d)*psq + (9 - 8*d)*s) + 
     aa*psq*(4*(-5 + 3*d)*psq + (-3 + 2*d)*s) + 
     aa*mm^2*((4 - 12*d)*psq + (-25 + 18*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl^2*gWWA^3*s*(-(aa*mm^2*(4*(2 + 3*d)*psq + (13 - 15*d)*s)) + 
     bb*psq*(-4*(-8 + 3*d)*psq + (7 - 9*d)*s) + 
     bb*mm^2*(4*(2 + 3*d)*psq + (3 - 7*d)*s) + 
     aa*psq*(4*(-8 + 3*d)*psq + (3 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-6 + d)*EL^5*gAl^2*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*(bb*(29 - 3*d)*mm^2 + aa*(-47 + 9*d)*mm^2 + 
     bb*(43 - 11*d)*psq + 5*aa*(-5 + d)*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*(aa*((7 + 6*d)*mm^2 + psq + 4*d*psq) - 
     bb*((1 + 4*d)*mm^2 + (7 + 6*d)*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(3 + d)*EL^5*gAl^2*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-8 + 5*d)*EL^5*gAl^2*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-5 + 4*d)*EL^5*gAl^2*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*(bb*psq*(2*(-5 + 3*d)*psq + (25 - 17*d)*s) + 
     aa*psq*((10 - 6*d)*psq + (-3 + 2*d)*s) + 
     bb*mm^2*((2 - 6*d)*psq + (-5 + 3*d)*s) + 
     aa*mm^2*((-2 + 6*d)*psq + (-17 + 12*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*(aa*psq*((22 - 6*d)*psq - 9*s) + 
     bb*mm^2*(-2*(5 + 3*d)*psq + (13 + 2*d)*s) + 
     bb*psq*((-22 + 6*d)*psq + (-1 + 17*d)*s) + 
     aa*mm^2*(2*(5 + 3*d)*psq - (3 + 19*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^2*gWWA^3*(bb*(7 - 6*d)*mm^2 + 4*aa*(-4 + 3*d)*mm^2 + 
     7*bb*(3 - 2*d)*psq + 4*aa*(-3 + 2*d)*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*(aa*(15*(1 + d)*mm^2 + psq + 11*d*psq) - 
     bb*(3*(5 + 3*d)*mm^2 + psq + 17*d*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^2*gWWA^3*(2*aa*(5 - 3*d)*psq^2 + 
     bb*(-5 + 3*d)*psq*(2*psq + s) + 2*aa*mm^2*((-1 + 3*d)*psq + 
       (4 - 3*d)*s) + bb*mm^2*((2 - 6*d)*psq + 3*(-1 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*mm^2*(4*(-1 + 3*d)*psq + (37 - 26*d)*s) + 
     aa*psq*(-4*(-5 + 3*d)*psq + (3 - 2*d)*s) + 
     bb*mm^2*((4 - 12*d)*psq + (-9 + 8*d)*s) + 
     bb*psq*(4*(-5 + 3*d)*psq + (-31 + 20*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*(-4*(2 + 3*d)*mm^2*psq + 4*(-8 + 3*d)*psq^2 + 19*(-1 + d)*mm^2*s + 
       (3 + d)*psq*s) + bb*(mm^2*(4*(2 + 3*d)*psq + (3 - 7*d)*s) + 
       psq*(-4*(-8 + 3*d)*psq - 13*(-1 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(2 + d)*EL^5*gAl^2*gWWA^3*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(aa*(3*mm^2 + psq) - 
     bb*(mm^2 + 3*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) - (4^(1 - d)*EL^5*gAl^2*gWWA^3*(8*aa*mm^2 - bb*(2 + d)*mm^2 - 
     8*bb*psq + aa*(2 + d)*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-5 + 3*d)*EL^5*gAl^2*gWWA^3*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^2*gWWA^3*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-1 + d)*EL^5*gAl^2*gWWA^3*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-6 + d)*EL^5*gAl^2*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-6 + d)*EL^5*gAl^2*gWWA^3*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^2*gWWA^3*(-(bb*(-1 + d)*mm^2) + aa*(-7 + 5*d)*mm^2 + 
     bb*(7 - 5*d)*psq + aa*(-1 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^2*gWWA^3*(aa*((7 + 6*d)*mm^2 + psq + 4*d*psq) - 
     bb*((1 + 4*d)*mm^2 + (7 + 6*d)*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*(3 + d)*EL^5*gAl^2*gWWA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*gWWA^3*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-8 + 5*d)*EL^5*gAl^2*gWWA^3*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-5 + 4*d)*EL^5*gAl^2*gWWA^3*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-14 + 9*d)*EL^5*gAl^2*gWWA^3*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*(aa*(2*mm^2 + psq) - 
     bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q1]])/Pi^(2*d) + (4^(1 - d)*EL^5*gAl^2*gWWA^3*
    (bb*(11 - 7*d)*mm^2 + aa*(-17 + 11*d)*mm^2 + bb*(17 - 11*d)*psq + 
     aa*(-11 + 7*d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q2]])/Pi^(2*d) + (4^(2 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q1, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(2 + d)*EL^5*gAl^2*gWWA^3*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p1, q2]])/Pi^(2*d) + (4^(1 - d)*(-3 + 2*d)*EL^5*gAl^2*gWWA^3*
    (aa*(3*mm^2 + psq) - bb*(mm^2 + 3*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl^2*gWWA^3*(8*aa*mm^2 - bb*(2 + d)*mm^2 - 8*bb*psq + 
     aa*(2 + d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(-5 + 3*d)*EL^5*gAl^2*gWWA^3*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^2*gWWA^3*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q2]])/Pi^(2*d) - (4^(2 - d)*(-1 + d)*EL^5*gAl^2*gWWA^3*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q2, q2]])/Pi^(2*d) - (4^(2 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*
    gWWA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p2, q1]])/Pi^(2*d) - (4^(2 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*
    gWWA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) - (4^(2 - d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*
    gWWA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl^2*
    gWWA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[q2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(aa - bb)*(-6 + d)*EL^5*gAl^2*
    gWWA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl^2*
    gWWA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*
    gWWA^3*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) + (4^(2 - d)*(aa - bb)*(-1 + d)*EL^5*gAl^2*gWWA^3*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
   Pi^(2*d))
