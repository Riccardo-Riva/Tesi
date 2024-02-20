(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mz], 
   KiraPropagator[-q1, mm], KiraPropagator[-p1 + p2 + q2, mw], 
   KiraPropagator[-p1 + q1 + q2, mw]]*
  (-((2^(-1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
      (mm^4*(4*(14 - 12*d + 3*d^2)*psq + 3*(-10 + 3*d)*s) + 
       s^2*((28 - 25*d + 4*d^2)*psq - 5*(6 - 5*d + d^2)*s) + 
       mm^2*(-4*(18 - 16*d + 3*d^2)*psq^2 + (-2 + d - 6*d^2)*psq*s + 
         (72 - 49*d + 9*d^2)*s^2))*\[Mu]^(8 - 2*d))/(mz^2*Pi^(2*d))) - 
   (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*((34 - 24*d + 6*d^2)*mm^4 - 
      mm^2*((78 - 68*d + 6*d^2)*psq + (64 - 22*d + 3*d^2)*s) + 
      s*((-8 + 15*d - 4*d^2)*psq + (50 - 43*d + 9*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2]])/(mz^2*(2*Pi)^(2*d)) + 
   (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*(2*(2 - 9*d + 3*d^2)*mm^4 + 
      (36 - 32*d + 6*d^2)*psq^2 - (24 - 10*d + d^2)*psq*s + 
      (-4 + 8*d - 3*d^2)*s^2 + mm^2*(-2*(26 - 19*d + 6*d^2)*psq + 
        (68 - 39*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (2^(-1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(13 - 18*d + 6*d^2)*mm^4 - 2*mm^2*(2*(27 - 26*d + 6*d^2)*psq + 
        (-37 + 38*d - 6*d^2)*s) + s*((6 - 4*d)*psq + (14 - 3*d - 2*d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*((34 - 24*d + 6*d^2)*mm^4 - 
      mm^2*((78 - 68*d + 6*d^2)*psq + (64 - 22*d + 3*d^2)*s) + 
      s*((-8 + 15*d - 4*d^2)*psq + (50 - 43*d + 9*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*((22 - 24*d + 6*d^2)*mm^4 + 
      (20 - 14*d + d^2)*s^2 - mm^2*(2*(9 - 10*d + 3*d^2)*psq + 
        (-8 + 3*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (2^(-1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(14 - 12*d + 3*d^2)*mm^4 + 4*(34 - 22*d + 3*d^2)*psq^2 + 
      (-88 + 61*d - 10*d^2)*psq*s + (46 - 33*d + 5*d^2)*s^2 - 
      mm^2*(24*(10 - 6*d + d^2)*psq + (-40 + 9*d + 6*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(-1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(11 - 12*d + 3*d^2)*mm^4 - 2*mm^2*(6*(7 - 6*d + d^2)*psq + 
        (-23 + 13*d + 3*d^2)*s) + s*((-54 + 48*d - 8*d^2)*psq + 
        (46 - 35*d + 4*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((22 - 24*d + 6*d^2)*mm^4 + (14 - 13*d + 3*d^2)*s^2 + 
      mm^2*(-6*(7 - 6*d + d^2)*psq + (2 + d - 3*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (4^(1 - d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*((6 + 4*d)*mm^2 + 
      (-2 + d)*(5*psq + s - 2*d*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((44 - 26*d + 3*d^2)*mm^2 + (-50 + 28*d - 3*d^2)*psq - 
      (-10 + 3*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mz^2*Pi^(2*d)) + (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((-66 + 60*d)*mm^2 + (-6 + 4*d)*psq + (14 - 13*d + 2*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((6 + 4*d)*mm^2 + (-2 + d)*(5*psq + s - 2*d*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*(4*(-6 + 5*d)*mm^2 - 
      (16 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((78 - 68*d + 6*d^2)*mm^2 + (-98 + 56*d - 6*d^2)*psq + 
      (46 - 37*d + 7*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-6 + 5*d)*mm^2 - (10 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (-12*mm^2 + (-4 + 3*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*(-((-6 + d)*mm^4) + (16 - 6*d)*psq^2 - 
      2*(9 - 9*d + 2*d^2)*psq*s + (6 - 7*d + 2*d^2)*s^2 + 
      mm^2*((-22 + 7*d)*psq + (-10 + 5*d + 2*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*((12 - 8*d)*mm^4 + 
      2*mm^2*((-6 + 4*d)*psq + (-5 + 4*d + 2*d^2)*s) + 
      s*(-2*(45 - 41*d + 8*d^2)*psq + (42 - 43*d + 10*d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((44 - 26*d + 3*d^2)*mm^2 + (-50 + 28*d - 3*d^2)*psq - 
      (-10 + 3*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) - (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((-2 - 4*d + 6*d^2)*mm^2 - 2*(9 - 10*d + 3*d^2)*psq + 
      (-18 + 9*d + 2*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(11 - 15*d + 6*d^2)*mm^2 - 2*(43 - 33*d + 6*d^2)*psq + 
      (26 - 21*d + 4*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-13 + 6*d + 3*d^2)*mm^2 - 2*(9 - 10*d + 3*d^2)*psq + 
      (-6 + d + 2*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((5 - 6*d + 3*d^2)*mm^2 - 3*(7 - 6*d + d^2)*psq + 6*s - 4*d*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (-2*mm^4 + (-2 + d)*s^2 + 2*mm^2*(psq - (-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*((-66 + 60*d)*mm^2 + (-6 + 4*d)*psq + 
      (14 - 13*d + 2*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (4^(1 - d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*(2*mm^2 + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) - (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(15 - 14*d + 3*d^2)*mm^2 - 4*(22 - 18*d + 3*d^2)*psq + 
      (46 - 41*d + 8*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*(2*mm^2 - 2*psq + d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*((6 + 4*d)*mm^2 + 
      (-2 + d)*(5*psq + s - 2*d*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*(4*(-6 + 5*d)*mm^2 - 
      (16 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((78 - 68*d + 6*d^2)*mm^2 + (-98 + 56*d - 6*d^2)*psq + 
      (46 - 37*d + 7*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-6 + 5*d)*mm^2 - (10 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (-12*mm^2 + (-4 + 3*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (6*(7 - 6*d + d^2)*mm^2 + (-38 + 32*d - 6*d^2)*psq + 
      (38 - 35*d + 7*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (4^(1 - d)*(3 - 5*d + 2*d^2)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((36 - 32*d + 6*d^2)*mm^2 + (-68 + 44*d - 6*d^2)*psq + 
      (26 - 19*d + 3*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(9 - 10*d + 3*d^2)*mm^2 + (-38 + 32*d - 6*d^2)*psq + 
      (14 - 13*d + 3*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (6*(7 - 6*d + d^2)*mm^2 + (-62 + 48*d - 6*d^2)*psq + 
      (26 - 21*d + 3*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (4^(1 - d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/(mz^2*Pi^(2*d)) - 
   (3*2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-7 + 4*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (3*2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (5*4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((-6 + 4*d)*mm^2 + (6 - 4*d)*psq + (-34 + 23*d - 2*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s) + (3*4^(2 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) - (5*4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (4^(1 - d)*(6 - 7*d + 2*d^2)*EL^6*gAl^3*
     gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)) - (4^(2 - d)*(-7 + 4*d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - (3*2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + (5*2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + (4^(2 - d)*(-5 + 3*d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*(2*(-5 + 3*d)*mm^2 + 
      (10 - 6*d)*psq + (-18 + 15*d - 2*d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (5*2^(1 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*(-5 + 3*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((6 - 4*d)*mm^2 + (-6 + 4*d)*psq + (34 - 23*d + 2*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) - (4^(1 - d)*(6 - 7*d + 2*d^2)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (3*2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (5*4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*(6 - 7*d + 2*d^2)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-7 + 4*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (5*4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d))) + 
 PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, 0], 
   KiraPropagator[-q1, mm], KiraPropagator[-p1 + p2 + q2, mw], 
   KiraPropagator[-p1 + q1 + q2, mw]]*
  ((2^(-1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (mm^4*(4*(14 - 12*d + 3*d^2)*psq + 3*(-10 + 3*d)*s) + 
      s^2*((28 - 25*d + 4*d^2)*psq - 5*(6 - 5*d + d^2)*s) + 
      mm^2*(-4*(18 - 16*d + 3*d^2)*psq^2 + (-2 + d - 6*d^2)*psq*s + 
        (72 - 49*d + 9*d^2)*s^2))*\[Mu]^(8 - 2*d))/(mz^2*Pi^(2*d)) + 
   (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*((34 - 24*d + 6*d^2)*mm^4 - 
      mm^2*((78 - 68*d + 6*d^2)*psq + (64 - 22*d + 3*d^2)*s) + 
      s*((-8 + 15*d - 4*d^2)*psq + (50 - 43*d + 9*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2]])/(mz^2*(2*Pi)^(2*d)) - 
   (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*(2*(2 - 9*d + 3*d^2)*mm^4 + 
      (36 - 32*d + 6*d^2)*psq^2 - (24 - 10*d + d^2)*psq*s + 
      (-4 + 8*d - 3*d^2)*s^2 + mm^2*(-2*(26 - 19*d + 6*d^2)*psq + 
        (68 - 39*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (2^(-1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(13 - 18*d + 6*d^2)*mm^4 - 2*mm^2*(2*(27 - 26*d + 6*d^2)*psq + 
        (-37 + 38*d - 6*d^2)*s) + s*((6 - 4*d)*psq + (14 - 3*d - 2*d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*((34 - 24*d + 6*d^2)*mm^4 - 
      mm^2*((78 - 68*d + 6*d^2)*psq + (64 - 22*d + 3*d^2)*s) + 
      s*((-8 + 15*d - 4*d^2)*psq + (50 - 43*d + 9*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*((22 - 24*d + 6*d^2)*mm^4 + 
      (20 - 14*d + d^2)*s^2 - mm^2*(2*(9 - 10*d + 3*d^2)*psq + 
        (-8 + 3*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (2^(-1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(14 - 12*d + 3*d^2)*mm^4 + 4*(34 - 22*d + 3*d^2)*psq^2 + 
      (-88 + 61*d - 10*d^2)*psq*s + (46 - 33*d + 5*d^2)*s^2 - 
      mm^2*(24*(10 - 6*d + d^2)*psq + (-40 + 9*d + 6*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(-1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(11 - 12*d + 3*d^2)*mm^4 - 2*mm^2*(6*(7 - 6*d + d^2)*psq + 
        (-23 + 13*d + 3*d^2)*s) + s*((-54 + 48*d - 8*d^2)*psq + 
        (46 - 35*d + 4*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((22 - 24*d + 6*d^2)*mm^4 + (14 - 13*d + 3*d^2)*s^2 + 
      mm^2*(-6*(7 - 6*d + d^2)*psq + (2 + d - 3*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*((6 + 4*d)*mm^2 + 
      (-2 + d)*(5*psq + s - 2*d*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((44 - 26*d + 3*d^2)*mm^2 + (-50 + 28*d - 3*d^2)*psq - 
      (-10 + 3*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mz^2*Pi^(2*d)) - (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((-66 + 60*d)*mm^2 + (-6 + 4*d)*psq + (14 - 13*d + 2*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((6 + 4*d)*mm^2 + (-2 + d)*(5*psq + s - 2*d*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*(4*(-6 + 5*d)*mm^2 - 
      (16 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((78 - 68*d + 6*d^2)*mm^2 + (-98 + 56*d - 6*d^2)*psq + 
      (46 - 37*d + 7*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-6 + 5*d)*mm^2 - (10 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (-12*mm^2 + (-4 + 3*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*((-6 + d)*mm^4 + 2*(-8 + 3*d)*psq^2 + 
      2*(9 - 9*d + 2*d^2)*psq*s + (-6 + 7*d - 2*d^2)*s^2 + 
      mm^2*((22 - 7*d)*psq + (10 - 5*d - 2*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*(4*(-3 + 2*d)*mm^4 + 
      s*(2*(45 - 41*d + 8*d^2)*psq + (-42 + 43*d - 10*d^2)*s) - 
      2*mm^2*((-6 + 4*d)*psq + (-5 + 4*d + 2*d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*(2*Pi)^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((44 - 26*d + 3*d^2)*mm^2 + (-50 + 28*d - 3*d^2)*psq - 
      (-10 + 3*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((-2 - 4*d + 6*d^2)*mm^2 - 2*(9 - 10*d + 3*d^2)*psq + 
      (-18 + 9*d + 2*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(11 - 15*d + 6*d^2)*mm^2 - 2*(43 - 33*d + 6*d^2)*psq + 
      (26 - 21*d + 4*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(-13 + 6*d + 3*d^2)*mm^2 - 2*(9 - 10*d + 3*d^2)*psq + 
      (-6 + d + 2*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((5 - 6*d + 3*d^2)*mm^2 - 3*(7 - 6*d + d^2)*psq + 6*s - 4*d*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^4 - (-2 + d)*s^2 - 2*mm^2*(psq - (-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*((-66 + 60*d)*mm^2 + (-6 + 4*d)*psq + 
      (14 - 13*d + 2*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (4^(1 - d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*(2*mm^2 + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(15 - 14*d + 3*d^2)*mm^2 - 4*(22 - 18*d + 3*d^2)*psq + 
      (46 - 41*d + 8*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*(2*mm^2 - 2*psq + d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*((6 + 4*d)*mm^2 + 
      (-2 + d)*(5*psq + s - 2*d*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*(4*(-6 + 5*d)*mm^2 - 
      (16 - 12*d + d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((78 - 68*d + 6*d^2)*mm^2 + (-98 + 56*d - 6*d^2)*psq + 
      (46 - 37*d + 7*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (4*(-6 + 5*d)*mm^2 - (10 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(-1 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (-12*mm^2 + (-4 + 3*d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (6*(7 - 6*d + d^2)*mm^2 + (-38 + 32*d - 6*d^2)*psq + 
      (38 - 35*d + 7*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (4^(1 - d)*(3 - 5*d + 2*d^2)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((36 - 32*d + 6*d^2)*mm^2 + (-68 + 44*d - 6*d^2)*psq + 
      (26 - 19*d + 3*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (2*(9 - 10*d + 3*d^2)*mm^2 + (-38 + 32*d - 6*d^2)*psq + 
      (14 - 13*d + 3*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (6*(7 - 6*d + d^2)*mm^2 + (-62 + 48*d - 6*d^2)*psq + 
      (26 - 21*d + 3*d^2)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (4^(1 - d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/(mz^2*Pi^(2*d)) + 
   (3*2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-7 + 4*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (3*2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (5*4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((6 - 4*d)*mm^2 + (-6 + 4*d)*psq + (34 - 23*d + 2*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s) - (3*4^(2 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + (5*4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (4^(1 - d)*(6 - 7*d + 2*d^2)*EL^6*gAl^3*
     gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)) + (4^(2 - d)*(-7 + 4*d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + (3*2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) - (5*2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - (4^(2 - d)*(-5 + 3*d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((10 - 6*d)*mm^2 + 2*(-5 + 3*d)*psq + (18 - 15*d + 2*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s) - (5*2^(1 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) - (4^(1 - d)*(-5 + 3*d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     ((-6 + 4*d)*mm^2 + (6 - 4*d)*psq + (-34 + 23*d - 2*d^2)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s) + (4^(1 - d)*(6 - 7*d + 2*d^2)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*
     gWWZ*(gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-1 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (5*4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*(6 - 7*d + 2*d^2)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) - (4^(1 - d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-7 + 4*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (5*4^(1 - d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl^3*gWWA*gWWZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)))
