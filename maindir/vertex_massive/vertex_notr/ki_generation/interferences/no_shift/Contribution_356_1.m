(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p1 + p2 + q1, 0], KiraPropagator[q2, mz], 
   KiraPropagator[-p2 + q2, mm], KiraPropagator[-p1 + q1 + q2, mm]]*
  ((EL^6*gAl^4*mm^2*(-((-2 + d)*gZlL^2*(2*(2 - 3*d + d^2)*mm^4 + 
         s*(-((60 - 17*d + d^2)*psq) + (16 - 6*d + d^2)*s) - 
         mm^2*(2*(6 - 5*d + d^2)*psq + (8 - 11*d + 2*d^2)*s))) - 
      (-2 + d)*gZlR^2*(2*(2 - 3*d + d^2)*mm^4 + 
        s*(-((60 - 17*d + d^2)*psq) + (16 - 6*d + d^2)*s) - 
        mm^2*(2*(6 - 5*d + d^2)*psq + (8 - 11*d + 2*d^2)*s)) + 
      2*gZlL*gZlR*(mm^2*(4*(4 - 6*d + d^2)*psq + (-4 + 5*d^2)*s) + 
        s*((116 - 96*d + 27*d^2 - 3*d^3)*psq + (-32 + 28*d - 8*d^2 + d^3)*
           s)))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + 
   (2^(1 - 4*d)*EL^6*gAl^4*(-(d^3*(2*Pi)^(2*d)*(-2*gZlL*gZlR*mm^2*psq + 
         gZlL^2*(mm^4 + mm^2*s - psq*s) + gZlR^2*(mm^4 + mm^2*s - psq*s))) + 
      2^(3 + 2*d)*Pi^(2*d)*(-2*gZlL*gZlR*mm^2*(mm^2 + 4*(psq + s)) + 
        gZlL^2*(7*mm^2*(psq + s) + s*(-7*psq + 2*s)) + 
        gZlR^2*(7*mm^2*(psq + s) + s*(-7*psq + 2*s))) + 
      d^2*(2*Pi)^(2*d)*(-8*gZlL*gZlR*mm^2*(mm^2 + 2*psq + s) + 
        gZlL^2*(7*mm^4 + s*(-13*psq + 2*s) + mm^2*(7*psq + 13*s)) + 
        gZlR^2*(7*mm^4 + s*(-13*psq + 2*s) + mm^2*(7*psq + 13*s))) - 
      2^(1 + 2*d)*d*Pi^(2*d)*(-2*gZlL*gZlR*mm^2*(5*mm^2 + 11*psq + 12*s) + 
        gZlL^2*(5*mm^4 + s*(-25*psq + 6*s) + mm^2*(21*psq + 25*s)) + 
        gZlR^2*(5*mm^4 + s*(-25*psq + 6*s) + mm^2*(21*psq + 25*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(4*d) - 
   (2^(1 - 4*d)*EL^6*gAl^4*mm^2*(4^(1 + d)*d*gZlL*gZlR*Pi^(2*d)*
       ((-1 + 2*d)*mm^2 - (-3 + d)*psq + (-2 + d)*s) + 
      (-2 + d)*gZlL^2*(2*Pi)^(2*d)*((2 - 5*d + d^2)*mm^2 + (22 - 5*d)*psq - 
        (12 - 4*d + d^2)*s) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
       ((2 - 5*d + d^2)*mm^2 + (22 - 5*d)*psq - (12 - 4*d + d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(4*d) - 
   (2^(1 - 4*d)*EL^6*gAl^4*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*
        (2*(-2 + d)^2*mm^2 + (-2 + d)^2*psq - (-48 + 44*d - 13*d^2 + d^3)*
          s)) + gZlL^2*(2*Pi)^(2*d)*((-16 + 10*d - 3*d^2 + d^3)*mm^4 + 
        (8 - 6*d + d^2)*s*((-5 + d)*psq + 2*s) - (-2 + d)*mm^2*
         ((8 - 7*d + d^2)*psq + (72 - 29*d + 3*d^2)*s)) + 
      gZlR^2*(2*Pi)^(2*d)*((-16 + 10*d - 3*d^2 + d^3)*mm^4 + 
        (8 - 6*d + d^2)*s*((-5 + d)*psq + 2*s) - (-2 + d)*mm^2*
         ((8 - 7*d + d^2)*psq + (72 - 29*d + 3*d^2)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(4*d) - (2^(1 - 4*d)*EL^6*gAl^4*mm^2*
     ((-2 + d)*gZlL^2*(2*Pi)^(2*d)*((8 - 5*d + d^2)*mm^2 - 
        (8 - 7*d + d^2)*psq - 2*(-6 + d)*s) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
       ((8 - 5*d + d^2)*mm^2 - (8 - 7*d + d^2)*psq - 2*(-6 + d)*s) - 
      4^(1 + d)*d*gZlL*gZlR*Pi^(2*d)*(2*mm^2 + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(4*d) + 
   (EL^6*gAl^4*(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(4*(4 - 6*d + d^2)*mm^2 - 
        8*(4 - 6*d + d^2)*psq - (-80 + 64*d - 12*d^2 + d^3)*s) + 
      (-2 + d)*gZlL^2*(2^(1 + 2*d)*(-3 + d)*(-2 + d)*mm^4*Pi^(2*d) + 
        2^(1 + 2*d)*Pi^(2*d)*s*(2*(-3 + d)*psq - (-4 + d)*s) - 
        mm^2*(2*Pi)^(2*d)*(2*(10 - 7*d + d^2)*psq - (40 - 12*d + d^2)*s)) + 
      (-2 + d)*gZlR^2*(2^(1 + 2*d)*(-3 + d)*(-2 + d)*mm^4*Pi^(2*d) + 
        2^(1 + 2*d)*Pi^(2*d)*s*(2*(-3 + d)*psq - (-4 + d)*s) - 
        mm^2*(2*Pi)^(2*d)*(2*(10 - 7*d + d^2)*psq - (40 - 12*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(4*d) + 
   (EL^6*gAl^4*(-(2^(3 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*
        (2*mm^2 - 2*psq + d*s)) + 
      gZlL^2*(2^(1 + 2*d)*(-16 + 18*d - 7*d^2 + d^3)*mm^4*Pi^(2*d) + 
        (2*Pi)^(2*d)*s*((-336 + 210*d - 43*d^2 + 3*d^3)*psq - 
          (-6 + d)*(-4 + d)^2*s) - (-2 + d)*mm^2*(2*Pi)^(2*d)*
         (2*(16 - 7*d + d^2)*psq + (44 - 21*d + 2*d^2)*s)) + 
      gZlR^2*(2^(1 + 2*d)*(-16 + 18*d - 7*d^2 + d^3)*mm^4*Pi^(2*d) + 
        (2*Pi)^(2*d)*s*((-336 + 210*d - 43*d^2 + 3*d^3)*psq - 
          (-6 + d)*(-4 + d)^2*s) - (-2 + d)*mm^2*(2*Pi)^(2*d)*
         (2*(16 - 7*d + d^2)*psq + (44 - 21*d + 2*d^2)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(4*d) + 
   ((-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*(2*(8 - 5*d + d^2)*mm^2 - 
      2*(16 - 7*d + d^2)*psq - (8 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
   (4^(1 - d)*EL^6*gAl^4*(2*gZlL*gZlR*mm^2*((4 - 6*d + d^2)*mm^2 - 
        (4 - 6*d + d^2)*psq - (-4 + d)*(-2 + d)^2*s) + 
      (-2 + d)*gZlL^2*(-((-2 + d)*mm^4) + (20 - 9*d + d^2)*psq*s + 
        mm^2*((-2 + d)*psq + (-4 + d)*s)) + (-2 + d)*gZlR^2*
       (-((-2 + d)*mm^4) + (20 - 9*d + d^2)*psq*s + 
        mm^2*((-2 + d)*psq + (-4 + d)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^4*(4*d*gZlL*gZlR*mm^2*(-mm^2 + psq) + 
      gZlL^2*(2*(-2 + d)*mm^4 + (-2 + d)*mm^2*(-2*psq + 5*(-4 + d)*s) + 
        (-4 + d)*s*((26 - 11*d + d^2)*psq + 2*(-2 + d)*s)) + 
      gZlR^2*(2*(-2 + d)*mm^4 + (-2 + d)*mm^2*(-2*psq + 5*(-4 + d)*s) + 
        (-4 + d)*s*((26 - 11*d + d^2)*psq + 2*(-2 + d)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^4*(4*(16 - 16*d + 3*d^2)*gZlL*gZlR*mm^2 + 
      (-2 + d)*gZlL^2*((34 - 13*d + d^2)*mm^2 - (10 - 7*d + d^2)*psq + 
        2*(-4 + d)*s) + (-2 + d)*gZlR^2*((34 - 13*d + d^2)*mm^2 - 
        (10 - 7*d + d^2)*psq + 2*(-4 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 4*d)*EL^6*gAl^4*(4^(2 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) - 
      gZlL^2*(2*Pi)^(2*d)*(5*(8 - 6*d + d^2)*mm^2 - 
        (-16 + 22*d - 9*d^2 + d^3)*psq + (-4 + d)^2*(2 + d)*s) - 
      gZlR^2*(2*Pi)^(2*d)*(5*(8 - 6*d + d^2)*mm^2 - 
        (-16 + 22*d - 9*d^2 + d^3)*psq + (-4 + d)^2*(2 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(4*d) - 
   (2^(1 - 4*d)*EL^6*gAl^4*(2^(1 + 2*d)*(-8 + 16*d - 8*d^2 + d^3)*gZlL*gZlR*
       mm^2*Pi^(2*d) - (12 - 8*d + d^2)*gZlL^2*(2*Pi)^(2*d)*
       (mm^2 + (-3 + d)*psq) - (12 - 8*d + d^2)*gZlR^2*(2*Pi)^(2*d)*
       (mm^2 + (-3 + d)*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
    Pi^(4*d) + (2^(1 - 2*d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     ((-112 + 98*d - 25*d^2 + 2*d^3)*mm^2 + (208 - 138*d + 29*d^2 - 2*d^3)*
       psq + (-4 + d)^2*(-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     ((12 - 7*d + d^2)*mm^2 - (16 - 7*d + d^2)*psq + (-4 + d)^2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2 - psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     ((-144 + 114*d - 25*d^2 + 2*d^3)*mm^2 - 
      (-4 + d)*((10 - 7*d + d^2)*psq + (16 - 6*d + d^2)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 4*d)*EL^6*gAl^4*(4^(1 + d)*(-2 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d) + 
      gZlL^2*(2*Pi)^(2*d)*((68 - 46*d + 6*d^2)*mm^2 + 
        (-164 + 98*d - 18*d^2 + d^3)*psq + 2*(8 - 6*d + d^2)*s) + 
      gZlR^2*(2*Pi)^(2*d)*((68 - 46*d + 6*d^2)*mm^2 + 
        (-164 + 98*d - 18*d^2 + d^3)*psq + 2*(8 - 6*d + d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(4*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     (-2*mm^2 + 2*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^4*(-4*(4 - 6*d + d^2)*gZlL*gZlR*mm^2 + 
      (-2 + d)*gZlL^2*(2*(-2 + d)*mm^2 - (-4 + d)*s) + 
      (-2 + d)*gZlR^2*(2*(-2 + d)*mm^2 - (-4 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl^4*(4*d*gZlL*gZlR*mm^2 + (-4 + d)*gZlL^2*
       ((-2 + d)*mm^2 - 2*(-4 + d)*s) + (-4 + d)*gZlR^2*
       ((-2 + d)*mm^2 - 2*(-4 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 4*d)*(-2 + d)*EL^6*gAl^4*(4^(1 + d)*(-2 + d)*gZlL*gZlR*mm^2*
       Pi^(2*d) + gZlL^2*(2*Pi)^(2*d)*((8 - 7*d + d^2)*mm^2 + 
        (8 + 5*d - d^2)*psq + 2*(-6 + d)*s) + gZlR^2*(2*Pi)^(2*d)*
       ((8 - 7*d + d^2)*mm^2 + (8 + 5*d - d^2)*psq + 2*(-6 + d)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(4*d) + 
   (2^(3 - 2*d)*EL^6*gAl^4*(4*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((8 - 6*d + d^2)*mm^2 - (12 - 8*d + d^2)*psq - (-4 + d)^2*s) + 
      gZlR^2*((8 - 6*d + d^2)*mm^2 - (12 - 8*d + d^2)*psq - (-4 + d)^2*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     (-4*(-2 + d)*mm^2 + (20 - 10*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 4*d)*EL^6*gAl^4*(-(2^(3 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)) + 
      gZlL^2*(2*Pi)^(2*d)*((-32 + 30*d - 9*d^2 + d^3)*mm^2 - 
        (-32 + 34*d - 11*d^2 + d^3)*psq + 2*(28 - 12*d + d^2)*s) + 
      gZlR^2*(2*Pi)^(2*d)*((-32 + 30*d - 9*d^2 + d^3)*mm^2 - 
        (-32 + 34*d - 11*d^2 + d^3)*psq + 2*(28 - 12*d + d^2)*s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(4*d) - 
   (2^(3 - 2*d)*(6 - 5*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   ((-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(2*(8 - 7*d + d^2)*mm^2 - 
      2*(16 - 9*d + d^2)*psq + (12 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
   ((-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(2*(16 - 7*d + d^2)*mm^2 - 
      2*(24 - 9*d + d^2)*psq + (20 - 8*d + d^2)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     (mm^2 - psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^4*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(16 - 10*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     (mm^2 - psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/Pi^(2*d) - (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^4*
     (gZlL^2 + gZlR^2)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(20 - 10*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-6 + d)*(-2 + d)^2*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-4 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-6 + d)^2*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(12 - 8*d + d^2)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
