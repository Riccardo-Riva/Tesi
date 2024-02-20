(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 + q1, mw], KiraPropagator[q2, mw], 
  KiraPropagator[-p1 + q2, mw], KiraPropagator[-p1 + q2, mw], 
  KiraPropagator[-p1 + p2 + q2, 0], KiraPropagator[q1 + q2, 0]]*
 ((EL^6*gAl*gWlN*gWNl*gWWA^3*s^2*((6 - 7*d + d^2)*mm^2 + 
     (-34 + 13*d + d^2)*psq - 5*(-2 + d)*s)*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + 
  (EL^6*gAl*gWlN*gWNl*gWWA^3*s*((6 - 13*d + 6*d^2)*mm^2 + 
     (-22 + 9*d + 2*d^2)*psq - 2*(-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  (EL^6*gAl*gWlN*gWNl*gWWA^3*s*((-34 + 27*d + d^2)*mm^2 + 
     3*(30 - 13*d + d^2)*psq - 2*(10 - 7*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(d*(mm^2 - psq) + 4*psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*s*(-((-16 + 9*d + d^2)*mm^2) + 
     (4 - 7*d + d^2)*psq + (-8 + 2*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*s*
    ((-3 + 2*d)*mm^2 + (17 - 10*d)*psq + (-5 + 3*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(2*d) - 
  (EL^6*gAl*gWlN*gWNl*gWWA^3*s*(2*(-6 + d + 2*d^2)*mm^2 - 
     2*(-14 + 5*d + 2*d^2)*psq + (-10 + 3*d + 2*d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
  (EL^6*gAl*gWlN*gWNl*gWWA^3*s*((-32 + 21*d + 2*d^2)*mm^2 + 
     (96 - 39*d - 2*d^2)*psq + (-32 + 15*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*d*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(2*(-7 + 3*d + d^2)*mm^2 + 
     2*(5 - 5*d + d^2)*psq + (-2 + 5*d - 2*d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(-4*psq + d*(-mm^2 + psq) + 
     2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*((-10 + 3*d + 2*d^2)*mm^2 + 
     (-22 + 17*d - 2*d^2)*psq + 2*(4 + d - 2*d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    (2*(2 + d)*mm^2 + d*(-2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (EL^6*gAl*gWlN*gWNl*gWWA^3*(-2*(-16 + 7*d + 2*d^2)*mm^2 + 
     (-10 + 3*d + 2*d^2)*(2*psq - s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*((-4 + 3*d)*mm^2 - 
     (12 - 11*d + d^2)*psq + (10 - 7*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    (4*psq - 6*s + d*(mm^2 - psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*((22 - 12*d + d^2)*mm^2 - 
     (2 - 4*d + d^2)*psq - (-6 + 3*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*((-11 + 7*d)*mm^2 + psq - d*psq - 
     2*(-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (EL^6*gAl*gWlN*gWNl*gWWA^3*((22 - 20*d + 4*d^2)*mm^2 - 
     2*(7 - 8*d + 2*d^2)*psq + (-2 - 3*d + 2*d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (EL^6*gAl*gWlN*gWNl*gWWA^3*(2*(18 - 16*d + d^2)*mm^2 - 
     2*(14 - 12*d + d^2)*psq + (-4 - 4*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-16 + 9*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA^3*((-5 + 3*d)*mm^2 + (-5 + 3*d)*psq + 
     (7 - 4*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA^3*((-2 + d)*mm^2 + (-8 + 5*d)*psq + 
     (7 - 4*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(4*(-1 + d)*mm^2 + 
     4*(-7 + 2*d)*psq + (26 - 11*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-5 + 3*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-1 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-1 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*d*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-8 + 5*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    (2*mm^2 - 2*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*((6 - 4*d)*mm^2 + (-6 + 4*d)*psq + 
     (-26 + 13*d + 2*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*
    gWWA^3*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*
    gWWA^3*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*
    gWWA^3*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) - (2^(3 - 2*d)*(-11 + 7*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + 3*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    (2*mm^2 - 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA^3*((-6 + d)*mm^2 + 6*psq - d*psq - 4*s + 
     6*d*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-5 + 3*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-1 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(2 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-1 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-6 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-1 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q2, q2]])/Pi^(2*d))
