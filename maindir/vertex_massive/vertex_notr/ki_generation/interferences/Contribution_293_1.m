(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p2 + q1, mz], KiraPropagator[q2, mz], 
  KiraPropagator[-p1 + p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
 ((2^(-1 - 2*d)*EL^6*gAl^2*mm^2*((8 - 6*d + d^2)*gZlL^4*s*
      ((-1 + d)*mm^2 + (-9 + d)*psq + 2*s) + (8 - 6*d + d^2)*gZlR^4*s*
      ((-1 + d)*mm^2 + (-9 + d)*psq + 2*s) - (-2 + d)*gZlL^3*gZlR*
      (2*(2 - 3*d + d^2)*mm^4 + s*((-2 - 3*d + d^2)*psq + (-2 + d)^2*s) + 
       mm^2*(-2*(6 - 5*d + d^2)*psq + (22 - 25*d + 4*d^2)*s)) - 
     (-2 + d)*gZlL*gZlR^3*(2*(2 - 3*d + d^2)*mm^4 + 
       s*((-2 - 3*d + d^2)*psq + (-2 + d)^2*s) + 
       mm^2*(-2*(6 - 5*d + d^2)*psq + (22 - 25*d + 4*d^2)*s)) + 
     2*gZlL^2*gZlR^2*((12 - 6*d + d^2)*s*(-2*(-3 + d)*psq + (-2 + d)*s) + 
       mm^2*(4*(4 - 6*d + d^2)*psq + (-56 + 88*d - 36*d^2 + 5*d^3)*s)))*
    \[Mu]^(8 - 2*d))/Pi^(2*d) - 
  (EL^6*gAl^2*(-((-2 + d)*gZlL^3*gZlR*mm^2*(-8*psq + d^2*psq - 
        2*d*(mm^2 + psq) + 12*s)) - (-2 + d)*gZlL*gZlR^3*mm^2*
      (-8*psq + d^2*psq - 2*d*(mm^2 + psq) + 12*s) + 
     2*gZlL^2*gZlR^2*mm^2*((-12 + 14*d - 5*d^2 + d^3)*mm^2 - 
       (-28 + 18*d - 7*d^2 + d^3)*psq + (-48 + 40*d - 12*d^2 + d^3)*s) + 
     (-2 + d)*gZlL^4*((6 - 5*d + d^2)*mm^4 + 2*(-4 + d)*psq*s - 
       mm^2*((-14 + 3*d)*psq + (24 - 10*d + d^2)*s)) + 
     (-2 + d)*gZlR^4*((6 - 5*d + d^2)*mm^4 + 2*(-4 + d)*psq*s - 
       mm^2*((-14 + 3*d)*psq + (24 - 10*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^2*mm^2*(2^(1 + 2*d)*gZlL^2*gZlR^2*Pi^(2*d)*
      ((-20 + 30*d - 13*d^2 + 2*d^3)*mm^2 - (-36 + 30*d - 9*d^2 + d^3)*psq + 
       (-4 + d)^2*(-2 + d)*s) + (-2 + d)*gZlL^4*(2*Pi)^(2*d)*
      (2*(5 - 5*d + d^2)*mm^2 + (2 + 4*d - d^2)*psq + (8 - 6*d + d^2)*s) + 
     (-2 + d)*gZlR^4*(2*Pi)^(2*d)*(2*(5 - 5*d + d^2)*mm^2 + 
       (2 + 4*d - d^2)*psq + (8 - 6*d + d^2)*s) - (-2 + d)*gZlL^3*gZlR*
      (2*Pi)^(2*d)*((10 - 13*d + 2*d^2)*mm^2 - (30 - 11*d + d^2)*psq + 
       (24 - 16*d + 3*d^2)*s) - (-2 + d)*gZlL*gZlR^3*(2*Pi)^(2*d)*
      ((10 - 13*d + 2*d^2)*mm^2 - (30 - 11*d + d^2)*psq + 
       (24 - 16*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (2*Pi)^(4*d) + 
  (EL^6*gAl^2*(4*gZlL^2*gZlR^2*mm^2*(-4*d*(mm^2 - 10*s) + 
       2*d^2*(mm^2 - 6*s) - 44*s + d^3*s) - 2*(-2 + d)*gZlL^3*gZlR*mm^2*
      (2*(-2 + d)*mm^2 + (-2 + d)*psq + (16 - 7*d + d^2)*s) - 
     2*(-2 + d)*gZlL*gZlR^3*mm^2*(2*(-2 + d)*mm^2 + (-2 + d)*psq + 
       (16 - 7*d + d^2)*s) + (-2 + d)*gZlL^4*((8 - 5*d + d^2)*mm^4 + 
       (-4 + d)*s*((-5 + d)*psq + 2*s) - mm^2*((8 - 7*d + d^2)*psq + 
         (36 - 13*d + d^2)*s)) + (-2 + d)*gZlR^4*((8 - 5*d + d^2)*mm^4 + 
       (-4 + d)*s*((-5 + d)*psq + 2*s) - mm^2*((8 - 7*d + d^2)*psq + 
         (36 - 13*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (2*Pi)^(2*d) + (EL^6*gAl^2*mm^2*
    ((-2 + d)*gZlL^4*((8 - 5*d + d^2)*mm^2 - (8 - 7*d + d^2)*psq + 
       (-4 + d)^2*s) + (-2 + d)*gZlR^4*((8 - 5*d + d^2)*mm^2 - 
       (8 - 7*d + d^2)*psq + (-4 + d)^2*s) - 2*(-2 + d)*gZlL^3*gZlR*
      ((-2 + d)*mm^2 + (12 - 7*d + d^2)*s) - 2*(-2 + d)*gZlL*gZlR^3*
      ((-2 + d)*mm^2 + (12 - 7*d + d^2)*s) + 2*gZlL^2*gZlR^2*
      (2*(4 - 6*d + d^2)*mm^2 + (-40 + 40*d - 12*d^2 + d^3)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^6*gAl^2*(-2*(-2 + d)*gZlL^4*s*(2*(-5 + d)*mm^2 - 
       2*(-3 + d)*psq + (-4 + d)*s) - 2*(-2 + d)*gZlR^4*s*
      (2*(-5 + d)*mm^2 - 2*(-3 + d)*psq + (-4 + d)*s) + 
     (-2 + d)*gZlL^3*gZlR*mm^2*(2*(6 - 5*d + d^2)*mm^2 - 
       2*(10 - 7*d + d^2)*psq + (4 - 8*d + d^2)*s) + 
     (-2 + d)*gZlL*gZlR^3*mm^2*(2*(6 - 5*d + d^2)*mm^2 - 
       2*(10 - 7*d + d^2)*psq + (4 - 8*d + d^2)*s) + 
     2*gZlL^2*gZlR^2*mm^2*(4*(4 - 6*d + d^2)*mm^2 - 8*(4 - 6*d + d^2)*psq - 
       (-48 + 48*d - 12*d^2 + d^3)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   Pi^(2*d) + (2^(-1 - 2*d)*EL^6*gAl^2*
    (-4*(-2 + d)*gZlL^3*gZlR*mm^2*((-2 + d)*mm^2 - (-2 + d)*psq + 
       (20 - 8*d + d^2)*s) - 4*(-2 + d)*gZlL*gZlR^3*mm^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + (20 - 8*d + d^2)*s) + 
     4*gZlL^2*gZlR^2*mm^2*(2*(4 - 6*d + d^2)*mm^2 - 2*(4 - 6*d + d^2)*psq + 
       (-48 + 40*d - 12*d^2 + d^3)*s) + 
     gZlL^4*(2*(-16 + 18*d - 7*d^2 + d^3)*mm^4 - (-2 + d)*mm^2*
        (2*(16 - 7*d + d^2)*psq + (12 - 5*d)*s) + 
       s*((-336 + 210*d - 43*d^2 + 3*d^3)*psq - (-6 + d)*(-4 + d)^2*s)) + 
     gZlR^4*(2*(-16 + 18*d - 7*d^2 + d^3)*mm^4 - (-2 + d)*mm^2*
        (2*(16 - 7*d + d^2)*psq + (12 - 5*d)*s) + 
       s*((-336 + 210*d - 43*d^2 + 3*d^3)*psq - (-6 + d)*(-4 + d)^2*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^2*mm^2*(-2*(10 - 7*d + d^2)*gZlL^3*gZlR*s - 
     2*(10 - 7*d + d^2)*gZlL*gZlR^3*s + gZlL^4*(2*(8 - 5*d + d^2)*mm^2 - 
       2*(16 - 7*d + d^2)*psq + (12 - 6*d + d^2)*s) + 
     gZlR^4*(2*(8 - 5*d + d^2)*mm^2 - 2*(16 - 7*d + d^2)*psq + 
       (12 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl^2*((-2 + d)*gZlL^4*((18 - 8*d + d^2)*mm^2 - 
       2*(-5 + d)*psq)*s + (-2 + d)*gZlR^4*((18 - 8*d + d^2)*mm^2 - 
       2*(-5 + d)*psq)*s + 2*gZlL^2*gZlR^2*mm^2*((4 - 6*d + d^2)*mm^2 - 
       (4 - 6*d + d^2)*psq + 8*s) - (-2 + d)*gZlL^3*gZlR*mm^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + (8 - 8*d + d^2)*s) - 
     (-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*mm^2 - (-2 + d)*psq + 
       (8 - 8*d + d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl^2*
    (2*gZlL^2*gZlR^2*mm^2*((4 - 6*d + d^2)*mm^2 - (4 - 6*d + d^2)*psq + 
       (-4 + d)^2*(-2 + d)*s) - (-2 + d)*gZlL^3*gZlR*mm^2*
      ((-2 + d)*mm^2 - (-2 + d)*psq + (24 - 12*d + d^2)*s) - 
     (-2 + d)*gZlL*gZlR^3*mm^2*((-2 + d)*mm^2 - (-2 + d)*psq + 
       (24 - 12*d + d^2)*s) + gZlL^4*(2*(-2 + d)*mm^4 + 
       (-76 + 40*d - 5*d^2)*psq*s + (-2 + d)*mm^2*
        (-2*psq + (6 - 5*d + d^2)*s)) + 
     gZlR^4*(2*(-2 + d)*mm^4 + (-76 + 40*d - 5*d^2)*psq*s + 
       (-2 + d)*mm^2*(-2*psq + (6 - 5*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^6*gAl^2*(2*(8 - 10*d + 3*d^2)*gZlL^3*gZlR*mm^2 - 
     8*(2 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 + 2*(8 - 10*d + 3*d^2)*gZlL*gZlR^3*
      mm^2 + (-2 + d)*gZlL^4*((22 - 9*d + d^2)*mm^2 - (10 - 7*d + d^2)*psq - 
       2*(-4 + d)*s) + (-2 + d)*gZlR^4*((22 - 9*d + d^2)*mm^2 - 
       (10 - 7*d + d^2)*psq - 2*(-4 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (EL^6*gAl^2*(4*(8 - 6*d + d^2)*gZlL^3*gZlR*mm^2 + 
     4*(8 - 6*d + d^2)*gZlL*gZlR^3*mm^2 + 
     gZlL^4*(5*(8 - 6*d + d^2)*mm^2 - (-16 + 22*d - 9*d^2 + d^3)*psq + 
       (-6 + d)*(-4 + d)^2*s) + gZlR^4*(5*(8 - 6*d + d^2)*mm^2 - 
       (-16 + 22*d - 9*d^2 + d^3)*psq + (-6 + d)*(-4 + d)^2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*(-((8 - 8*d + d^2)*gZlL^3*gZlR*mm^2) - 
     (8 - 8*d + d^2)*gZlL*gZlR^3*mm^2 + gZlL^4*((2 - 6*d + d^2)*mm^2 + 
       (26 - 4*d)*psq + 2*(-6 + d)*s) + gZlR^4*((2 - 6*d + d^2)*mm^2 + 
       (26 - 4*d)*psq + 2*(-6 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (EL^6*gAl^2*(16*(-2 + d)*gZlL^3*gZlR*mm^2 + 32*gZlL^2*gZlR^2*mm^2 + 
     16*(-2 + d)*gZlL*gZlR^3*mm^2 + 
     gZlL^4*((-64 + 66*d - 21*d^2 + 2*d^3)*mm^2 + 
       (160 - 106*d + 25*d^2 - 2*d^3)*psq + (-6 + d)*(-4 + d)^2*s) + 
     gZlR^4*((-64 + 66*d - 21*d^2 + 2*d^3)*mm^2 + 
       (160 - 106*d + 25*d^2 - 2*d^3)*psq + (-6 + d)*(-4 + d)^2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*(2*(-2 + d)*gZlL^3*gZlR*mm^2 + 
     2*(-2 + d)*gZlL*gZlR^3*mm^2 + gZlL^4*((8 - 5*d + d^2)*mm^2 - 
       (16 - 7*d + d^2)*psq + 2*(-2 + d)*s) + 
     gZlR^4*((8 - 5*d + d^2)*mm^2 - (16 - 7*d + d^2)*psq + 2*(-2 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*mm^2*(gZlL^4*(mm^2 - psq) + 
     gZlR^4*(mm^2 - psq) + (-2 + d)*gZlL^3*gZlR*s + (-2 + d)*gZlL*gZlR^3*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (EL^6*gAl^2*(8*(-2 + d)*d*gZlL^3*gZlR*mm^2 - 8*(4 - 6*d + d^2)*gZlL^2*
      gZlR^2*mm^2 + 8*(-2 + d)*d*gZlL*gZlR^3*mm^2 + 
     gZlL^4*((-96 + 90*d - 25*d^2 + 2*d^3)*mm^2 - 
       (-4 + d)*((10 - 7*d + d^2)*psq + (-16 + 2*d + d^2)*s)) + 
     gZlR^4*((-96 + 90*d - 25*d^2 + 2*d^3)*mm^2 - 
       (-4 + d)*((10 - 7*d + d^2)*psq + (-16 + 2*d + d^2)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl^2*(-((-56 + 48*d - 12*d^2 + d^3)*gZlL^3*gZlR*mm^2) + 
     2*(-32 + 24*d - 8*d^2 + d^3)*gZlL^2*gZlR^2*mm^2 - 
     (-56 + 48*d - 12*d^2 + d^3)*gZlL*gZlR^3*mm^2 + 
     gZlL^4*((12 - 5*d^2 + d^3)*mm^2 - (-6 + d)*((-22 + 7*d)*psq - 
         4*(-3 + d)*s)) + gZlR^4*((12 - 5*d^2 + d^3)*mm^2 - 
       (-6 + d)*((-22 + 7*d)*psq - 4*(-3 + d)*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    (2*mm^2 - 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*(-2*(-2 + d)^2*gZlL^3*gZlR*mm^2 + 
     4*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 - 2*(-2 + d)^2*gZlL*gZlR^3*mm^2 + 
     (8 - 6*d + d^2)*gZlL^4*s + (8 - 6*d + d^2)*gZlR^4*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^6*gAl^2*(-((-2 + d)^2*gZlL^3*gZlR*mm^2) + 
     (4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 - (-2 + d)^2*gZlL*gZlR^3*mm^2 + 
     gZlL^4*((-2 + d)*mm^2 + (-4 + d)^2*s) + 
     gZlR^4*((-2 + d)*mm^2 + (-4 + d)^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((2 - d)*EL^6*gAl^2*(2*(-2 + d)*gZlL^3*gZlR*mm^2 + 
     2*(-2 + d)*gZlL*gZlR^3*mm^2 + gZlL^4*((8 - 7*d + d^2)*mm^2 + 
       (8 + 5*d - d^2)*psq + 2*(-6 + d)*s) + 
     gZlR^4*((8 - 7*d + d^2)*mm^2 + (8 + 5*d - d^2)*psq + 2*(-6 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^6*gAl^2*(-2*(-2 + d)^2*gZlL^3*gZlR*mm^2 + 
     2*(4 - 6*d + d^2)*gZlL^2*gZlR^2*mm^2 - 2*(-2 + d)^2*gZlL*gZlR^3*mm^2 + 
     gZlL^4*(2*(-2 + d)*mm^2 + (12 - 8*d + d^2)*psq + (-4 + d)^2*s) + 
     gZlR^4*(2*(-2 + d)*mm^2 + (12 - 8*d + d^2)*psq + (-4 + d)^2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl^2*(-4*(-2 + d)*gZlL^3*gZlR*mm^2 - 
     4*(-2 + d)*gZlL*gZlR^3*mm^2 + (20 - 10*d + d^2)*gZlL^4*s + 
     (20 - 10*d + d^2)*gZlR^4*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (EL^6*gAl^2*(-2*(-2 + d)^2*gZlL^3*gZlR*mm^2 + 4*(4 - 6*d + d^2)*gZlL^2*
      gZlR^2*mm^2 - 2*(-2 + d)^2*gZlL*gZlR^3*mm^2 + 
     gZlL^4*((-32 + 30*d - 9*d^2 + d^3)*mm^2 - (-32 + 34*d - 11*d^2 + d^3)*
        psq + 2*(28 - 12*d + d^2)*s) + 
     gZlR^4*((-32 + 30*d - 9*d^2 + d^3)*mm^2 - (-32 + 34*d - 11*d^2 + d^3)*
        psq + 2*(28 - 12*d + d^2)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(6 - 5*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    (2*(8 - 7*d + d^2)*mm^2 - 2*(16 - 9*d + d^2)*psq + (12 - 8*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    (2*(16 - 7*d + d^2)*mm^2 - 2*(24 - 9*d + d^2)*psq + (20 - 8*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    (-mm^2 + psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*(-4 + d)*EL^6*gAl^2*
    (gZlL^4 + gZlR^4)*((-2 + d)*mm^2 - (-2 + d)*psq + (24 - 10*d + d^2)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    ((16 - 10*d + d^2)*mm^2 - (16 - 10*d + d^2)*psq + 
     (-80 + 48*d - 10*d^2 + d^3)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(12 - 8*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(12 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  ((-6 + d)^2*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (2^(5 - 2*d)*(-3 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  ((-6 + d)*(-2 + d)^2*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
