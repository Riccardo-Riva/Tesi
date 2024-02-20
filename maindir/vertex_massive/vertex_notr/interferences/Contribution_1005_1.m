(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
  KiraPropagator[-p1 + q1, mw], KiraPropagator[-p2 + q1, 0], 
  KiraPropagator[-p1 + q1 - q2, 0], KiraPropagator[q2, 0]]*
 ((2^(1 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*s^2*((6 - 4*d + d^2)*mm^2 - 
     (2 - 4*d + d^2)*psq + (8 - 5*d + d^2)*s)*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*s*((6 - 4*d + d^2)*mm^2 - 
     (2 - 4*d + d^2)*psq + (10 - 5*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*s*
    ((6 - 4*d + d^2)*mm^2 - (2 - 4*d + d^2)*psq + (24 - 16*d + 3*d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*s*((8 - 4*d + d^2)*mm^2 + 
     d*(4*psq - 6*s) + 12*s + d^2*(-psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) + (4^(1 - d)*(8 - 5*d + d^2)*EL^6*gAl*gWlN^2*
    gWNl^2*gWWA*s^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*s*((6 - 4*d + d^2)*mm^2 - 
     (2 - 4*d + d^2)*psq + (10 - 5*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*s*
    ((8 - 5*d + d^2)*mm^2 - (8 - 5*d + d^2)*psq + 2*(6 - 5*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*s*((2 - 3*d + d^2)*mm^2 + 
     (26 - 11*d + d^2)*psq + 2*(-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*s*
    (-2*mm^2 + (14 - 4*d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/Pi^(2*d) + (4^(2 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*((6 - 4*d + d^2)*mm^2 - 
     (2 - 4*d + d^2)*psq + (28 - 16*d + 3*d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*(d*mm^2 + 4*psq - d*psq + 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(10 - 5*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*((8 - 5*d + d^2)*mm^2 - 
     (8 - 5*d + d^2)*psq + 2*(6 - 5*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*((8 - 5*d + d^2)*mm^2 - 
     (8 - 5*d + d^2)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*((4 - 6*d + d^2)*mm^2 + 
     (12 - 6*d + d^2)*psq + 2*(12 - 7*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(2 - 3*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*((6 - 4*d + d^2)*mm^2 - 
     (2 - 4*d + d^2)*psq + (28 - 16*d + 3*d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*((4 + d)*mm^2 + 
     (-28 + 15*d - 2*d^2)*psq + (16 - 9*d + 2*d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*(-8*psq + d*(mm^2 + psq - 2*s) + 
     8*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*psq*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*
    ((-5 + d)*mm^2 - (-3 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*(d*mm^2 + 4*psq - d*psq + 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*((10 - 7*d + d^2)*mm^2 + 
     2*(-3 + d)*psq + (8 - 6*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*(4*psq + d*(2*mm^2 - 2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(10 - 5*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(4 - 5*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*((8 - 6*d + d^2)*mm^2 + 
     4*d*(psq - 2*s) - d^2*(psq - 2*s) + 10*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*((-4 + d)*mm^2 + (-4 + d)*psq - 
     2*(-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*((8 - 5*d + d^2)*mm^2 - 
     (8 - 5*d + d^2)*psq + 2*(6 - 5*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*d*EL^6*gAl*gWlN^2*gWNl^2*gWWA*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-4 + d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*((8 - 5*d + d^2)*mm^2 - 
     (8 - 5*d + d^2)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*(2*mm^2 - 2*psq + (-4 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(3 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(3 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(4 - 5*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(12 - 7*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-4 + d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*
    ((-2 + d)*mm^2 + (-4 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(12 - 7*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*((8 - 5*d + d^2)*mm^2 - 
     (8 - 5*d + d^2)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*((-2 + d)^2*mm^2 + 
     (20 - 10*d + d^2)*psq - (12 - 7*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-4 + d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-4 + d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*
    ((-1 + d)*mm^2 + psq - d*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*(2*mm^2 - 2*psq + (-4 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*
    ((-1 + d)*mm^2 + (-5 + d)*psq - (-3 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(20 - 15*d + 3*d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(2 - 4*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(4 - 5*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(5 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(4 - 5*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(5 - 2*d)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(12 - 7*d + d^2)*EL^6*gAl*gWlN^2*gWNl^2*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s))
