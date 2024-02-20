(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, 0], KiraPropagator[p1 - p2 - q2, mm], 
  KiraPropagator[-q1 - q2, mw], KiraPropagator[-q2, 0]]*
 (-((2^(1 - 2*d)*EL^6*gAl^3*gWWA^3*s^2*(2*(2 + d)*mm^2 - 2*(-2 + d)*psq + 
      (-10 + 3*d)*s)*\[Mu]^(8 - 2*d))/Pi^(2*d)) + 
  (2^(3 - 2*d)*EL^6*gAl^3*gWWA^3*s*((2 + d)*mm^2 - (-2 + d)*psq + 
     2*(-5 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^3*gWWA^3*s*((-1 + 12*d)*mm^2 + (29 - 12*d)*psq + 
     2*(-11 + 5*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^3*gWWA^3*s*(-5*mm^2 + psq + (12 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^3*gWWA^3*s*((5 + 4*d)*mm^2 + (11 - 4*d)*psq + 
     2*(-13 + 6*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^3*gWWA^3*s*((1 + 2*d)*mm^2 + 7*psq - 2*d*psq - 6*s + 
     8*d*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^3*gWWA^3*s*((1 - 4*d)*mm^2 + (-5 + 4*d)*psq + 
     (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^3*gWWA^3*s*(-3*(1 + d)*mm^2 + (7 + 3*d)*psq + 
     3*(-16 + 5*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^3*gWWA^3*s*(2*(-11 + 5*d)*mm^2 + (22 - 10*d)*psq + 
     (-36 + 13*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-8 + d)*EL^6*gAl^3*gWWA^3*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^3*gWWA^3*((-1 + 3*d)*mm^2 + (5 - 3*d)*psq + 
     2*(-8 + 3*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) - (4^(1 - d)*EL^6*gAl^3*gWWA^3*((5 + 3*d)*mm^2 + (11 - 3*d)*psq - 
     2*(12 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-26 + 11*d)*EL^6*gAl^3*gWWA^3*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(6 + 7*d)*EL^6*gAl^3*gWWA^3*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^3*gWWA^3*((-4 + 5*d)*mm^2 + (8 - 5*d)*psq + 
     (5 - 3*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^3*gWWA^3*((4 + 8*d)*mm^2 + (4 - 8*d)*psq + 
     7*(8 - 3*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl^3*gWWA^3*((2 + 3*d)*mm^2 + 
     (8 - 3*d)*psq + (16 - 7*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^3*gWWA^3*(3*(-2 + d)*mm^2 - 3*(-2 + d)*psq + 
     (10 - 7*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^3*gWWA^3*(2*(-8 + 13*d)*mm^2 - 26*(-2 + d)*psq + 
     (26 - 11*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) + (4^(1 - d)*EL^6*gAl^3*gWWA^3*((-1 + 3*d)*mm^2 + (5 - 3*d)*psq + 
     2*(-13 + 9*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + (2^(3 - 2*d)*(-5 + 6*d)*EL^6*gAl^3*gWWA^3*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^3*gWWA^3*((-13 + 11*d)*mm^2 + (17 - 11*d)*psq + 
     (-1 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^3*gWWA^3*(4*(-6 + 5*d)*mm^2 - 4*(-8 + 5*d)*psq + 
     (14 - 9*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^3*gWWA^3*((2 + 3*d)*mm^2 - (-8 + 3*d)*(psq + 2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^3*gWWA^3*((-2 + d)*mm^2 - (-2 + d)*psq + (-22 + 5*d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^3*gWWA^3*((5 + 3*d)*mm^2 + (11 - 3*d)*psq + 
     (-30 + 7*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) - (3*4^(1 - d)*(-2 + 3*d)*EL^6*gAl^3*gWWA^3*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-3 + 2*d)*EL^6*gAl^3*gWWA^3*(mm^2 - psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^3*gWWA^3*((2 + d)*mm^2 - (2 + d)*psq - (-8 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*d*EL^6*gAl^3*gWWA^3*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA^3*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(2 + 5*d)*EL^6*gAl^3*gWWA^3*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^3*gWWA^3*(7*(-1 + d)*mm^2 + (11 - 7*d)*psq - 
     (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^3*gWWA^3*((-4 + 5*d)*mm^2 + (8 - 5*d)*psq + 
     (11 - 7*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^3*gWWA^3*((2 + 3*d)*mm^2 - (-8 + 3*d)*(psq + 2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(2 + d)*EL^6*gAl^3*gWWA^3*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA^3*(mm^2 - psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^3*gWWA^3*(2*(-6 + d)*mm^2 - 2*(-6 + d)*psq + 
     (-34 + 7*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
   Pi^(2*d) + (2^(3 - 2*d)*d*EL^6*gAl^3*gWWA^3*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-1 + d)*EL^6*gAl^3*gWWA^3*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-3 + 2*d)*EL^6*gAl^3*gWWA^3*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA^3*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^3*gWWA^3*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-6 + d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (4^(2 - d)*(-5 + 2*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(4 + 5*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-12 + 5*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(3 + d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-5 + 3*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-8 + 5*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-5 + 4*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^3*gWWA^3*((6 - 4*d)*mm^2 + (-6 + 4*d)*psq + 
     (-14 + 9*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gWWA^3*
    (-2*(3 + d)*mm^2 + 2*(3 + d)*psq + (-62 + 29*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-28 + 19*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-8 + 11*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-14 + 9*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-4 + 3*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-26 + 7*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + 9*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(10 + d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-1 + d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(3 - d)*(-3 + 2*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (3*2^(5 - 2*d)*d*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-5 + 3*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-14 + 9*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(-4 + 3*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-6 + d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-5 + 3*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*(-1 + d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^3*gWWA^3*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-14 + 9*d)*EL^6*gAl^3*gWWA^3*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^3*gWWA^3*(-mm^2 + psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^6*gAl^3*gWWA^3*((6 - 4*d)*mm^2 + (-6 + 4*d)*psq + 
     (-10 + 7*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^3*gWWA^3*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA^3*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(2 + d)*EL^6*gAl^3*gWWA^3*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gWWA^3*((6 - 4*d)*mm^2 + 
     (-6 + 4*d)*psq + (-18 + 11*d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^6*gAl^3*gWWA^3*((-6 + d)*mm^2 - (-6 + d)*psq + 
     (-22 + 9*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl^3*gWWA^3*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA^3*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) + (4^(2 - d)*(-1 + d)*EL^6*gAl^3*gWWA^3*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) - (4^(3 - d)*(-3 + 2*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-20 + 13*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-6 + d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-1 + d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-26 + 7*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(10 + d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-1 + d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-6 + d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-5 + 3*d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*(-1 + d)*EL^6*gAl^3*gWWA^3*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d))
