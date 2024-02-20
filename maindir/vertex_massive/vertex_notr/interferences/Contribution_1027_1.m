(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[p1 - q2, mw], 
  KiraPropagator[p1 - p2 - q2, 0], KiraPropagator[-q1 - q2, 0], 
  KiraPropagator[-q2, mw], KiraPropagator[-q2, mw]]*
 (((-6 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*s^3*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
  (3*2^(1 - 2*d)*(-6 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*s^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) - ((-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*s*
    (4*(psq - s) + d*(mm^2 - psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   (2*Pi)^(2*d) - (EL^6*gAl*gWlN*gWNl*gWWA^3*s*(12*(psq - 2*s) + 
     d^2*(mm^2 - psq + s) + d*(3*mm^2 + psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*s^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) - (2^(1 - 2*d)*(12 + d)*EL^6*gAl*gWlN*gWNl*
    gWWA^3*s^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(mm^2 - 3*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*s*((-5 + 3*d)*mm^2 + (9 - 5*d)*psq + 
     (-3 + 2*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (EL^6*gAl*gWlN*gWNl*gWWA^3*s*((-4 + 7*d)*mm^2 + (24 - 17*d)*psq + 
     2*(3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (3*4^(1 - d)*(-6 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    (4*psq - 6*s + d*(mm^2 - psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(6*(2*psq - 7*s) + 
     d^2*(mm^2 - psq + s) + d*(3*mm^2 + psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(12 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA^3*((-5 + 3*d)*mm^2 + (-5 + 3*d)*psq + 
     (-3 + 2*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA^3*((-8 + 5*d)*mm^2 + (-2 + d)*psq + 
     3*(-3 + 2*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    (2*(-5 + 4*d)*mm^2 + (-22 + 4*d)*psq + (6 + 5*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    (12*psq - 2*s + d*(2*mm^2 - 4*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  ((-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*((-2 + 4*d)*mm^2 + (26 - 8*d)*psq + 
     (2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   (2*Pi)^(2*d) + (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    (4*(psq - s) + d*(mm^2 - psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    (4*psq - 2*s + d*(mm^2 - psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    (2*(-2 + d)*mm^2 - (-4 + d)*(2*psq - s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  ((-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(2*(-2 + d)*mm^2 - 
     (-4 + d)*(2*psq - s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) - (EL^6*gAl*gWlN*gWNl*gWWA^3*(2*(-3 - 7*d + d^2)*mm^2 + 
     (-66 + 38*d - 4*d^2)*psq - 5*(-6 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    (4*psq + d*(mm^2 - psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(-24*psq + 42*s + 
     d^2*(mm^2 - psq + s) - 2*d*(3*mm^2 - 5*psq + 2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*((-1 + d)*mm^2 + (11 - 7*d)*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (EL^6*gAl*gWlN*gWNl*gWWA^3*(2*(7 - 8*d + 2*d^2)*mm^2 + 
     (-46 + 36*d - 4*d^2)*psq + (6 - 7*d + 2*d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (EL^6*gAl*gWlN*gWNl*gWWA^3*(2*(10 - 6*d + d^2)*mm^2 - 
     2*(38 - 14*d + d^2)*psq + (30 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(mm^2 - psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(mm^2 - psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(12 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA^3*((-5 + 3*d)*mm^2 + (-5 + 3*d)*psq + 
     (-3 + 2*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*gWlN*gWNl*gWWA^3*((-2 + d)*mm^2 + (-8 + 5*d)*psq + 
     (-3 + 2*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(4*(-1 + d)*mm^2 + 
     4*(-7 + 2*d)*psq + (12 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-5 + 3*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-1 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-1 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-6 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (9*2^(3 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(12 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-8 + 5*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-5 + 4*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(6 - 7*d + 2*d^2)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    (2*mm^2 - 2*psq + (-10 + 3*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(2*(3 + d)*mm^2 - 2*(3 + d)*psq + 
     (-6 - 11*d + 2*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*
    gWWA^3*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) - (2^(3 - 2*d)*(15 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-7 + 6*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(12 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-5 + 3*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-5 + 3*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-7 + 6*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(6 - 7*d + 2*d^2)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    (2*mm^2 - 2*psq + (-6 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    (-2*mm^2 + 2*psq + (2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-6 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    (2*mm^2 - 2*psq + (-6 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-6 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(-mm^2 + psq + 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-5 + 3*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-1 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) - (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (3*2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-6 + d)*EL^6*gAl*gWlN*gWNl*gWWA^3*\[Mu]^(8 - 2*d)*
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
