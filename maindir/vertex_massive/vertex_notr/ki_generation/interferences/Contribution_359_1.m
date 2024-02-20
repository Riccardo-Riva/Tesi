(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, mw], 
  KiraPropagator[-p1 + p2 + q2, 0], KiraPropagator[-p1 + q1 + q2, 0]]*
 ((2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZNL*mm^2*s*
    ((-4 + d)*gZlL*((-1 + d)*mm^2 + (-9 + d)*psq + 2*s) - 
     gZlR*(4*(-6 + d)*psq + (8 - 4*d + d^2)*s))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZNL*
    (gZlR*mm^2*(2*(-6 + d)*psq + (16 - 6*d + d^2)*s) + 
     gZlL*(-((6 - 5*d + d^2)*mm^4) - 2*(-4 + d)*psq*s + 
       mm^2*((-14 + 3*d)*psq + (24 - 10*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
  ((-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZNL*mm^2*
    (-2*gZlR*((-6 + d)*psq + (-2 + d)^2*s) + 
     gZlL*(2*(5 - 5*d + d^2)*mm^2 + (2 + 4*d - d^2)*psq + (8 - 6*d + d^2)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZNL*(-((24 - 8*d + d^2)*gZlR*mm^2*s) + 
     gZlL*((8 - 5*d + d^2)*mm^4 + (-4 + d)*s*((-5 + d)*psq + 2*s) - 
       mm^2*((8 - 7*d + d^2)*psq + (36 - 13*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZNL*mm^2*(-((4 - 6*d + d^2)*gZlR*s) + 
     gZlL*((8 - 5*d + d^2)*mm^2 - (8 - 7*d + d^2)*psq + (-4 + d)^2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((2 - d)*EL^6*gAl^2*gWlN*gWNl*gZNL*s*((-6 + d)*gZlR*mm^2 + 
     gZlL*(2*(-5 + d)*mm^2 - 2*(-3 + d)*psq + (-4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(-1 - 4*d)*EL^6*gAl^2*gWlN*gWNl*gZNL*
    (-(2^(1 + 2*d)*(-4 + d)^2*(-2 + d)*gZlR*mm^2*Pi^(2*d)*s) + 
     gZlL*(2^(1 + 2*d)*(-16 + 18*d - 7*d^2 + d^3)*mm^4*Pi^(2*d) - 
       (-2 + d)*mm^2*(2*Pi)^(2*d)*(2*(16 - 7*d + d^2)*psq + (12 - 5*d)*s) + 
       (2*Pi)^(2*d)*s*((-336 + 210*d - 43*d^2 + 3*d^3)*psq - 
         (-6 + d)*(-4 + d)^2*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   Pi^(4*d) + (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZNL*mm^2*
    (-2*(10 - 7*d + d^2)*gZlR*s + gZlL*(2*(8 - 5*d + d^2)*mm^2 - 
       2*(16 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*
    gZNL*((18 - 8*d + d^2)*gZlL*mm^2 + 4*gZlR*mm^2 - 2*(-5 + d)*gZlL*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gWlN*gWNl*gZNL*(4*(-2 + d)^2*gZlR*mm^2*s + 
     gZlL*(2*(-2 + d)*mm^4 + (-76 + 40*d - 5*d^2)*psq*s + 
       (-2 + d)*mm^2*(-2*psq + (6 - 5*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZNL*
    (2*d*gZlR*mm^2 + gZlL*((22 - 9*d + d^2)*mm^2 - (10 - 7*d + d^2)*psq - 
       2*(-4 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + (EL^6*gAl^2*gWlN*gWNl*gZNL*(4*(8 - 6*d + d^2)*gZlR*mm^2 + 
     gZlL*(5*(8 - 6*d + d^2)*mm^2 - (-16 + 22*d - 9*d^2 + d^3)*psq + 
       (-6 + d)*(-4 + d)^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q2]])/(2*Pi)^(2*d) + ((-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*
    ((2 - 6*d + d^2)*mm^2 + (26 - 4*d)*psq + 2*(-6 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*gWlN*gWNl*gZNL*(8*(-2 + d)*gZlR*mm^2 + 
     gZlL*((-64 + 66*d - 21*d^2 + 2*d^3)*mm^2 + 
       (160 - 106*d + 25*d^2 - 2*d^3)*psq + (-6 + d)*(-4 + d)^2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZNL*(2*(-2 + d)*gZlR*mm^2 + 
     gZlL*((8 - 5*d + d^2)*mm^2 - (16 - 7*d + d^2)*psq + 2*(-2 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZNL*mm^2*
    (gZlL*(mm^2 - psq) + (-2 + d)*gZlR*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (EL^6*gAl^2*gWlN*gWNl*gZNL*((-96 + 90*d - 25*d^2 + 2*d^3)*gZlL*mm^2 + 
     4*(-4 + d^2)*gZlR*mm^2 - (-4 + d)*gZlL*((10 - 7*d + d^2)*psq + 
       (-16 + 2*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   (2*Pi)^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*gWlN*gWNl*gZNL*((12 - 5*d^2 + d^3)*gZlL*mm^2 + 
     2*(12 - 8*d + d^2)*gZlR*mm^2 - (-6 + d)*gZlL*((-22 + 7*d)*psq - 
       4*(-3 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*
    (2*mm^2 - 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZNL*((-2 + d)*gZlR*mm^2 - 
     (-4 + d)*gZlL*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) + (4^(1 - d)*EL^6*gAl^2*gWlN*gWNl*gZNL*
    (-((-2 + d)^2*gZlR*mm^2) + 2*gZlL*((-2 + d)*mm^2 + (-4 + d)^2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((2 - d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*((8 - 7*d + d^2)*mm^2 + 
     (8 + 5*d - d^2)*psq + 2*(-6 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*gWlN*gWNl*gZNL*(-((-2 + d)^2*gZlR*mm^2) + 
     gZlL*(2*(-2 + d)*mm^2 + (12 - 8*d + d^2)*psq + (-4 + d)^2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZNL*(-4*(-2 + d)*gZlR*mm^2 + 
     (20 - 10*d + d^2)*gZlL*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[q2, q2]])/(2*Pi)^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*
    gZlL*gZNL*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*((-32 + 30*d - 9*d^2 + d^3)*mm^2 - 
     (-32 + 34*d - 11*d^2 + d^3)*psq + 2*(28 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(6 - 5*d + d^2)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*
    (2*(8 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq + (12 - 8*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*
    (2*(16 - 7*d + d^2)*mm^2 - 2*(24 - 9*d + d^2)*psq + (20 - 8*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*
    (mm^2 - psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*(-4 + d)*EL^6*gAl^2*gWlN*gWNl*
    gZlL*gZNL*((-2 + d)*mm^2 - (-2 + d)*psq + (24 - 10*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*
    ((16 - 10*d + d^2)*mm^2 - (16 - 10*d + d^2)*psq + 
     (-80 + 48*d - 10*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(12 - 8*d + d^2)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(12 - 6*d + d^2)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  ((-6 + d)^2*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (2^(5 - 2*d)*(-3 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  ((-6 + d)*(-2 + d)^2*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWlN*gWNl*gZlL*gZNL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
