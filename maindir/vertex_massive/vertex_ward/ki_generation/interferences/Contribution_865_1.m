(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, 0], 
   KiraPropagator[-q1, mm], KiraPropagator[-p1 + p2 + q2, ml], 
   KiraPropagator[-p1 + q1 + q2, ml]]*
  ((EL^5*gAl^3*s*(aa*(-(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*((-4 + d)*psq*s^2 + 
           mm^4*(2*(8 - 5*d + d^2)*psq - (8 - 6*d + d^2)*s) + 
           mm^2*(2*(8 - 5*d + d^2)*psq^2 + (16 - 10*d + d^2)*psq*s - 
             2*(8 - 6*d + d^2)*s^2) - ml^2*((-2 + d)*mm^4 + (-2 + d)*psq*s + 
             mm^2*((2 - 5*d)*psq + 2*(-1 + d)*s)))) + gZlL^2*(2*Pi)^(4*d)*
         (-((-4 + d)*psq*s^2) + mm^4*(2*(4 - 5*d + d^2)*psq - (-2 + d)^2*s) + 
          mm^2*(2*(4 - 5*d + d^2)*psq^2 + (-4 + d^2)*psq*s - 
            2*(-2 + d)^2*s^2) + ml^2*((-2 + d)*mm^4 + (-2 + d)*psq*s + 
            mm^2*((2 - 5*d)*psq + 2*(-1 + d)*s))) + gZlR^2*(2*Pi)^(4*d)*
         (-((-4 + d)*psq*s^2) + mm^4*(2*(4 - 5*d + d^2)*psq - (-2 + d)^2*s) + 
          mm^2*(2*(4 - 5*d + d^2)*psq^2 + (-4 + d^2)*psq*s - 
            2*(-2 + d)^2*s^2) + ml^2*((-2 + d)*mm^4 + (-2 + d)*psq*s + 
            mm^2*((2 - 5*d)*psq + 2*(-1 + d)*s)))) + 
      bb*(gZlL^2*(2*Pi)^(4*d)*((-2 + d)^2*psq*s^2 - (-4 + d)*mm^4*
           (2*(-1 + d)*psq - (-2 + d)*s) + mm^2*(-2*(4 - 5*d + d^2)*psq^2 - 
            (-2 + d)*d*psq*s + (-3 + d)*d*s^2) + 
          ml^2*((-2 + d)*mm^4 - (-2 + d)*psq*s + mm^2*(2*psq + 3*d*psq + 
              2*s - 2*d*s))) + gZlR^2*(2*Pi)^(4*d)*((-2 + d)^2*psq*s^2 - 
          (-4 + d)*mm^4*(2*(-1 + d)*psq - (-2 + d)*s) + 
          mm^2*(-2*(4 - 5*d + d^2)*psq^2 - (-2 + d)*d*psq*s + 
            (-3 + d)*d*s^2) + ml^2*((-2 + d)*mm^4 - (-2 + d)*psq*s + 
            mm^2*(2*psq + 3*d*psq + 2*s - 2*d*s))) + 2^(1 + 4*d)*gZlL*gZlR*
         Pi^(4*d)*(-((8 - 6*d + d^2)*psq*s^2) + mm^4*(2*(8 - 5*d + d^2)*psq - 
            (-2 + d)^2*s) + mm^2*(2*(8 - 5*d + d^2)*psq^2 + 
            (12 - 8*d + d^2)*psq*s - (12 - 7*d + d^2)*s^2) + 
          ml^2*((-2 + d)*mm^4 - (-2 + d)*psq*s + mm^2*(2*psq + 3*d*psq + 
              2*s - 2*d*s)))))*\[Mu]^(8 - 2*d))/(mz^2*(2*Pi)^(6*d)) + 
   (EL^5*gAl^3*s*(aa*(-(gZlR^2*(2*Pi)^(2*d)*(-((-2 + d)^2*mm^4) + 
           2*(-2 + d)*ml^2*(mm^2 + psq) + (4 + 2*d - d^2)*psq*s - 
           mm^2*((20 - 10*d + d^2)*psq + 4*(-2 + d)^2*s))) + 
        gZlL^2*(2*Pi)^(2*d)*((-2 + d)^2*mm^4 - 2*(-2 + d)*ml^2*(mm^2 + psq) + 
          (-4 - 2*d + d^2)*psq*s + mm^2*((20 - 10*d + d^2)*psq + 
            4*(-2 + d)^2*s)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((8 - 6*d + d^2)*mm^4 + 2*(-2 + d)*ml^2*(mm^2 + psq) + 
          (-4 + d)^2*psq*s + mm^2*((-8 + d^2)*psq + 4*(8 - 6*d + d^2)*s))) + 
      bb*(gZlL^2*(2*Pi)^(2*d)*(-((12 - 6*d + d^2)*mm^4) + 
          2*(-2 + d)*ml^2*(mm^2 + psq) - 3*(-2 + d)^2*psq*s - 
          mm^2*((12 - 8*d + d^2)*psq + 2*(-3 + d)*d*s)) + 
        gZlR^2*(2*Pi)^(2*d)*(-((12 - 6*d + d^2)*mm^4) + 2*(-2 + d)*ml^2*
           (mm^2 + psq) - 3*(-2 + d)^2*psq*s - mm^2*((12 - 8*d + d^2)*psq + 
            2*(-3 + d)*d*s)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         (2*(-2 + d)*ml^2*(mm^2 + psq) + 24*(mm^2 + psq)*s + 
          d^2*(mm^4 + 3*psq*s + mm^2*(psq + 2*s)) - 
          2*d*(2*mm^4 + 9*psq*s + mm^2*(psq + 7*s)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2]])/(mz^2*(2*Pi)^(4*d)) - 
   (EL^5*gAl^3*(bb*(-(d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(mm^4*(2*psq - s) + 
           psq*(2*psq - 5*s)*s + mm^2*(2*psq^2 + 7*psq*s - 4*s^2))) + 
        2*d*(gZlL^2*(2*Pi)^(4*d)*(mm^4*(5*psq - 3*s) + 5*psq*(psq - 2*s)*s + 
            ml^2*(mm^2*(4*psq - 2*s) - 2*psq*s) + mm^2*(5*psq^2 + 12*psq*s - 
              7*s^2)) + gZlR^2*(2*Pi)^(4*d)*(mm^4*(5*psq - 3*s) + 
            5*psq*(psq - 2*s)*s + ml^2*(mm^2*(4*psq - 2*s) - 2*psq*s) + 
            mm^2*(5*psq^2 + 12*psq*s - 7*s^2)) + 2^(1 + 4*d)*gZlL*gZlR*
           Pi^(4*d)*(-5*psq*(psq - 3*s)*s + mm^4*(-5*psq + 2*s) + 
            ml^2*(mm^2*(4*psq - 2*s) - 2*psq*s) + mm^2*(-5*psq^2 - 23*psq*s + 
              13*s^2))) - 4*(-(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
            (mm^4*(4*psq - s) + 2*psq*(ml^2 + 2*psq - 5*s)*s + 
             mm^2*(4*psq^2 + 17*psq*s + (ml^2 - 11*s)*s))) + 
          gZlL^2*(2*Pi)^(4*d)*(2*mm^4*(psq - s) + psq*(-2*ml^2 + 2*psq - 5*s)*
             s + mm^2*(2*psq^2 + 4*psq*s - s*(ml^2 + s))) + 
          gZlR^2*(2*Pi)^(4*d)*(2*mm^4*(psq - s) + psq*(-2*ml^2 + 2*psq - 5*s)*
             s + mm^2*(2*psq^2 + 4*psq*s - s*(ml^2 + s))))) + 
      aa*(d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(mm^4*(2*psq - s) + 
          psq*(2*psq - s)*s + mm^2*(2*psq^2 + 7*psq*s - 8*s^2)) - 
        2*d*(gZlL^2*(2*Pi)^(4*d)*(mm^4*(5*psq - 2*s) + psq*(5*psq - s)*s + 
            ml^2*(mm^2*(4*psq - 3*s) - psq*s) + mm^2*(5*psq^2 + 11*psq*s - 
              16*s^2)) + gZlR^2*(2*Pi)^(4*d)*(mm^4*(5*psq - 2*s) + 
            psq*(5*psq - s)*s + ml^2*(mm^2*(4*psq - 3*s) - psq*s) + 
            mm^2*(5*psq^2 + 11*psq*s - 16*s^2)) + 2^(1 + 4*d)*gZlL*gZlR*
           Pi^(4*d)*(mm^4*(-5*psq + 3*s) + psq*s*(-5*psq + 4*s) + 
            ml^2*(mm^2*(4*psq - 3*s) - psq*s) + mm^2*(-5*psq^2 - 24*psq*s + 
              24*s^2))) + 4*(-(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
            (mm^4*(4*psq - 2*s) + psq*(ml^2 + 4*psq - 5*s)*s + 
             2*mm^2*(2*psq^2 + 9*psq*s + (ml^2 - 8*s)*s))) + 
          gZlL^2*(2*Pi)^(4*d)*(mm^4*(2*psq - s) + 
            psq*s*(-ml^2 + 2*(psq + s)) + mm^2*(2*psq^2 + 3*psq*s - 
              2*s*(ml^2 + 4*s))) + gZlR^2*(2*Pi)^(4*d)*(mm^4*(2*psq - s) + 
            psq*s*(-ml^2 + 2*(psq + s)) + mm^2*(2*psq^2 + 3*psq*s - 
              2*s*(ml^2 + 4*s))))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (mz^2*(2*Pi)^(6*d)) + 
   (EL^5*gAl^3*(bb*(gZlL^2*(2*Pi)^(4*d)*(-((-3 + d)*d*psq*s^2) + 
          (-4 + d)*mm^4*(2*(-1 + d)*psq - (-3 + d)*s) + 
          mm^2*(2*(4 - 5*d + d^2)*psq^2 + (-12 + d + d^2)*psq*s + 
            (6 + d - d^2)*s^2)) + gZlR^2*(2*Pi)^(4*d)*
         (-((-3 + d)*d*psq*s^2) + (-4 + d)*mm^4*(2*(-1 + d)*psq - 
            (-3 + d)*s) + mm^2*(2*(4 - 5*d + d^2)*psq^2 + (-12 + d + d^2)*psq*
             s + (6 + d - d^2)*s^2)) - 2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
         (-((12 - 7*d + d^2)*psq*s^2) + mm^4*(2*(8 - 5*d + d^2)*psq - 
            (-3 + d)*d*s) + mm^2*(2*(8 - 5*d + d^2)*psq^2 + 
            (24 - 11*d + d^2)*psq*s - (18 - 9*d + d^2)*s^2))) + 
      aa*(2*gZlL*gZlR*(2^(1 + 4*d)*(-4 + d)*Pi^(4*d)*psq*s^2 + 
          mm^4*(2*Pi)^(4*d)*(2*(8 - 5*d + d^2)*psq - (4 - 7*d + d^2)*s) + 
          mm^2*(2*Pi)^(4*d)*(2*(8 - 5*d + d^2)*psq^2 + (28 - 15*d + d^2)*psq*
             s - 2*(11 - 7*d + d^2)*s^2)) + 
        gZlL^2*(2^(1 + 4*d)*(-4 + d)*Pi^(4*d)*psq*s^2 + mm^4*(2*Pi)^(4*d)*
           (-2*(4 - 5*d + d^2)*psq + (8 - 3*d + d^2)*s) - 
          mm^2*(2*Pi)^(4*d)*(2*(4 - 5*d + d^2)*psq^2 + (-16 + 5*d + d^2)*psq*
             s - 2*(1 - 3*d + d^2)*s^2)) + 
        gZlR^2*(2^(1 + 4*d)*(-4 + d)*Pi^(4*d)*psq*s^2 + mm^4*(2*Pi)^(4*d)*
           (-2*(4 - 5*d + d^2)*psq + (8 - 3*d + d^2)*s) - 
          mm^2*(2*Pi)^(4*d)*(2*(4 - 5*d + d^2)*psq^2 + (-16 + 5*d + d^2)*psq*
             s - 2*(1 - 3*d + d^2)*s^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mz^2*(2*Pi)^(6*d)) + 
   (EL^5*gAl^3*s*(aa*(gZlL^2*(2*Pi)^(2*d)*(-((-2 + d)^2*mm^4) + 
          2*(-2 + d)*ml^2*(mm^2 + psq) + (4 + 2*d - d^2)*psq*s - 
          mm^2*((20 - 10*d + d^2)*psq + 4*(-2 + d)^2*s)) + 
        gZlR^2*(2*Pi)^(2*d)*(-((-2 + d)^2*mm^4) + 2*(-2 + d)*ml^2*
           (mm^2 + psq) + (4 + 2*d - d^2)*psq*s - 
          mm^2*((20 - 10*d + d^2)*psq + 4*(-2 + d)^2*s)) + 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((8 - 6*d + d^2)*mm^4 + 
          2*(-2 + d)*ml^2*(mm^2 + psq) + (-4 + d)^2*psq*s + 
          mm^2*((-8 + d^2)*psq + 4*(8 - 6*d + d^2)*s))) + 
      bb*(gZlL^2*(2*Pi)^(2*d)*((12 - 6*d + d^2)*mm^4 - 2*(-2 + d)*ml^2*
           (mm^2 + psq) + 3*(-2 + d)^2*psq*s + mm^2*((12 - 8*d + d^2)*psq + 
            2*(-3 + d)*d*s)) + gZlR^2*(2*Pi)^(2*d)*((12 - 6*d + d^2)*mm^4 - 
          2*(-2 + d)*ml^2*(mm^2 + psq) + 3*(-2 + d)^2*psq*s + 
          mm^2*((12 - 8*d + d^2)*psq + 2*(-3 + d)*d*s)) - 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*(-2 + d)*ml^2*(mm^2 + psq) + 
          24*(mm^2 + psq)*s + d^2*(mm^4 + 3*psq*s + mm^2*(psq + 2*s)) - 
          2*d*(2*mm^4 + 9*psq*s + mm^2*(psq + 7*s)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(mz^2*(2*Pi)^(4*d)) + 
   (EL^5*gAl^3*s*(bb*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((16 - 6*d + d^2)*mm^4 - 
          (8 - 6*d + d^2)*psq*s + mm^2*((-4 + d)^2*psq + 2*(-2 + d)*s)) + 
        gZlL^2*(2*Pi)^(2*d)*((4 + 4*d - d^2)*mm^4 + (-2 + d)^2*psq*s + 
          mm^2*((4 + 2*d - d^2)*psq + 2*(-2 + d)*s)) + gZlR^2*(2*Pi)^(2*d)*
         ((4 + 4*d - d^2)*mm^4 + (-2 + d)^2*psq*s + 
          mm^2*((4 + 2*d - d^2)*psq + 2*(-2 + d)*s))) + 
      aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((8 - 4*d + d^2)*mm^4 + 
           (-4 + d)*s*(-((-2 + d)*psq) + 2*(-3 + d)*s) + 
           mm^2*((24 - 10*d + d^2)*psq + 2*(-2 + d)*s))) + 
        gZlL^2*(2*Pi)^(2*d)*((4 - 6*d + d^2)*mm^4 + 
          mm^2*((-12 + d^2)*psq - 2*(-2 + d)*s) + 
          s*(-((-2 + d)^2*psq) + 2*(12 - 7*d + d^2)*s)) + 
        gZlR^2*(2*Pi)^(2*d)*((4 - 6*d + d^2)*mm^4 + 
          mm^2*((-12 + d^2)*psq - 2*(-2 + d)*s) + 
          s*(-((-2 + d)^2*psq) + 2*(12 - 7*d + d^2)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(mz^2*(2*Pi)^(4*d)) + 
   (EL^5*gAl^3*s*(aa*(gZlL^2*(2*Pi)^(2*d)*(-((-2 + d)*ml^2*(mm^2 - psq)) + 
          (-2 + d)^2*mm^2*s - (-4 + d)*psq*s) + gZlR^2*(2*Pi)^(2*d)*
         (-((-2 + d)*ml^2*(mm^2 - psq)) + (-2 + d)^2*mm^2*s - 
          (-4 + d)*psq*s) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((-2 + d)*ml^2*(mm^2 - psq) + (-4 + d)*((-2 + d)*mm^2 + psq)*s)) + 
      bb*(gZlL^2*(2*Pi)^(2*d)*(-((-2 + d)*ml^2*(mm^2 - psq)) + 
          (-4 + d)*mm^2*s - (-2 + d)^2*psq*s) + gZlR^2*(2*Pi)^(2*d)*
         (-((-2 + d)*ml^2*(mm^2 - psq)) + (-4 + d)*mm^2*s - 
          (-2 + d)^2*psq*s) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((-2 + d)*ml^2*(mm^2 - psq) - (-4 + d)*(mm^2 + (-2 + d)*psq)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mz^2*(2*Pi)^(4*d)) + 
   (EL^5*gAl^3*s*
     (-(bb*(gZlL^2*((-4 + d)*mm^4 + psq*(2*(4 - 5*d + d^2)*psq + 
             (-12 + 9*d - 2*d^2)*s) + mm^2*((4 - 7*d + 2*d^2)*psq + 
             (2 + 3*d - d^2)*s)) + gZlR^2*((-4 + d)*mm^4 + 
           psq*(2*(4 - 5*d + d^2)*psq + (-12 + 9*d - 2*d^2)*s) + 
           mm^2*((4 - 7*d + 2*d^2)*psq + (2 + 3*d - d^2)*s)) + 
         2*gZlL*gZlR*((-4 + d)*mm^4 + mm^2*((-20 + 13*d - 2*d^2)*psq + 
             (14 - 7*d + d^2)*s) + psq*(-2*(8 - 5*d + d^2)*psq + 
             (12 - 11*d + 2*d^2)*s)))) - 
      aa*(2*gZlL*gZlR*((-4 + d)*mm^4 + 2*(8 - 5*d + d^2)*psq^2 + 
          (-60 + 34*d - 5*d^2)*psq*s + 2*(12 - 7*d + d^2)*s^2 + 
          mm^2*((28 - 15*d + 2*d^2)*psq - 2*(7 - 6*d + d^2)*s)) + 
        gZlL^2*((-4 + d)*mm^4 + mm^2*((4 + 5*d - 2*d^2)*psq + 
            2*(5 - 4*d + d^2)*s) - (-4 + d)*(2*(-1 + d)*psq^2 + 
            (12 - 5*d)*psq*s + 2*(-3 + d)*s^2)) + 
        gZlR^2*((-4 + d)*mm^4 + mm^2*((4 + 5*d - 2*d^2)*psq + 
            2*(5 - 4*d + d^2)*s) - (-4 + d)*(2*(-1 + d)*psq^2 + 
            (12 - 5*d)*psq*s + 2*(-3 + d)*s^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (EL^5*gAl^3*(gZlL + gZlR)^2*s*(aa*((-4 + d)*mm^4 + (-4 + d)*psq*s + 
        mm^2*((12 - 5*d)*psq + 2*(-3 + d)*s)) + 
      bb*((-4 + d)*mm^4 - (-4 + d)*psq*s + mm^2*(-4*psq + 3*d*psq + 6*s - 
          2*d*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^5*gAl^3*
     (2*aa*(2*gZlL*gZlR*((-2 + d)*ml^2*(mm^2 + psq) + (12 - 7*d + d^2)*psq*
           s + (-2 + d)*mm^2*(2*psq + 3*(-4 + d)*s)) + 
        gZlL^2*((-2 + d)*ml^2*(mm^2 + psq) - (-3 + d)*d*psq*s + 
          (-2 + d)*mm^2*(2*psq + 6*s - 3*d*s)) + 
        gZlR^2*((-2 + d)*ml^2*(mm^2 + psq) - (-3 + d)*d*psq*s + 
          (-2 + d)*mm^2*(2*psq + 6*s - 3*d*s))) + 
      bb*(-2*gZlL*gZlR*(2*(-2 + d)*ml^2*(mm^2 + psq) + 5*(8 - 6*d + d^2)*psq*
           s + mm^2*(4*(-2 + d)*psq + (32 - 20*d + 3*d^2)*s)) + 
        gZlL^2*(-2*(-2 + d)*ml^2*(mm^2 + psq) + 5*(-2 + d)^2*psq*s + 
          mm^2*(-4*(-2 + d)*psq + (4 - 10*d + 3*d^2)*s)) + 
        gZlR^2*(-2*(-2 + d)*ml^2*(mm^2 + psq) + 5*(-2 + d)^2*psq*s + 
          mm^2*(-4*(-2 + d)*psq + (4 - 10*d + 3*d^2)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^4 + (-4 + d)*s*
           (-2*psq + (-3 + d)*s) + mm^2*((4 - 5*d + d^2)*psq + 
            2*(-3 + d)^2*s)) + gZlL^2*((8 - 5*d + d^2)*mm^4 + 
          (-4 + d)*s*(2*psq + (-3 + d)*s) + mm^2*((8 - 5*d + d^2)*psq + 
            2*(3 - 4*d + d^2)*s)) + gZlR^2*((8 - 5*d + d^2)*mm^4 + 
          (-4 + d)*s*(2*psq + (-3 + d)*s) + mm^2*((8 - 5*d + d^2)*psq + 
            2*(3 - 4*d + d^2)*s))) - 
      bb*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^4 + (12 - 7*d + d^2)*psq*s + 
          mm^2*((4 - 5*d + d^2)*psq + (14 - 7*d + d^2)*s)) + 
        gZlL^2*((8 - 5*d + d^2)*mm^4 + (-3 + d)*d*psq*s + 
          mm^2*((8 - 5*d + d^2)*psq + (-2 - 3*d + d^2)*s)) + 
        gZlR^2*((8 - 5*d + d^2)*mm^4 + (-3 + d)*d*psq*s + 
          mm^2*((8 - 5*d + d^2)*psq + (-2 - 3*d + d^2)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^5*gAl^3*s*(bb*(-2 + d)*((-2 + d)*gZlL^2 - 
        2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq) - 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + (-2 + d)*psq - 
          2*(-3 + d)*s) + gZlL^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - 
          2*(12 - 7*d + d^2)*s) + gZlR^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - 
          2*(12 - 7*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^5*gAl^3*(aa*(2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*
         ((-2 + d)*mm^2 + d*psq) - gZlL^2*(2*Pi)^(2*d)*((-2 + d)^2*mm^2 + 
          (12 - 6*d + d^2)*psq) - gZlR^2*(2*Pi)^(2*d)*((-2 + d)^2*mm^2 + 
          (12 - 6*d + d^2)*psq)) + 
      bb*(gZlL^2*(2*Pi)^(2*d)*((12 - 6*d + d^2)*mm^2 + (-2 + d)^2*psq) + 
        gZlR^2*(2*Pi)^(2*d)*((12 - 6*d + d^2)*mm^2 + (-2 + d)^2*psq) - 
        2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(-2*psq + d*(mm^2 + psq))))*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*(2*Pi)^(4*d)) - 
   (2^(1 - 2*d)*EL^5*gAl^3*s*(bb*(-2 + d)*((-2 + d)*gZlL^2 - 
        2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq) - 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) + 
        gZlL^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*s) + 
        gZlR^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(gZlL^2*(2*(-2 + d)*ml^2*mm^2 + mm^2*(4*(3 - 4*d + d^2)*psq - 
            5*(-2 + d)^2*s) + (-4 + d)*psq*(2*(-1 + d)*psq - d*s)) + 
        gZlR^2*(2*(-2 + d)*ml^2*mm^2 + mm^2*(4*(3 - 4*d + d^2)*psq - 
            5*(-2 + d)^2*s) + (-4 + d)*psq*(2*(-1 + d)*psq - d*s)) + 
        2*gZlL*gZlR*(2*(-2 + d)*ml^2*mm^2 + mm^2*(-4*(-3 + d)^2*psq + 
            5*(8 - 6*d + d^2)*s) + psq*(-2*(8 - 5*d + d^2)*psq + 
            (12 - 6*d + d^2)*s))) - 
      2*bb*(2*gZlL*gZlR*((-2 + d)*ml^2*psq + psq*(-((8 - 5*d + d^2)*psq) + 
            2*(8 - 6*d + d^2)*s) + mm^2*(-2*(-3 + d)^2*psq + 
            (10 - 6*d + d^2)*s)) + gZlL^2*((-2 + d)*ml^2*psq + 
          psq*((4 - 5*d + d^2)*psq - 2*(-2 + d)^2*s) + 
          mm^2*(2*(3 - 4*d + d^2)*psq - (2 - 4*d + d^2)*s)) + 
        gZlR^2*((-2 + d)*ml^2*psq + psq*((4 - 5*d + d^2)*psq - 
            2*(-2 + d)^2*s) + mm^2*(2*(3 - 4*d + d^2)*psq - 
            (2 - 4*d + d^2)*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((4 + d - d^2)*psq*s + mm^2*(2*(-4 - d + d^2)*psq + 
            (6 + d - d^2)*s)) + gZlR^2*((4 + d - d^2)*psq*s + 
          mm^2*(2*(-4 - d + d^2)*psq + (6 + d - d^2)*s)) + 
        2*gZlL*gZlR*((16 - 9*d + d^2)*psq*s + mm^2*(-2*(16 - 9*d + d^2)*psq + 
            (18 - 9*d + d^2)*s))) + 
      aa*(gZlL^2*(4*mm^4 + (-4 + d)*s*(-2*(-4 + d)*psq + (-3 + d)*s) - 
          2*mm^2*((-2 - d + d^2)*psq + s + 2*d*s - d^2*s)) + 
        gZlR^2*(4*mm^4 + (-4 + d)*s*(-2*(-4 + d)*psq + (-3 + d)*s) - 
          2*mm^2*((-2 - d + d^2)*psq + s + 2*d*s - d^2*s)) + 
        2*gZlL*gZlR*(4*mm^4 + (-4 + d)*s*(2*(-2 + d)*psq - (-3 + d)*s) + 
          2*mm^2*((14 - 9*d + d^2)*psq - (13 - 8*d + d^2)*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^5*gAl^3*
     (2*aa*(2*gZlL*gZlR*((-2 + d)*ml^2*(mm^2 + psq) + (12 - 7*d + d^2)*psq*
           s + (-2 + d)*mm^2*(2*psq + 3*(-4 + d)*s)) + 
        gZlL^2*((-2 + d)*ml^2*(mm^2 + psq) - (-3 + d)*d*psq*s + 
          (-2 + d)*mm^2*(2*psq + 6*s - 3*d*s)) + 
        gZlR^2*((-2 + d)*ml^2*(mm^2 + psq) - (-3 + d)*d*psq*s + 
          (-2 + d)*mm^2*(2*psq + 6*s - 3*d*s))) + 
      bb*(-2*gZlL*gZlR*(2*(-2 + d)*ml^2*(mm^2 + psq) + 5*(8 - 6*d + d^2)*psq*
           s + mm^2*(4*(-2 + d)*psq + (32 - 20*d + 3*d^2)*s)) + 
        gZlL^2*(-2*(-2 + d)*ml^2*(mm^2 + psq) + 5*(-2 + d)^2*psq*s + 
          mm^2*(-4*(-2 + d)*psq + (4 - 10*d + 3*d^2)*s)) + 
        gZlR^2*(-2*(-2 + d)*ml^2*(mm^2 + psq) + 5*(-2 + d)^2*psq*s + 
          mm^2*(-4*(-2 + d)*psq + (4 - 10*d + 3*d^2)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*(-((4 - 5*d + d^2)*mm^4) + (4 - 3*d + d^2)*psq*s + 
          mm^2*((4 + d - d^2)*psq - (6 - 7*d + d^2)*s)) + 
        gZlR^2*(-((4 - 5*d + d^2)*mm^4) + (4 - 3*d + d^2)*psq*s + 
          mm^2*((4 + d - d^2)*psq - (6 - 7*d + d^2)*s)) + 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^4 - (8 - 7*d + d^2)*psq*s + 
          mm^2*((16 - 9*d + d^2)*psq + (6 - 3*d + d^2)*s))) + 
      aa*(gZlL^2*((4 - 5*d + d^2)*mm^4 + mm^2*((-4 - d + d^2)*psq + 
            (10 - 8*d + d^2)*s) + s*(-((8 - 4*d + d^2)*psq) + 
            4*(12 - 7*d + d^2)*s)) + gZlR^2*((4 - 5*d + d^2)*mm^4 + 
          mm^2*((-4 - d + d^2)*psq + (10 - 8*d + d^2)*s) + 
          s*(-((8 - 4*d + d^2)*psq) + 4*(12 - 7*d + d^2)*s)) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^4 + s*(-((4 - 6*d + d^2)*psq) + 
            4*(12 - 7*d + d^2)*s) + mm^2*((16 - 9*d + d^2)*psq + 
            (2 - 2*d + d^2)*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^5*gAl^3*(bb*(gZlL^2*(2*Pi)^(2*d)*(psq*(2*(4 - 5*d + d^2)*psq + 
            (-2 + d)^2*s) + (-4 + d)*mm^2*(2*(-1 + d)*psq - d*s)) + 
        gZlR^2*(2*Pi)^(2*d)*(psq*(2*(4 - 5*d + d^2)*psq + (-2 + d)^2*s) + 
          (-4 + d)*mm^2*(2*(-1 + d)*psq - d*s)) - 2^(1 + 2*d)*gZlL*gZlR*
         Pi^(2*d)*(psq*(2*(8 - 5*d + d^2)*psq + (8 - 6*d + d^2)*s) + 
          mm^2*(2*(8 - 5*d + d^2)*psq - (12 - 6*d + d^2)*s))) - 
      aa*(gZlL^2*(2*Pi)^(2*d)*(mm^2*(2*(4 - 5*d + d^2)*psq + (-2 + d)^2*s) + 
          (-4 + d)*psq*(2*(-1 + d)*psq - d*s)) + gZlR^2*(2*Pi)^(2*d)*
         (mm^2*(2*(4 - 5*d + d^2)*psq + (-2 + d)^2*s) + 
          (-4 + d)*psq*(2*(-1 + d)*psq - d*s)) - 2^(1 + 2*d)*gZlL*gZlR*
         Pi^(2*d)*(mm^2*(2*(8 - 5*d + d^2)*psq + (8 - 6*d + d^2)*s) + 
          psq*(2*(8 - 5*d + d^2)*psq - (12 - 6*d + d^2)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(4*d)) - 
   (2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(d^2*(gZlL - gZlR)^2*(2*psq^2 + mm^2*(2*psq - 3*s) - 7*psq*s + 
          3*s^2) - 2*(gZlL^2*(-4*psq^2 + 36*psq*s + (7*mm^2 - 18*s)*s) + 
          gZlR^2*(-4*psq^2 + 36*psq*s + (7*mm^2 - 18*s)*s) + 
          2*gZlL*gZlR*(8*psq^2 + mm^2*(12*psq - 11*s) - 42*psq*s + 18*s^2)) + 
        d*(gZlL^2*(-10*psq^2 - 6*mm^2*(psq - 2*s) + 46*psq*s - 21*s^2) + 
          gZlR^2*(-10*psq^2 - 6*mm^2*(psq - 2*s) + 46*psq*s - 21*s^2) + 
          2*gZlL*gZlR*(10*psq^2 + 2*mm^2*(7*psq - 9*s) - 48*psq*s + 
            21*s^2))) + bb*(-(d^2*(gZlL - gZlR)^2*(psq*(2*psq - 3*s) + 
           mm^2*(2*psq - s))) - 2*(-2*gZlL*gZlR*(mm^2*(12*psq - 7*s) + 
            2*psq*(4*psq - 5*s)) + gZlL^2*(4*psq^2 + mm^2*s - 8*psq*s) + 
          gZlR^2*(4*psq^2 + mm^2*s - 8*psq*s)) + 
        d*(gZlL^2*(psq*(10*psq - 13*s) + mm^2*(6*psq - 3*s)) + 
          gZlR^2*(psq*(10*psq - 13*s) + mm^2*(6*psq - 3*s)) + 
          2*gZlL*gZlR*(7*mm^2*(-2*psq + s) + psq*(-10*psq + 17*s)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(-4 + d)*psq*s - 
      2*bb*(-4 + d)*psq*s + 2*bb*mm^2*(2*(-2 + d)*psq - (-3 + d)*s) + 
      aa*mm^2*(-4*(-2 + d)*psq + (-10 + 3*d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*(aa*mm^2 - bb*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^4 + (-4 + d)*s*
           (-2*psq + (-3 + d)*s) + mm^2*((4 - 5*d + d^2)*psq + 
            2*(-3 + d)^2*s)) + gZlL^2*((8 - 5*d + d^2)*mm^4 + 
          (-4 + d)*s*(2*psq + (-3 + d)*s) + mm^2*((8 - 5*d + d^2)*psq + 
            2*(3 - 4*d + d^2)*s)) + gZlR^2*((8 - 5*d + d^2)*mm^4 + 
          (-4 + d)*s*(2*psq + (-3 + d)*s) + mm^2*((8 - 5*d + d^2)*psq + 
            2*(3 - 4*d + d^2)*s))) - 
      bb*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^4 + (12 - 7*d + d^2)*psq*s + 
          mm^2*((4 - 5*d + d^2)*psq + (14 - 7*d + d^2)*s)) + 
        gZlL^2*((8 - 5*d + d^2)*mm^4 + (-3 + d)*d*psq*s + 
          mm^2*((8 - 5*d + d^2)*psq + (-2 - 3*d + d^2)*s)) + 
        gZlR^2*((8 - 5*d + d^2)*mm^4 + (-3 + d)*d*psq*s + 
          mm^2*((8 - 5*d + d^2)*psq + (-2 - 3*d + d^2)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^5*gAl^3*(-(((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*(mm^2 - psq)*s)/
        (2*Pi)^(2*d)) - (2^(3 - 2*d)*(aa - bb)*(gZlL + gZlR)^2*(mm^2 + psq)*
        s)/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*((4 - 5*d + d^2)*gZlL^2 - 
         2*(8 - 5*d + d^2)*gZlL*gZlR + (4 - 5*d + d^2)*gZlR^2)*(mm^2 + psq)*
        s)/Pi^(2*d) - (2^(3 - 2*d)*(gZlL + gZlR)^2*(bb*mm^2 - aa*psq)*s)/
       Pi^(2*d) - (4^(1 - d)*(-3 + d)*(gZlL - gZlR)^2*(bb*(-2 + d)*mm^2 + 
         aa*(-6 + d)*psq)*s)/Pi^(2*d) - 
      (s*(bb*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + d*psq) + 
           gZlL^2*((-2 + d)^2*mm^2 + (12 - 6*d + d^2)*psq) + 
           gZlR^2*((-2 + d)^2*mm^2 + (12 - 6*d + d^2)*psq)) - 
         aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + d*(mm^2 + psq - 2*s) + 6*s) + 
           gZlL^2*((12 - 6*d + d^2)*mm^2 + (-2 + d)^2*psq - 
             2*(12 - 7*d + d^2)*s) + gZlR^2*((12 - 6*d + d^2)*mm^2 + 
             (-2 + d)^2*psq - 2*(12 - 7*d + d^2)*s))))/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*s*(-(bb*((8 - 5*d + d^2)*gZlL^2 - 2*(4 - 5*d + d^2)*gZlL*
             gZlR + (8 - 5*d + d^2)*gZlR^2)*(mm^2 + psq)) + 
         aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-1 + d)*psq - 
             2*(-3 + d)*s) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
             (8 - 5*d + d^2)*psq - 2*(12 - 7*d + d^2)*s) + 
           gZlR^2*((8 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq - 
             2*(12 - 7*d + d^2)*s))))/Pi^(2*d) + 
      (2^(1 - 2*d)*(aa*psq*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (4 - 5*d + d^2)*
              psq + (18 - 9*d + d^2)*s) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
             (4 - 5*d + d^2)*psq + (18 - 9*d + d^2)*s) - 
           2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq + 
             (18 - 9*d + d^2)*s)) - bb*(gZlL^2*((4 - 5*d + d^2)*psq^2 + 
             mm^2*((4 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s)) + 
           gZlR^2*((4 - 5*d + d^2)*psq^2 + mm^2*((4 - 5*d + d^2)*psq - 
               (6 - 5*d + d^2)*s)) - 2*gZlL*gZlR*((8 - 5*d + d^2)*psq^2 + 
             mm^2*((8 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s)))))/Pi^(2*d))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/mz^2 + 
   (2^(3 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*mm^2 - bb*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^5*gAl^3*s*(bb*(-2 + d)*((-2 + d)*gZlL^2 - 
        2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq) - 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + (-2 + d)*psq - 
          2*(-3 + d)*s) + gZlL^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - 
          2*(12 - 7*d + d^2)*s) + gZlR^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - 
          2*(12 - 7*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^5*gAl^3*(aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*
          ((-2 + d)*mm^2 + d*psq)) + gZlL^2*(2*Pi)^(2*d)*
         ((-2 + d)^2*mm^2 + (12 - 6*d + d^2)*psq) + gZlR^2*(2*Pi)^(2*d)*
         ((-2 + d)^2*mm^2 + (12 - 6*d + d^2)*psq)) + 
      bb*(-(gZlL^2*(2*Pi)^(2*d)*((12 - 6*d + d^2)*mm^2 + (-2 + d)^2*psq)) - 
        gZlR^2*(2*Pi)^(2*d)*((12 - 6*d + d^2)*mm^2 + (-2 + d)^2*psq) + 
        2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(-2*psq + d*(mm^2 + psq))))*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(4*d)) + 
   (2^(1 - 2*d)*EL^5*gAl^3*s*(bb*(-2 + d)*((-2 + d)*gZlL^2 - 
        2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq) - 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) + 
        gZlL^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*s) + 
        gZlR^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^5*gAl^3*s*((bb*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + d*psq) + 
          gZlL^2*((-2 + d)^2*mm^2 + (12 - 6*d + d^2)*psq) + 
          gZlR^2*((-2 + d)^2*mm^2 + (12 - 6*d + d^2)*psq)) - 
        aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + d*(mm^2 + psq - 2*s) + 6*s) + 
          gZlL^2*((12 - 6*d + d^2)*mm^2 + (-2 + d)^2*psq - 2*(12 - 7*d + d^2)*
             s) + gZlR^2*((12 - 6*d + d^2)*mm^2 + (-2 + d)^2*psq - 
            2*(12 - 7*d + d^2)*s)))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(-(bb*((8 - 5*d + d^2)*gZlL^2 - 2*(4 - 5*d + d^2)*gZlL*
             gZlR + (8 - 5*d + d^2)*gZlR^2)*(mm^2 + psq)) + 
         aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-1 + d)*psq - 
             2*(-3 + d)*s) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
             (8 - 5*d + d^2)*psq - 2*(12 - 7*d + d^2)*s) + 
           gZlR^2*((8 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq - 
             2*(12 - 7*d + d^2)*s))))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/mz^2 - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   ((aa + bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   ((aa + bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*(-2 + d)*EL^5*gAl^3*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
     (aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*EL^5*gAl^3*
     (bb*(gZlL^2*((2 + 3*d - d^2)*mm^2 - (-3 + d)*d*psq) + 
        gZlR^2*((2 + 3*d - d^2)*mm^2 - (-3 + d)*d*psq) + 
        2*gZlL*gZlR*((14 - 7*d + d^2)*mm^2 + (12 - 7*d + d^2)*psq)) + 
      2*aa*(-2*gZlL*gZlR*((-3 + d)^2*mm^2 + (-4 + d)*(-psq + (-3 + d)*s)) + 
        gZlL^2*((3 - 4*d + d^2)*mm^2 + (-4 + d)*(psq + (-3 + d)*s)) + 
        gZlR^2*((3 - 4*d + d^2)*mm^2 + (-4 + d)*(psq + (-3 + d)*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^5*gAl^3*
     (bb*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
       (mm^2 + psq) + 4*aa*(12 - 7*d + d^2)*(gZlL - gZlR)^2*s - 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + (-2 + d)*psq + (-3 + d)*s) + 
        gZlL^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq + (12 - 7*d + d^2)*s) + 
        gZlR^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq + (12 - 7*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^5*gAl^3*
     (-4*(aa - bb)*(gZlL + gZlR)^2*(mm^2 + psq) - 2*(aa - bb)*(-4 + d)*
       (gZlL + gZlR)^2*(mm^2 + psq) + bb*(-2 + d)*((-4 + d)*gZlL^2 - 
        2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*(mm^2 + psq) - 
      aa*((-4 + d)*gZlL^2*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) + 
        (-4 + d)*gZlR^2*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) - 
        2*gZlL*gZlR*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
     (gZlL + gZlR)^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*
     ((8 - 5*d + d^2)*gZlL^2 - 2*(4 - 5*d + d^2)*gZlL*gZlR + 
      (8 - 5*d + d^2)*gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*(-2 + d)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*EL^5*gAl^3*(-2*bb*(-2 + d)*(gZlL + gZlR)^2*psq + 
      aa*(gZlL^2*(2*(-2 + d)*mm^2 - (12 - 7*d + d^2)*(2*psq - s)) + 
        gZlR^2*(2*(-2 + d)*mm^2 - (12 - 7*d + d^2)*(2*psq - s)) + 
        2*gZlL*gZlR*(2*(-2 + d)*mm^2 + (12 - 7*d + d^2)*(2*psq - s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) - (4^(1 - d)*(-2 + d)*EL^5*gAl^3*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
     (aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*EL^5*gAl^3*(bb*(gZlL^2*(-((2 - 5*d + d^2)*mm^2) + d*psq) + 
        gZlR^2*(-((2 - 5*d + d^2)*mm^2) + d*psq) + 
        2*gZlL*gZlR*((10 - 5*d + d^2)*mm^2 + d*psq)) + 
      aa*(gZlL^2*((6 - 6*d + d^2)*mm^2 - 4*psq + 3*(12 - 7*d + d^2)*s) + 
        gZlR^2*((6 - 6*d + d^2)*mm^2 - 4*psq + 3*(12 - 7*d + d^2)*s) - 
        2*gZlL*gZlR*((6 - 4*d + d^2)*mm^2 + 4*psq + 3*(12 - 7*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (4^(1 - d)*EL^5*gAl^3*
     (-(bb*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
         (-2 + d)*gZlR^2)*psq) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + (-3 + d)*(2*psq - s)) + 
        gZlL^2*((-2 + d)^2*mm^2 + (12 - 7*d + d^2)*(2*psq - s)) + 
        gZlR^2*((-2 + d)^2*mm^2 + (12 - 7*d + d^2)*(2*psq - s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (4^(1 - d)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*EL^5*gAl^3*
     (bb*(gZlL^2*((2 + 3*d - d^2)*mm^2 - (-3 + d)*d*psq) + 
        gZlR^2*((2 + 3*d - d^2)*mm^2 - (-3 + d)*d*psq) + 
        2*gZlL*gZlR*((14 - 7*d + d^2)*mm^2 + (12 - 7*d + d^2)*psq)) + 
      2*aa*(-2*gZlL*gZlR*((-3 + d)^2*mm^2 + (-4 + d)*(-psq + (-3 + d)*s)) + 
        gZlL^2*((3 - 4*d + d^2)*mm^2 + (-4 + d)*(psq + (-3 + d)*s)) + 
        gZlR^2*((3 - 4*d + d^2)*mm^2 + (-4 + d)*(psq + (-3 + d)*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*(-3 + d)*EL^5*gAl^3*(gZlL - gZlR)^2*
     (aa*(-2 + d)*mm^2 - bb*(-2 + d)*psq + aa*(-4 + d)*(2*psq - s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (4^(2 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^5*gAl^3*
     (-(bb*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
         (-2 + d)*gZlR^2)*(mm^2 + psq)) - 4*aa*(12 - 7*d + d^2)*
       (gZlL - gZlR)^2*s + aa*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + 
          (-2 + d)*psq + (-3 + d)*s) + gZlL^2*((-2 + d)^2*mm^2 + 
          (-2 + d)^2*psq + (12 - 7*d + d^2)*s) + 
        gZlR^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq + (12 - 7*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^5*gAl^3*
     (4*(aa - bb)*(gZlL + gZlR)^2*(mm^2 + psq) + 2*(aa - bb)*(-4 + d)*
       (gZlL + gZlR)^2*(mm^2 + psq) - bb*(-2 + d)*((-4 + d)*gZlL^2 - 
        2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*(mm^2 + psq) + 
      aa*((-4 + d)*gZlL^2*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) + 
        (-4 + d)*gZlR^2*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) - 
        2*gZlL*gZlR*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
     (gZlL + gZlR)^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^5*gAl^3*(4*(aa - bb)*(gZlL + gZlR)^2*(mm^2 + psq) + 
      bb*((8 - 5*d + d^2)*gZlL^2 - 2*(4 - 5*d + d^2)*gZlL*gZlR + 
        (8 - 5*d + d^2)*gZlR^2)*(mm^2 + psq) - 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-1 + d)*psq - 
          2*(-3 + d)*s) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
          (8 - 5*d + d^2)*psq - 2*(12 - 7*d + d^2)*s) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq - 
          2*(12 - 7*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (4^(2 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) + (4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*
     gAl^3*(gZlL - gZlR)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) - (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*
     ((8 - 5*d + d^2)*gZlL^2 - 2*(4 - 5*d + d^2)*gZlL*gZlR + 
      (8 - 5*d + d^2)*gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d))) + PropList[KiraPropagator[p1 - q1, mm], 
   KiraPropagator[p2 - q1, mz], KiraPropagator[-q1, mm], 
   KiraPropagator[-p1 + p2 + q2, ml], KiraPropagator[-p1 + q1 + q2, ml]]*
  ((EL^5*gAl^3*s*(aa*(gZlL^2*(2*Pi)^(4*d)*((-4 + d)*psq*s^2 + 
          mm^4*(-2*(4 - 5*d + d^2)*psq + (-2 + d)^2*s) + 
          mm^2*(-2*(4 - 5*d + d^2)*psq^2 - (-4 + d^2)*psq*s + 
            2*(-2 + d)^2*s^2) - ml^2*((-2 + d)*mm^4 + (-2 + d)*psq*s + 
            mm^2*((2 - 5*d)*psq + 2*(-1 + d)*s))) + gZlR^2*(2*Pi)^(4*d)*
         ((-4 + d)*psq*s^2 + mm^4*(-2*(4 - 5*d + d^2)*psq + (-2 + d)^2*s) + 
          mm^2*(-2*(4 - 5*d + d^2)*psq^2 - (-4 + d^2)*psq*s + 
            2*(-2 + d)^2*s^2) - ml^2*((-2 + d)*mm^4 + (-2 + d)*psq*s + 
            mm^2*((2 - 5*d)*psq + 2*(-1 + d)*s))) + 2^(1 + 4*d)*gZlL*gZlR*
         Pi^(4*d)*((-4 + d)*psq*s^2 + mm^4*(2*(8 - 5*d + d^2)*psq - 
            (8 - 6*d + d^2)*s) + mm^2*(2*(8 - 5*d + d^2)*psq^2 + 
            (16 - 10*d + d^2)*psq*s - 2*(8 - 6*d + d^2)*s^2) - 
          ml^2*((-2 + d)*mm^4 + (-2 + d)*psq*s + mm^2*((2 - 5*d)*psq + 
              2*(-1 + d)*s)))) + 
      bb*(gZlL^2*(2*Pi)^(4*d)*(-((-2 + d)^2*psq*s^2) + (-4 + d)*mm^4*
           (2*(-1 + d)*psq - (-2 + d)*s) + mm^2*(2*(4 - 5*d + d^2)*psq^2 + 
            (-2 + d)*d*psq*s - (-3 + d)*d*s^2) - 
          ml^2*((-2 + d)*mm^4 - (-2 + d)*psq*s + mm^2*(2*psq + 3*d*psq + 
              2*s - 2*d*s))) + gZlR^2*(2*Pi)^(4*d)*(-((-2 + d)^2*psq*s^2) + 
          (-4 + d)*mm^4*(2*(-1 + d)*psq - (-2 + d)*s) + 
          mm^2*(2*(4 - 5*d + d^2)*psq^2 + (-2 + d)*d*psq*s - 
            (-3 + d)*d*s^2) - ml^2*((-2 + d)*mm^4 - (-2 + d)*psq*s + 
            mm^2*(2*psq + 3*d*psq + 2*s - 2*d*s))) - 2^(1 + 4*d)*gZlL*gZlR*
         Pi^(4*d)*(-((8 - 6*d + d^2)*psq*s^2) + mm^4*(2*(8 - 5*d + d^2)*psq - 
            (-2 + d)^2*s) + mm^2*(2*(8 - 5*d + d^2)*psq^2 + 
            (12 - 8*d + d^2)*psq*s - (12 - 7*d + d^2)*s^2) + 
          ml^2*((-2 + d)*mm^4 - (-2 + d)*psq*s + mm^2*(2*psq + 3*d*psq + 
              2*s - 2*d*s)))))*\[Mu]^(8 - 2*d))/(mz^2*(2*Pi)^(6*d)) + 
   (EL^5*gAl^3*s*(aa*(gZlL^2*(2*Pi)^(2*d)*(-((-2 + d)^2*mm^4) + 
          2*(-2 + d)*ml^2*(mm^2 + psq) + (4 + 2*d - d^2)*psq*s - 
          mm^2*((20 - 10*d + d^2)*psq + 4*(-2 + d)^2*s)) + 
        gZlR^2*(2*Pi)^(2*d)*(-((-2 + d)^2*mm^4) + 2*(-2 + d)*ml^2*
           (mm^2 + psq) + (4 + 2*d - d^2)*psq*s - 
          mm^2*((20 - 10*d + d^2)*psq + 4*(-2 + d)^2*s)) + 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((8 - 6*d + d^2)*mm^4 + 
          2*(-2 + d)*ml^2*(mm^2 + psq) + (-4 + d)^2*psq*s + 
          mm^2*((-8 + d^2)*psq + 4*(8 - 6*d + d^2)*s))) + 
      bb*(gZlL^2*(2*Pi)^(2*d)*((12 - 6*d + d^2)*mm^4 - 2*(-2 + d)*ml^2*
           (mm^2 + psq) + 3*(-2 + d)^2*psq*s + mm^2*((12 - 8*d + d^2)*psq + 
            2*(-3 + d)*d*s)) + gZlR^2*(2*Pi)^(2*d)*((12 - 6*d + d^2)*mm^4 - 
          2*(-2 + d)*ml^2*(mm^2 + psq) + 3*(-2 + d)^2*psq*s + 
          mm^2*((12 - 8*d + d^2)*psq + 2*(-3 + d)*d*s)) - 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(2*(-2 + d)*ml^2*(mm^2 + psq) + 
          24*(mm^2 + psq)*s + d^2*(mm^4 + 3*psq*s + mm^2*(psq + 2*s)) - 
          2*d*(2*mm^4 + 9*psq*s + mm^2*(psq + 7*s)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2]])/(mz^2*(2*Pi)^(4*d)) + 
   (EL^5*gAl^3*(bb*(-(d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(mm^4*(2*psq - s) + 
           psq*(2*psq - 5*s)*s + mm^2*(2*psq^2 + 7*psq*s - 4*s^2))) + 
        2*d*(gZlL^2*(2*Pi)^(4*d)*(mm^4*(5*psq - 3*s) + 5*psq*(psq - 2*s)*s + 
            ml^2*(mm^2*(4*psq - 2*s) - 2*psq*s) + mm^2*(5*psq^2 + 12*psq*s - 
              7*s^2)) + gZlR^2*(2*Pi)^(4*d)*(mm^4*(5*psq - 3*s) + 
            5*psq*(psq - 2*s)*s + ml^2*(mm^2*(4*psq - 2*s) - 2*psq*s) + 
            mm^2*(5*psq^2 + 12*psq*s - 7*s^2)) + 2^(1 + 4*d)*gZlL*gZlR*
           Pi^(4*d)*(-5*psq*(psq - 3*s)*s + mm^4*(-5*psq + 2*s) + 
            ml^2*(mm^2*(4*psq - 2*s) - 2*psq*s) + mm^2*(-5*psq^2 - 23*psq*s + 
              13*s^2))) - 4*(-(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
            (mm^4*(4*psq - s) + 2*psq*(ml^2 + 2*psq - 5*s)*s + 
             mm^2*(4*psq^2 + 17*psq*s + (ml^2 - 11*s)*s))) + 
          gZlL^2*(2*Pi)^(4*d)*(2*mm^4*(psq - s) + psq*(-2*ml^2 + 2*psq - 5*s)*
             s + mm^2*(2*psq^2 + 4*psq*s - s*(ml^2 + s))) + 
          gZlR^2*(2*Pi)^(4*d)*(2*mm^4*(psq - s) + psq*(-2*ml^2 + 2*psq - 5*s)*
             s + mm^2*(2*psq^2 + 4*psq*s - s*(ml^2 + s))))) + 
      aa*(d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(mm^4*(2*psq - s) + 
          psq*(2*psq - s)*s + mm^2*(2*psq^2 + 7*psq*s - 8*s^2)) - 
        2*d*(gZlL^2*(2*Pi)^(4*d)*(mm^4*(5*psq - 2*s) + psq*(5*psq - s)*s + 
            ml^2*(mm^2*(4*psq - 3*s) - psq*s) + mm^2*(5*psq^2 + 11*psq*s - 
              16*s^2)) + gZlR^2*(2*Pi)^(4*d)*(mm^4*(5*psq - 2*s) + 
            psq*(5*psq - s)*s + ml^2*(mm^2*(4*psq - 3*s) - psq*s) + 
            mm^2*(5*psq^2 + 11*psq*s - 16*s^2)) + 2^(1 + 4*d)*gZlL*gZlR*
           Pi^(4*d)*(mm^4*(-5*psq + 3*s) + psq*s*(-5*psq + 4*s) + 
            ml^2*(mm^2*(4*psq - 3*s) - psq*s) + mm^2*(-5*psq^2 - 24*psq*s + 
              24*s^2))) + 4*(-(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
            (mm^4*(4*psq - 2*s) + psq*(ml^2 + 4*psq - 5*s)*s + 
             2*mm^2*(2*psq^2 + 9*psq*s + (ml^2 - 8*s)*s))) + 
          gZlL^2*(2*Pi)^(4*d)*(mm^4*(2*psq - s) + 
            psq*s*(-ml^2 + 2*(psq + s)) + mm^2*(2*psq^2 + 3*psq*s - 
              2*s*(ml^2 + 4*s))) + gZlR^2*(2*Pi)^(4*d)*(mm^4*(2*psq - s) + 
            psq*s*(-ml^2 + 2*(psq + s)) + mm^2*(2*psq^2 + 3*psq*s - 
              2*s*(ml^2 + 4*s))))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (mz^2*(2*Pi)^(6*d)) + 
   (EL^5*gAl^3*(-(bb*(gZlL^2*(2*Pi)^(4*d)*(-((-3 + d)*d*psq*s^2) + 
           (-4 + d)*mm^4*(2*(-1 + d)*psq - (-3 + d)*s) + 
           mm^2*(2*(4 - 5*d + d^2)*psq^2 + (-12 + d + d^2)*psq*s + 
             (6 + d - d^2)*s^2)) + gZlR^2*(2*Pi)^(4*d)*
          (-((-3 + d)*d*psq*s^2) + (-4 + d)*mm^4*(2*(-1 + d)*psq - 
             (-3 + d)*s) + mm^2*(2*(4 - 5*d + d^2)*psq^2 + (-12 + d + d^2)*
              psq*s + (6 + d - d^2)*s^2)) - 2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
          (-((12 - 7*d + d^2)*psq*s^2) + mm^4*(2*(8 - 5*d + d^2)*psq - 
             (-3 + d)*d*s) + mm^2*(2*(8 - 5*d + d^2)*psq^2 + 
             (24 - 11*d + d^2)*psq*s - (18 - 9*d + d^2)*s^2)))) + 
      aa*(-2*gZlL*gZlR*(2^(1 + 4*d)*(-4 + d)*Pi^(4*d)*psq*s^2 + 
          mm^4*(2*Pi)^(4*d)*(2*(8 - 5*d + d^2)*psq - (4 - 7*d + d^2)*s) + 
          mm^2*(2*Pi)^(4*d)*(2*(8 - 5*d + d^2)*psq^2 + (28 - 15*d + d^2)*psq*
             s - 2*(11 - 7*d + d^2)*s^2)) + 
        gZlL^2*(-(2^(1 + 4*d)*(-4 + d)*Pi^(4*d)*psq*s^2) + 
          mm^4*(2*Pi)^(4*d)*(2*(4 - 5*d + d^2)*psq - (8 - 3*d + d^2)*s) + 
          mm^2*(2*Pi)^(4*d)*(2*(4 - 5*d + d^2)*psq^2 + (-16 + 5*d + d^2)*psq*
             s - 2*(1 - 3*d + d^2)*s^2)) + 
        gZlR^2*(-(2^(1 + 4*d)*(-4 + d)*Pi^(4*d)*psq*s^2) + 
          mm^4*(2*Pi)^(4*d)*(2*(4 - 5*d + d^2)*psq - (8 - 3*d + d^2)*s) + 
          mm^2*(2*Pi)^(4*d)*(2*(4 - 5*d + d^2)*psq^2 + (-16 + 5*d + d^2)*psq*
             s - 2*(1 - 3*d + d^2)*s^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mz^2*(2*Pi)^(6*d)) + 
   (EL^5*gAl^3*s*(aa*(-(gZlR^2*(2*Pi)^(2*d)*(-((-2 + d)^2*mm^4) + 
           2*(-2 + d)*ml^2*(mm^2 + psq) + (4 + 2*d - d^2)*psq*s - 
           mm^2*((20 - 10*d + d^2)*psq + 4*(-2 + d)^2*s))) + 
        gZlL^2*(2*Pi)^(2*d)*((-2 + d)^2*mm^4 - 2*(-2 + d)*ml^2*(mm^2 + psq) + 
          (-4 - 2*d + d^2)*psq*s + mm^2*((20 - 10*d + d^2)*psq + 
            4*(-2 + d)^2*s)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((8 - 6*d + d^2)*mm^4 + 2*(-2 + d)*ml^2*(mm^2 + psq) + 
          (-4 + d)^2*psq*s + mm^2*((-8 + d^2)*psq + 4*(8 - 6*d + d^2)*s))) + 
      bb*(gZlL^2*(2*Pi)^(2*d)*(-((12 - 6*d + d^2)*mm^4) + 
          2*(-2 + d)*ml^2*(mm^2 + psq) - 3*(-2 + d)^2*psq*s - 
          mm^2*((12 - 8*d + d^2)*psq + 2*(-3 + d)*d*s)) + 
        gZlR^2*(2*Pi)^(2*d)*(-((12 - 6*d + d^2)*mm^4) + 2*(-2 + d)*ml^2*
           (mm^2 + psq) - 3*(-2 + d)^2*psq*s - mm^2*((12 - 8*d + d^2)*psq + 
            2*(-3 + d)*d*s)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         (2*(-2 + d)*ml^2*(mm^2 + psq) + 24*(mm^2 + psq)*s + 
          d^2*(mm^4 + 3*psq*s + mm^2*(psq + 2*s)) - 
          2*d*(2*mm^4 + 9*psq*s + mm^2*(psq + 7*s)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(mz^2*(2*Pi)^(4*d)) - 
   (EL^5*gAl^3*s*(bb*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((16 - 6*d + d^2)*mm^4 - 
          (8 - 6*d + d^2)*psq*s + mm^2*((-4 + d)^2*psq + 2*(-2 + d)*s)) + 
        gZlL^2*(2*Pi)^(2*d)*((4 + 4*d - d^2)*mm^4 + (-2 + d)^2*psq*s + 
          mm^2*((4 + 2*d - d^2)*psq + 2*(-2 + d)*s)) + gZlR^2*(2*Pi)^(2*d)*
         ((4 + 4*d - d^2)*mm^4 + (-2 + d)^2*psq*s + 
          mm^2*((4 + 2*d - d^2)*psq + 2*(-2 + d)*s))) + 
      aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((8 - 4*d + d^2)*mm^4 + 
           (-4 + d)*s*(-((-2 + d)*psq) + 2*(-3 + d)*s) + 
           mm^2*((24 - 10*d + d^2)*psq + 2*(-2 + d)*s))) + 
        gZlL^2*(2*Pi)^(2*d)*((4 - 6*d + d^2)*mm^4 + 
          mm^2*((-12 + d^2)*psq - 2*(-2 + d)*s) + 
          s*(-((-2 + d)^2*psq) + 2*(12 - 7*d + d^2)*s)) + 
        gZlR^2*(2*Pi)^(2*d)*((4 - 6*d + d^2)*mm^4 + 
          mm^2*((-12 + d^2)*psq - 2*(-2 + d)*s) + 
          s*(-((-2 + d)^2*psq) + 2*(12 - 7*d + d^2)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(mz^2*(2*Pi)^(4*d)) + 
   (EL^5*gAl^3*s*(aa*(gZlL^2*(2*Pi)^(2*d)*((-2 + d)*ml^2*(mm^2 - psq) - 
          (-2 + d)^2*mm^2*s + (-4 + d)*psq*s) + gZlR^2*(2*Pi)^(2*d)*
         ((-2 + d)*ml^2*(mm^2 - psq) - (-2 + d)^2*mm^2*s + (-4 + d)*psq*s) + 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-2 + d)*ml^2*(mm^2 - psq) + 
          (-4 + d)*((-2 + d)*mm^2 + psq)*s)) + 
      bb*(gZlL^2*(2*Pi)^(2*d)*((-2 + d)*ml^2*(mm^2 - psq) - (-4 + d)*mm^2*s + 
          (-2 + d)^2*psq*s) + gZlR^2*(2*Pi)^(2*d)*
         ((-2 + d)*ml^2*(mm^2 - psq) - (-4 + d)*mm^2*s + (-2 + d)^2*psq*s) + 
        2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-2 + d)*ml^2*(mm^2 - psq) - 
          (-4 + d)*(mm^2 + (-2 + d)*psq)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(mz^2*(2*Pi)^(4*d)) + 
   (EL^5*gAl^3*s*(bb*(gZlL^2*((-4 + d)*mm^4 + psq*(2*(4 - 5*d + d^2)*psq + 
            (-12 + 9*d - 2*d^2)*s) + mm^2*((4 - 7*d + 2*d^2)*psq + 
            (2 + 3*d - d^2)*s)) + gZlR^2*((-4 + d)*mm^4 + 
          psq*(2*(4 - 5*d + d^2)*psq + (-12 + 9*d - 2*d^2)*s) + 
          mm^2*((4 - 7*d + 2*d^2)*psq + (2 + 3*d - d^2)*s)) + 
        2*gZlL*gZlR*((-4 + d)*mm^4 + mm^2*((-20 + 13*d - 2*d^2)*psq + 
            (14 - 7*d + d^2)*s) + psq*(-2*(8 - 5*d + d^2)*psq + 
            (12 - 11*d + 2*d^2)*s))) + 
      aa*(2*gZlL*gZlR*((-4 + d)*mm^4 + 2*(8 - 5*d + d^2)*psq^2 + 
          (-60 + 34*d - 5*d^2)*psq*s + 2*(12 - 7*d + d^2)*s^2 + 
          mm^2*((28 - 15*d + 2*d^2)*psq - 2*(7 - 6*d + d^2)*s)) + 
        gZlL^2*((-4 + d)*mm^4 + mm^2*((4 + 5*d - 2*d^2)*psq + 
            2*(5 - 4*d + d^2)*s) - (-4 + d)*(2*(-1 + d)*psq^2 + 
            (12 - 5*d)*psq*s + 2*(-3 + d)*s^2)) + 
        gZlR^2*((-4 + d)*mm^4 + mm^2*((4 + 5*d - 2*d^2)*psq + 
            2*(5 - 4*d + d^2)*s) - (-4 + d)*(2*(-1 + d)*psq^2 + 
            (12 - 5*d)*psq*s + 2*(-3 + d)*s^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (EL^5*gAl^3*(gZlL + gZlR)^2*s*(aa*((-4 + d)*mm^4 + (-4 + d)*psq*s + 
        mm^2*((12 - 5*d)*psq + 2*(-3 + d)*s)) + 
      bb*((-4 + d)*mm^4 - (-4 + d)*psq*s + mm^2*(-4*psq + 3*d*psq + 6*s - 
          2*d*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^5*gAl^3*
     (2*aa*(2*gZlL*gZlR*((-2 + d)*ml^2*(mm^2 + psq) + (12 - 7*d + d^2)*psq*
           s + (-2 + d)*mm^2*(2*psq + 3*(-4 + d)*s)) + 
        gZlL^2*((-2 + d)*ml^2*(mm^2 + psq) - (-3 + d)*d*psq*s + 
          (-2 + d)*mm^2*(2*psq + 6*s - 3*d*s)) + 
        gZlR^2*((-2 + d)*ml^2*(mm^2 + psq) - (-3 + d)*d*psq*s + 
          (-2 + d)*mm^2*(2*psq + 6*s - 3*d*s))) + 
      bb*(-2*gZlL*gZlR*(2*(-2 + d)*ml^2*(mm^2 + psq) + 5*(8 - 6*d + d^2)*psq*
           s + mm^2*(4*(-2 + d)*psq + (32 - 20*d + 3*d^2)*s)) + 
        gZlL^2*(-2*(-2 + d)*ml^2*(mm^2 + psq) + 5*(-2 + d)^2*psq*s + 
          mm^2*(-4*(-2 + d)*psq + (4 - 10*d + 3*d^2)*s)) + 
        gZlR^2*(-2*(-2 + d)*ml^2*(mm^2 + psq) + 5*(-2 + d)^2*psq*s + 
          mm^2*(-4*(-2 + d)*psq + (4 - 10*d + 3*d^2)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^4 + (-4 + d)*s*
           (-2*psq + (-3 + d)*s) + mm^2*((4 - 5*d + d^2)*psq + 
            2*(-3 + d)^2*s)) + gZlL^2*((8 - 5*d + d^2)*mm^4 + 
          (-4 + d)*s*(2*psq + (-3 + d)*s) + mm^2*((8 - 5*d + d^2)*psq + 
            2*(3 - 4*d + d^2)*s)) + gZlR^2*((8 - 5*d + d^2)*mm^4 + 
          (-4 + d)*s*(2*psq + (-3 + d)*s) + mm^2*((8 - 5*d + d^2)*psq + 
            2*(3 - 4*d + d^2)*s))) - 
      bb*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^4 + (12 - 7*d + d^2)*psq*s + 
          mm^2*((4 - 5*d + d^2)*psq + (14 - 7*d + d^2)*s)) + 
        gZlL^2*((8 - 5*d + d^2)*mm^4 + (-3 + d)*d*psq*s + 
          mm^2*((8 - 5*d + d^2)*psq + (-2 - 3*d + d^2)*s)) + 
        gZlR^2*((8 - 5*d + d^2)*mm^4 + (-3 + d)*d*psq*s + 
          mm^2*((8 - 5*d + d^2)*psq + (-2 - 3*d + d^2)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^5*gAl^3*s*(bb*(-2 + d)*((-2 + d)*gZlL^2 - 
        2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq) - 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + (-2 + d)*psq - 
          2*(-3 + d)*s) + gZlL^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - 
          2*(12 - 7*d + d^2)*s) + gZlR^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - 
          2*(12 - 7*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^5*gAl^3*(aa*(-(2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*
          ((-2 + d)*mm^2 + d*psq)) + gZlL^2*(2*Pi)^(2*d)*
         ((-2 + d)^2*mm^2 + (12 - 6*d + d^2)*psq) + gZlR^2*(2*Pi)^(2*d)*
         ((-2 + d)^2*mm^2 + (12 - 6*d + d^2)*psq)) + 
      bb*(-(gZlL^2*(2*Pi)^(2*d)*((12 - 6*d + d^2)*mm^2 + (-2 + d)^2*psq)) - 
        gZlR^2*(2*Pi)^(2*d)*((12 - 6*d + d^2)*mm^2 + (-2 + d)^2*psq) + 
        2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(-2*psq + d*(mm^2 + psq))))*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*(2*Pi)^(4*d)) + 
   (2^(1 - 2*d)*EL^5*gAl^3*s*(bb*(-2 + d)*((-2 + d)*gZlL^2 - 
        2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq) - 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) + 
        gZlL^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*s) + 
        gZlR^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(gZlL^2*(2*(-2 + d)*ml^2*mm^2 + mm^2*(4*(3 - 4*d + d^2)*psq - 
            5*(-2 + d)^2*s) + (-4 + d)*psq*(2*(-1 + d)*psq - d*s)) + 
        gZlR^2*(2*(-2 + d)*ml^2*mm^2 + mm^2*(4*(3 - 4*d + d^2)*psq - 
            5*(-2 + d)^2*s) + (-4 + d)*psq*(2*(-1 + d)*psq - d*s)) + 
        2*gZlL*gZlR*(2*(-2 + d)*ml^2*mm^2 + mm^2*(-4*(-3 + d)^2*psq + 
            5*(8 - 6*d + d^2)*s) + psq*(-2*(8 - 5*d + d^2)*psq + 
            (12 - 6*d + d^2)*s))) - 
      2*bb*(2*gZlL*gZlR*((-2 + d)*ml^2*psq + psq*(-((8 - 5*d + d^2)*psq) + 
            2*(8 - 6*d + d^2)*s) + mm^2*(-2*(-3 + d)^2*psq + 
            (10 - 6*d + d^2)*s)) + gZlL^2*((-2 + d)*ml^2*psq + 
          psq*((4 - 5*d + d^2)*psq - 2*(-2 + d)^2*s) + 
          mm^2*(2*(3 - 4*d + d^2)*psq - (2 - 4*d + d^2)*s)) + 
        gZlR^2*((-2 + d)*ml^2*psq + psq*((4 - 5*d + d^2)*psq - 
            2*(-2 + d)^2*s) + mm^2*(2*(3 - 4*d + d^2)*psq - 
            (2 - 4*d + d^2)*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((4 + d - d^2)*psq*s + mm^2*(2*(-4 - d + d^2)*psq + 
            (6 + d - d^2)*s)) + gZlR^2*((4 + d - d^2)*psq*s + 
          mm^2*(2*(-4 - d + d^2)*psq + (6 + d - d^2)*s)) + 
        2*gZlL*gZlR*((16 - 9*d + d^2)*psq*s + mm^2*(-2*(16 - 9*d + d^2)*psq + 
            (18 - 9*d + d^2)*s))) + 
      aa*(gZlL^2*(4*mm^4 + (-4 + d)*s*(-2*(-4 + d)*psq + (-3 + d)*s) - 
          2*mm^2*((-2 - d + d^2)*psq + s + 2*d*s - d^2*s)) + 
        gZlR^2*(4*mm^4 + (-4 + d)*s*(-2*(-4 + d)*psq + (-3 + d)*s) - 
          2*mm^2*((-2 - d + d^2)*psq + s + 2*d*s - d^2*s)) + 
        2*gZlL*gZlR*(4*mm^4 + (-4 + d)*s*(2*(-2 + d)*psq - (-3 + d)*s) + 
          2*mm^2*((14 - 9*d + d^2)*psq - (13 - 8*d + d^2)*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^5*gAl^3*
     (2*aa*(2*gZlL*gZlR*((-2 + d)*ml^2*(mm^2 + psq) + (12 - 7*d + d^2)*psq*
           s + (-2 + d)*mm^2*(2*psq + 3*(-4 + d)*s)) + 
        gZlL^2*((-2 + d)*ml^2*(mm^2 + psq) - (-3 + d)*d*psq*s + 
          (-2 + d)*mm^2*(2*psq + 6*s - 3*d*s)) + 
        gZlR^2*((-2 + d)*ml^2*(mm^2 + psq) - (-3 + d)*d*psq*s + 
          (-2 + d)*mm^2*(2*psq + 6*s - 3*d*s))) + 
      bb*(-2*gZlL*gZlR*(2*(-2 + d)*ml^2*(mm^2 + psq) + 5*(8 - 6*d + d^2)*psq*
           s + mm^2*(4*(-2 + d)*psq + (32 - 20*d + 3*d^2)*s)) + 
        gZlL^2*(-2*(-2 + d)*ml^2*(mm^2 + psq) + 5*(-2 + d)^2*psq*s + 
          mm^2*(-4*(-2 + d)*psq + (4 - 10*d + 3*d^2)*s)) + 
        gZlR^2*(-2*(-2 + d)*ml^2*(mm^2 + psq) + 5*(-2 + d)^2*psq*s + 
          mm^2*(-4*(-2 + d)*psq + (4 - 10*d + 3*d^2)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*(-((4 - 5*d + d^2)*mm^4) + (4 - 3*d + d^2)*psq*s + 
          mm^2*((4 + d - d^2)*psq - (6 - 7*d + d^2)*s)) + 
        gZlR^2*(-((4 - 5*d + d^2)*mm^4) + (4 - 3*d + d^2)*psq*s + 
          mm^2*((4 + d - d^2)*psq - (6 - 7*d + d^2)*s)) + 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^4 - (8 - 7*d + d^2)*psq*s + 
          mm^2*((16 - 9*d + d^2)*psq + (6 - 3*d + d^2)*s))) + 
      aa*(gZlL^2*((4 - 5*d + d^2)*mm^4 + mm^2*((-4 - d + d^2)*psq + 
            (10 - 8*d + d^2)*s) + s*(-((8 - 4*d + d^2)*psq) + 
            4*(12 - 7*d + d^2)*s)) + gZlR^2*((4 - 5*d + d^2)*mm^4 + 
          mm^2*((-4 - d + d^2)*psq + (10 - 8*d + d^2)*s) + 
          s*(-((8 - 4*d + d^2)*psq) + 4*(12 - 7*d + d^2)*s)) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^4 + s*(-((4 - 6*d + d^2)*psq) + 
            4*(12 - 7*d + d^2)*s) + mm^2*((16 - 9*d + d^2)*psq + 
            (2 - 2*d + d^2)*s))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^5*gAl^3*
     (-(bb*(gZlL^2*(2*Pi)^(2*d)*(psq*(2*(4 - 5*d + d^2)*psq + (-2 + d)^2*s) + 
           (-4 + d)*mm^2*(2*(-1 + d)*psq - d*s)) + gZlR^2*(2*Pi)^(2*d)*
          (psq*(2*(4 - 5*d + d^2)*psq + (-2 + d)^2*s) + (-4 + d)*mm^2*
            (2*(-1 + d)*psq - d*s)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
          (psq*(2*(8 - 5*d + d^2)*psq + (8 - 6*d + d^2)*s) + 
           mm^2*(2*(8 - 5*d + d^2)*psq - (12 - 6*d + d^2)*s)))) + 
      aa*(gZlL^2*(2*Pi)^(2*d)*(mm^2*(2*(4 - 5*d + d^2)*psq + (-2 + d)^2*s) + 
          (-4 + d)*psq*(2*(-1 + d)*psq - d*s)) + gZlR^2*(2*Pi)^(2*d)*
         (mm^2*(2*(4 - 5*d + d^2)*psq + (-2 + d)^2*s) + 
          (-4 + d)*psq*(2*(-1 + d)*psq - d*s)) - 2^(1 + 2*d)*gZlL*gZlR*
         Pi^(2*d)*(mm^2*(2*(8 - 5*d + d^2)*psq + (8 - 6*d + d^2)*s) + 
          psq*(2*(8 - 5*d + d^2)*psq - (12 - 6*d + d^2)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(4*d)) + 
   (2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(d^2*(gZlL - gZlR)^2*(2*psq^2 + mm^2*(2*psq - 3*s) - 7*psq*s + 
          3*s^2) - 2*(gZlL^2*(-4*psq^2 + 36*psq*s + (7*mm^2 - 18*s)*s) + 
          gZlR^2*(-4*psq^2 + 36*psq*s + (7*mm^2 - 18*s)*s) + 
          2*gZlL*gZlR*(8*psq^2 + mm^2*(12*psq - 11*s) - 42*psq*s + 18*s^2)) + 
        d*(gZlL^2*(-10*psq^2 - 6*mm^2*(psq - 2*s) + 46*psq*s - 21*s^2) + 
          gZlR^2*(-10*psq^2 - 6*mm^2*(psq - 2*s) + 46*psq*s - 21*s^2) + 
          2*gZlL*gZlR*(10*psq^2 + 2*mm^2*(7*psq - 9*s) - 48*psq*s + 
            21*s^2))) + bb*(-(d^2*(gZlL - gZlR)^2*(psq*(2*psq - 3*s) + 
           mm^2*(2*psq - s))) - 2*(-2*gZlL*gZlR*(mm^2*(12*psq - 7*s) + 
            2*psq*(4*psq - 5*s)) + gZlL^2*(4*psq^2 + mm^2*s - 8*psq*s) + 
          gZlR^2*(4*psq^2 + mm^2*s - 8*psq*s)) + 
        d*(gZlL^2*(psq*(10*psq - 13*s) + mm^2*(6*psq - 3*s)) + 
          gZlR^2*(psq*(10*psq - 13*s) + mm^2*(6*psq - 3*s)) + 
          2*gZlL*gZlR*(7*mm^2*(-2*psq + s) + psq*(-10*psq + 17*s)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(-(aa*(-4 + d)*psq*s) + 
      2*bb*(-4 + d)*psq*s + aa*mm^2*(4*(-2 + d)*psq + (10 - 3*d)*s) + 
      2*bb*mm^2*(-2*(-2 + d)*psq + (-3 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*(aa*mm^2 - bb*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^4 + (-4 + d)*s*
           (-2*psq + (-3 + d)*s) + mm^2*((4 - 5*d + d^2)*psq + 
            2*(-3 + d)^2*s)) + gZlL^2*((8 - 5*d + d^2)*mm^4 + 
          (-4 + d)*s*(2*psq + (-3 + d)*s) + mm^2*((8 - 5*d + d^2)*psq + 
            2*(3 - 4*d + d^2)*s)) + gZlR^2*((8 - 5*d + d^2)*mm^4 + 
          (-4 + d)*s*(2*psq + (-3 + d)*s) + mm^2*((8 - 5*d + d^2)*psq + 
            2*(3 - 4*d + d^2)*s))) - 
      bb*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^4 + (12 - 7*d + d^2)*psq*s + 
          mm^2*((4 - 5*d + d^2)*psq + (14 - 7*d + d^2)*s)) + 
        gZlL^2*((8 - 5*d + d^2)*mm^4 + (-3 + d)*d*psq*s + 
          mm^2*((8 - 5*d + d^2)*psq + (-2 - 3*d + d^2)*s)) + 
        gZlR^2*((8 - 5*d + d^2)*mm^4 + (-3 + d)*d*psq*s + 
          mm^2*((8 - 5*d + d^2)*psq + (-2 - 3*d + d^2)*s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^5*gAl^3*(((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*(mm^2 - psq)*s)/
       (2*Pi)^(2*d) + (2^(3 - 2*d)*(aa - bb)*(gZlL + gZlR)^2*(mm^2 + psq)*s)/
       Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*((4 - 5*d + d^2)*gZlL^2 - 
         2*(8 - 5*d + d^2)*gZlL*gZlR + (4 - 5*d + d^2)*gZlR^2)*(mm^2 + psq)*
        s)/Pi^(2*d) + (2^(3 - 2*d)*(gZlL + gZlR)^2*(bb*mm^2 - aa*psq)*s)/
       Pi^(2*d) + (4^(1 - d)*(-3 + d)*(gZlL - gZlR)^2*(bb*(-2 + d)*mm^2 + 
         aa*(-6 + d)*psq)*s)/Pi^(2*d) + 
      (s*(bb*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + d*psq) + 
           gZlL^2*((-2 + d)^2*mm^2 + (12 - 6*d + d^2)*psq) + 
           gZlR^2*((-2 + d)^2*mm^2 + (12 - 6*d + d^2)*psq)) - 
         aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + d*(mm^2 + psq - 2*s) + 6*s) + 
           gZlL^2*((12 - 6*d + d^2)*mm^2 + (-2 + d)^2*psq - 
             2*(12 - 7*d + d^2)*s) + gZlR^2*((12 - 6*d + d^2)*mm^2 + 
             (-2 + d)^2*psq - 2*(12 - 7*d + d^2)*s))))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*s*(-(bb*((8 - 5*d + d^2)*gZlL^2 - 2*(4 - 5*d + d^2)*gZlL*
             gZlR + (8 - 5*d + d^2)*gZlR^2)*(mm^2 + psq)) + 
         aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-1 + d)*psq - 
             2*(-3 + d)*s) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
             (8 - 5*d + d^2)*psq - 2*(12 - 7*d + d^2)*s) + 
           gZlR^2*((8 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq - 
             2*(12 - 7*d + d^2)*s))))/Pi^(2*d) + 
      (2^(1 - 2*d)*(-(aa*psq*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 
              (4 - 5*d + d^2)*psq + (18 - 9*d + d^2)*s) + 
            gZlR^2*((4 - 5*d + d^2)*mm^2 + (4 - 5*d + d^2)*psq + 
              (18 - 9*d + d^2)*s) - 2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 
              (8 - 5*d + d^2)*psq + (18 - 9*d + d^2)*s))) + 
         bb*(gZlL^2*((4 - 5*d + d^2)*psq^2 + mm^2*((4 - 5*d + d^2)*psq - 
               (6 - 5*d + d^2)*s)) + gZlR^2*((4 - 5*d + d^2)*psq^2 + 
             mm^2*((4 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s)) - 
           2*gZlL*gZlR*((8 - 5*d + d^2)*psq^2 + mm^2*((8 - 5*d + d^2)*psq - 
               (6 - 5*d + d^2)*s)))))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/mz^2 - 
   (2^(3 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*mm^2 - bb*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^5*gAl^3*s*(bb*(-2 + d)*((-2 + d)*gZlL^2 - 
        2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq) - 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + (-2 + d)*psq - 
          2*(-3 + d)*s) + gZlL^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - 
          2*(12 - 7*d + d^2)*s) + gZlR^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - 
          2*(12 - 7*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^5*gAl^3*(aa*(2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*
         ((-2 + d)*mm^2 + d*psq) - gZlL^2*(2*Pi)^(2*d)*((-2 + d)^2*mm^2 + 
          (12 - 6*d + d^2)*psq) - gZlR^2*(2*Pi)^(2*d)*((-2 + d)^2*mm^2 + 
          (12 - 6*d + d^2)*psq)) + 
      bb*(gZlL^2*(2*Pi)^(2*d)*((12 - 6*d + d^2)*mm^2 + (-2 + d)^2*psq) + 
        gZlR^2*(2*Pi)^(2*d)*((12 - 6*d + d^2)*mm^2 + (-2 + d)^2*psq) - 
        2^(1 + 2*d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*(-2*psq + d*(mm^2 + psq))))*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(mz^2*(2*Pi)^(4*d)) - 
   (2^(1 - 2*d)*EL^5*gAl^3*s*(bb*(-2 + d)*((-2 + d)*gZlL^2 - 
        2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq) - 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) + 
        gZlL^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*s) + 
        gZlR^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (EL^5*gAl^3*s*((-(bb*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + d*psq) + 
           gZlL^2*((-2 + d)^2*mm^2 + (12 - 6*d + d^2)*psq) + 
           gZlR^2*((-2 + d)^2*mm^2 + (12 - 6*d + d^2)*psq))) + 
        aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + d*(mm^2 + psq - 2*s) + 6*s) + 
          gZlL^2*((12 - 6*d + d^2)*mm^2 + (-2 + d)^2*psq - 2*(12 - 7*d + d^2)*
             s) + gZlR^2*((12 - 6*d + d^2)*mm^2 + (-2 + d)^2*psq - 
            2*(12 - 7*d + d^2)*s)))/(2*Pi)^(2*d) + 
      (2^(1 - 2*d)*(bb*((8 - 5*d + d^2)*gZlL^2 - 2*(4 - 5*d + d^2)*gZlL*
            gZlR + (8 - 5*d + d^2)*gZlR^2)*(mm^2 + psq) - 
         aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-1 + d)*psq - 
             2*(-3 + d)*s) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
             (8 - 5*d + d^2)*psq - 2*(12 - 7*d + d^2)*s) + 
           gZlR^2*((8 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq - 
             2*(12 - 7*d + d^2)*s))))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/mz^2 + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   ((aa + bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   ((aa + bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) - (4^(1 - d)*(-2 + d)*EL^5*gAl^3*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
     (aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*EL^5*gAl^3*
     (bb*(gZlL^2*((2 + 3*d - d^2)*mm^2 - (-3 + d)*d*psq) + 
        gZlR^2*((2 + 3*d - d^2)*mm^2 - (-3 + d)*d*psq) + 
        2*gZlL*gZlR*((14 - 7*d + d^2)*mm^2 + (12 - 7*d + d^2)*psq)) + 
      2*aa*(-2*gZlL*gZlR*((-3 + d)^2*mm^2 + (-4 + d)*(-psq + (-3 + d)*s)) + 
        gZlL^2*((3 - 4*d + d^2)*mm^2 + (-4 + d)*(psq + (-3 + d)*s)) + 
        gZlR^2*((3 - 4*d + d^2)*mm^2 + (-4 + d)*(psq + (-3 + d)*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^5*gAl^3*
     (-(bb*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
         (-2 + d)*gZlR^2)*(mm^2 + psq)) - 4*aa*(12 - 7*d + d^2)*
       (gZlL - gZlR)^2*s + aa*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + 
          (-2 + d)*psq + (-3 + d)*s) + gZlL^2*((-2 + d)^2*mm^2 + 
          (-2 + d)^2*psq + (12 - 7*d + d^2)*s) + 
        gZlR^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq + (12 - 7*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^5*gAl^3*
     (4*(aa - bb)*(gZlL + gZlR)^2*(mm^2 + psq) + 2*(aa - bb)*(-4 + d)*
       (gZlL + gZlR)^2*(mm^2 + psq) - bb*(-2 + d)*((-4 + d)*gZlL^2 - 
        2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*(mm^2 + psq) + 
      aa*((-4 + d)*gZlL^2*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) + 
        (-4 + d)*gZlR^2*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) - 
        2*gZlL*gZlR*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
     (gZlL + gZlR)^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) - (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*
     ((8 - 5*d + d^2)*gZlL^2 - 2*(4 - 5*d + d^2)*gZlL*gZlR + 
      (8 - 5*d + d^2)*gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*(-2 + d)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*EL^5*gAl^3*(-2*bb*(-2 + d)*(gZlL + gZlR)^2*psq + 
      aa*(gZlL^2*(2*(-2 + d)*mm^2 - (12 - 7*d + d^2)*(2*psq - s)) + 
        gZlR^2*(2*(-2 + d)*mm^2 - (12 - 7*d + d^2)*(2*psq - s)) + 
        2*gZlL*gZlR*(2*(-2 + d)*mm^2 + (12 - 7*d + d^2)*(2*psq - s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*(-2 + d)*EL^5*gAl^3*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
     (aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (4^(1 - d)*EL^5*gAl^3*(bb*(gZlL^2*(-((2 - 5*d + d^2)*mm^2) + d*psq) + 
        gZlR^2*(-((2 - 5*d + d^2)*mm^2) + d*psq) + 
        2*gZlL*gZlR*((10 - 5*d + d^2)*mm^2 + d*psq)) + 
      aa*(gZlL^2*((6 - 6*d + d^2)*mm^2 - 4*psq + 3*(12 - 7*d + d^2)*s) + 
        gZlR^2*((6 - 6*d + d^2)*mm^2 - 4*psq + 3*(12 - 7*d + d^2)*s) - 
        2*gZlL*gZlR*((6 - 4*d + d^2)*mm^2 + 4*psq + 3*(12 - 7*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^5*gAl^3*
     (-(bb*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
         (-2 + d)*gZlR^2)*psq) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + (-3 + d)*(2*psq - s)) + 
        gZlL^2*((-2 + d)^2*mm^2 + (12 - 7*d + d^2)*(2*psq - s)) + 
        gZlR^2*((-2 + d)^2*mm^2 + (12 - 7*d + d^2)*(2*psq - s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (4^(1 - d)*EL^5*gAl^3*
     (bb*(gZlL^2*((2 + 3*d - d^2)*mm^2 - (-3 + d)*d*psq) + 
        gZlR^2*((2 + 3*d - d^2)*mm^2 - (-3 + d)*d*psq) + 
        2*gZlL*gZlR*((14 - 7*d + d^2)*mm^2 + (12 - 7*d + d^2)*psq)) + 
      2*aa*(-2*gZlL*gZlR*((-3 + d)^2*mm^2 + (-4 + d)*(-psq + (-3 + d)*s)) + 
        gZlL^2*((3 - 4*d + d^2)*mm^2 + (-4 + d)*(psq + (-3 + d)*s)) + 
        gZlR^2*((3 - 4*d + d^2)*mm^2 + (-4 + d)*(psq + (-3 + d)*s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) - (4^(1 - d)*(-3 + d)*EL^5*gAl^3*(gZlL - gZlR)^2*
     (aa*(-2 + d)*mm^2 - bb*(-2 + d)*psq + aa*(-4 + d)*(2*psq - s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (4^(2 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^5*gAl^3*
     (bb*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
       (mm^2 + psq) + 4*aa*(12 - 7*d + d^2)*(gZlL - gZlR)^2*s - 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*mm^2 + (-2 + d)*psq + (-3 + d)*s) + 
        gZlL^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq + (12 - 7*d + d^2)*s) + 
        gZlR^2*((-2 + d)^2*mm^2 + (-2 + d)^2*psq + (12 - 7*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (4^(1 - d)*EL^5*gAl^3*
     (-4*(aa - bb)*(gZlL + gZlR)^2*(mm^2 + psq) - 2*(aa - bb)*(-4 + d)*
       (gZlL + gZlR)^2*(mm^2 + psq) + bb*(-2 + d)*((-4 + d)*gZlL^2 - 
        2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*(mm^2 + psq) - 
      aa*((-4 + d)*gZlL^2*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) + 
        (-4 + d)*gZlR^2*((-2 + d)*mm^2 + (-2 + d)*psq - (-3 + d)*s) - 
        2*gZlL*gZlR*((-2 + d)^2*mm^2 + (-2 + d)^2*psq - (12 - 7*d + d^2)*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*
     (gZlL + gZlR)^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^5*gAl^3*(-4*(aa - bb)*(gZlL + gZlR)^2*(mm^2 + psq) - 
      bb*((8 - 5*d + d^2)*gZlL^2 - 2*(4 - 5*d + d^2)*gZlL*gZlR + 
        (8 - 5*d + d^2)*gZlR^2)*(mm^2 + psq) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-1 + d)*psq - 
          2*(-3 + d)*s) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
          (8 - 5*d + d^2)*psq - 2*(12 - 7*d + d^2)*s) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq - 
          2*(12 - 7*d + d^2)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (4^(2 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) - (4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*
     gAl^3*(gZlL - gZlR)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*
     ((8 - 5*d + d^2)*gZlL^2 - 2*(4 - 5*d + d^2)*gZlL*gZlR + 
      (8 - 5*d + d^2)*gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) - (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)))
