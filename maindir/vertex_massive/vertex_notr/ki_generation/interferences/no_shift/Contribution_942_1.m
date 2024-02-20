(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mz], KiraPropagator[-p2 + q1, mz], 
   KiraPropagator[q2, mw], KiraPropagator[-p2 + q1 + q2, mw]]*
  ((EL^6*gAl^2*gWWZ^2*mm^2*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*s*
       (-4*(19 - 17*d + 3*d^2)*psq + (12 - 8*d + d^2)*s) + 
      gZlL^2*(2*Pi)^(2*d)*(mm^2*(4*(14 - 12*d + 3*d^2)*psq + (-6 + d)*s) + 
        psq*(-4*(18 - 16*d + 3*d^2)*psq + (26 - 27*d + 6*d^2)*s)) + 
      gZlR^2*(2*Pi)^(2*d)*(mm^2*(4*(14 - 12*d + 3*d^2)*psq + (-6 + d)*s) + 
        psq*(-4*(18 - 16*d + 3*d^2)*psq + (26 - 27*d + 6*d^2)*s)))*
     \[Mu]^(8 - 2*d))/(2*Pi)^(4*d) - 
   (2^(1 - 4*d)*EL^6*gAl^2*gWWZ^2*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
        (6*(-1 + d)*psq - (12 - 8*d + d^2)*s)) + gZlL^2*(2*Pi)^(2*d)*
       (2*(-6 + d)*mm^4 - 2*(20 - 13*d + 3*d^2)*mm^2*psq + 
        psq*((36 - 32*d + 6*d^2)*psq - (-8 + 2*d + d^2)*s)) + 
      gZlR^2*(2*Pi)^(2*d)*(2*(-6 + d)*mm^4 - 2*(20 - 13*d + 3*d^2)*mm^2*psq + 
        psq*((36 - 32*d + 6*d^2)*psq - (-8 + 2*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(4*d) - (4^(1 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWZ^2*
     mm^2*(gZlL^2*(mm^2 + psq) + gZlR^2*(mm^2 + psq) + 
      2*(-2 + d)*gZlL*gZlR*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (2^(1 - 4*d)*EL^6*gAl^2*gWWZ^2*(2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*
       (6*(-1 + d)*psq + (-19 + 17*d - 3*d^2)*s) + gZlL^2*(2*Pi)^(2*d)*
       (4*(14 - 12*d + 3*d^2)*mm^4 + (-42 + 31*d - 4*d^2)*psq*s + 
        mm^2*(-4*(18 - 16*d + 3*d^2)*psq + (38 - 29*d + 6*d^2)*s)) + 
      gZlR^2*(2*Pi)^(2*d)*(4*(14 - 12*d + 3*d^2)*mm^4 + 
        (-42 + 31*d - 4*d^2)*psq*s + mm^2*(-4*(18 - 16*d + 3*d^2)*psq + 
          (38 - 29*d + 6*d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    Pi^(4*d) - (2^(1 - 4*d)*EL^6*gAl^2*gWWZ^2*mm^2*
     (-(4^(1 + d)*(13 - 14*d + 3*d^2)*gZlL*gZlR*Pi^(2*d)*s) + 
      gZlL^2*(2*Pi)^(2*d)*((22 - 24*d + 6*d^2)*mm^2 - 2*(9 - 10*d + 3*d^2)*
         psq + (10 - 11*d + 3*d^2)*s) + gZlR^2*(2*Pi)^(2*d)*
       ((22 - 24*d + 6*d^2)*mm^2 - 2*(9 - 10*d + 3*d^2)*psq + 
        (10 - 11*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    Pi^(4*d) + (EL^6*gAl^2*gWWZ^2*(-(2^(3 + 2*d)*(19 - 17*d + 3*d^2)*gZlL*
        gZlR*mm^2*Pi^(2*d)*s) + gZlL^2*(2*Pi)^(2*d)*
       (4*(14 - 12*d + 3*d^2)*mm^4 + 4*(34 - 22*d + 3*d^2)*psq^2 + 
        (2 + 5*d - 2*d^2)*psq*s - (12 - 8*d + d^2)*s^2 + 
        mm^2*(-24*(10 - 6*d + d^2)*psq + (62 - 33*d + 6*d^2)*s)) + 
      gZlR^2*(2*Pi)^(2*d)*(4*(14 - 12*d + 3*d^2)*mm^4 + 
        4*(34 - 22*d + 3*d^2)*psq^2 + (2 + 5*d - 2*d^2)*psq*s - 
        (12 - 8*d + d^2)*s^2 + mm^2*(-24*(10 - 6*d + d^2)*psq + 
          (62 - 33*d + 6*d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (2*Pi)^(4*d) + (EL^6*gAl^2*gWWZ^2*
     (-(2^(3 + 2*d)*(13 - 14*d + 3*d^2)*gZlL*gZlR*mm^2*Pi^(2*d)*s) + 
      gZlL^2*(2*Pi)^(2*d)*(4*(11 - 12*d + 3*d^2)*mm^4 + 
        (-3 + 2*d)*s*(2*(-5 + 2*d)*psq - (-2 + d)*s) + 
        mm^2*(-12*(7 - 6*d + d^2)*psq + 2*(19 - 17*d + 3*d^2)*s)) + 
      gZlR^2*(2*Pi)^(2*d)*(4*(11 - 12*d + 3*d^2)*mm^4 + 
        (-3 + 2*d)*s*(2*(-5 + 2*d)*psq - (-2 + d)*s) + 
        mm^2*(-12*(7 - 6*d + d^2)*psq + 2*(19 - 17*d + 3*d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(4*d) + 
   (2^(1 - 4*d)*EL^6*gAl^2*gWWZ^2*mm^2*
     (-(4^(1 + d)*(13 - 14*d + 3*d^2)*gZlL*gZlR*Pi^(2*d)*s) + 
      gZlL^2*(2*Pi)^(2*d)*((22 - 24*d + 6*d^2)*mm^2 - 6*(7 - 6*d + d^2)*psq + 
        (16 - 15*d + 3*d^2)*s) + gZlR^2*(2*Pi)^(2*d)*
       ((22 - 24*d + 6*d^2)*mm^2 - 6*(7 - 6*d + d^2)*psq + 
        (16 - 15*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    Pi^(4*d) + (4^(1 - d)*EL^6*gAl^2*gWWZ^2*
     (2*(12 - 8*d + d^2)*gZlL*gZlR*mm^2*s + 
      gZlL^2*((-6 + d)*mm^4 + (22 - 7*d)*mm^2*psq + 
        psq*(2*(-8 + 3*d)*psq - (12 - 8*d + d^2)*s)) + 
      gZlR^2*((-6 + d)*mm^4 + (22 - 7*d)*mm^2*psq + 
        psq*(2*(-8 + 3*d)*psq - (12 - 8*d + d^2)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWZ^2*(-4*(-2 + d)*gZlL*gZlR*mm^2*s + 
      gZlL^2*(-2*mm^4 + 2*mm^2*psq + (-2 + d)*psq*s) + 
      gZlR^2*(-2*mm^4 + 2*mm^2*psq + (-2 + d)*psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gWWZ^2*(12*(-1 + d)*gZlL*gZlR*mm^2 + 
      gZlL^2*((20 - 13*d + 3*d^2)*mm^2 + (-34 + 22*d - 3*d^2)*psq + 
        5*(-2 + d)*s) + gZlR^2*((20 - 13*d + 3*d^2)*mm^2 + 
        (-34 + 22*d - 3*d^2)*psq + 5*(-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(1 - 4*d)*EL^6*gAl^2*gWWZ^2*(3*2^(3 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*
       Pi^(2*d) + gZlL^2*(2*Pi)^(2*d)*((34 - 32*d + 6*d^2)*mm^2 - 
        2*(9 - 10*d + 3*d^2)*psq + (-2 - 3*d + 2*d^2)*s) + 
      gZlR^2*(2*Pi)^(2*d)*((34 - 32*d + 6*d^2)*mm^2 - 2*(9 - 10*d + 3*d^2)*
         psq + (-2 - 3*d + 2*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(4*d) + 
   (2^(1 - 4*d)*EL^6*gAl^2*gWWZ^2*(3*2^(3 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*
       Pi^(2*d) + gZlL^2*(2*Pi)^(2*d)*(2*(8 - 11*d + 3*d^2)*mm^2 + 
        (-48 + 34*d - 6*d^2)*psq + (-8 + 2*d + d^2)*s) + 
      gZlR^2*(2*Pi)^(2*d)*(2*(8 - 11*d + 3*d^2)*mm^2 + (-48 + 34*d - 6*d^2)*
         psq + (-8 + 2*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/Pi^(4*d) + 
   (2^(1 - 4*d)*EL^6*gAl^2*gWWZ^2*(3*2^(3 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*
       Pi^(2*d) + gZlL^2*(2*Pi)^(2*d)*((22 - 24*d + 6*d^2)*mm^2 + 
        (-30 + 28*d - 6*d^2)*psq + (-2 - 3*d + 2*d^2)*s) + 
      gZlR^2*(2*Pi)^(2*d)*((22 - 24*d + 6*d^2)*mm^2 + (-30 + 28*d - 6*d^2)*
         psq + (-2 - 3*d + 2*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(4*d) + 
   (4^(1 - d)*EL^6*gAl^2*gWWZ^2*(12*(-1 + d)*gZlL*gZlR*mm^2 + 
      gZlL^2*((11 - 12*d + 3*d^2)*mm^2 - 3*(7 - 6*d + d^2)*psq + 
        2*(-2 + d)*s) + gZlR^2*((11 - 12*d + 3*d^2)*mm^2 - 
        3*(7 - 6*d + d^2)*psq + 2*(-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^2*gWWZ^2*mm^2*(gZlL^2*(mm^2 - psq) + 
      gZlR^2*(mm^2 - psq) + 2*(-2 + d)*gZlL*gZlR*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (4*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    Pi^(2*d) + (4^(1 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*gWWZ^2*(-48*(-1 + d)*gZlL*gZlR*mm^2 + 
      gZlL^2*(4*(-6 + d)*mm^2 + 5*(-2 + d)*(-2*psq + (-6 + d)*s)) + 
      gZlR^2*(4*(-6 + d)*mm^2 + 5*(-2 + d)*(-2*psq + (-6 + d)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl^2*gWWZ^2*(-24*(-1 + d)*gZlL*gZlR*mm^2 + 
      gZlL^2*(4*(-3 + 2*d)*mm^2 + (12 - 8*d + d^2)*s) + 
      gZlR^2*(4*(-3 + 2*d)*mm^2 + (12 - 8*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gWWZ^2*(-24*(-1 + d)*gZlL*gZlR*mm^2 + 
      gZlL^2*((36 - 32*d + 6*d^2)*mm^2 + (-68 + 44*d - 6*d^2)*psq + 
        5*(10 - 7*d + d^2)*s) + gZlR^2*((36 - 32*d + 6*d^2)*mm^2 + 
        (-68 + 44*d - 6*d^2)*psq + 5*(10 - 7*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gWWZ^2*(-24*(-1 + d)*gZlL*gZlR*mm^2 + 
      gZlL^2*(4*(-3 + 2*d)*mm^2 + (12 - 8*d + d^2)*s) + 
      gZlR^2*(4*(-3 + 2*d)*mm^2 + (12 - 8*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^2*gWWZ^2*(-24*(-1 + d)*gZlL*gZlR*mm^2 + 
      (24 - 19*d + 3*d^2)*gZlL^2*s + (24 - 19*d + 3*d^2)*gZlR^2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (6*(7 - 6*d + d^2)*mm^2 + (-38 + 32*d - 6*d^2)*psq + (2 + d - d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(9 - 9*d + 2*d^2)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     ((36 - 32*d + 6*d^2)*mm^2 + (-68 + 44*d - 6*d^2)*psq + 
      (26 - 19*d + 3*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q1]])/
    Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*(9 - 10*d + 3*d^2)*mm^2 + (-38 + 32*d - 6*d^2)*psq + 
      (14 - 13*d + 3*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (6*(7 - 6*d + d^2)*mm^2 + (-62 + 48*d - 6*d^2)*psq + 
      (26 - 21*d + 3*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
    Pi^(2*d) + (5*2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*(-5 + 3*d)*mm^2 + (10 - 6*d)*psq + (6 - 7*d + 2*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (5*4^(1 - d)*(-2 + d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl^2*gWWZ^2*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 - 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(6 - 7*d + 2*d^2)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (5*4^(2 - d)*(-2 + d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (5*2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-5 + 3*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(6 - 7*d + 2*d^2)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (5*4^(2 - d)*(-2 + d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (5*2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-5 + 3*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^2*gWWZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
