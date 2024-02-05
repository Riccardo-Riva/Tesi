(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mm], KiraPropagator[q2, 0], 
   KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mm]]*
  (((-I)*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*s*
     (bb*((-2 + d)*mm^4 + 2*(-2 + d)*psq*(psq - t) + 
        mm^2*((2 - 3*d)*psq + 2*(s + d*t))) + 
      aa*((-2 + d)*mm^4 - 2*(-2 + d)*psq*(psq - s - t) + 
        mm^2*((2 + d)*psq - 2*((-1 + d)*s + d*t))))*\[Mu]^(8 - 2*d))/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
     (2*aa*(8*psq^2 - 4*psq*(s + 2*t) + s*(-2*mm^2 + s + 2*t)) - 
      2*bb*(8*psq^2 - 8*psq*(s + t) + s*(2*mm^2 + s + 2*t)) + 
      bb*d*(8*psq^2 - 8*psq*(s + t) + s*(s + 2*t) + 
        mm^2*(-8*psq + 6*s + 8*t)) + aa*d*(-8*psq^2 + 4*psq*(s + 2*t) - 
        s*(s + 2*t) + mm^2*(8*psq - 2*(s + 4*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
     (aa*(8*psq^2 - 4*mm^2*s - 6*psq*s + 4*s^2 - 8*psq*t + 6*s*t + 
        d*(-4*psq^2 + 3*psq*s - 2*s^2 + 4*mm^2*(psq - t) + 4*psq*t - 
          3*s*t)) + bb*(-8*psq^2 - 2*s*(4*mm^2 + 2*s + 3*t) + 
        2*psq*(9*s + 4*t) + d*(4*psq^2 - 9*psq*s + 2*s^2 - 4*psq*t + 3*s*t + 
          mm^2*(-4*psq + 6*s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 4*d)*EL^5*gAl^3*
     (4^(1 + d)*bb*(12 - 7*d + d^2)*(gZlL - gZlR)^2*Pi^(2*d)*psq^2*s - 
      (aa + bb)*(-4 + d)*(gZlL + gZlR)^2*(2*Pi)^(2*d)*(mm^2 - psq)*s^2 + 
      2^(1 + 2*d)*(aa - bb)*((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + 
        (-4 + d)*gZlR^2)*Pi^(2*d)*psq*s*(2*psq - s - 2*t) - 
      (aa - bb)*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
        (-2 + d)*gZlR^2)*(2*Pi)^(2*d)*psq*s*(-2*psq + s + 2*t) + 
      (2*Pi)^(2*d)*s^2*(bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 
            2*t) + gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + 
            d*(psq - 8*s - 2*t) + 4*t) + gZlR^2*((-4 + d)*mm^2 + 14*s + 
            d^2*s + d*(psq - 8*s - 2*t) + 4*t)) + 
        aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
            4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
            6*d*s + d^2*s - 4*t + 2*d*t))) - (2*Pi)^(2*d)*psq*s*
       (bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
          (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
          2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
            2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
            2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
          2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))) - 
      mm^2*(2*Pi)^(2*d)*s*(aa*(2*gZlL*gZlR*((-4 + d)*mm^2 - (-8 + d)*psq - 
            2*(s + 2*t)) + gZlL^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 
            2*(-2 + d)*(s + 2*t)) + gZlR^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 
            2*(-2 + d)*(s + 2*t))) + 
        bb*(2*gZlL*gZlR*((-4 + d)*mm^2 - d*psq + 2*s + 4*t) + 
          gZlL^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)) + 
          gZlR^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)))) - 
      2*psq*(aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
            ((-2 + d)*mm^2*(2*psq - s - 2*t) + (-4 + d)*s*(psq - t))) + 
          gZlL^2*(2*Pi)^(2*d)*((-4 + d)*mm^2*(2*psq - s - 2*t) + 
            (-2 + d)*s*(psq - t)) + gZlR^2*(2*Pi)^(2*d)*
           ((-4 + d)*mm^2*(2*psq - s - 2*t) + (-2 + d)*s*(psq - t))) + 
        bb*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
           (-((-4 + d)*s*((-2 + d)*psq + t)) + mm^2*(2*(-2 + d)*psq + 
              (6 - 6*d + d^2)*s - 2*(-2 + d)*t)) - gZlR^2*(2*Pi)^(2*d)*
           (mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s - 2*(-4 + d)*t) - 
            s*((10 - 6*d + d^2)*psq + (-2 + d)*t)) + gZlL^2*(2*Pi)^(2*d)*
           (-(mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s - 2*(-4 + d)*t)) + 
            s*((10 - 6*d + d^2)*psq + (-2 + d)*t)))) - 
      s*(aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + 
             (20 - 10*d + d^2)*psq*s + (8 - 5*d + d^2)*mm^2*(psq - t) - 
             (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*t)) + gZlL^2*(2*Pi)^(2*d)*
           ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
            (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
            (14 - 8*d + d^2)*s*t) + gZlR^2*(2*Pi)^(2*d)*
           ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
            (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
            (14 - 8*d + d^2)*s*t)) + 
        bb*(gZlL^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
            (14 - 8*d + d^2)*psq*s + (4 - 5*d + d^2)*psq*t + 
            (14 - 8*d + d^2)*s*t + mm^2*(-((4 - 5*d + d^2)*psq) + 
              2*(6 - 5*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
          gZlR^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (14 - 8*d + d^2)*
             psq*s + (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*t + 
            mm^2*(-((4 - 5*d + d^2)*psq) + 2*(6 - 5*d + d^2)*s + 
              (4 - 5*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
           ((8 - 5*d + d^2)*psq^2 - (-4 + d)^2*s*t + 
            mm^2*((8 - 5*d + d^2)*psq - 2*(6 - 5*d + d^2)*s - 
              (8 - 5*d + d^2)*t) - psq*((-4 + d)^2*s + (8 - 5*d + d^2)*
               t)))) + mm^2*(2*Pi)^(2*d)*
       (-(bb*(gZlL^2*((4 - 5*d + d^2)*psq^2 + (8 - 6*d + d^2)*s*t + 
             mm^2*((4 - 5*d + d^2)*psq + 4*s - (4 - 5*d + d^2)*t) - 
             psq*((-2 + d)^2*s + (4 - 5*d + d^2)*t)) + 
           gZlR^2*((4 - 5*d + d^2)*psq^2 + (8 - 6*d + d^2)*s*t + 
             mm^2*((4 - 5*d + d^2)*psq + 4*s - (4 - 5*d + d^2)*t) - 
             psq*((-2 + d)^2*s + (4 - 5*d + d^2)*t)) - 2*gZlL*gZlR*
            ((8 - 5*d + d^2)*psq^2 + (10 - 6*d + d^2)*s*t + 
             mm^2*((8 - 5*d + d^2)*psq - 4*s - (8 - 5*d + d^2)*t) - 
             psq*((2 - 4*d + d^2)*s + (8 - 5*d + d^2)*t)))) + 
        aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*
             (psq - t) + (10 - 6*d + d^2)*s*t - psq*((6 - 4*d + d^2)*s + 
              (8 - 5*d + d^2)*t)) + (-4 + d)*gZlL^2*((-1 + d)*psq^2 + 
            (-1 + d)*mm^2*(psq - t) + (-2 + d)*s*t + psq*(t - d*(s + t))) + 
          (-4 + d)*gZlR^2*((-1 + d)*psq^2 + (-1 + d)*mm^2*(psq - t) + 
            (-2 + d)*s*t + psq*(t - d*(s + t))))) - 
      s*(aa*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + (4 - 5*d + d^2)*psq*
             (psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + (-2 + d)*s - 
              (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + 
            (4 - 5*d + d^2)*psq*(psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + 
              (-2 + d)*s - (8 - 7*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*
           Pi^(2*d)*(-((-4 + d)*mm^4) - (8 - 5*d + d^2)*psq*(psq - s - t) + 
            mm^2*(-((8 - 4*d + d^2)*psq) + (-2 + d)*s + (4 - 3*d + d^2)*
               t))) + bb*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) - 
            (4 - 5*d + d^2)*psq*(psq - t) + mm^2*(-((12 - 8*d + d^2)*psq) + 
              (6 - 6*d + d^2)*s + (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
           (-((-4 + d)*mm^4) - (4 - 5*d + d^2)*psq*(psq - t) + 
            mm^2*(-((12 - 8*d + d^2)*psq) + (6 - 6*d + d^2)*s + 
              (8 - 7*d + d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
           ((-4 + d)*mm^4 - (8 - 5*d + d^2)*psq*(psq - t) + 
            mm^2*(6*s + d*(2*psq - 4*s - 3*t) + 4*t + d^2*(-psq + s + t))))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mz^2*Pi^(4*d)) - 
   ((I/2)*EL^5*gAl^3*((2^(1 - 2*d)*(aa + bb)*(-2 + d)*(gZlL + gZlR)^2*mm^2*
        (mm^2 - psq)*s)/Pi^(2*d) - (4^(1 - d)*bb*(12 - 7*d + d^2)*
        (gZlL - gZlR)^2*psq^2*s)/Pi^(2*d) + 
      ((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*(mm^2 - psq)*s^2)/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL + gZlR)^2*mm^2*psq*
        (2*psq - s - 2*t))/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*
        ((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*psq*s*
        (2*psq - s - 2*t))/Pi^(2*d) - ((aa - bb)*(-2 + d)*(gZlL + gZlR)^2*
        mm^2*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
      ((aa - bb)*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
         (-2 + d)*gZlR^2)*psq*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) - 
      (s^2*(bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 2*t) + 
           gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 
             4*t) + gZlR^2*((-4 + d)*mm^2 + 14*s + d^2*s + 
             d*(psq - 8*s - 2*t) + 4*t)) + 
         aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
           gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
             4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
             6*d*s + d^2*s - 4*t + 2*d*t))))/(2*Pi)^(2*d) + 
      (psq*s*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       (2*Pi)^(2*d) + ((gZlL + gZlR)^2*mm^2*
        (-(bb*(2*s*(2*mm^2 - psq - t) + 4*d*mm^2*(psq - s - t) + 
            d*s*(psq + t))) + aa*(2*s*(psq - t) + d*s*(-psq + t) + 
           d*mm^2*(4*psq - 2*(s + 2*t)))))/(2*Pi)^(2*d) + 
      (mm^2*s*(aa*(2*gZlL*gZlR*((-4 + d)*mm^2 - (-8 + d)*psq - 2*(s + 2*t)) + 
           gZlL^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 2*(-2 + d)*(s + 2*t)) + 
           gZlR^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 2*(-2 + d)*(s + 2*t))) + 
         bb*(2*gZlL*gZlR*((-4 + d)*mm^2 - d*psq + 2*s + 4*t) + 
           gZlL^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)) + 
           gZlR^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)))))/
       (2*Pi)^(2*d) + (2^(1 - 4*d)*psq*
        (aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-2 + d)*mm^2*(2*psq - s - 
                2*t) + (-4 + d)*s*(psq - t))) + gZlL^2*(2*Pi)^(2*d)*
            ((-4 + d)*mm^2*(2*psq - s - 2*t) + (-2 + d)*s*(psq - t)) + 
           gZlR^2*(2*Pi)^(2*d)*((-4 + d)*mm^2*(2*psq - s - 2*t) + 
             (-2 + d)*s*(psq - t))) + bb*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
            (-((-4 + d)*s*((-2 + d)*psq + t)) + mm^2*(2*(-2 + d)*psq + 
               (6 - 6*d + d^2)*s - 2*(-2 + d)*t)) - gZlR^2*(2*Pi)^(2*d)*
            (mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s - 2*(-4 + d)*t) - 
             s*((10 - 6*d + d^2)*psq + (-2 + d)*t)) + gZlL^2*(2*Pi)^(2*d)*
            (-(mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s - 2*(-4 + d)*t)) + 
             s*((10 - 6*d + d^2)*psq + (-2 + d)*t)))))/Pi^(4*d) + 
      (s*(aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + 
              (20 - 10*d + d^2)*psq*s + (8 - 5*d + d^2)*mm^2*(psq - t) - 
              (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*t)) + gZlL^2*(2*Pi)^(2*d)*
            ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
             (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
             (14 - 8*d + d^2)*s*t) + gZlR^2*(2*Pi)^(2*d)*
            ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
             (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
             (14 - 8*d + d^2)*s*t)) + bb*(gZlL^2*(2*Pi)^(2*d)*
            (-((4 - 5*d + d^2)*psq^2) + (14 - 8*d + d^2)*psq*s + 
             (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*t + 
             mm^2*(-((4 - 5*d + d^2)*psq) + 2*(6 - 5*d + d^2)*s + 
               (4 - 5*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
            (-((4 - 5*d + d^2)*psq^2) + (14 - 8*d + d^2)*psq*s + 
             (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*t + 
             mm^2*(-((4 - 5*d + d^2)*psq) + 2*(6 - 5*d + d^2)*s + 
               (4 - 5*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
            ((8 - 5*d + d^2)*psq^2 - (-4 + d)^2*s*t + 
             mm^2*((8 - 5*d + d^2)*psq - 2*(6 - 5*d + d^2)*s - (8 - 5*d + 
                 d^2)*t) - psq*((-4 + d)^2*s + (8 - 5*d + d^2)*t)))))/
       (2*Pi)^(4*d) - 
      (mm^2*(-(bb*(gZlL^2*((4 - 5*d + d^2)*psq^2 + (8 - 6*d + d^2)*s*t + 
              mm^2*((4 - 5*d + d^2)*psq + 4*s - (4 - 5*d + d^2)*t) - 
              psq*((-2 + d)^2*s + (4 - 5*d + d^2)*t)) + 
            gZlR^2*((4 - 5*d + d^2)*psq^2 + (8 - 6*d + d^2)*s*t + 
              mm^2*((4 - 5*d + d^2)*psq + 4*s - (4 - 5*d + d^2)*t) - 
              psq*((-2 + d)^2*s + (4 - 5*d + d^2)*t)) - 2*gZlL*gZlR*
             ((8 - 5*d + d^2)*psq^2 + (10 - 6*d + d^2)*s*t + 
              mm^2*((8 - 5*d + d^2)*psq - 4*s - (8 - 5*d + d^2)*t) - 
              psq*((2 - 4*d + d^2)*s + (8 - 5*d + d^2)*t)))) + 
         aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*
              (psq - t) + (10 - 6*d + d^2)*s*t - psq*((6 - 4*d + d^2)*s + 
               (8 - 5*d + d^2)*t)) + (-4 + d)*gZlL^2*((-1 + d)*psq^2 + 
             (-1 + d)*mm^2*(psq - t) + (-2 + d)*s*t + psq*(t - d*(s + t))) + 
           (-4 + d)*gZlR^2*((-1 + d)*psq^2 + (-1 + d)*mm^2*(psq - t) + 
             (-2 + d)*s*t + psq*(t - d*(s + t))))))/(2*Pi)^(2*d) + 
      (s*(aa*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + (4 - 5*d + d^2)*psq*
              (psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + (-2 + d)*s - 
               (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + 
             (4 - 5*d + d^2)*psq*(psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + 
               (-2 + d)*s - (8 - 7*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*
            Pi^(2*d)*(-((-4 + d)*mm^4) - (8 - 5*d + d^2)*psq*(psq - s - t) + 
             mm^2*(-((8 - 4*d + d^2)*psq) + (-2 + d)*s + (4 - 3*d + d^2)*
                t))) + bb*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) - 
             (4 - 5*d + d^2)*psq*(psq - t) + mm^2*(-((12 - 8*d + d^2)*psq) + 
               (6 - 6*d + d^2)*s + (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
            (-((-4 + d)*mm^4) - (4 - 5*d + d^2)*psq*(psq - t) + 
             mm^2*(-((12 - 8*d + d^2)*psq) + (6 - 6*d + d^2)*s + (8 - 7*d + 
                 d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-4 + d)*mm^4 - 
             (8 - 5*d + d^2)*psq*(psq - t) + mm^2*(6*s + d*(2*psq - 4*s - 
                 3*t) + 4*t + d^2*(-psq + s + t))))))/(2*Pi)^(4*d))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/mz^2 - 
   (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
     (bb*(-8*psq^2 - 2*s*(2*mm^2 + s + 3*t) + 2*psq*(7*s + 4*t) + 
        d*(4*psq^2 - 7*psq*s + s^2 - 4*psq*t + 3*s*t + 
          4*mm^2*(-psq + s + t))) + aa*(8*psq^2 + 2*s*(-4*mm^2 + s + 3*t) - 
        2*psq*(s + 4*t) + d*(-4*psq^2 + 2*mm^2*(2*psq + s - 2*t) - 
          s*(s + 3*t) + psq*(s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 4*d)*EL^5*gAl^3*
     (4^(1 + d)*aa*(12 - 7*d + d^2)*(gZlL - gZlR)^2*Pi^(2*d)*psq^2*s - 
      (aa + bb)*(-4 + d)*(gZlL + gZlR)^2*(2*Pi)^(2*d)*(mm^2 - psq)*s^2 + 
      2^(1 + 2*d)*(aa - bb)*((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + 
        (-4 + d)*gZlR^2)*Pi^(2*d)*psq*s*(2*psq - s - 2*t) - 
      (aa - bb)*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
        (-2 + d)*gZlR^2)*(2*Pi)^(2*d)*psq*s*(-2*psq + s + 2*t) + 
      (2*Pi)^(2*d)*s^2*(bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 
            2*t) + gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + 
            d*(psq - 8*s - 2*t) + 4*t) + gZlR^2*((-4 + d)*mm^2 + 14*s + 
            d^2*s + d*(psq - 8*s - 2*t) + 4*t)) + 
        aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
            4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
            6*d*s + d^2*s - 4*t + 2*d*t))) - (2*Pi)^(2*d)*psq*s*
       (bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
          (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
          2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
            2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
            2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
          2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))) - 
      mm^2*(2*Pi)^(2*d)*s*(aa*(2*gZlL*gZlR*((-4 + d)*mm^2 - (-8 + d)*psq - 
            2*(s + 2*t)) + gZlL^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 
            2*(-2 + d)*(s + 2*t)) + gZlR^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 
            2*(-2 + d)*(s + 2*t))) + 
        bb*(2*gZlL*gZlR*((-4 + d)*mm^2 - d*psq + 2*s + 4*t) + 
          gZlL^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)) + 
          gZlR^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)))) - 
      s*(aa*(gZlL^2*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + (38 - 19*d + 2*d^2)*
             psq*s - (4 - 5*d + d^2)*psq*t - (14 - 8*d + d^2)*s*(s + t) + 
            mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
               t)) + gZlR^2*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + 
            (38 - 19*d + 2*d^2)*psq*s - (4 - 5*d + d^2)*psq*t - 
            (14 - 8*d + d^2)*s*(s + t) + mm^2*((4 - 5*d + d^2)*psq + 
              (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*
           Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + (40 - 19*d + 2*d^2)*psq*s - 
            (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*(s + t) + 
            mm^2*((8 - 5*d + d^2)*psq + (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*
               t))) + bb*(gZlL^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
            (-2 + d)*psq*s - (4 - 5*d + d^2)*mm^2*(psq - s - t) + 
            (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*(s + t)) + 
          gZlR^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (-2 + d)*psq*s - 
            (4 - 5*d + d^2)*mm^2*(psq - s - t) + (4 - 5*d + d^2)*psq*t + 
            (14 - 8*d + d^2)*s*(s + t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
           ((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - s - t) - 
            (-4 + d)^2*s*(s + t) - psq*((-4 + d)*s + (8 - 5*d + d^2)*t)))) + 
      mm^2*(2*Pi)^(2*d)*(-(bb*((-4 + d)*gZlL^2*((-1 + d)*psq^2 + 
             (-1 + d)*mm^2*(psq - s - t) + (-2 + d)*s*(s + t) + 
             psq*(5*s - 2*d*s + t - d*t)) + (-4 + d)*gZlR^2*
            ((-1 + d)*psq^2 + (-1 + d)*mm^2*(psq - s - t) + 
             (-2 + d)*s*(s + t) + psq*(5*s - 2*d*s + t - d*t)) - 
           2*gZlL*gZlR*((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*
              (psq - s - t) + (10 - 6*d + d^2)*s*(s + t) - 
             psq*((22 - 13*d + 2*d^2)*s + (8 - 5*d + d^2)*t)))) + 
        aa*(gZlL^2*((4 - 5*d + d^2)*psq^2 + (8 - 6*d + d^2)*s*(s + t) + 
            mm^2*((4 - 5*d + d^2)*psq - (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
               t) - psq*((16 - 13*d + 2*d^2)*s + (4 - 5*d + d^2)*t)) + 
          gZlR^2*((4 - 5*d + d^2)*psq^2 + (8 - 6*d + d^2)*s*(s + t) + 
            mm^2*((4 - 5*d + d^2)*psq - (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
               t) - psq*((16 - 13*d + 2*d^2)*s + (4 - 5*d + d^2)*t)) - 
          2*gZlL*gZlR*((8 - 5*d + d^2)*psq^2 + (10 - 6*d + d^2)*s*(s + t) + 
            mm^2*((8 - 5*d + d^2)*psq - (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*
               t) - psq*((26 - 13*d + 2*d^2)*s + (8 - 5*d + d^2)*t)))) - 
      2*psq*(bb*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
           ((-2 + d)*mm^2*(2*psq - s - 2*t) - (-4 + d)*s*(-psq + s + t)) - 
          gZlR^2*(2*Pi)^(2*d)*((-4 + d)*mm^2*(2*psq - s - 2*t) - 
            (-2 + d)*s*(-psq + s + t)) + gZlL^2*(2*Pi)^(2*d)*
           (-((-4 + d)*mm^2*(2*psq - s - 2*t)) + (-2 + d)*s*
             (-psq + s + t))) + aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
            ((-4 + d)*s*(d*psq - s - t) + mm^2*(2*(-2 + d)*psq - (2 - 4*d + 
                 d^2)*s - 2*(-2 + d)*t))) + gZlL^2*(2*Pi)^(2*d)*
           (mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 2*(-4 + d)*t) + 
            s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t))) + 
          gZlR^2*(2*Pi)^(2*d)*(mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 
              2*(-4 + d)*t) + s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t))))) - 
      s*(aa*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + (4 - 5*d + d^2)*psq*
             (psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + (-2 + d)*s - 
              (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + 
            (4 - 5*d + d^2)*psq*(psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + 
              (-2 + d)*s - (8 - 7*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*
           Pi^(2*d)*(-((-4 + d)*mm^4) - (8 - 5*d + d^2)*psq*(psq - s - t) + 
            mm^2*(-((8 - 4*d + d^2)*psq) + (-2 + d)*s + (4 - 3*d + d^2)*
               t))) + bb*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) - 
            (4 - 5*d + d^2)*psq*(psq - t) + mm^2*(-((12 - 8*d + d^2)*psq) + 
              (6 - 6*d + d^2)*s + (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
           (-((-4 + d)*mm^4) - (4 - 5*d + d^2)*psq*(psq - t) + 
            mm^2*(-((12 - 8*d + d^2)*psq) + (6 - 6*d + d^2)*s + 
              (8 - 7*d + d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
           ((-4 + d)*mm^4 - (8 - 5*d + d^2)*psq*(psq - t) + 
            mm^2*(6*s + d*(2*psq - 4*s - 3*t) + 4*t + d^2*(-psq + s + t))))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mz^2*Pi^(4*d)) - 
   ((I/2)*EL^5*gAl^3*((2^(1 - 2*d)*(aa + bb)*(-2 + d)*(gZlL + gZlR)^2*mm^2*
        (mm^2 - psq)*s)/Pi^(2*d) - (4^(1 - d)*aa*(12 - 7*d + d^2)*
        (gZlL - gZlR)^2*psq^2*s)/Pi^(2*d) + 
      ((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*(mm^2 - psq)*s^2)/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL + gZlR)^2*mm^2*psq*
        (2*psq - s - 2*t))/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*
        ((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*psq*s*
        (2*psq - s - 2*t))/Pi^(2*d) - ((aa - bb)*(-2 + d)*(gZlL + gZlR)^2*
        mm^2*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
      ((aa - bb)*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
         (-2 + d)*gZlR^2)*psq*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) - 
      (s^2*(bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 2*t) + 
           gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 
             4*t) + gZlR^2*((-4 + d)*mm^2 + 14*s + d^2*s + 
             d*(psq - 8*s - 2*t) + 4*t)) + 
         aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
           gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
             4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
             6*d*s + d^2*s - 4*t + 2*d*t))))/(2*Pi)^(2*d) + 
      (psq*s*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       (2*Pi)^(2*d) + ((gZlL + gZlR)^2*mm^2*
        (-(2^(1 + 2*d)*aa*Pi^(2*d)*s*(2*mm^2 - 3*psq + s + t)) + 
         2^(1 + 2*d)*bb*Pi^(2*d)*s*(-psq + s + t) + aa*d*(2*Pi)^(2*d)*
          (4*mm^2*(psq - t) + s*(-3*psq + s + t)) - bb*d*(2*Pi)^(2*d)*
          (s*(-psq + s + t) + mm^2*(4*psq - 2*(s + 2*t)))))/(2*Pi)^(4*d) + 
      (mm^2*s*(aa*(2*gZlL*gZlR*((-4 + d)*mm^2 - (-8 + d)*psq - 2*(s + 2*t)) + 
           gZlL^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 2*(-2 + d)*(s + 2*t)) + 
           gZlR^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 2*(-2 + d)*(s + 2*t))) + 
         bb*(2*gZlL*gZlR*((-4 + d)*mm^2 - d*psq + 2*s + 4*t) + 
           gZlL^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)) + 
           gZlR^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)))))/
       (2*Pi)^(2*d) + 
      (s*(aa*(gZlL^2*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + 
             (38 - 19*d + 2*d^2)*psq*s - (4 - 5*d + d^2)*psq*t - 
             (14 - 8*d + d^2)*s*(s + t) + mm^2*((4 - 5*d + d^2)*psq + 
               (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
            ((4 - 5*d + d^2)*psq^2 + (38 - 19*d + 2*d^2)*psq*s - 
             (4 - 5*d + d^2)*psq*t - (14 - 8*d + d^2)*s*(s + t) + 
             mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
                t)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + 
             (40 - 19*d + 2*d^2)*psq*s - (8 - 5*d + d^2)*psq*t - 
             (-4 + d)^2*s*(s + t) + mm^2*((8 - 5*d + d^2)*psq + (4 - 5*d + 
                 d^2)*s - (8 - 5*d + d^2)*t))) + 
         bb*(gZlL^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (-2 + d)*psq*s - 
             (4 - 5*d + d^2)*mm^2*(psq - s - t) + (4 - 5*d + d^2)*psq*t + 
             (14 - 8*d + d^2)*s*(s + t)) + gZlR^2*(2*Pi)^(2*d)*
            (-((4 - 5*d + d^2)*psq^2) + (-2 + d)*psq*s - (4 - 5*d + d^2)*mm^2*
              (psq - s - t) + (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*
              (s + t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
            ((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - s - t) - 
             (-4 + d)^2*s*(s + t) - psq*((-4 + d)*s + (8 - 5*d + d^2)*t)))))/
       (2*Pi)^(4*d) - 
      (mm^2*(-(bb*((-4 + d)*gZlL^2*((-1 + d)*psq^2 + (-1 + d)*mm^2*(psq - s - 
                t) + (-2 + d)*s*(s + t) + psq*(5*s - 2*d*s + t - d*t)) + 
            (-4 + d)*gZlR^2*((-1 + d)*psq^2 + (-1 + d)*mm^2*(psq - s - t) + 
              (-2 + d)*s*(s + t) + psq*(5*s - 2*d*s + t - d*t)) - 
            2*gZlL*gZlR*((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - 
                s - t) + (10 - 6*d + d^2)*s*(s + t) - 
              psq*((22 - 13*d + 2*d^2)*s + (8 - 5*d + d^2)*t)))) + 
         aa*(gZlL^2*((4 - 5*d + d^2)*psq^2 + (8 - 6*d + d^2)*s*(s + t) + 
             mm^2*((4 - 5*d + d^2)*psq - (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
                t) - psq*((16 - 13*d + 2*d^2)*s + (4 - 5*d + d^2)*t)) + 
           gZlR^2*((4 - 5*d + d^2)*psq^2 + (8 - 6*d + d^2)*s*(s + t) + 
             mm^2*((4 - 5*d + d^2)*psq - (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
                t) - psq*((16 - 13*d + 2*d^2)*s + (4 - 5*d + d^2)*t)) - 
           2*gZlL*gZlR*((8 - 5*d + d^2)*psq^2 + (10 - 6*d + d^2)*s*(s + t) + 
             mm^2*((8 - 5*d + d^2)*psq - (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*
                t) - psq*((26 - 13*d + 2*d^2)*s + (8 - 5*d + d^2)*t)))))/
       (2*Pi)^(2*d) + (2^(1 - 4*d)*psq*
        (bb*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-2 + d)*mm^2*(2*psq - s - 2*
                t) - (-4 + d)*s*(-psq + s + t)) - gZlR^2*(2*Pi)^(2*d)*
            ((-4 + d)*mm^2*(2*psq - s - 2*t) - (-2 + d)*s*(-psq + s + t)) + 
           gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^2*(2*psq - s - 2*t)) + 
             (-2 + d)*s*(-psq + s + t))) + 
         aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-4 + d)*s*(d*psq - s - t) + 
              mm^2*(2*(-2 + d)*psq - (2 - 4*d + d^2)*s - 2*(-2 + d)*t))) + 
           gZlL^2*(2*Pi)^(2*d)*(mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 2*
                (-4 + d)*t) + s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t))) + 
           gZlR^2*(2*Pi)^(2*d)*(mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 2*
                (-4 + d)*t) + s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t))))))/
       Pi^(4*d) + (s*(aa*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + 
             (4 - 5*d + d^2)*psq*(psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + 
               (-2 + d)*s - (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
            (-((-4 + d)*mm^4) + (4 - 5*d + d^2)*psq*(psq - s - t) + 
             mm^2*((4 - 6*d + d^2)*psq + (-2 + d)*s - (8 - 7*d + d^2)*t)) + 
           2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(-((-4 + d)*mm^4) - 
             (8 - 5*d + d^2)*psq*(psq - s - t) + mm^2*(-((8 - 4*d + d^2)*
                 psq) + (-2 + d)*s + (4 - 3*d + d^2)*t))) + 
         bb*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) - (4 - 5*d + d^2)*psq*
              (psq - t) + mm^2*(-((12 - 8*d + d^2)*psq) + (6 - 6*d + d^2)*
                s + (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
            (-((-4 + d)*mm^4) - (4 - 5*d + d^2)*psq*(psq - t) + 
             mm^2*(-((12 - 8*d + d^2)*psq) + (6 - 6*d + d^2)*s + (8 - 7*d + 
                 d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-4 + d)*mm^4 - 
             (8 - 5*d + d^2)*psq*(psq - t) + mm^2*(6*s + d*(2*psq - 4*s - 
                 3*t) + 4*t + d^2*(-psq + s + t))))))/(2*Pi)^(4*d))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/mz^2 + 
   (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 4*d)*EL^5*gAl^3*s*((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
       (2*Pi)^(2*d)*(mm^2 - psq)*s + (aa - bb)*(-2 + d)*
       ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
       (2*Pi)^(2*d)*psq*(-2*psq + s + 2*t) - (2*Pi)^(2*d)*s*
       (bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t) + 
          gZlR^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 
            4*t)) + aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
            4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
            6*d*s + d^2*s - 4*t + 2*d*t))) + (2*Pi)^(2*d)*psq*
       (bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
          (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
          2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
            2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
            2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
          2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))) + 
      aa*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + (4 - 5*d + d^2)*psq*
           (psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + (-2 + d)*s - 
            (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + 
          (4 - 5*d + d^2)*psq*(psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + 
            (-2 + d)*s - (8 - 7*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         (-((-4 + d)*mm^4) - (8 - 5*d + d^2)*psq*(psq - s - t) + 
          mm^2*(-((8 - 4*d + d^2)*psq) + (-2 + d)*s + (4 - 3*d + d^2)*t))) + 
      bb*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) - (4 - 5*d + d^2)*psq*
           (psq - t) + mm^2*(-((12 - 8*d + d^2)*psq) + (6 - 6*d + d^2)*s + 
            (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) - 
          (4 - 5*d + d^2)*psq*(psq - t) + mm^2*(-((12 - 8*d + d^2)*psq) + 
            (6 - 6*d + d^2)*s + (8 - 7*d + d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*
         Pi^(2*d)*((-4 + d)*mm^4 - (8 - 5*d + d^2)*psq*(psq - t) + 
          mm^2*(6*s + d*(2*psq - 4*s - 3*t) + 4*t + d^2*(-psq + s + t)))) + 
      mm^2*(2*Pi)^(2*d)*(aa*(2*gZlL*gZlR*((-4 + d)*mm^2 - (-8 + d)*psq - 
            2*(s + 2*t)) + gZlL^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 
            2*(-2 + d)*(s + 2*t)) + gZlR^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 
            2*(-2 + d)*(s + 2*t))) + 
        bb*(2*gZlL*gZlR*((-4 + d)*mm^2 - d*psq + 2*s + 4*t) + 
          gZlL^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)) + 
          gZlR^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(mz^2*Pi^(4*d)) + 
   ((I/2)*EL^5*gAl^3*s*((2^(1 - 2*d)*(aa + bb)*(-2 + d)*(gZlL + gZlR)^2*mm^2*
        (mm^2 - psq))/Pi^(2*d) + ((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
        (mm^2 - psq)*s)/(2*Pi)^(2*d) - ((aa - bb)*(-2 + d)*(gZlL + gZlR)^2*
        mm^2*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
      ((aa - bb)*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
         (-2 + d)*gZlR^2)*psq*(-2*psq + s + 2*t))/(2*Pi)^(2*d) - 
      (s*(bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 2*t) + 
           gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 
             4*t) + gZlR^2*((-4 + d)*mm^2 + 14*s + d^2*s + 
             d*(psq - 8*s - 2*t) + 4*t)) + 
         aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
           gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
             4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
             6*d*s + d^2*s - 4*t + 2*d*t))))/(2*Pi)^(2*d) + 
      (psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       (2*Pi)^(2*d) + 
      (mm^2*(aa*(2*gZlL*gZlR*((-4 + d)*mm^2 - (-8 + d)*psq - 2*(s + 2*t)) + 
           gZlL^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 2*(-2 + d)*(s + 2*t)) + 
           gZlR^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 2*(-2 + d)*(s + 2*t))) + 
         bb*(2*gZlL*gZlR*((-4 + d)*mm^2 - d*psq + 2*s + 4*t) + 
           gZlL^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)) + 
           gZlR^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)))))/
       (2*Pi)^(2*d) + (aa*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + 
            (4 - 5*d + d^2)*psq*(psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + 
              (-2 + d)*s - (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
           (-((-4 + d)*mm^4) + (4 - 5*d + d^2)*psq*(psq - s - t) + 
            mm^2*((4 - 6*d + d^2)*psq + (-2 + d)*s - (8 - 7*d + d^2)*t)) + 
          2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(-((-4 + d)*mm^4) - 
            (8 - 5*d + d^2)*psq*(psq - s - t) + 
            mm^2*(-((8 - 4*d + d^2)*psq) + (-2 + d)*s + (4 - 3*d + d^2)*
               t))) + bb*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) - 
            (4 - 5*d + d^2)*psq*(psq - t) + mm^2*(-((12 - 8*d + d^2)*psq) + 
              (6 - 6*d + d^2)*s + (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
           (-((-4 + d)*mm^4) - (4 - 5*d + d^2)*psq*(psq - t) + 
            mm^2*(-((12 - 8*d + d^2)*psq) + (6 - 6*d + d^2)*s + 
              (8 - 7*d + d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
           ((-4 + d)*mm^4 - (8 - 5*d + d^2)*psq*(psq - t) + 
            mm^2*(6*s + d*(2*psq - 4*s - 3*t) + 4*t + d^2*(-psq + s + t)))))/
       (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/mz^2 + 
   (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*s*
     (bb*((-4 + d)*mm^4 + 2*(-4 + d)*psq*(psq - t) + 
        mm^2*((8 - 3*d)*psq + 2*(s + (-2 + d)*t))) + 
      aa*((-4 + d)*mm^4 - 2*(-4 + d)*psq*(psq - s - t) + 
        mm^2*(6*s + 4*t + d*(psq - 2*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   ((I/2)*EL^5*gAl^3*s*(((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*(mm^2 - psq)*s)/
       (2*Pi)^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL + gZlR)^2*psq*
        (-2*psq + s + 2*t))/Pi^(2*d) - (2^(1 - 2*d)*(gZlL + gZlR)^2*mm^2*
        (aa*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 2*(s + 2*t)) + 
         bb*((-4 + d)*mm^2 + (8 - 3*d)*psq + (-2 + d)*(s + 2*t))))/Pi^(2*d) - 
      (psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       (2*Pi)^(2*d) - (aa*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + 
            (4 - 5*d + d^2)*psq*(psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + 
              (-2 + d)*s - (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
           (-((-4 + d)*mm^4) + (4 - 5*d + d^2)*psq*(psq - s - t) + 
            mm^2*((4 - 6*d + d^2)*psq + (-2 + d)*s - (8 - 7*d + d^2)*t)) + 
          2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(-((-4 + d)*mm^4) - 
            (8 - 5*d + d^2)*psq*(psq - s - t) + 
            mm^2*(-((8 - 4*d + d^2)*psq) + (-2 + d)*s + (4 - 3*d + d^2)*
               t))) + bb*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) - 
            (4 - 5*d + d^2)*psq*(psq - t) + mm^2*(-((12 - 8*d + d^2)*psq) + 
              (6 - 6*d + d^2)*s + (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
           (-((-4 + d)*mm^4) - (4 - 5*d + d^2)*psq*(psq - t) + 
            mm^2*(-((12 - 8*d + d^2)*psq) + (6 - 6*d + d^2)*s + 
              (8 - 7*d + d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
           ((-4 + d)*mm^4 - (8 - 5*d + d^2)*psq*(psq - t) + 
            mm^2*(6*s + d*(2*psq - 4*s - 3*t) + 4*t + d^2*(-psq + s + t)))))/
       (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/mz^2 + 
   (I*2^(-1 - 4*d)*EL^5*gAl^3*s*((aa + bb)*(-2 + d)*(gZlL + gZlR)^2*mm^2*
       (2*Pi)^(2*d)*(mm^2 - psq) + (aa - bb)*(-4 + d)*(gZlL + gZlR)^2*
       (2*Pi)^(2*d)*psq*(-2*psq + s + 2*t) + (gZlL + gZlR)^2*mm^2*
       (2*Pi)^(2*d)*(aa*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 2*(s + 2*t)) + 
        bb*((-4 + d)*mm^2 + (8 - 3*d)*psq + (-2 + d)*(s + 2*t))) + 
      (2*Pi)^(2*d)*psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
          (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
          2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
            2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
            2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
          2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))) + 
      aa*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + (4 - 5*d + d^2)*psq*
           (psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + (-2 + d)*s - 
            (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + 
          (4 - 5*d + d^2)*psq*(psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + 
            (-2 + d)*s - (8 - 7*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         (-((-4 + d)*mm^4) - (8 - 5*d + d^2)*psq*(psq - s - t) + 
          mm^2*(-((8 - 4*d + d^2)*psq) + (-2 + d)*s + (4 - 3*d + d^2)*t))) + 
      bb*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) - (4 - 5*d + d^2)*psq*
           (psq - t) + mm^2*(-((12 - 8*d + d^2)*psq) + (6 - 6*d + d^2)*s + 
            (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) - 
          (4 - 5*d + d^2)*psq*(psq - t) + mm^2*(-((12 - 8*d + d^2)*psq) + 
            (6 - 6*d + d^2)*s + (8 - 7*d + d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*
         Pi^(2*d)*((-4 + d)*mm^4 - (8 - 5*d + d^2)*psq*(psq - t) + 
          mm^2*(6*s + d*(2*psq - 4*s - 3*t) + 4*t + d^2*(-psq + s + t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(mz^2*Pi^(4*d)) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*Pi^(2*d)) + 
   (I*(-2 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
     (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(-(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
          ((8 - 5*d + d^2)*mm^4 + 4*s*(-13*psq + 7*s + 6*t) + 
           mm^2*((-8 + 11*d - 3*d^2)*psq + (-28 + 16*d - 3*d^2)*s + 
             4*(6 - 5*d + d^2)*t) + d*(-6*psq^2 + 41*psq*s - 22*s^2 + 
             6*psq*t - 20*s*t) + d^2*(2*psq^2 + 4*s*(s + t) - 
             psq*(7*s + 2*t)))) + gZlL^2*(2*Pi)^(4*d)*((4 - 5*d + d^2)*mm^4 + 
          4*s*(-17*psq + 8*s + 6*t) + mm^2*((-4 + 11*d - 3*d^2)*psq + 
            (-14 + 16*d - 3*d^2)*s + 4*(6 - 5*d + d^2)*t) + 
          d*(-6*psq^2 + 41*psq*s - 22*s^2 + 6*psq*t - 20*s*t) + 
          d^2*(2*psq^2 + 4*s*(s + t) - psq*(7*s + 2*t))) + 
        gZlR^2*(2*Pi)^(4*d)*((4 - 5*d + d^2)*mm^4 + 
          4*s*(-17*psq + 8*s + 6*t) + mm^2*((-4 + 11*d - 3*d^2)*psq + 
            (-14 + 16*d - 3*d^2)*s + 4*(6 - 5*d + d^2)*t) + 
          d*(-6*psq^2 + 41*psq*s - 22*s^2 + 6*psq*t - 20*s*t) + 
          d^2*(2*psq^2 + 4*s*(s + t) - psq*(7*s + 2*t)))) - 
      bb*(gZlL^2*(2*Pi)^(4*d)*((12 - 5*d + d^2)*mm^4 - 2*(32 - 15*d + d^2)*
           psq^2 + (116 - 49*d + 3*d^2)*psq*s - 2*(20 - 10*d + d^2)*s^2 - 
          2*(-3 + d)*d*psq*t + 4*(6 - 5*d + d^2)*s*t + 
          mm^2*((-44 + 31*d - 7*d^2)*psq + (42 - 34*d + 7*d^2)*s + 
            4*(6 - 5*d + d^2)*t)) + gZlR^2*(2*Pi)^(4*d)*
         ((12 - 5*d + d^2)*mm^4 - 2*(32 - 15*d + d^2)*psq^2 + 
          (116 - 49*d + 3*d^2)*psq*s - 2*(20 - 10*d + d^2)*s^2 - 
          2*(-3 + d)*d*psq*t + 4*(6 - 5*d + d^2)*s*t + 
          mm^2*((-44 + 31*d - 7*d^2)*psq + (42 - 34*d + 7*d^2)*s + 
            4*(6 - 5*d + d^2)*t)) - 2*gZlL*gZlR*
         (d^2*(2*Pi)^(4*d)*(mm^4 - 2*psq^2 + 3*psq*s - 2*s^2 - 2*psq*t + 
            4*s*t + mm^2*(-7*psq + 7*s + 4*t)) + d*(2*Pi)^(4*d)*
           (-5*mm^4 + 30*psq^2 + mm^2*(31*psq - 34*s - 20*t) + 20*s*(s - t) + 
            psq*(-49*s + 6*t)) + 4^(1 + 2*d)*Pi^(4*d)*(-20*psq^2 + 31*psq*s + 
            s*(-11*s + 6*t) + mm^2*(-4*psq + 9*s + 6*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*(2*Pi)^(6*d)) - 
   (I*EL^5*gAl^3*(-(bb*(-2*gZlL*gZlR*(16^d*(12 - 11*d + d^2)*mm^4*Pi^(4*d) + 
           mm^2*(2*Pi)^(4*d)*((-36 + 41*d - 7*d^2)*psq + (42 - 37*d + 7*d^2)*
              s + 4*(8 - 6*d + d^2)*t) + (2*Pi)^(4*d)*
            (-2*(40 - 15*d + d^2)*psq^2 + (124 - 49*d + 3*d^2)*psq*s - 
             2*(22 - 10*d + d^2)*s^2 - 2*(-3 + d)*d*psq*t + 4*(6 - 5*d + d^2)*
              s*t)) + gZlL^2*(d^2*(2*Pi)^(4*d)*(mm^4 - 2*psq^2 + 3*psq*s - 
             2*s^2 - 2*psq*t + 4*s*t + mm^2*(-7*psq + 7*s + 4*t)) + 
           4^(1 + 2*d)*Pi^(4*d)*(-16*psq^2 + 29*psq*s + 2*s*(-5*s + 3*t) + 
             mm^2*(-6*psq + 9*s + 4*t)) + d*(2*Pi)^(4*d)*(mm^4 + 30*psq^2 + 
             mm^2*(21*psq - 31*s - 16*t) + 20*s*(s - t) + 
             psq*(-49*s + 6*t))) + gZlR^2*(d^2*(2*Pi)^(4*d)*
            (mm^4 - 2*psq^2 + 3*psq*s - 2*s^2 - 2*psq*t + 4*s*t + 
             mm^2*(-7*psq + 7*s + 4*t)) + 4^(1 + 2*d)*Pi^(4*d)*
            (-16*psq^2 + 29*psq*s + 2*s*(-5*s + 3*t) + 
             mm^2*(-6*psq + 9*s + 4*t)) + d*(2*Pi)^(4*d)*(mm^4 + 30*psq^2 + 
             mm^2*(21*psq - 31*s - 16*t) + 20*s*(s - t) + 
             psq*(-49*s + 6*t))))) + 
      aa*(-2*gZlL*gZlR*(16^d*(4 - 3*d + d^2)*mm^4*Pi^(4*d) + 
          mm^2*(2*Pi)^(4*d)*((-12 + 13*d - 3*d^2)*psq + (-22 + 13*d - 3*d^2)*
             s + 4*(8 - 6*d + d^2)*t) + (2*Pi)^(4*d)*
           (4*s*(-13*psq + 7*s + 6*t) + d*(-6*psq^2 + 41*psq*s - 22*s^2 + 
              6*psq*t - 20*s*t) + d^2*(2*psq^2 + 4*s*(s + t) - 
              psq*(7*s + 2*t)))) + gZlL^2*((8 - 7*d + d^2)*mm^4*
           (2*Pi)^(4*d) + 16^d*mm^2*Pi^(4*d)*(-20*s + 
            d*(9*psq + 19*s - 16*t) + 16*t + d^2*(-3*psq - 3*s + 4*t)) + 
          (2*Pi)^(4*d)*(4*s*(-17*psq + 8*s + 6*t) + d*(-6*psq^2 + 41*psq*s - 
              22*s^2 + 6*psq*t - 20*s*t) + d^2*(2*psq^2 + 4*s*(s + t) - 
              psq*(7*s + 2*t)))) + gZlR^2*((8 - 7*d + d^2)*mm^4*
           (2*Pi)^(4*d) + 16^d*mm^2*Pi^(4*d)*(-20*s + 
            d*(9*psq + 19*s - 16*t) + 16*t + d^2*(-3*psq - 3*s + 4*t)) + 
          (2*Pi)^(4*d)*(4*s*(-17*psq + 8*s + 6*t) + d*(-6*psq^2 + 41*psq*s - 
              22*s^2 + 6*psq*t - 20*s*t) + d^2*(2*psq^2 + 4*s*(s + t) - 
              psq*(7*s + 2*t))))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mz^2*(2*Pi)^(6*d)) + 
   (I*(-2 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
     (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*((8 - 5*d + d^2)*mm^4 + 
          4*s*(-psq + s - 6*t) + mm^2*((40 - 29*d + 5*d^2)*psq + 
            (-52 + 36*d - 7*d^2)*s - 4*(6 - 5*d + d^2)*t) + 
          d^2*(-2*psq^2 + 3*psq*s + 2*psq*t - 4*s*t) + 
          d*(6*psq^2 - 5*psq*s - 2*s^2 - 6*psq*t + 20*s*t)) + 
        gZlL^2*(2*Pi)^(4*d)*(-((4 - 5*d + d^2)*mm^4) + 
          4*s*(5*psq - 2*s + 6*t) + mm^2*((-44 + 29*d - 5*d^2)*psq + 
            (38 - 36*d + 7*d^2)*s + 4*(6 - 5*d + d^2)*t) + 
          d^2*(2*psq^2 - 3*psq*s - 2*psq*t + 4*s*t) + 
          d*(-6*psq^2 + 2*s*(s - 10*t) + psq*(5*s + 6*t))) + 
        gZlR^2*(2*Pi)^(4*d)*(-((4 - 5*d + d^2)*mm^4) + 
          4*s*(5*psq - 2*s + 6*t) + mm^2*((-44 + 29*d - 5*d^2)*psq + 
            (38 - 36*d + 7*d^2)*s + 4*(6 - 5*d + d^2)*t) + 
          d^2*(2*psq^2 - 3*psq*s - 2*psq*t + 4*s*t) + 
          d*(-6*psq^2 + 2*s*(s - 10*t) + psq*(5*s + 6*t)))) + 
      aa*(gZlL^2*(2*Pi)^(4*d)*((12 - 5*d + d^2)*mm^4 - 2*(32 - 21*d + 3*d^2)*
           psq^2 + (164 - 95*d + 13*d^2)*psq*s - 2*(32 - 20*d + 3*d^2)*s^2 + 
          2*(-3 + d)*d*psq*t - 4*(6 - 5*d + d^2)*s*t + 
          mm^2*((4 - 9*d + d^2)*psq + (18 - 14*d + 3*d^2)*s - 
            4*(6 - 5*d + d^2)*t)) + gZlR^2*(2*Pi)^(4*d)*
         ((12 - 5*d + d^2)*mm^4 - 2*(32 - 21*d + 3*d^2)*psq^2 + 
          (164 - 95*d + 13*d^2)*psq*s - 2*(32 - 20*d + 3*d^2)*s^2 + 
          2*(-3 + d)*d*psq*t - 4*(6 - 5*d + d^2)*s*t + 
          mm^2*((4 - 9*d + d^2)*psq + (18 - 14*d + 3*d^2)*s - 
            4*(6 - 5*d + d^2)*t)) - 2*gZlL*gZlR*
         (d^2*(2*Pi)^(4*d)*(mm^4 - 6*psq^2 + 13*psq*s - 6*s^2 + 
            mm^2*(psq + 3*s - 4*t) + 2*psq*t - 4*s*t) + 4^(1 + 2*d)*Pi^(4*d)*
           (-20*psq^2 + 43*psq*s + mm^2*(8*psq + 3*s - 6*t) - 
            s*(17*s + 6*t)) + d*(2*Pi)^(4*d)*(-5*mm^4 + 42*psq^2 + 
            20*s*(2*s + t) - psq*(95*s + 6*t) + mm^2*(-9*psq - 14*s + 
              20*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/
    (mz^2*(2*Pi)^(6*d)) - 
   (I*EL^5*gAl^3*(-(aa*(-2*gZlL*gZlR*(16^d*(12 - 11*d + d^2)*mm^4*Pi^(4*d) + 
           mm^2*(2*Pi)^(4*d)*((28 - 7*d + d^2)*psq + (10 - 13*d + 3*d^2)*s - 
             4*(8 - 6*d + d^2)*t) - (2*Pi)^(4*d)*((80 - 42*d + 6*d^2)*psq^2 + 
             (-172 + 95*d - 13*d^2)*psq*s + 2*(34 - 20*d + 3*d^2)*s^2 - 
             2*(-3 + d)*d*psq*t + 4*(6 - 5*d + d^2)*s*t)) + 
         gZlL^2*(d^2*(2*Pi)^(4*d)*(mm^4 - 6*psq^2 + 13*psq*s - 6*s^2 + 
             mm^2*(psq + 3*s - 4*t) + 2*psq*t - 4*s*t) + 4^(1 + 2*d)*Pi^(4*d)*
            (-16*psq^2 + 41*psq*s + mm^2*(2*psq + 5*s - 4*t) - 
             2*s*(8*s + 3*t)) + d*(2*Pi)^(4*d)*(mm^4 + 42*psq^2 + 
             20*s*(2*s + t) - psq*(95*s + 6*t) + mm^2*(-11*psq - 15*s + 16*
                t))) + gZlR^2*(d^2*(2*Pi)^(4*d)*(mm^4 - 6*psq^2 + 13*psq*s - 
             6*s^2 + mm^2*(psq + 3*s - 4*t) + 2*psq*t - 4*s*t) + 
           4^(1 + 2*d)*Pi^(4*d)*(-16*psq^2 + 41*psq*s + 
             mm^2*(2*psq + 5*s - 4*t) - 2*s*(8*s + 3*t)) + 
           d*(2*Pi)^(4*d)*(mm^4 + 42*psq^2 + 20*s*(2*s + t) - 
             psq*(95*s + 6*t) + mm^2*(-11*psq - 15*s + 16*t))))) + 
      bb*(gZlL^2*(2*Pi)^(4*d)*((8 - 7*d + d^2)*mm^4 + 
          4*s*(-5*psq + 2*s - 6*t) + mm^2*((32 - 23*d + 5*d^2)*psq + 
            (-36 + 35*d - 7*d^2)*s - 4*(-2 + d)^2*t) + 
          d^2*(-2*psq^2 + 3*psq*s + 2*psq*t - 4*s*t) + 
          d*(6*psq^2 - 5*psq*s - 2*s^2 - 6*psq*t + 20*s*t)) + 
        gZlR^2*(2*Pi)^(4*d)*((8 - 7*d + d^2)*mm^4 + 
          4*s*(-5*psq + 2*s - 6*t) + mm^2*((32 - 23*d + 5*d^2)*psq + 
            (-36 + 35*d - 7*d^2)*s - 4*(-2 + d)^2*t) + 
          d^2*(-2*psq^2 + 3*psq*s + 2*psq*t - 4*s*t) + 
          d*(6*psq^2 - 5*psq*s - 2*s^2 - 6*psq*t + 20*s*t)) - 
        2*gZlL*gZlR*(16^d*(4 - 3*d + d^2)*mm^4*Pi^(4*d) + 
          mm^2*(2*Pi)^(4*d)*((52 - 35*d + 5*d^2)*psq + (-54 + 37*d - 7*d^2)*
             s - 4*(8 - 6*d + d^2)*t) - (2*Pi)^(4*d)*(4*s*(psq - s + 6*t) + 
            d^2*(2*psq^2 - 3*psq*s - 2*psq*t + 4*s*t) + 
            d*(-6*psq^2 + 2*s*(s - 10*t) + psq*(5*s + 6*t))))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(mz^2*(2*Pi)^(6*d)) - 
   (I*EL^5*gAl^3*(bb*(d*(gZlL - gZlR)^2*(2*Pi)^(4*d)*
         (-2*psq^2 + mm^2*(6*psq - 13*s - 6*t) + s*(19*s - 4*t) + 
          psq*(s + 2*t)) - d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*
         (-2*psq^2 + mm^2*(2*psq - 3*s - 2*t) + 2*s*(s - t) + 
          psq*(3*s + 2*t)) - 4^(1 + 2*d)*Pi^(4*d)*
         (gZlL^2*(2*psq^2 - 2*mm^2*s - 5*psq*s + 9*s^2 - 2*psq*t) + 
          gZlR^2*(2*psq^2 - 2*mm^2*s - 5*psq*s + 9*s^2 - 2*psq*t) + 
          gZlL*gZlR*(-8*psq^2 + s*(8*mm^2 - 21*s - 6*t) + 
            2*psq*(7*s + 4*t)))) + 
      aa*(-(d*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(-2*psq^2 + 9*psq*s - 23*s^2 + 
           mm^2*(6*psq + 7*s - 6*t) + 2*psq*t - 4*s*t)) + 
        d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(-2*psq^2 + mm^2*(2*psq + s - 2*t) - 
          2*s*(2*s + t) + psq*(3*s + 2*t)) + 4^(1 + 2*d)*Pi^(4*d)*
         (gZlL^2*(2*psq^2 + 2*mm^2*s + 3*psq*s - 9*s^2 - 2*psq*t) + 
          gZlR^2*(2*psq^2 + 2*mm^2*s + 3*psq*s - 9*s^2 - 2*psq*t) + 
          gZlL*gZlR*(-8*psq^2 + s*(-8*mm^2 + 15*s - 6*t) + 
            psq*(6*s + 8*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p3, q1]])/(mz^2*(2*Pi)^(6*d)) - 
   (I*EL^5*gAl^3*(aa*(gZlL^2*(2*Pi)^(4*d)*((8 + 2*d - 2*d^2)*psq^2 + 
          3*(4 - 3*d + d^2)*psq*s + (-36 + 23*d - 4*d^2)*s^2 + 
          2*(-4 - d + d^2)*psq*t - 2*(-2 + d)*d*s*t + 
          mm^2*(2*(-4 - d + d^2)*psq + (12 - 9*d + d^2)*s + 
            2*(4 + d - d^2)*t)) + gZlR^2*(2*Pi)^(4*d)*
         ((8 + 2*d - 2*d^2)*psq^2 + 3*(4 - 3*d + d^2)*psq*s + 
          (-36 + 23*d - 4*d^2)*s^2 + 2*(-4 - d + d^2)*psq*t - 
          2*(-2 + d)*d*s*t + mm^2*(2*(-4 - d + d^2)*psq + (12 - 9*d + d^2)*
             s + 2*(4 + d - d^2)*t)) - 2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
         (-2*(-8 - d + d^2)*psq^2 + 3*(-4 - 3*d + d^2)*psq*s + 
          (-30 + 23*d - 4*d^2)*s^2 + 2*(-8 - d + d^2)*psq*t - 
          2*(-6 - 2*d + d^2)*s*t + mm^2*(2*(4 - 5*d + d^2)*psq + 
            (12 - 5*d + d^2)*s - 2*(4 - 5*d + d^2)*t))) + 
      bb*(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*(-2*(-8 - d + d^2)*psq^2 + 
          (-28 - d + 3*d^2)*psq*s + (42 - 19*d + 2*d^2)*s^2 + 
          2*(-8 - d + d^2)*psq*t - 2*(-6 - 2*d + d^2)*s*t + 
          mm^2*(2*(4 - 5*d + d^2)*psq + (-20 + 15*d - 3*d^2)*s - 
            2*(4 - 5*d + d^2)*t)) + gZlL^2*(2*Pi)^(4*d)*
         (2*(-4 - d + d^2)*psq^2 + (20 + d - 3*d^2)*psq*s + 
          (-36 + 19*d - 2*d^2)*s^2 + 2*(4 + d - d^2)*psq*t + 
          2*(-2 + d)*d*s*t + mm^2*((8 + 2*d - 2*d^2)*psq + (4 - 11*d + 3*d^2)*
             s + 2*(-4 - d + d^2)*t)) + gZlR^2*(2*Pi)^(4*d)*
         (2*(-4 - d + d^2)*psq^2 + (20 + d - 3*d^2)*psq*s + 
          (-36 + 19*d - 2*d^2)*s^2 + 2*(4 + d - d^2)*psq*t + 
          2*(-2 + d)*d*s*t + mm^2*((8 + 2*d - 2*d^2)*psq + (4 - 11*d + 3*d^2)*
             s + 2*(-4 - d + d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2]])/(mz^2*(2*Pi)^(6*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*bb*mm^2*(4*(-2 + d)*psq + (8 - 3*d)*s - 4*(-2 + d)*t) - 
      bb*(-4 + d)*(8*psq^2 - 8*psq*(s + t) + s*(s + 2*t)) + 
      aa*(-4 + d)*(8*psq^2 - 4*psq*(s + 2*t) + s*(s + 2*t)) + 
      2*aa*mm^2*(-4*(-2 + d)*psq - 8*t + d*(s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   ((I/2)*EL^5*gAl^3*((2^(3 - 2*d)*(aa - bb)*(-4 + d)*(gZlL + gZlR)^2*psq*
        (2*psq - s - 2*t))/Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-4 + d)*
        (gZlL + gZlR)^2*s*(-2*psq + s + 2*t))/Pi^(2*d) - 
      (2^(1 - 2*d)*(gZlL + gZlR)^2*(2*aa*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
         aa*(-4 + d)*s*(psq - t) - bb*(-4 + d)*s*(psq + t) - 
         4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t)))/Pi^(2*d) + 
      (2^(1 - 2*d)*(gZlL + gZlR)^2*(2*bb*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
         aa*(-4 + d)*s*(-3*psq + s + t) + bb*(-4 + d)*s*(-psq + s + t) + 
         4*aa*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t)))/Pi^(2*d) - 
      (4^(1 - d)*psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) + (2^(1 - 2*d)*s*
        (bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) - 
      (aa*(gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq + 
              (6 - 5*d + d^2)*s - (8 - 7*d + d^2)*t) + (-4 + d)*(2*Pi)^(2*d)*
             (2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 2*(-1 + d)*psq*t - 
              (-4 + d)*s*(s + t))) + gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
             ((8 - 7*d + d^2)*psq + (6 - 5*d + d^2)*s - (8 - 7*d + d^2)*t) + 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) - 
          2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq + 
              (6 - 5*d + d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 + (44 - 20*d + d^2)*psq*s - 
              2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))) + 
        bb*(gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 
               (6 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
          gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 
               (6 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
          2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - 
              (6 - 4*d + d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 + (20 - 10*d + d^2)*psq*s - 
              2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))))/
       (2*Pi)^(4*d) - 
      (aa*(gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq + 
              (-2 + d)*s - (8 - 7*d + d^2)*t) + (-4 + d)*(2*Pi)^(2*d)*
             (2*(-1 + d)*psq^2 - (-4 + d)*s*t - psq*((2 + d)*s + 
                2*(-1 + d)*t))) + gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
             ((8 - 7*d + d^2)*psq + (-2 + d)*s - (8 - 7*d + d^2)*t) + 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - (-4 + d)*s*t - 
              psq*((2 + d)*s + 2*(-1 + d)*t))) - 2*gZlL*gZlR*
           (2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - (-2 + d)*s - 
              (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*psq^2 - 
              (20 - 10*d + d^2)*s*t - psq*((-4 + d^2)*s + 2*(8 - 5*d + d^2)*
                 t)))) + bb*(gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*
              ((8 - 7*d + d^2)*psq - 2*(7 - 6*d + d^2)*s - (8 - 7*d + d^2)*
                t)) - (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - 
              (-4 + d)*psq*s - 2*(-1 + d)*psq*t - (-4 + d)*s*t)) + 
          gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 2*
                (7 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*t)) + 2*gZlL*gZlR*
           (2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - 2*(5 - 4*d + 
                d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 - (20 - 10*d + d^2)*s*t - 
              psq*((20 - 10*d + d^2)*s + 2*(8 - 5*d + d^2)*t)))))/
       (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/mz^2 + 
   ((I/2)*EL^5*gAl^3*((4^(1 - d)*(aa - bb)*(-4 + d)*(gZlL + gZlR)^2*psq*
        (2*psq - s - 2*t))/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-4 + d)*
        (gZlL + gZlR)^2*s*(-2*psq + s + 2*t))/Pi^(2*d) - 
      ((gZlL + gZlR)^2*(2*aa*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
         aa*(-4 + d)*s*(psq - t) - bb*(-4 + d)*s*(psq + t) - 
         4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t)))/(2*Pi)^(2*d) + 
      ((gZlL + gZlR)^2*(2*bb*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
         aa*(-4 + d)*s*(-3*psq + s + t) + bb*(-4 + d)*s*(-psq + s + t) + 
         4*aa*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t)))/(2*Pi)^(2*d) - 
      (4^(1 - d)*psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) + (2^(1 - 2*d)*s*
        (bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) - 
      (aa*(gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq + 
              (6 - 5*d + d^2)*s - (8 - 7*d + d^2)*t) + (-4 + d)*(2*Pi)^(2*d)*
             (2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 2*(-1 + d)*psq*t - 
              (-4 + d)*s*(s + t))) + gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
             ((8 - 7*d + d^2)*psq + (6 - 5*d + d^2)*s - (8 - 7*d + d^2)*t) + 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) - 
          2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq + 
              (6 - 5*d + d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 + (44 - 20*d + d^2)*psq*s - 
              2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))) + 
        bb*(gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 
               (6 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
          gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 
               (6 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
          2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - 
              (6 - 4*d + d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 + (20 - 10*d + d^2)*psq*s - 
              2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))))/
       (2*Pi)^(4*d) - 
      (aa*(gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq + 
              (-2 + d)*s - (8 - 7*d + d^2)*t) + (-4 + d)*(2*Pi)^(2*d)*
             (2*(-1 + d)*psq^2 - (-4 + d)*s*t - psq*((2 + d)*s + 
                2*(-1 + d)*t))) + gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
             ((8 - 7*d + d^2)*psq + (-2 + d)*s - (8 - 7*d + d^2)*t) + 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - (-4 + d)*s*t - 
              psq*((2 + d)*s + 2*(-1 + d)*t))) - 2*gZlL*gZlR*
           (2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - (-2 + d)*s - 
              (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*psq^2 - 
              (20 - 10*d + d^2)*s*t - psq*((-4 + d^2)*s + 2*(8 - 5*d + d^2)*
                 t)))) + bb*(gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*
              ((8 - 7*d + d^2)*psq - 2*(7 - 6*d + d^2)*s - (8 - 7*d + d^2)*
                t)) - (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - 
              (-4 + d)*psq*s - 2*(-1 + d)*psq*t - (-4 + d)*s*t)) + 
          gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 2*
                (7 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*t)) + 2*gZlL*gZlR*
           (2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - 2*(5 - 4*d + 
                d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 - (20 - 10*d + d^2)*s*t - 
              psq*((20 - 10*d + d^2)*s + 2*(8 - 5*d + d^2)*t)))))/
       (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/mz^2 - 
   (I*(-2 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*(aa*(3*psq - 2*s - 3*t) + 
      bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(gZlL^2*(2*Pi)^(6*d)*(-2*(10 - 6*d + d^2)*psq^2 + 
          mm^2*((16 - 7*d + d^2)*psq + (-6 + d)*s - (16 - 7*d + d^2)*t) + 
          psq*((4 - 11*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
          2*s*((2 - 4*d + d^2)*s + (-2 - 3*d + d^2)*t)) + 
        gZlR^2*(2*Pi)^(6*d)*(-2*(10 - 6*d + d^2)*psq^2 + 
          mm^2*((16 - 7*d + d^2)*psq + (-6 + d)*s - (16 - 7*d + d^2)*t) + 
          psq*((4 - 11*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
          2*s*((2 - 4*d + d^2)*s + (-2 - 3*d + d^2)*t)) - 
        2*gZlL*gZlR*(64^d*mm^2*Pi^(6*d)*((8 - 7*d + d^2)*psq - 8*t - d^2*t + 
            d*(s + 7*t)) + (2*Pi)^(6*d)*(-2*(8 - 6*d + d^2)*psq^2 - 
            2*(-2 + d)*s*((-2 + d)*s + (-1 + d)*t) + 
            psq*((8 - 11*d + 3*d^2)*s + 2*(8 - 6*d + d^2)*t)))) + 
      bb*(gZlL^2*(4^(1 + 3*d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((-36 + 17*d - 3*d^2)*psq + (30 - 21*d + 4*d^2)*s + 
            (16 - 7*d + d^2)*t) + (2*Pi)^(6*d)*(6*(-2 + d)*psq^2 + 
            psq*((92 - 39*d + 3*d^2)*s - 2*(10 - 6*d + d^2)*t) + 
            2*s*((-10 + 3*d)*s + (-2 - 3*d + d^2)*t))) + 
        gZlR^2*(4^(1 + 3*d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((-36 + 17*d - 3*d^2)*psq + (30 - 21*d + 4*d^2)*s + 
            (16 - 7*d + d^2)*t) + (2*Pi)^(6*d)*(6*(-2 + d)*psq^2 + 
            psq*((92 - 39*d + 3*d^2)*s - 2*(10 - 6*d + d^2)*t) + 
            2*s*((-10 + 3*d)*s + (-2 - 3*d + d^2)*t))) + 
        2*gZlL*gZlR*(4^(1 + 3*d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((12 - 17*d + 3*d^2)*psq + (-24 + 21*d - 4*d^2)*s - 
            (8 - 7*d + d^2)*t) + (2*Pi)^(6*d)*(-6*(-4 + d)*psq^2 + 
            psq*((-88 + 39*d - 3*d^2)*s + 2*(8 - 6*d + d^2)*t) - 
            2*s*((-8 + 3*d)*s + (2 - 3*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*(2*Pi)^(8*d)) - 
   (I*EL^5*gAl^3*(aa*(-(2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*
          (-2*(8 - 6*d + d^2)*psq^2 - 2*(-2 + d)*s*((-2 + d)*s + 
             (-1 + d)*t) + mm^2*((16 - 11*d + d^2)*psq + (-6 + 4*d)*s - 
             (16 - 11*d + d^2)*t) + psq*((8 - 11*d + 3*d^2)*s + 
             2*(8 - 6*d + d^2)*t))) + gZlL^2*(2*Pi)^(6*d)*
         (-2*(10 - 6*d + d^2)*psq^2 + mm^2*((8 - 3*d + d^2)*psq - 2*d*s - 
            8*t + 3*d*t - d^2*t) + psq*((4 - 11*d + 3*d^2)*s + 
            2*(10 - 6*d + d^2)*t) - 2*s*((2 - 4*d + d^2)*s + 
            (-2 - 3*d + d^2)*t)) + gZlR^2*(2*Pi)^(6*d)*
         (-2*(10 - 6*d + d^2)*psq^2 + mm^2*((8 - 3*d + d^2)*psq - 2*d*s - 
            8*t + 3*d*t - d^2*t) + psq*((4 - 11*d + 3*d^2)*s + 
            2*(10 - 6*d + d^2)*t) - 2*s*((2 - 4*d + d^2)*s + 
            (-2 - 3*d + d^2)*t))) + 
      bb*(gZlL^2*(4^(1 + 3*d)*(-1 + d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((-20 + 9*d - 3*d^2)*psq + 2*(12 - 9*d + 2*d^2)*s + 
            (8 - 3*d + d^2)*t) + (2*Pi)^(6*d)*(6*(-2 + d)*psq^2 + 
            psq*((92 - 39*d + 3*d^2)*s - 2*(10 - 6*d + d^2)*t) + 
            2*s*((-10 + 3*d)*s + (-2 - 3*d + d^2)*t))) + 
        gZlR^2*(4^(1 + 3*d)*(-1 + d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((-20 + 9*d - 3*d^2)*psq + 2*(12 - 9*d + 2*d^2)*s + 
            (8 - 3*d + d^2)*t) + (2*Pi)^(6*d)*(6*(-2 + d)*psq^2 + 
            psq*((92 - 39*d + 3*d^2)*s - 2*(10 - 6*d + d^2)*t) + 
            2*s*((-10 + 3*d)*s + (-2 - 3*d + d^2)*t))) + 
        2*gZlL*gZlR*(4^(1 + 3*d)*(-1 + d)*mm^4*Pi^(6*d) + 
          mm^2*(2*Pi)^(6*d)*((28 - 25*d + 3*d^2)*psq + (-30 + 24*d - 4*d^2)*
             s - (16 - 11*d + d^2)*t) + (2*Pi)^(6*d)*(-6*(-4 + d)*psq^2 + 
            psq*((-88 + 39*d - 3*d^2)*s + 2*(8 - 6*d + d^2)*t) - 
            2*s*((-8 + 3*d)*s + (2 - 3*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2]])/(mz^2*(2*Pi)^(8*d)) - 
   (I*(-2 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
     (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(-(bb*(gZlL^2*((4 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + 
           mm^2*(2*Pi)^(6*d)*(2*(18 - 8*d + d^2)*psq + (-28 + 22*d - 4*d^2)*
              s - (16 - 7*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*
            (-((10 - 6*d + d^2)*psq^2) + (-10 - d + d^2)*psq*s - 
             2*(-4 + d)*s^2 + (10 - 6*d + d^2)*psq*t + (2 + 3*d - d^2)*s*
              t)) + gZlR^2*((4 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + 
           mm^2*(2*Pi)^(6*d)*(2*(18 - 8*d + d^2)*psq + (-28 + 22*d - 4*d^2)*
              s - (16 - 7*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*
            (-((10 - 6*d + d^2)*psq^2) + (-10 - d + d^2)*psq*s - 
             2*(-4 + d)*s^2 + (10 - 6*d + d^2)*psq*t + (2 + 3*d - d^2)*s*
              t)) - 2*gZlL*gZlR*((8 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + 
           mm^2*(2*Pi)^(6*d)*(2*(12 - 8*d + d^2)*psq + (-32 + 22*d - 4*d^2)*
              s - (8 - 7*d + d^2)*t) - 2^(1 + 6*d)*(-2 + d)*Pi^(6*d)*
            ((-4 + d)*psq^2 - psq*((1 + d)*s + (-4 + d)*t) + 
             s*(2*s + (-1 + d)*t))))) + 
      aa*(gZlL^2*((8 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) - mm^2*(2*Pi)^(6*d)*
           (2*(-8 + 3*d)*psq - 2*(-2 + d)*s + (16 - 7*d + d^2)*t) + 
          2^(1 + 6*d)*Pi^(6*d)*((-26 + 15*d - 2*d^2)*psq^2 + 
            psq*((38 - 26*d + 4*d^2)*s + (10 - 6*d + d^2)*t) - 
            s*((4 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t))) + 
        gZlR^2*((8 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) - mm^2*(2*Pi)^(6*d)*
           (2*(-8 + 3*d)*psq - 2*(-2 + d)*s + (16 - 7*d + d^2)*t) + 
          2^(1 + 6*d)*Pi^(6*d)*((-26 + 15*d - 2*d^2)*psq^2 + 
            psq*((38 - 26*d + 4*d^2)*s + (10 - 6*d + d^2)*t) - 
            s*((4 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t))) - 
        2*gZlL*gZlR*((4 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) - mm^2*(2*Pi)^(6*d)*
           ((-20 + 6*d)*psq - 2*(-4 + d)*s + (8 - 7*d + d^2)*t) - 
          2^(1 + 6*d)*Pi^(6*d)*((28 - 15*d + 2*d^2)*psq^2 - 
            psq*((46 - 26*d + 4*d^2)*s + (8 - 6*d + d^2)*t) + 
            s*((8 - 5*d + d^2)*s + (2 - 3*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(8*d)) - 
   (I*EL^5*gAl^3*(-(bb*(gZlL^2*((8 - 7*d + d^2)*mm^4*(2*Pi)^(6*d) + 
           mm^2*(2*Pi)^(6*d)*(2*(12 - 5*d + d^2)*psq - 4*(6 - 5*d + d^2)*s - 
             (8 - 3*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*
            (-((10 - 6*d + d^2)*psq^2) + (-10 - d + d^2)*psq*s - 
             2*(-4 + d)*s^2 + (10 - 6*d + d^2)*psq*t + (2 + 3*d - d^2)*s*
              t)) + gZlR^2*((8 - 7*d + d^2)*mm^4*(2*Pi)^(6*d) + 
           mm^2*(2*Pi)^(6*d)*(2*(12 - 5*d + d^2)*psq - 4*(6 - 5*d + d^2)*s - 
             (8 - 3*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*
            (-((10 - 6*d + d^2)*psq^2) + (-10 - d + d^2)*psq*s - 
             2*(-4 + d)*s^2 + (10 - 6*d + d^2)*psq*t + (2 + 3*d - d^2)*s*
              t)) - 2*gZlL*gZlR*((4 - 3*d + d^2)*mm^4*(2*Pi)^(6*d) + 
           mm^2*(2*Pi)^(6*d)*(2*(18 - 11*d + d^2)*psq - 4*(-3 + d)^2*s - 
             (16 - 11*d + d^2)*t) - 2^(1 + 6*d)*(-2 + d)*Pi^(6*d)*
            ((-4 + d)*psq^2 - psq*((1 + d)*s + (-4 + d)*t) + 
             s*(2*s + (-1 + d)*t))))) + 
      aa*(gZlL^2*((4 - 3*d + d^2)*mm^4*(2*Pi)^(6*d) - mm^2*(2*Pi)^(6*d)*
           (4*(-3 + d)*psq + (8 - 3*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*
           ((-26 + 15*d - 2*d^2)*psq^2 + psq*((38 - 26*d + 4*d^2)*s + 
              (10 - 6*d + d^2)*t) - s*((4 - 5*d + d^2)*s + (-2 - 3*d + d^2)*
               t))) + gZlR^2*((4 - 3*d + d^2)*mm^4*(2*Pi)^(6*d) - 
          mm^2*(2*Pi)^(6*d)*(4*(-3 + d)*psq + (8 - 3*d + d^2)*t) + 
          2^(1 + 6*d)*Pi^(6*d)*((-26 + 15*d - 2*d^2)*psq^2 + 
            psq*((38 - 26*d + 4*d^2)*s + (10 - 6*d + d^2)*t) - 
            s*((4 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t))) - 
        2*gZlL*gZlR*((8 - 7*d + d^2)*mm^4*(2*Pi)^(6*d) - mm^2*(2*Pi)^(6*d)*
           (8*(-3 + d)*psq - 4*(-3 + d)*s + (16 - 11*d + d^2)*t) - 
          2^(1 + 6*d)*Pi^(6*d)*((28 - 15*d + 2*d^2)*psq^2 - 
            psq*((46 - 26*d + 4*d^2)*s + (8 - 6*d + d^2)*t) + 
            s*((8 - 5*d + d^2)*s + (2 - 3*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2]])/(mz^2*(2*Pi)^(8*d)) - 
   (I*EL^5*gAl^3*(bb*(d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*
         (-psq^2 + mm^2*(psq - 2*s - t) - 2*s*t + psq*(3*s + t)) - 
        d*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(-psq^2 + s*(4*s - 7*t) + 
          3*mm^2*(psq - 3*s - t) + psq*(8*s + t)) + 
        2*(gZlL^2*(2*Pi)^(4*d)*(2*psq^2 + s*(-3*mm^2 + 6*s - 2*t) - 
            2*psq*(s + t)) + gZlR^2*(2*Pi)^(4*d)*(2*psq^2 + 
            s*(-3*mm^2 + 6*s - 2*t) - 2*psq*(s + t)) - 2^(1 + 4*d)*gZlL*gZlR*
           Pi^(4*d)*(4*psq^2 + s*(-6*mm^2 + 6*s - t) - psq*(s + 4*t)))) + 
      aa*(-(d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(mm^2*(psq - t) - 
           (psq - 2*s)*(psq - s - t))) + d*(gZlL - gZlR)^2*(2*Pi)^(4*d)*
         (-psq^2 + mm^2*(3*psq + s - 3*t) + psq*(12*s + t) - 
          s*(10*s + 7*t)) - 2*(-(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
            (4*psq^2 + psq*(3*s - 4*t) - s*(-2*mm^2 + 6*s + t))) + 
          gZlL^2*(2*Pi)^(4*d)*(2*psq^2 + psq*(6*s - 2*t) + 
            s*(mm^2 - 2*(3*s + t))) + gZlR^2*(2*Pi)^(4*d)*
           (2*psq^2 + psq*(6*s - 2*t) + s*(mm^2 - 2*(3*s + t))))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(6*d)) + 
   (I*EL^5*gAl^3*(bb*(2*gZlL*gZlR*((8 + d - d^2)*psq^2 + (-2 - 8*d + 3*d^2)*
           psq*s - 4*(-3 + d)*s^2 + (-8 - d + d^2)*psq*t + 
          (-2 + 7*d - 2*d^2)*s*t + mm^2*((4 - 5*d + d^2)*psq - 
            2*(7 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) + 
        gZlL^2*((-4 - d + d^2)*psq^2 + (4 + 8*d - 3*d^2)*psq*s + 
          4*(-3 + d)*s^2 + (4 + d - d^2)*psq*t + (4 - 7*d + 2*d^2)*s*t + 
          mm^2*((4 + d - d^2)*psq + 2*(2 - 4*d + d^2)*s + (-4 - d + d^2)*
             t)) + gZlR^2*((-4 - d + d^2)*psq^2 + (4 + 8*d - 3*d^2)*psq*s + 
          4*(-3 + d)*s^2 + (4 + d - d^2)*psq*t + (4 - 7*d + 2*d^2)*s*t + 
          mm^2*((4 + d - d^2)*psq + 2*(2 - 4*d + d^2)*s + (-4 - d + d^2)*
             t))) + aa*(-2*gZlL*gZlR*((8 + d - d^2)*psq^2 + 
          mm^2*((4 - 5*d + d^2)*psq + 2*s - (4 - 5*d + d^2)*t) + 
          psq*(3*(2 - 4*d + d^2)*s + (-8 - d + d^2)*t) - 
          s*(2*(6 - 5*d + d^2)*s + (2 - 7*d + 2*d^2)*t)) + 
        gZlL^2*((4 + d - d^2)*psq^2 + mm^2*((-4 - d + d^2)*psq - 
            2*(-2 + d)*s + (4 + d - d^2)*t) + psq*(3*(-2 + d)^2*s + 
            (-4 - d + d^2)*t) - s*(2*(6 - 5*d + d^2)*s + (4 - 7*d + 2*d^2)*
             t)) + gZlR^2*((4 + d - d^2)*psq^2 + mm^2*((-4 - d + d^2)*psq - 
            2*(-2 + d)*s + (4 + d - d^2)*t) + psq*(3*(-2 + d)^2*s + 
            (-4 - d + d^2)*t) - s*(2*(6 - 5*d + d^2)*s + (4 - 7*d + 2*d^2)*
             t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + ((I/2)*EL^5*gAl^3*(gZlL + gZlR)^2*
     ((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(mm^2 - psq)*s)/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-4 + d)*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-4 + d)*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
      (2*aa*(-2 + d)*mm^2*(2*psq - s - 2*t) - aa*(-4 + d)*s*(psq - t) - 
        bb*(-4 + d)*s*(psq + t) - 4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - 
          (-2 + d)*t))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q1, q1]])/mz^2 + 
   ((I/2)*EL^5*gAl^3*((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
        (mm^2 - psq)*s)/Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-4 + d)*
        (gZlL + gZlR)^2*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
      (4^(1 - d)*(aa - bb)*(-4 + d)*(gZlL + gZlR)^2*s*(-2*psq + s + 2*t))/
       Pi^(2*d) + (2^(1 - 2*d)*(gZlL + gZlR)^2*
        (2*aa*(-2 + d)*mm^2*(2*psq - s - 2*t) - aa*(-4 + d)*s*(psq - t) - 
         bb*(-4 + d)*s*(psq + t) - 4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - 
           (-2 + d)*t)))/Pi^(2*d) + 
      (2^(1 - 2*d)*psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) - (2^(1 - 2*d)*s*
        (bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) + 
      (aa*(gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq + 
              (-2 + d)*s - (8 - 7*d + d^2)*t) + (-4 + d)*(2*Pi)^(2*d)*
             (2*(-1 + d)*psq^2 - (-4 + d)*s*t - psq*((2 + d)*s + 
                2*(-1 + d)*t))) + gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
             ((8 - 7*d + d^2)*psq + (-2 + d)*s - (8 - 7*d + d^2)*t) + 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - (-4 + d)*s*t - 
              psq*((2 + d)*s + 2*(-1 + d)*t))) - 2*gZlL*gZlR*
           (2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - (-2 + d)*s - 
              (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*psq^2 - 
              (20 - 10*d + d^2)*s*t - psq*((-4 + d^2)*s + 2*(8 - 5*d + d^2)*
                 t)))) + bb*(gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*
              ((8 - 7*d + d^2)*psq - 2*(7 - 6*d + d^2)*s - (8 - 7*d + d^2)*
                t)) - (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - 
              (-4 + d)*psq*s - 2*(-1 + d)*psq*t - (-4 + d)*s*t)) + 
          gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 2*
                (7 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*t)) + 2*gZlL*gZlR*
           (2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - 2*(5 - 4*d + 
                d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 - (20 - 10*d + d^2)*s*t - 
              psq*((20 - 10*d + d^2)*s + 2*(8 - 5*d + d^2)*t)))))/
       (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/mz^2 - 
   ((I/2)*EL^5*gAl^3*((2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL + gZlR)^2*psq*
        (2*psq - s - 2*t))/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-4 + d)*
        (gZlL + gZlR)^2*s*(-2*psq + s + 2*t))/Pi^(2*d) - 
      ((gZlL + gZlR)^2*(2*aa*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
         aa*(-4 + d)*s*(psq - t) - bb*(-4 + d)*s*(psq + t) - 
         4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t)))/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) + (2^(1 - 2*d)*s*
        (bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) - 
      (aa*(gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq + 
              (-2 + d)*s - (8 - 7*d + d^2)*t) + (-4 + d)*(2*Pi)^(2*d)*
             (2*(-1 + d)*psq^2 - (-4 + d)*s*t - psq*((2 + d)*s + 
                2*(-1 + d)*t))) + gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
             ((8 - 7*d + d^2)*psq + (-2 + d)*s - (8 - 7*d + d^2)*t) + 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - (-4 + d)*s*t - 
              psq*((2 + d)*s + 2*(-1 + d)*t))) - 2*gZlL*gZlR*
           (2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - (-2 + d)*s - 
              (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*psq^2 - 
              (20 - 10*d + d^2)*s*t - psq*((-4 + d^2)*s + 2*(8 - 5*d + d^2)*
                 t)))) + bb*(gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*
              ((8 - 7*d + d^2)*psq - 2*(7 - 6*d + d^2)*s - (8 - 7*d + d^2)*
                t)) - (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - 
              (-4 + d)*psq*s - 2*(-1 + d)*psq*t - (-4 + d)*s*t)) + 
          gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 2*
                (7 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*t)) + 2*gZlL*gZlR*
           (2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - 2*(5 - 4*d + 
                d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 - (20 - 10*d + d^2)*s*t - 
              psq*((20 - 10*d + d^2)*s + 2*(8 - 5*d + d^2)*t)))))/
       (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/mz^2 + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - 2*s)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(2*gZlL*gZlR*(4^(1 + 3*d)*mm^4*Pi^(6*d) + 
          mm^2*(2*Pi)^(6*d)*((-20 + 15*d - 3*d^2)*psq + 3*(2 - 5*d + d^2)*s + 
            (8 - 5*d + d^2)*t) + (2*Pi)^(6*d)*(6*(-4 + d)*psq^2 + 
            (68 - 18*d + d^2)*psq*s + (-16 + 3*d)*s^2 - 2*(8 - 6*d + d^2)*psq*
             t + (-4 - 4*d + d^2)*s*t)) + gZlL^2*(4^(1 + 3*d)*mm^4*Pi^(6*d) + 
          mm^2*(2*Pi)^(6*d)*((16 - 15*d + 3*d^2)*psq - 3*(10 - 5*d + d^2)*s - 
            (4 - 5*d + d^2)*t) - (2*Pi)^(6*d)*(6*(-2 + d)*psq^2 + 
            (22 - 18*d + d^2)*psq*s + (-2 + 3*d)*s^2 - 2*(10 - 6*d + d^2)*psq*
             t + (10 - 4*d + d^2)*s*t)) + gZlR^2*(4^(1 + 3*d)*mm^4*Pi^(6*d) + 
          mm^2*(2*Pi)^(6*d)*((16 - 15*d + 3*d^2)*psq - 3*(10 - 5*d + d^2)*s - 
            (4 - 5*d + d^2)*t) - (2*Pi)^(6*d)*(6*(-2 + d)*psq^2 + 
            (22 - 18*d + d^2)*psq*s + (-2 + 3*d)*s^2 - 2*(10 - 6*d + d^2)*psq*
             t + (10 - 4*d + d^2)*s*t))) + 
      aa*(-(gZlL^2*(2*Pi)^(6*d)*(-2*(10 - 6*d + d^2)*psq^2 + 
           (18 - 9*d + 2*d^2)*psq*s + 2*(10 - 6*d + d^2)*psq*t - 
           (10 - 4*d + d^2)*s*(s + t) + mm^2*((4 - 5*d + d^2)*psq + 2*s - 
             (4 - 5*d + d^2)*t))) - gZlR^2*(2*Pi)^(6*d)*
         (-2*(10 - 6*d + d^2)*psq^2 + (18 - 9*d + 2*d^2)*psq*s + 
          2*(10 - 6*d + d^2)*psq*t - (10 - 4*d + d^2)*s*(s + t) + 
          mm^2*((4 - 5*d + d^2)*psq + 2*s - (4 - 5*d + d^2)*t)) + 
        2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*(-2*(8 - 6*d + d^2)*psq^2 - 
          (-4 - 4*d + d^2)*s*(s + t) + mm^2*((8 - 5*d + d^2)*psq - 2*s - 
            (8 - 5*d + d^2)*t) + psq*(16*t + 2*d^2*(s + t) - 
            3*d*(3*s + 4*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/(mz^2*(2*Pi)^(8*d)) + 
   (I*EL^5*gAl^3*(-(bb*(gZlL^2*((8 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + 
           mm^2*(2*Pi)^(6*d)*(-2*(8 - 4*d + d^2)*psq + (12 - 5*d + d^2)*s + 
             (16 - 7*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*(3*(-2 + d)*psq^2 + 
             (32 - 14*d + d^2)*psq*s + 2*(-3 + d)*s^2 - (10 - 6*d + d^2)*psq*
              t + (-2 - 3*d + d^2)*s*t)) + 
         gZlR^2*((8 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + mm^2*(2*Pi)^(6*d)*
            (-2*(8 - 4*d + d^2)*psq + (12 - 5*d + d^2)*s + (16 - 7*d + d^2)*
              t) + 2^(1 + 6*d)*Pi^(6*d)*(3*(-2 + d)*psq^2 + (32 - 14*d + d^2)*
              psq*s + 2*(-3 + d)*s^2 - (10 - 6*d + d^2)*psq*t + 
             (-2 - 3*d + d^2)*s*t)) - 2*gZlL*gZlR*
          ((4 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + 2^(1 + 6*d)*Pi^(6*d)*
            (3*(-4 + d)*psq^2 + (34 - 14*d + d^2)*psq*s + 2*(-3 + d)*s^2 - 
             (8 - 6*d + d^2)*psq*t + (2 - 3*d + d^2)*s*t) + 
           mm^2*(2*Pi)^(6*d)*((4 + 8*d - 2*d^2)*psq + 8*t + d^2*(s + t) - 
             d*(5*s + 7*t))))) + 
      aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + 
          mm^2*(2*Pi)^(6*d)*(-2*(-4 + d)*psq - 3*(8 - 5*d + d^2)*s + 
            (8 - 7*d + d^2)*t) + 2^(1 + 6*d)*(-2 + d)*Pi^(6*d)*
           ((-4 + d)*psq^2 + (7 - 2*d)*psq*s + (-3 + d)*s^2 - 
            (-4 + d)*psq*t + (-1 + d)*s*t)) + 
        gZlL^2*((4 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + mm^2*(2*Pi)^(6*d)*
           (-2*(-2 + d)*psq - 3*(4 - 5*d + d^2)*s + (16 - 7*d + d^2)*t) + 
          2^(1 + 6*d)*Pi^(6*d)*((10 - 6*d + d^2)*psq^2 - 
            psq*((16 - 11*d + 2*d^2)*s + (10 - 6*d + d^2)*t) + 
            s*((6 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t))) + 
        gZlR^2*((4 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + mm^2*(2*Pi)^(6*d)*
           (-2*(-2 + d)*psq - 3*(4 - 5*d + d^2)*s + (16 - 7*d + d^2)*t) + 
          2^(1 + 6*d)*Pi^(6*d)*((10 - 6*d + d^2)*psq^2 - 
            psq*((16 - 11*d + 2*d^2)*s + (10 - 6*d + d^2)*t) + 
            s*((6 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*(2*Pi)^(8*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - 2*s)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(-(bb*(gZlL^2*(64^d*(4 - 5*d + d^2)*mm^4*Pi^(6*d) + 
           (2*Pi)^(6*d)*(6*(-2 + d)*psq^2 + (2 - 7*d)*psq*s + (2 + d)*s^2 - 
             2*(10 - 6*d + d^2)*psq*t + (10 - 4*d + d^2)*s*t) + 
           mm^2*(2*Pi)^(6*d)*(6*s + d*(6*psq + s - 5*t) + 4*t + 
             d^2*(-2*psq + t))) + gZlR^2*(64^d*(4 - 5*d + d^2)*mm^4*
            Pi^(6*d) + (2*Pi)^(6*d)*(6*(-2 + d)*psq^2 + (2 - 7*d)*psq*s + 
             (2 + d)*s^2 - 2*(10 - 6*d + d^2)*psq*t + (10 - 4*d + d^2)*s*t) + 
           mm^2*(2*Pi)^(6*d)*(6*s + d*(6*psq + s - 5*t) + 4*t + 
             d^2*(-2*psq + t))) - 2*gZlL*gZlR*(64^d*(8 - 5*d + d^2)*mm^4*
            Pi^(6*d) + (2*Pi)^(6*d)*(6*(-4 + d)*psq^2 + (40 - 7*d)*psq*s + 
             (-8 + d)*s^2 - 2*(8 - 6*d + d^2)*psq*t + (-4 - 4*d + d^2)*s*t) + 
           mm^2*(2*Pi)^(6*d)*(-12*s + d*(6*psq + s - 5*t) + 8*t + 
             d^2*(-2*psq + t))))) + 
      aa*(-2*gZlL*gZlR*(64^d*(4 - 5*d + d^2)*mm^4*Pi^(6*d) + 
          mm^2*(2*Pi)^(6*d)*(-4*(-3 + d)*psq + (-16 + 16*d - 3*d^2)*s + 
            (8 - 5*d + d^2)*t) + (2*Pi)^(6*d)*(2*(8 - 6*d + d^2)*psq^2 - 
            (-2 + d)*psq*((-14 + 3*d)*s + 2*(-4 + d)*t) + 
            s*((4 - 6*d + d^2)*s + (-4 - 4*d + d^2)*t))) + 
        gZlL^2*(64^d*(8 - 5*d + d^2)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           (-4*(-3 + d)*psq + (-26 + 16*d - 3*d^2)*s + (4 - 5*d + d^2)*t) + 
          (2*Pi)^(6*d)*(2*(10 - 6*d + d^2)*psq^2 - 
            psq*((38 - 20*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) + 
            s*((14 - 6*d + d^2)*s + (10 - 4*d + d^2)*t))) + 
        gZlR^2*(64^d*(8 - 5*d + d^2)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           (-4*(-3 + d)*psq + (-26 + 16*d - 3*d^2)*s + (4 - 5*d + d^2)*t) + 
          (2*Pi)^(6*d)*(2*(10 - 6*d + d^2)*psq^2 - 
            psq*((38 - 20*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) + 
            s*((14 - 6*d + d^2)*s + (10 - 4*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*(2*Pi)^(8*d)) - 
   (I*2^(-1 - 4*d)*EL^5*gAl^3*((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
       (2*Pi)^(2*d)*(mm^2 - psq)*s - 2^(1 + 2*d)*(aa - bb)*
       ((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*Pi^(2*d)*
       psq*(2*psq - s - 2*t) + 
      aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + 
           (20 - 10*d + d^2)*psq*s + (8 - 5*d + d^2)*mm^2*(psq - t) - 
           (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*t)) + gZlL^2*(2*Pi)^(2*d)*
         ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
          (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
          (14 - 8*d + d^2)*s*t) + gZlR^2*(2*Pi)^(2*d)*
         ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
          (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
          (14 - 8*d + d^2)*s*t)) - (2*Pi)^(2*d)*s*
       (bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t) + 
          gZlR^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 
            4*t)) + aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
            4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
            6*d*s + d^2*s - 4*t + 2*d*t))) + 
      bb*(gZlL^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
          (14 - 8*d + d^2)*psq*s + (4 - 5*d + d^2)*psq*t + 
          (14 - 8*d + d^2)*s*t + mm^2*(-((4 - 5*d + d^2)*psq) + 
            2*(6 - 5*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
        gZlR^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (14 - 8*d + d^2)*psq*
           s + (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*t + 
          mm^2*(-((4 - 5*d + d^2)*psq) + 2*(6 - 5*d + d^2)*s + 
            (4 - 5*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((8 - 5*d + d^2)*psq^2 - (-4 + d)^2*s*t + 
          mm^2*((8 - 5*d + d^2)*psq - 2*(6 - 5*d + d^2)*s - 
            (8 - 5*d + d^2)*t) - psq*((-4 + d)^2*s + (8 - 5*d + d^2)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/(mz^2*Pi^(4*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*s*(5*psq - 3*s - 5*t) + 
      bb*mm^2*(2*psq + s - 2*t) + aa*mm^2*(-2*psq + s + 2*t) + 
      bb*s*(-7*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(2*aa*(-(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
          (8*psq^2 + s*(2*mm^2 - 5*s - 9*t) + psq*(9*s - 8*t))) + 
        gZlL^2*(2*Pi)^(4*d)*(10*psq^2 + psq*(3*s - 10*t) + 
          s*(mm^2 - s - 3*t)) + gZlR^2*(2*Pi)^(4*d)*(10*psq^2 + 
          psq*(3*s - 10*t) + s*(mm^2 - s - 3*t))) - 
      2*bb*(-(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*(8*psq^2 + 
           s*(-4*mm^2 + s - 9*t) + psq*(15*s - 8*t))) + 
        gZlL^2*(2*Pi)^(4*d)*(10*psq^2 + psq*(3*s - 10*t) + 
          s*(mm^2 + 5*s - 3*t)) + gZlR^2*(2*Pi)^(4*d)*
         (10*psq^2 + psq*(3*s - 10*t) + s*(mm^2 + 5*s - 3*t))) - 
      bb*d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(psq^2 + s^2 + mm^2*(psq - s - t) + 
        psq*(s - t)) + bb*d*(gZlL - gZlR)^2*(2*Pi)^(4*d)*
       (9*psq^2 + s*(5*s - 4*t) + mm^2*(3*psq - 4*s - 3*t) + 9*psq*(s - t)) + 
      aa*d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(mm^2 + psq)*(psq - t) - 
      aa*d*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(9*psq^2 + psq*(4*s - 9*t) + 
        mm^2*(3*psq + s - 3*t) - 2*s*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*(2*Pi)^(6*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*s*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 4*d)*EL^5*gAl^3*((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
       (2*Pi)^(2*d)*(mm^2 - psq)*s - 2^(1 + 2*d)*(aa - bb)*
       ((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*Pi^(2*d)*
       psq*(2*psq - s - 2*t) + 4^(1 + d)*(aa - bb)*(gZlL + gZlR)^2*Pi^(2*d)*s*
       (-2*psq + s + 2*t) - 4^(1 + d)*(gZlL + gZlR)^2*Pi^(2*d)*s*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t)) + 
      aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + 
           (20 - 10*d + d^2)*psq*s + (8 - 5*d + d^2)*mm^2*(psq - t) - 
           (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*t)) + gZlL^2*(2*Pi)^(2*d)*
         ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
          (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
          (14 - 8*d + d^2)*s*t) + gZlR^2*(2*Pi)^(2*d)*
         ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
          (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
          (14 - 8*d + d^2)*s*t)) - (2*Pi)^(2*d)*s*
       (bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t) + 
          gZlR^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 
            4*t)) + aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
            4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
            6*d*s + d^2*s - 4*t + 2*d*t))) + 
      bb*(gZlL^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
          (14 - 8*d + d^2)*psq*s + (4 - 5*d + d^2)*psq*t + 
          (14 - 8*d + d^2)*s*t + mm^2*(-((4 - 5*d + d^2)*psq) + 
            2*(6 - 5*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
        gZlR^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (14 - 8*d + d^2)*psq*
           s + (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*t + 
          mm^2*(-((4 - 5*d + d^2)*psq) + 2*(6 - 5*d + d^2)*s + 
            (4 - 5*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((8 - 5*d + d^2)*psq^2 - (-4 + d)^2*s*t + 
          mm^2*((8 - 5*d + d^2)*psq - 2*(6 - 5*d + d^2)*s - 
            (8 - 5*d + d^2)*t) - psq*((-4 + d)^2*s + (8 - 5*d + d^2)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(4*d)) - 
   (I*EL^5*gAl^3*(-(aa*(gZlL^2*(2*Pi)^(6*d)*(2*(10 - 6*d + d^2)*psq^2 + 
           (6 - 4*d + d^2)*s*(s + t) - (-2 + d)*mm^2*((-2 + d)*psq - s + 
             2*t - d*t) - psq*((14 - 9*d + 2*d^2)*s + 2*(10 - 6*d + d^2)*
              t)) + gZlR^2*(2*Pi)^(6*d)*(2*(10 - 6*d + d^2)*psq^2 + 
           (6 - 4*d + d^2)*s*(s + t) - (-2 + d)*mm^2*((-2 + d)*psq - s + 
             2*t - d*t) - psq*((14 - 9*d + 2*d^2)*s + 2*(10 - 6*d + d^2)*
              t)) + 2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*
          ((-2 + d)*mm^2*((-4 + d)*psq + s - (-4 + d)*t) - 
           (-4 + d)*(2*(-2 + d)*psq^2 + d*s*(s + t) + 
             psq*(s - 2*d*s - 2*(-2 + d)*t))))) + 
      bb*(gZlL^2*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((-16 + 12*d - 3*d^2)*psq + (22 - 14*d + 3*d^2)*s + 
            (-2 + d)^2*t) + (2*Pi)^(6*d)*(6*(-2 + d)*psq^2 + 
            (34 - 18*d + d^2)*psq*s + 3*(-2 + d)*s^2 - 2*(10 - 6*d + d^2)*psq*
             t + (6 - 4*d + d^2)*s*t)) + 
        gZlR^2*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((-16 + 12*d - 3*d^2)*psq + (22 - 14*d + 3*d^2)*s + 
            (-2 + d)^2*t) + (2*Pi)^(6*d)*(6*(-2 + d)*psq^2 + 
            (34 - 18*d + d^2)*psq*s + 3*(-2 + d)*s^2 - 2*(10 - 6*d + d^2)*psq*
             t + (6 - 4*d + d^2)*s*t)) + 2*gZlL*gZlR*
         (2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((20 - 18*d + 3*d^2)*psq + (-14 + 16*d - 3*d^2)*s - 
            (8 - 6*d + d^2)*t) - (-4 + d)*(2*Pi)^(6*d)*
           (6*psq^2 + (-14 + d)*psq*s - 2*(-2 + d)*psq*t + s*(3*s + d*t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*(2*Pi)^(8*d)) + 
   (I*EL^5*gAl^3*(-(bb*(-2*gZlL*gZlR*((8 - 7*d + d^2)*mm^4*(2*Pi)^(6*d) + 
           mm^2*(2*Pi)^(6*d)*(-2*(4 - 7*d + d^2)*psq + (4 - 7*d + d^2)*s + 
             (16 - 11*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*(3*(-4 + d)*psq^2 + 
             (34 - 14*d + d^2)*psq*s + 2*(-3 + d)*s^2 - (8 - 6*d + d^2)*psq*
              t + (2 - 3*d + d^2)*s*t)) + 
         gZlL^2*((4 - 3*d + d^2)*mm^4*(2*Pi)^(6*d) + 2^(1 + 6*d)*Pi^(6*d)*
            (3*(-2 + d)*psq^2 + (32 - 14*d + d^2)*psq*s + 2*(-3 + d)*s^2 - 
             (10 - 6*d + d^2)*psq*t + (-2 - 3*d + d^2)*s*t) + 
           mm^2*(2*Pi)^(6*d)*(-2*(2 - d + d^2)*psq + (8 - 3*d + d^2)*
              (s + t))) + gZlR^2*((4 - 3*d + d^2)*mm^4*(2*Pi)^(6*d) + 
           2^(1 + 6*d)*Pi^(6*d)*(3*(-2 + d)*psq^2 + (32 - 14*d + d^2)*psq*s + 
             2*(-3 + d)*s^2 - (10 - 6*d + d^2)*psq*t + (-2 - 3*d + d^2)*s*
              t) + mm^2*(2*Pi)^(6*d)*(-2*(2 - d + d^2)*psq + 
             (8 - 3*d + d^2)*(s + t))))) + 
      aa*(-(2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*((4 - 3*d + d^2)*mm^4 + 
           mm^2*(4*psq + (-20 + 13*d - 3*d^2)*s + (16 - 11*d + d^2)*t) + 
           2*(-2 + d)*((-4 + d)*psq^2 + (7 - 2*d)*psq*s + (-3 + d)*s^2 - 
             (-4 + d)*psq*t + (-1 + d)*s*t))) + 
        gZlL^2*((8 - 7*d + d^2)*mm^4*(2*Pi)^(6*d) + mm^2*(2*Pi)^(6*d)*
           (-4*(-2 + d)*psq + (-16 + 17*d - 3*d^2)*s + (8 - 3*d + d^2)*t) + 
          2^(1 + 6*d)*Pi^(6*d)*((10 - 6*d + d^2)*psq^2 - 
            psq*((16 - 11*d + 2*d^2)*s + (10 - 6*d + d^2)*t) + 
            s*((6 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t))) + 
        gZlR^2*((8 - 7*d + d^2)*mm^4*(2*Pi)^(6*d) + mm^2*(2*Pi)^(6*d)*
           (-4*(-2 + d)*psq + (-16 + 17*d - 3*d^2)*s + (8 - 3*d + d^2)*t) + 
          2^(1 + 6*d)*Pi^(6*d)*((10 - 6*d + d^2)*psq^2 - 
            psq*((16 - 11*d + 2*d^2)*s + (10 - 6*d + d^2)*t) + 
            s*((6 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3]])/(mz^2*(2*Pi)^(8*d)) - 
   (I*EL^5*gAl^3*(-(bb*(-2*gZlL*gZlR*(64^d*(4 - 5*d + d^2)*mm^4*Pi^(6*d) + 
           mm^2*(2*Pi)^(6*d)*(2*(14 - 7*d + d^2)*psq + (-24 + 21*d - 4*d^2)*
              s - (8 - 5*d + d^2)*t) + (2*Pi)^(6*d)*
            (-2*(8 - 6*d + d^2)*psq^2 + (-20 + d^2)*psq*s - 2*(-4 + d)*s^2 + 
             2*(8 - 6*d + d^2)*psq*t + (4 + 4*d - d^2)*s*t)) + 
         gZlL^2*(64^d*(8 - 5*d + d^2)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
            (2*(10 - 7*d + d^2)*psq + (-30 + 21*d - 4*d^2)*s - 
             (4 - 5*d + d^2)*t) + (2*Pi)^(6*d)*(-2*(10 - 6*d + d^2)*psq^2 + 
             psq*((2 + d^2)*s + 2*(10 - 6*d + d^2)*t) - 
             s*(2*(-2 + d)*s + (10 - 4*d + d^2)*t))) + 
         gZlR^2*(64^d*(8 - 5*d + d^2)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
            (2*(10 - 7*d + d^2)*psq + (-30 + 21*d - 4*d^2)*s - 
             (4 - 5*d + d^2)*t) + (2*Pi)^(6*d)*(-2*(10 - 6*d + d^2)*psq^2 + 
             psq*((2 + d^2)*s + 2*(10 - 6*d + d^2)*t) - 
             s*(2*(-2 + d)*s + (10 - 4*d + d^2)*t))))) + 
      aa*(-2*gZlL*gZlR*(64^d*(8 - 5*d + d^2)*mm^4*Pi^(6*d) - 
          mm^2*(2*Pi)^(6*d)*(4*(-4 + d)*psq + (20 - 6*d + d^2)*s + 
            (8 - 5*d + d^2)*t) + (2*Pi)^(6*d)*((-56 + 30*d - 4*d^2)*psq^2 + 
            psq*((48 - 27*d + 4*d^2)*s + 2*(8 - 6*d + d^2)*t) - 
            s*((4 - 5*d + d^2)*s + (-4 - 4*d + d^2)*t))) + 
        gZlL^2*(64^d*(4 - 5*d + d^2)*mm^4*Pi^(6*d) - mm^2*(2*Pi)^(6*d)*
           (4*(-2 + d)*psq + (-2 - 6*d + d^2)*s + (4 - 5*d + d^2)*t) - 
          (2*Pi)^(6*d)*((52 - 30*d + 4*d^2)*psq^2 - 
            psq*((42 - 27*d + 4*d^2)*s + 2*(10 - 6*d + d^2)*t) + 
            s*((8 - 5*d + d^2)*s + (10 - 4*d + d^2)*t))) + 
        gZlR^2*(64^d*(4 - 5*d + d^2)*mm^4*Pi^(6*d) - mm^2*(2*Pi)^(6*d)*
           (4*(-2 + d)*psq + (-2 - 6*d + d^2)*s + (4 - 5*d + d^2)*t) - 
          (2*Pi)^(6*d)*((52 - 30*d + 4*d^2)*psq^2 - 
            psq*((42 - 27*d + 4*d^2)*s + 2*(10 - 6*d + d^2)*t) + 
            s*((8 - 5*d + d^2)*s + (10 - 4*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*(2*Pi)^(8*d)) - 
   (I*EL^5*gAl^3*(bb*(2*gZlL*gZlR*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) + 
          mm^2*(2*Pi)^(6*d)*(4*(7 - 6*d + d^2)*psq - (-4 + d)*
             ((-5 + 4*d)*s + 2*(-2 + d)*t)) - (-4 + d)*(2*Pi)^(6*d)*
           (2*(1 + d)*psq^2 - psq*((11 + d)*s + 4*(-2 + d)*t) + 
            s*(3*s + 2*d*t))) + gZlL^2*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) + 
          mm^2*(2*Pi)^(6*d)*(-4*(5 - 4*d + d^2)*psq + (28 - 19*d + 4*d^2)*s + 
            2*(-2 + d)^2*t) + (2*Pi)^(6*d)*(2*(4 - 3*d + d^2)*psq^2 - 
            psq*((-16 + 7*d + d^2)*s + 4*(10 - 6*d + d^2)*t) + 
            s*(3*(-2 + d)*s + 2*(6 - 4*d + d^2)*t))) + 
        gZlR^2*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           (-4*(5 - 4*d + d^2)*psq + (28 - 19*d + 4*d^2)*s + 
            2*(-2 + d)^2*t) + (2*Pi)^(6*d)*(2*(4 - 3*d + d^2)*psq^2 - 
            psq*((-16 + 7*d + d^2)*s + 4*(10 - 6*d + d^2)*t) + 
            s*(3*(-2 + d)*s + 2*(6 - 4*d + d^2)*t)))) + 
      aa*(2*gZlL*gZlR*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) + 
          (-4 + d)*(2*Pi)^(6*d)*(6*(-3 + d)*psq^2 + (19 - 7*d)*psq*s + 
            (-3 + 2*d)*s^2 - 4*(-2 + d)*psq*t + 2*d*s*t) - 
          mm^2*(2*Pi)^(6*d)*(4*psq + (-4 + d)*((-1 + 2*d)*s - 
              2*(-2 + d)*t))) + gZlL^2*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) - 
          mm^2*(2*Pi)^(6*d)*(4*psq + (-20 + 11*d - 2*d^2)*s + 
            2*(-2 + d)^2*t) + (2*Pi)^(6*d)*(-6*(12 - 7*d + d^2)*psq^2 + 
            psq*((80 - 47*d + 7*d^2)*s + 4*(10 - 6*d + d^2)*t) - 
            s*((18 - 11*d + 2*d^2)*s + 2*(6 - 4*d + d^2)*t))) + 
        gZlR^2*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) - mm^2*(2*Pi)^(6*d)*
           (4*psq + (-20 + 11*d - 2*d^2)*s + 2*(-2 + d)^2*t) + 
          (2*Pi)^(6*d)*(-6*(12 - 7*d + d^2)*psq^2 + 
            psq*((80 - 47*d + 7*d^2)*s + 4*(10 - 6*d + d^2)*t) - 
            s*((18 - 11*d + 2*d^2)*s + 2*(6 - 4*d + d^2)*t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*(2*Pi)^(8*d)) - 
   (I*2^(-1 - 4*d)*EL^5*gAl^3*((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
       (2*Pi)^(2*d)*(mm^2 - psq)*s - 2^(1 + 2*d)*(aa - bb)*
       ((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*Pi^(2*d)*
       psq*(2*psq - s - 2*t) + 
      aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + 
           (20 - 10*d + d^2)*psq*s + (8 - 5*d + d^2)*mm^2*(psq - t) - 
           (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*t)) + gZlL^2*(2*Pi)^(2*d)*
         ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
          (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
          (14 - 8*d + d^2)*s*t) + gZlR^2*(2*Pi)^(2*d)*
         ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
          (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
          (14 - 8*d + d^2)*s*t)) - (2*Pi)^(2*d)*s*
       (bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t) + 
          gZlR^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 
            4*t)) + aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
            4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
            6*d*s + d^2*s - 4*t + 2*d*t))) + 
      bb*(gZlL^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
          (14 - 8*d + d^2)*psq*s + (4 - 5*d + d^2)*psq*t + 
          (14 - 8*d + d^2)*s*t + mm^2*(-((4 - 5*d + d^2)*psq) + 
            2*(6 - 5*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
        gZlR^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (14 - 8*d + d^2)*psq*
           s + (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*t + 
          mm^2*(-((4 - 5*d + d^2)*psq) + 2*(6 - 5*d + d^2)*s + 
            (4 - 5*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((8 - 5*d + d^2)*psq^2 - (-4 + d)^2*s*t + 
          mm^2*((8 - 5*d + d^2)*psq - 2*(6 - 5*d + d^2)*s - 
            (8 - 5*d + d^2)*t) - psq*((-4 + d)^2*s + (8 - 5*d + d^2)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/(mz^2*Pi^(4*d)) + 
   (I*EL^5*gAl^3*(-(aa*(gZlL^2*(2*Pi)^(4*d)*((-4 - d + d^2)*psq^2 + 
           (-22 + 9*d - 2*d^2)*psq*s + (12 - 5*d + d^2)*s^2 + 
           (4 + d - d^2)*psq*t + (14 - 4*d + d^2)*s*t - (-4 + d)*mm^2*
            ((1 + d)*psq - s - (1 + d)*t)) + gZlR^2*(2*Pi)^(4*d)*
          ((-4 - d + d^2)*psq^2 + (-22 + 9*d - 2*d^2)*psq*s + 
           (12 - 5*d + d^2)*s^2 + (4 + d - d^2)*psq*t + (14 - 4*d + d^2)*s*
            t - (-4 + d)*mm^2*((1 + d)*psq - s - (1 + d)*t)) + 
         2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*((8 + d - d^2)*psq^2 + 
           (-4 - 9*d + 2*d^2)*psq*s + (-8 - d + d^2)*psq*t + 8*s*t - 
           d^2*s*(s + t) + d*s*(5*s + 4*t) + mm^2*((4 - 3*d + d^2)*psq - 
             (-2 + d)*s - (4 - 3*d + d^2)*t)))) + 
      bb*(gZlL^2*(2*Pi)^(4*d)*((-4 - d + d^2)*psq^2 + (-10 + 5*d - 2*d^2)*psq*
           s + 2*d*s*(s - 2*t) + (4 + d - d^2)*psq*t + 14*s*t + d^2*s*t + 
          mm^2*((4 + 3*d - d^2)*psq + (8 - 9*d + 2*d^2)*s + 
            (-4 - 3*d + d^2)*t)) + gZlR^2*(2*Pi)^(4*d)*
         ((-4 - d + d^2)*psq^2 + (-10 + 5*d - 2*d^2)*psq*s + 
          2*d*s*(s - 2*t) + (4 + d - d^2)*psq*t + 14*s*t + d^2*s*t + 
          mm^2*((4 + 3*d - d^2)*psq + (8 - 9*d + 2*d^2)*s + 
            (-4 - 3*d + d^2)*t)) + 2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
         ((8 + d - d^2)*psq^2 + (-16 - 5*d + 2*d^2)*psq*s - 2*(-6 + d)*s^2 + 
          (-8 - d + d^2)*psq*t + (8 + 4*d - d^2)*s*t + 
          mm^2*((4 - 3*d + d^2)*psq + (-10 + 9*d - 2*d^2)*s - 
            (4 - 3*d + d^2)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1]])/(mz^2*(2*Pi)^(6*d)) + 
   (I*EL^5*gAl^3*(bb*(gZlL^2*(2*Pi)^(6*d)*(2*(8 - 5*d + d^2)*psq^2 + 
          mm^2*(-2*(-2 + d)*psq + (6 - 4*d + d^2)*s + 2*(-2 + d)*t) + 
          s*((4 - 3*d + d^2)*s + (-2 + d^2)*t) - psq*((-10 + 4*d + d^2)*s + 
            2*(8 - 5*d + d^2)*t)) + gZlR^2*(2*Pi)^(6*d)*
         (2*(8 - 5*d + d^2)*psq^2 + mm^2*(-2*(-2 + d)*psq + 
            (6 - 4*d + d^2)*s + 2*(-2 + d)*t) + s*((4 - 3*d + d^2)*s + 
            (-2 + d^2)*t) - psq*((-10 + 4*d + d^2)*s + 2*(8 - 5*d + d^2)*
             t)) - 2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*
         (mm^2*(2*(-2 + d)*psq + (6 - 6*d + d^2)*s - 2*(-2 + d)*t) + 
          (-4 + d)*(2*(-1 + d)*psq^2 - psq*((8 + d)*s + 2*(-1 + d)*t) + 
            s*((1 + d)*s + (4 + d)*t)))) + 
      aa*(gZlL^2*(2*Pi)^(6*d)*(-2*(8 - 5*d + d^2)*psq^2 + 
          (-2 + d)*mm^2*(2*psq - s - 2*t) - s*((4 - 3*d + d^2)*s + 
            (-2 + d^2)*t) + psq*((6 - 5*d + 2*d^2)*s + 2*(8 - 5*d + d^2)*
             t)) + gZlR^2*(2*Pi)^(6*d)*(-2*(8 - 5*d + d^2)*psq^2 + 
          (-2 + d)*mm^2*(2*psq - s - 2*t) - s*((4 - 3*d + d^2)*s + 
            (-2 + d^2)*t) + psq*((6 - 5*d + 2*d^2)*s + 2*(8 - 5*d + d^2)*
             t)) + 2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*
         ((-2 + d)*mm^2*(2*psq - s - 2*t) + (-4 + d)*(2*(-1 + d)*psq^2 - 
            psq*((3 + 2*d)*s + 2*(-1 + d)*t) + s*((1 + d)*s + (4 + d)*t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(mz^2*(2*Pi)^(8*d)) + 
   ((I/2)*EL^5*gAl^3*(gZlL + gZlR)^2*
     ((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(mm^2 - psq)*s)/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-4 + d)*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
      ((aa - bb)*(-4 + d)*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
      (2*aa*(-2 + d)*mm^2*(2*psq - s - 2*t) - aa*(-4 + d)*s*(psq - t) - 
        bb*(-4 + d)*s*(psq + t) - 4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - 
          (-2 + d)*t))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/mz^2 + 
   ((I/2)*EL^5*gAl^3*((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
        (mm^2 - psq)*s)/Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-4 + d)*
        (gZlL + gZlR)^2*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
      (4^(1 - d)*(aa - bb)*(gZlL + gZlR)^2*s*(-2*psq + s + 2*t))/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL + gZlR)^2*s*(-2*psq + s + 2*t))/
       Pi^(2*d) + (4^(1 - d)*(gZlL + gZlR)^2*s*(bb*(2*mm^2 - psq - t) + 
         aa*(-psq + t)))/Pi^(2*d) + (2^(1 - 2*d)*(gZlL + gZlR)^2*
        (2*aa*(-2 + d)*mm^2*(2*psq - s - 2*t) - aa*(-4 + d)*s*(psq - t) - 
         bb*(-4 + d)*s*(psq + t) - 4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - 
           (-2 + d)*t)))/Pi^(2*d) + 
      (2^(1 - 2*d)*psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) - (s*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       (2*Pi)^(2*d) + 
      (aa*(gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq + 
              (-2 + d)*s - (8 - 7*d + d^2)*t) + (-4 + d)*(2*Pi)^(2*d)*
             (2*(-1 + d)*psq^2 - (-4 + d)*s*t - psq*((2 + d)*s + 
                2*(-1 + d)*t))) + gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
             ((8 - 7*d + d^2)*psq + (-2 + d)*s - (8 - 7*d + d^2)*t) + 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - (-4 + d)*s*t - 
              psq*((2 + d)*s + 2*(-1 + d)*t))) - 2*gZlL*gZlR*
           (2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - (-2 + d)*s - 
              (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*psq^2 - 
              (20 - 10*d + d^2)*s*t - psq*((-4 + d^2)*s + 2*(8 - 5*d + d^2)*
                 t)))) + bb*(gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*
              ((8 - 7*d + d^2)*psq - 2*(7 - 6*d + d^2)*s - (8 - 7*d + d^2)*
                t)) - (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - 
              (-4 + d)*psq*s - 2*(-1 + d)*psq*t - (-4 + d)*s*t)) + 
          gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 2*
                (7 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*t)) + 2*gZlL*gZlR*
           (2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - 2*(5 - 4*d + 
                d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 - (20 - 10*d + d^2)*s*t - 
              psq*((20 - 10*d + d^2)*s + 2*(8 - 5*d + d^2)*t)))))/
       (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/mz^2 + 
   (I*2^(-1 - 4*d)*EL^5*gAl^3*
     (aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((16 - 9*d + d^2)*psq^2 + 
           (-4 + d)*psq*s + (8 - 5*d + d^2)*mm^2*(psq - t) - 
           (16 - 9*d + d^2)*psq*t - (-4 + d)*s*(s + t))) + 
        gZlL^2*(2*Pi)^(2*d)*((20 - 9*d + d^2)*psq^2 + (-2 + d)*psq*s + 
          (4 - 5*d + d^2)*mm^2*(psq - t) - (20 - 9*d + d^2)*psq*t - 
          (-2 + d)*s*(s + t)) + gZlR^2*(2*Pi)^(2*d)*((20 - 9*d + d^2)*psq^2 + 
          (-2 + d)*psq*s + (4 - 5*d + d^2)*mm^2*(psq - t) - 
          (20 - 9*d + d^2)*psq*t - (-2 + d)*s*(s + t))) + 
      bb*(gZlL^2*(2*Pi)^(2*d)*(-((20 - 9*d + d^2)*psq^2) + 
          (38 - 19*d + 2*d^2)*psq*s + (20 - 9*d + d^2)*psq*t + 
          (-2 + d)*s*(s + t) + mm^2*(-((4 - 5*d + d^2)*psq) + 
            2*(6 - 5*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
        gZlR^2*(2*Pi)^(2*d)*(-((20 - 9*d + d^2)*psq^2) + (38 - 19*d + 2*d^2)*
           psq*s + (20 - 9*d + d^2)*psq*t + (-2 + d)*s*(s + t) + 
          mm^2*(-((4 - 5*d + d^2)*psq) + 2*(6 - 5*d + d^2)*s + 
            (4 - 5*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((16 - 9*d + d^2)*psq^2 - (-4 + d)*s*(s + t) - 
          psq*((40 - 19*d + 2*d^2)*s + (16 - 9*d + d^2)*t) + 
          mm^2*((8 - 5*d + d^2)*psq - 2*(6 - 5*d + d^2)*s - 
            (8 - 5*d + d^2)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q2, q2]])/(mz^2*Pi^(4*d)) - (I*(-2 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     mm^2*(aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*
     (-(bb*(-(2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*(-2*(8 - 6*d + d^2)*psq^2 - 
            2*(-2 + d)*s*(s + (-1 + d)*t) + mm^2*((8 - 7*d + d^2)*psq - 
              (8 - 6*d + d^2)*s - (8 - 7*d + d^2)*t) + 
            psq*((16 - 13*d + 3*d^2)*s + 2*(8 - 6*d + d^2)*t))) + 
         gZlL^2*(2*Pi)^(6*d)*(-2*(10 - 6*d + d^2)*psq^2 + 
           mm^2*((16 - 7*d + d^2)*psq - (10 - 6*d + d^2)*s - 
             (16 - 7*d + d^2)*t) + psq*((8 - 13*d + 3*d^2)*s + 
             2*(10 - 6*d + d^2)*t) - 2*s*((-4 + d)*s + (-2 - 3*d + d^2)*t)) + 
         gZlR^2*(2*Pi)^(6*d)*(-2*(10 - 6*d + d^2)*psq^2 + 
           mm^2*((16 - 7*d + d^2)*psq - (10 - 6*d + d^2)*s - 
             (16 - 7*d + d^2)*t) + psq*((8 - 13*d + 3*d^2)*s + 
             2*(10 - 6*d + d^2)*t) - 2*s*((-4 + d)*s + (-2 - 3*d + d^2)*
              t)))) + aa*(gZlL^2*(4^(1 + 3*d)*mm^4*Pi^(6*d) - 
          mm^2*(2*Pi)^(6*d)*((4 - 3*d + d^2)*psq + (-14 + 14*d - 3*d^2)*s + 
            (16 - 7*d + d^2)*t) + (2*Pi)^(6*d)*((-52 + 30*d - 4*d^2)*psq^2 + 
            psq*((104 - 63*d + 9*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
            2*s*((8 - 6*d + d^2)*s + (-2 - 3*d + d^2)*t))) + 
        gZlR^2*(4^(1 + 3*d)*mm^4*Pi^(6*d) - mm^2*(2*Pi)^(6*d)*
           ((4 - 3*d + d^2)*psq + (-14 + 14*d - 3*d^2)*s + (16 - 7*d + d^2)*
             t) + (2*Pi)^(6*d)*((-52 + 30*d - 4*d^2)*psq^2 + 
            psq*((104 - 63*d + 9*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
            2*s*((8 - 6*d + d^2)*s + (-2 - 3*d + d^2)*t))) + 
        2*gZlL*gZlR*(4^(1 + 3*d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((-4 - 3*d + d^2)*psq + (-16 + 14*d - 3*d^2)*s + 
            (8 - 7*d + d^2)*t) + (2*Pi)^(6*d)*((56 - 30*d + 4*d^2)*psq^2 - 
            psq*((112 - 63*d + 9*d^2)*s + 2*(8 - 6*d + d^2)*t) + 
            2*s*((10 - 6*d + d^2)*s + (2 - 3*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(8*d)) - 
   (I*EL^5*gAl^3*
     (-(bb*(-(2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*(-2*(8 - 6*d + d^2)*psq^2 - 
            2*(-2 + d)*s*(s + (-1 + d)*t) + mm^2*((16 - 11*d + d^2)*psq - 
              (10 - 7*d + d^2)*s - (16 - 11*d + d^2)*t) + 
            psq*((16 - 13*d + 3*d^2)*s + 2*(8 - 6*d + d^2)*t))) + 
         gZlL^2*(2*Pi)^(6*d)*(-2*(10 - 6*d + d^2)*psq^2 + 
           psq*((8 - 13*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
           2*s*((-4 + d)*s + (-2 - 3*d + d^2)*t) + 
           mm^2*((8 - 3*d + d^2)*psq - (8 - 5*d + d^2)*s - (8 - 3*d + d^2)*
              t)) + gZlR^2*(2*Pi)^(6*d)*(-2*(10 - 6*d + d^2)*psq^2 + 
           psq*((8 - 13*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
           2*s*((-4 + d)*s + (-2 - 3*d + d^2)*t) + 
           mm^2*((8 - 3*d + d^2)*psq - (8 - 5*d + d^2)*s - (8 - 3*d + d^2)*
              t)))) + aa*(gZlL^2*(4^(1 + 3*d)*(-1 + d)*mm^4*Pi^(6*d) - 
          mm^2*(2*Pi)^(6*d)*((4 - 3*d + d^2)*psq + (-16 + 15*d - 3*d^2)*s + 
            (8 - 3*d + d^2)*t) + (2*Pi)^(6*d)*((-52 + 30*d - 4*d^2)*psq^2 + 
            psq*((104 - 63*d + 9*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
            2*s*((8 - 6*d + d^2)*s + (-2 - 3*d + d^2)*t))) + 
        gZlR^2*(4^(1 + 3*d)*(-1 + d)*mm^4*Pi^(6*d) - mm^2*(2*Pi)^(6*d)*
           ((4 - 3*d + d^2)*psq + (-16 + 15*d - 3*d^2)*s + 
            (8 - 3*d + d^2)*t) + (2*Pi)^(6*d)*((-52 + 30*d - 4*d^2)*psq^2 + 
            psq*((104 - 63*d + 9*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
            2*s*((8 - 6*d + d^2)*s + (-2 - 3*d + d^2)*t))) + 
        2*gZlL*gZlR*(4^(1 + 3*d)*(-1 + d)*mm^4*Pi^(6*d) + 
          mm^2*(2*Pi)^(6*d)*((-4 - 3*d + d^2)*psq + (-14 + 13*d - 3*d^2)*s + 
            (16 - 11*d + d^2)*t) + (2*Pi)^(6*d)*((56 - 30*d + 4*d^2)*psq^2 - 
            psq*((112 - 63*d + 9*d^2)*s + 2*(8 - 6*d + d^2)*t) + 
            2*s*((10 - 6*d + d^2)*s + (2 - 3*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2]])/(mz^2*(2*Pi)^(8*d)) - 
   (I*EL^5*gAl^3*(bb*d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*
       (-((psq - 2*s)*(psq - t)) + mm^2*(psq - s - t)) - 
      aa*d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(-psq^2 + mm^2*(psq + s - t) - 
        2*s*(s + t) + psq*(2*s + t)) - bb*d*(gZlL - gZlR)^2*(2*Pi)^(4*d)*
       (-psq^2 + s*(3*s - 7*t) + mm^2*(3*psq - 4*s - 3*t) + psq*(3*s + t)) + 
      aa*d*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(-psq^2 + 3*mm^2*(psq + 2*s - t) + 
        psq*(7*s + t) - s*(11*s + 7*t)) - 
      2*aa*(gZlL^2*(2*Pi)^(4*d)*(2*psq^2 + 3*mm^2*s + psq*(4*s - 2*t) - 
          2*s*(4*s + t)) + gZlR^2*(2*Pi)^(4*d)*(2*psq^2 + 3*mm^2*s + 
          psq*(4*s - 2*t) - 2*s*(4*s + t)) - 2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
         (4*psq^2 - s*(-6*mm^2 + 7*s + t) - psq*(s + 4*t))) + 
      2*bb*(gZlL^2*(2*Pi)^(4*d)*(2*psq^2 + s*(-mm^2 + 4*s - 2*t) - 
          2*psq*(2*s + t)) + gZlR^2*(2*Pi)^(4*d)*(2*psq^2 + 
          s*(-mm^2 + 4*s - 2*t) - 2*psq*(2*s + t)) - 2^(1 + 4*d)*gZlL*gZlR*
         Pi^(4*d)*(4*psq^2 + s*(-2*mm^2 + 5*s - t) - psq*(5*s + 4*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(6*d)) + 
   (I*EL^5*gAl^3*(aa*(-2*gZlL*gZlR*((8 + d - d^2)*psq^2 + 
          mm^2*((4 - 5*d + d^2)*psq + (10 - 5*d + d^2)*s - 
            (4 - 5*d + d^2)*t) + psq*((-2 - 7*d + 2*d^2)*s + 
            (-8 - d + d^2)*t) - s*((14 - 11*d + 2*d^2)*s + (2 - 7*d + 2*d^2)*
             t)) + gZlL^2*((4 + d - d^2)*psq^2 + mm^2*((-4 - d + d^2)*psq + 
            (8 - 7*d + d^2)*s + (4 + d - d^2)*t) + 
          psq*((8 - 7*d + 2*d^2)*s + (-4 - d + d^2)*t) - 
          s*((16 - 11*d + 2*d^2)*s + (4 - 7*d + 2*d^2)*t)) + 
        gZlR^2*((4 + d - d^2)*psq^2 + mm^2*((-4 - d + d^2)*psq + 
            (8 - 7*d + d^2)*s + (4 + d - d^2)*t) + 
          psq*((8 - 7*d + 2*d^2)*s + (-4 - d + d^2)*t) - 
          s*((16 - 11*d + 2*d^2)*s + (4 - 7*d + 2*d^2)*t))) + 
      bb*(2*gZlL*gZlR*((8 + d - d^2)*psq^2 + (-10 - 3*d + 2*d^2)*psq*s + 
          (10 - 3*d)*s^2 + (-8 - d + d^2)*psq*t + (-2 + 7*d - 2*d^2)*s*t + 
          mm^2*((4 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s - (4 - 5*d + d^2)*
             t)) + gZlL^2*((-4 - d + d^2)*psq^2 + (8 + 3*d - 2*d^2)*psq*s + 
          (-8 + 3*d)*s^2 + (4 + d - d^2)*psq*t + (4 - 7*d + 2*d^2)*s*t + 
          mm^2*((4 + d - d^2)*psq - 4*t + d^2*(s + t) - d*(3*s + t))) + 
        gZlR^2*((-4 - d + d^2)*psq^2 + (8 + 3*d - 2*d^2)*psq*s + 
          (-8 + 3*d)*s^2 + (4 + d - d^2)*psq*t + (4 - 7*d + 2*d^2)*s*t + 
          mm^2*((4 + d - d^2)*psq - 4*t + d^2*(s + t) - d*(3*s + t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   ((I/2)*EL^5*gAl^3*(gZlL + gZlR)^2*
     ((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(mm^2 - psq)*s)/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-4 + d)*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-4 + d)*s*(-2*psq + s + 2*t))/Pi^(2*d) - 
      (2*bb*(-2 + d)*mm^2*(2*psq - s - 2*t) - aa*(-4 + d)*s*
         (-3*psq + s + t) + bb*(-4 + d)*s*(-psq + s + t) + 
        4*aa*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t))/(2*Pi)^(2*d))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/mz^2 + 
   ((I/2)*EL^5*gAl^3*((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
        (mm^2 - psq)*s)/Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-4 + d)*
        (gZlL + gZlR)^2*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
      (4^(1 - d)*(aa - bb)*(-4 + d)*(gZlL + gZlR)^2*s*(-2*psq + s + 2*t))/
       Pi^(2*d) - (2^(1 - 2*d)*(gZlL + gZlR)^2*
        (2*bb*(-2 + d)*mm^2*(2*psq - s - 2*t) - aa*(-4 + d)*s*
          (-3*psq + s + t) + bb*(-4 + d)*s*(-psq + s + t) + 
         4*aa*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t)))/Pi^(2*d) + 
      (2^(1 - 2*d)*psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) - (2^(1 - 2*d)*s*
        (bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) + 
      (aa*(gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq + 
              (6 - 5*d + d^2)*s - (8 - 7*d + d^2)*t) + (-4 + d)*(2*Pi)^(2*d)*
             (2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 2*(-1 + d)*psq*t - 
              (-4 + d)*s*(s + t))) + gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
             ((8 - 7*d + d^2)*psq + (6 - 5*d + d^2)*s - (8 - 7*d + d^2)*t) + 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) - 
          2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq + 
              (6 - 5*d + d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 + (44 - 20*d + d^2)*psq*s - 
              2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))) + 
        bb*(gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 
               (6 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
          gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 
               (6 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
          2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - 
              (6 - 4*d + d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 + (20 - 10*d + d^2)*psq*s - 
              2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))))/
       (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/mz^2 - 
   ((I/2)*EL^5*gAl^3*((2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL + gZlR)^2*psq*
        (2*psq - s - 2*t))/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-4 + d)*
        (gZlL + gZlR)^2*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
      ((gZlL + gZlR)^2*(2*bb*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
         aa*(-4 + d)*s*(-3*psq + s + t) + bb*(-4 + d)*s*(-psq + s + t) + 
         4*aa*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t)))/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) + (2^(1 - 2*d)*s*
        (bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) - 
      (aa*(gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq + 
              (6 - 5*d + d^2)*s - (8 - 7*d + d^2)*t) + (-4 + d)*(2*Pi)^(2*d)*
             (2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 2*(-1 + d)*psq*t - 
              (-4 + d)*s*(s + t))) + gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
             ((8 - 7*d + d^2)*psq + (6 - 5*d + d^2)*s - (8 - 7*d + d^2)*t) + 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) - 
          2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq + 
              (6 - 5*d + d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 + (44 - 20*d + d^2)*psq*s - 
              2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))) + 
        bb*(gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 
               (6 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
          gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 
               (6 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
          2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - 
              (6 - 4*d + d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 + (20 - 10*d + d^2)*psq*s - 
              2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))))/
       (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/mz^2 + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - 2*s)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(gZlL^2*(2*Pi)^(6*d)*(-2*(10 - 6*d + d^2)*psq^2 + 
          (22 - 11*d + 2*d^2)*psq*s + 2*(10 - 6*d + d^2)*psq*t - 
          (10 - 4*d + d^2)*s*t + mm^2*((4 - 5*d + d^2)*psq - 
            (6 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) + gZlR^2*(2*Pi)^(6*d)*
         (-2*(10 - 6*d + d^2)*psq^2 + (22 - 11*d + 2*d^2)*psq*s + 
          2*(10 - 6*d + d^2)*psq*t - (10 - 4*d + d^2)*s*t + 
          mm^2*((4 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s - (4 - 5*d + d^2)*
             t)) - 2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*(-2*(8 - 6*d + d^2)*psq^2 + 
          (8 - 11*d + 2*d^2)*psq*s + 2*(8 - 6*d + d^2)*psq*t + 
          (4 + 4*d - d^2)*s*t + mm^2*((8 - 5*d + d^2)*psq - 
            (6 - 5*d + d^2)*s - (8 - 5*d + d^2)*t))) + 
      aa*(2*gZlL*gZlR*(4^(1 + 3*d)*mm^4*Pi^(6*d) - mm^2*(2*Pi)^(6*d)*
           ((4 - 5*d + d^2)*psq - 2*(-1 - 5*d + d^2)*s + (8 - 5*d + d^2)*t) + 
          (2*Pi)^(6*d)*((-56 + 30*d - 4*d^2)*psq^2 + 
            psq*((76 - 38*d + 5*d^2)*s + 2*(8 - 6*d + d^2)*t) - 
            s*((12 - 7*d + d^2)*s + (-4 - 4*d + d^2)*t))) + 
        gZlL^2*(4^(1 + 3*d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((8 - 5*d + d^2)*psq - 2*(13 - 5*d + d^2)*s + (4 - 5*d + d^2)*t) + 
          (2*Pi)^(6*d)*((52 - 30*d + 4*d^2)*psq^2 - 
            psq*((62 - 38*d + 5*d^2)*s + 2*(10 - 6*d + d^2)*t) + 
            s*((12 - 7*d + d^2)*s + (10 - 4*d + d^2)*t))) + 
        gZlR^2*(4^(1 + 3*d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((8 - 5*d + d^2)*psq - 2*(13 - 5*d + d^2)*s + (4 - 5*d + d^2)*t) + 
          (2*Pi)^(6*d)*((52 - 30*d + 4*d^2)*psq^2 - 
            psq*((62 - 38*d + 5*d^2)*s + 2*(10 - 6*d + d^2)*t) + 
            s*((12 - 7*d + d^2)*s + (10 - 4*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*(2*Pi)^(8*d)) - 
   (I*2^(-1 - 4*d)*EL^5*gAl^3*((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
       (2*Pi)^(2*d)*(mm^2 - psq)*s - 2^(1 + 2*d)*(aa - bb)*
       ((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*Pi^(2*d)*
       psq*(2*psq - s - 2*t) - (2*Pi)^(2*d)*s*
       (bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t) + 
          gZlR^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 
            4*t)) + aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
            4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
            6*d*s + d^2*s - 4*t + 2*d*t))) + 
      aa*(gZlL^2*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + (38 - 19*d + 2*d^2)*
           psq*s - (4 - 5*d + d^2)*psq*t - (14 - 8*d + d^2)*s*(s + t) + 
          mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
             t)) + gZlR^2*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + 
          (38 - 19*d + 2*d^2)*psq*s - (4 - 5*d + d^2)*psq*t - 
          (14 - 8*d + d^2)*s*(s + t) + mm^2*((4 - 5*d + d^2)*psq + 
            (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*
         Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + (40 - 19*d + 2*d^2)*psq*s - 
          (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*(s + t) + 
          mm^2*((8 - 5*d + d^2)*psq + (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*
             t))) + bb*(gZlL^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
          (-2 + d)*psq*s - (4 - 5*d + d^2)*mm^2*(psq - s - t) + 
          (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*(s + t)) + 
        gZlR^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (-2 + d)*psq*s - 
          (4 - 5*d + d^2)*mm^2*(psq - s - t) + (4 - 5*d + d^2)*psq*t + 
          (14 - 8*d + d^2)*s*(s + t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - s - t) - 
          (-4 + d)^2*s*(s + t) - psq*((-4 + d)*s + (8 - 5*d + d^2)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(4*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*s*(5*psq - 2*s - 5*t) + 
      aa*mm^2*(2*psq - 3*s - 2*t) + bb*mm^2*(-2*psq + s + 2*t) + 
      aa*s*(-3*psq + 2*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(-(d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(mm^2 + psq)*
          (psq - s - t)) + d*(gZlL - gZlR)^2*(2*Pi)^(4*d)*
         (9*psq^2 + mm^2*(3*psq - 4*s - 3*t) - 2*s*(s + 2*t) - 
          psq*(5*s + 9*t)) - 2*(-(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
            (8*psq^2 + psq*(s - 8*t) - s*(2*mm^2 + 4*s + 9*t))) + 
          gZlL^2*(2*Pi)^(4*d)*(10*psq^2 - s*(mm^2 + 2*s + 3*t) - 
            psq*(7*s + 10*t)) + gZlR^2*(2*Pi)^(4*d)*(10*psq^2 - 
            s*(mm^2 + 2*s + 3*t) - psq*(7*s + 10*t)))) + 
      aa*(-(d*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(9*psq^2 - 10*psq*s - 9*s^2 + 
           mm^2*(3*psq + s - 3*t) - 9*psq*t - 4*s*t)) + 
        d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(psq^2 - s^2 + mm^2*(psq - t) - 
          psq*(2*s + t)) + 2*(-(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
            (8*psq^2 + s*(4*mm^2 - 10*s - 9*t) - psq*(5*s + 8*t))) + 
          gZlL^2*(2*Pi)^(4*d)*(10*psq^2 - s*(mm^2 + 8*s + 3*t) - 
            psq*(7*s + 10*t)) + gZlR^2*(2*Pi)^(4*d)*(10*psq^2 - 
            s*(mm^2 + 8*s + 3*t) - psq*(7*s + 10*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*(2*Pi)^(6*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*s*(bb*(psq - t) + 
      aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 4*d)*EL^5*gAl^3*
     ((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*(2*Pi)^(2*d)*(mm^2 - psq)*s - 
      2^(1 + 2*d)*(aa - bb)*((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + 
        (-4 + d)*gZlR^2)*Pi^(2*d)*psq*(2*psq - s - 2*t) + 
      4^(1 + d)*(aa - bb)*(gZlL + gZlR)^2*Pi^(2*d)*s*(-2*psq + s + 2*t) - 
      4^(1 + d)*(gZlL + gZlR)^2*Pi^(2*d)*s*(bb*(psq - s - t) + 
        aa*(2*mm^2 - 3*psq + s + t)) - (2*Pi)^(2*d)*s*
       (bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t) + 
          gZlR^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 
            4*t)) + aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
            4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
            6*d*s + d^2*s - 4*t + 2*d*t))) + 
      aa*(gZlL^2*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + (38 - 19*d + 2*d^2)*
           psq*s - (4 - 5*d + d^2)*psq*t - (14 - 8*d + d^2)*s*(s + t) + 
          mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
             t)) + gZlR^2*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + 
          (38 - 19*d + 2*d^2)*psq*s - (4 - 5*d + d^2)*psq*t - 
          (14 - 8*d + d^2)*s*(s + t) + mm^2*((4 - 5*d + d^2)*psq + 
            (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*
         Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + (40 - 19*d + 2*d^2)*psq*s - 
          (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*(s + t) + 
          mm^2*((8 - 5*d + d^2)*psq + (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*
             t))) + bb*(gZlL^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
          (-2 + d)*psq*s - (4 - 5*d + d^2)*mm^2*(psq - s - t) + 
          (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*(s + t)) + 
        gZlR^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (-2 + d)*psq*s - 
          (4 - 5*d + d^2)*mm^2*(psq - s - t) + (4 - 5*d + d^2)*psq*t + 
          (14 - 8*d + d^2)*s*(s + t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - s - t) - 
          (-4 + d)^2*s*(s + t) - psq*((-4 + d)*s + (8 - 5*d + d^2)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(4*d)) - 
   (I*EL^5*gAl^3*(bb*(gZlL^2*(2*Pi)^(6*d)*(2*(10 - 6*d + d^2)*psq^2 + 
          (6 - 4*d + d^2)*s*t - (-2 + d)*mm^2*((-2 + d)*psq + 3*s - d*s + 
            2*t - d*t) - psq*((18 - 11*d + 2*d^2)*s + 2*(10 - 6*d + d^2)*
             t)) + gZlR^2*(2*Pi)^(6*d)*(2*(10 - 6*d + d^2)*psq^2 + 
          (6 - 4*d + d^2)*s*t - (-2 + d)*mm^2*((-2 + d)*psq + 3*s - d*s + 
            2*t - d*t) - psq*((18 - 11*d + 2*d^2)*s + 2*(10 - 6*d + d^2)*
             t)) + 2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*
         ((-2 + d)*mm^2*((-4 + d)*psq - (-3 + d)*s - (-4 + d)*t) - 
          (-4 + d)*(2*(-2 + d)*psq^2 + (3 - 2*d)*psq*s - 2*(-2 + d)*psq*t + 
            d*s*t))) + aa*(2*gZlL*gZlR*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) + 
          mm^2*(2*Pi)^(6*d)*((4 - 6*d + d^2)*psq - 2*(3 - 5*d + d^2)*s + 
            (8 - 6*d + d^2)*t) + (-4 + d)*(2*Pi)^(6*d)*(2*(-7 + 2*d)*psq^2 + 
            (18 - 5*d)*psq*s + (-3 + d)*s^2 - 2*(-2 + d)*psq*t + d*s*t)) + 
        gZlL^2*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) - mm^2*(2*Pi)^(6*d)*
           ((8 - 4*d + d^2)*psq - 2*(9 - 5*d + d^2)*s + (-2 + d)^2*t) - 
          (2*Pi)^(6*d)*((52 - 30*d + 4*d^2)*psq^2 - 
            psq*((66 - 38*d + 5*d^2)*s + 2*(10 - 6*d + d^2)*t) + 
            s*((12 - 7*d + d^2)*s + (6 - 4*d + d^2)*t))) + 
        gZlR^2*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) - mm^2*(2*Pi)^(6*d)*
           ((8 - 4*d + d^2)*psq - 2*(9 - 5*d + d^2)*s + (-2 + d)^2*t) - 
          (2*Pi)^(6*d)*((52 - 30*d + 4*d^2)*psq^2 - 
            psq*((66 - 38*d + 5*d^2)*s + 2*(10 - 6*d + d^2)*t) + 
            s*((12 - 7*d + d^2)*s + (6 - 4*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*(2*Pi)^(8*d)) - 
   (I*2^(-1 - 4*d)*EL^5*gAl^3*((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
       (2*Pi)^(2*d)*(mm^2 - psq)*s - 2^(1 + 2*d)*(aa - bb)*
       ((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*Pi^(2*d)*
       psq*(2*psq - s - 2*t) - (2*Pi)^(2*d)*s*
       (bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t) + 
          gZlR^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 
            4*t)) + aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
            4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
            6*d*s + d^2*s - 4*t + 2*d*t))) + 
      aa*(gZlL^2*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + (38 - 19*d + 2*d^2)*
           psq*s - (4 - 5*d + d^2)*psq*t - (14 - 8*d + d^2)*s*(s + t) + 
          mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
             t)) + gZlR^2*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + 
          (38 - 19*d + 2*d^2)*psq*s - (4 - 5*d + d^2)*psq*t - 
          (14 - 8*d + d^2)*s*(s + t) + mm^2*((4 - 5*d + d^2)*psq + 
            (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*
         Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + (40 - 19*d + 2*d^2)*psq*s - 
          (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*(s + t) + 
          mm^2*((8 - 5*d + d^2)*psq + (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*
             t))) + bb*(gZlL^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
          (-2 + d)*psq*s - (4 - 5*d + d^2)*mm^2*(psq - s - t) + 
          (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*(s + t)) + 
        gZlR^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (-2 + d)*psq*s - 
          (4 - 5*d + d^2)*mm^2*(psq - s - t) + (4 - 5*d + d^2)*psq*t + 
          (14 - 8*d + d^2)*s*(s + t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - s - t) - 
          (-4 + d)^2*s*(s + t) - psq*((-4 + d)*s + (8 - 5*d + d^2)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(4*d)) + 
   (I*EL^5*gAl^3*(aa*(-(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*((8 + d - d^2)*psq^2 - 
           s*((4 - 6*d + d^2)*s + (-8 - 4*d + d^2)*t) + 
           mm^2*((4 - 3*d + d^2)*psq + (6 - 6*d + d^2)*s - (4 - 3*d + d^2)*
              t) + psq*((-8 - 4*d + d^2)*s + (-8 - d + d^2)*t))) + 
        gZlL^2*(2*Pi)^(4*d)*((4 + d - d^2)*psq^2 + 
          mm^2*((-4 - 3*d + d^2)*psq + (12 - 6*d + d^2)*s + 
            (4 + 3*d - d^2)*t) - s*((14 - 6*d + d^2)*s + (14 - 4*d + d^2)*
             t) + psq*((14 - 4*d + d^2)*s + (-4 - d + d^2)*t)) + 
        gZlR^2*(2*Pi)^(4*d)*((4 + d - d^2)*psq^2 + 
          mm^2*((-4 - 3*d + d^2)*psq + (12 - 6*d + d^2)*s + 
            (4 + 3*d - d^2)*t) - s*((14 - 6*d + d^2)*s + (14 - 4*d + d^2)*
             t) + psq*((14 - 4*d + d^2)*s + (-4 - d + d^2)*t))) + 
      bb*(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*((8 + d - d^2)*psq^2 + 
          (-20 + d^2)*psq*s - (-8 + d)*s^2 + (-8 - d + d^2)*psq*t + 
          (8 + 4*d - d^2)*s*t + mm^2*((4 - 3*d + d^2)*psq - 
            (6 - 4*d + d^2)*s - (4 - 3*d + d^2)*t)) + gZlL^2*(2*Pi)^(4*d)*
         ((-4 - d + d^2)*psq^2 + s*((2 + d)*s + (14 - 4*d + d^2)*t) - 
          psq*((2 + d^2)*s + (-4 - d + d^2)*t) - (-4 + d)*mm^2*
           ((1 + d)*psq - t - d*(s + t))) + gZlR^2*(2*Pi)^(4*d)*
         ((-4 - d + d^2)*psq^2 + s*((2 + d)*s + (14 - 4*d + d^2)*t) - 
          psq*((2 + d^2)*s + (-4 - d + d^2)*t) - (-4 + d)*mm^2*
           ((1 + d)*psq - t - d*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(mz^2*(2*Pi)^(6*d)) + 
   (I*EL^5*gAl^3*(aa*(gZlL^2*(2*Pi)^(6*d)*(-2*(8 - 5*d + d^2)*psq^2 + 
          (22 - 14*d + 3*d^2)*psq*s - 3*(-2 + d)*s^2 + 2*(8 - 5*d + d^2)*psq*
           t - (-2 + d^2)*s*t + mm^2*(2*(-2 + d)*psq + (10 - 6*d + d^2)*s - 
            2*(-2 + d)*t)) + gZlR^2*(2*Pi)^(6*d)*(-2*(8 - 5*d + d^2)*psq^2 + 
          (22 - 14*d + 3*d^2)*psq*s - 3*(-2 + d)*s^2 + 2*(8 - 5*d + d^2)*psq*
           t - (-2 + d^2)*s*t + mm^2*(2*(-2 + d)*psq + (10 - 6*d + d^2)*s - 
            2*(-2 + d)*t)) + 2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*
         (mm^2*(2*(-2 + d)*psq - (2 - 4*d + d^2)*s - 2*(-2 + d)*t) + 
          (-4 + d)*(2*(-1 + d)*psq^2 + (2 - 3*d)*psq*s + 3*s^2 - 
            2*(-1 + d)*psq*t + (4 + d)*s*t))) - 
      bb*(gZlL^2*(2*Pi)^(6*d)*(-2*(8 - 5*d + d^2)*psq^2 + 
          (6 - 5*d + 2*d^2)*psq*s - 3*(-2 + d)*s^2 + (-2 + d)*mm^2*
           (2*psq - s - 2*t) + 2*(8 - 5*d + d^2)*psq*t - (-2 + d^2)*s*t) + 
        gZlR^2*(2*Pi)^(6*d)*(-2*(8 - 5*d + d^2)*psq^2 + (6 - 5*d + 2*d^2)*psq*
           s - 3*(-2 + d)*s^2 + (-2 + d)*mm^2*(2*psq - s - 2*t) + 
          2*(8 - 5*d + d^2)*psq*t - (-2 + d^2)*s*t) + 2^(1 + 6*d)*gZlL*gZlR*
         Pi^(6*d)*((-2 + d)*mm^2*(2*psq - s - 2*t) + 
          (-4 + d)*(2*(-1 + d)*psq^2 - psq*((3 + 2*d)*s + 2*(-1 + d)*t) + 
            s*(3*s + (4 + d)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(mz^2*(2*Pi)^(8*d)) + 
   ((I/2)*EL^5*gAl^3*(gZlL + gZlR)^2*
     ((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(mm^2 - psq)*s)/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-4 + d)*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
      ((aa - bb)*(-4 + d)*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) - 
      (2*bb*(-2 + d)*mm^2*(2*psq - s - 2*t) - aa*(-4 + d)*s*
         (-3*psq + s + t) + bb*(-4 + d)*s*(-psq + s + t) + 
        4*aa*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t))/(2*Pi)^(2*d))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/mz^2 + 
   ((I/2)*EL^5*gAl^3*((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
        (mm^2 - psq)*s)/Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-4 + d)*
        (gZlL + gZlR)^2*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
      (4^(1 - d)*(aa - bb)*(gZlL + gZlR)^2*s*(-2*psq + s + 2*t))/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL + gZlR)^2*s*(-2*psq + s + 2*t))/
       Pi^(2*d) + (4^(1 - d)*(gZlL + gZlR)^2*s*(bb*(psq - s - t) + 
         aa*(2*mm^2 - 3*psq + s + t)))/Pi^(2*d) - 
      (2^(1 - 2*d)*(gZlL + gZlR)^2*(2*bb*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
         aa*(-4 + d)*s*(-3*psq + s + t) + bb*(-4 + d)*s*(-psq + s + t) + 
         4*aa*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t)))/Pi^(2*d) + 
      (2^(1 - 2*d)*psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) - (s*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       (2*Pi)^(2*d) + 
      (aa*(gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq + 
              (6 - 5*d + d^2)*s - (8 - 7*d + d^2)*t) + (-4 + d)*(2*Pi)^(2*d)*
             (2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 2*(-1 + d)*psq*t - 
              (-4 + d)*s*(s + t))) + gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
             ((8 - 7*d + d^2)*psq + (6 - 5*d + d^2)*s - (8 - 7*d + d^2)*t) + 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) - 
          2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq + 
              (6 - 5*d + d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 + (44 - 20*d + d^2)*psq*s - 
              2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))) + 
        bb*(gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 
               (6 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
          gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 
               (6 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
          2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - 
              (6 - 4*d + d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 + (20 - 10*d + d^2)*psq*s - 
              2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))))/
       (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/mz^2 + 
   (I*2^(-1 - 4*d)*EL^5*gAl^3*
     (bb*(gZlL^2*(2*Pi)^(2*d)*(-((20 - 9*d + d^2)*psq^2) + 
          (22 - 10*d + d^2)*psq*s - (4 - 5*d + d^2)*mm^2*(psq - s - t) + 
          (20 - 9*d + d^2)*psq*t + (-2 + d)*s*t) + gZlR^2*(2*Pi)^(2*d)*
         (-((20 - 9*d + d^2)*psq^2) + (22 - 10*d + d^2)*psq*s - 
          (4 - 5*d + d^2)*mm^2*(psq - s - t) + (20 - 9*d + d^2)*psq*t + 
          (-2 + d)*s*t) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((16 - 9*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - s - t) - 
          (-4 + d)*s*t - psq*((20 - 10*d + d^2)*s + (16 - 9*d + d^2)*t))) + 
      aa*(gZlL^2*(2*Pi)^(2*d)*((20 - 9*d + d^2)*psq^2 + (14 - 8*d + d^2)*psq*
           s - (20 - 9*d + d^2)*psq*t - (-2 + d)*s*t + 
          mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
             t)) + gZlR^2*(2*Pi)^(2*d)*((20 - 9*d + d^2)*psq^2 + 
          (14 - 8*d + d^2)*psq*s - (20 - 9*d + d^2)*psq*t - (-2 + d)*s*t + 
          mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
             t)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((16 - 9*d + d^2)*psq^2 + 
          (-4 + d)^2*psq*s - (16 - 9*d + d^2)*psq*t - (-4 + d)*s*t + 
          mm^2*((8 - 5*d + d^2)*psq + (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*
             t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(4*d)) - (I*2^(-1 - 2*d)*EL^5*gAl^3*s*
     (bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^3*s*
     (bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*s*(aa*(2*gZlL*gZlR*(6*s - d*(5*psq + s - 5*t) + 
          d^2*(psq - t)) + gZlL^2*(-((12 - 5*d + d^2)*psq) + d*s + 12*t - 
          5*d*t + d^2*t) + gZlR^2*(-((12 - 5*d + d^2)*psq) + d*s + 12*t - 
          5*d*t + d^2*t)) + bb*(gZlL^2*((12 - 5*d + d^2)*psq - 
          (12 - 6*d + d^2)*s - (12 - 5*d + d^2)*t) + 
        gZlR^2*((12 - 5*d + d^2)*psq - (12 - 6*d + d^2)*s - 
          (12 - 5*d + d^2)*t) - 2*gZlL*gZlR*(-6*s + d^2*(psq - s - t) + 
          d*(-5*psq + 6*s + 5*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^3*s*
     (bb*(-2*gZlL*gZlR*(12*s + d^2*s + 2*d*(psq - 4*s - t)) + 
        gZlL^2*(2*(-6 + d)*psq + (18 - 8*d + d^2)*s - 2*(-6 + d)*t) + 
        gZlR^2*(2*(-6 + d)*psq + (18 - 8*d + d^2)*s - 2*(-6 + d)*t)) + 
      aa*(-2*gZlL*gZlR*(12*s + d^2*s - 2*d*(psq + 3*s - t)) + 
        gZlL^2*(-2*(-6 + d)*psq + (6 - 6*d + d^2)*s + 2*(-6 + d)*t) + 
        gZlR^2*(-2*(-6 + d)*psq + (6 - 6*d + d^2)*s + 2*(-6 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*s*(bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*psq - (-2 + d)*s + 
          t - d*t) + gZlL^2*((8 - 5*d + d^2)*psq - (10 - 6*d + d^2)*s - 
          (8 - 5*d + d^2)*t) + gZlR^2*((8 - 5*d + d^2)*psq - 
          (10 - 6*d + d^2)*s - (8 - 5*d + d^2)*t)) + 
      aa*(2*(-4 + d)*gZlL*gZlR*((-1 + d)*psq - s + t - d*t) + 
        gZlL^2*(-((8 - 5*d + d^2)*psq) + (-2 + d)*s + (8 - 5*d + d^2)*t) + 
        gZlR^2*(-((8 - 5*d + d^2)*psq) + (-2 + d)*s + (8 - 5*d + d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*s*
     (aa*(-2*mm^2 + s + 2*t) - bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   ((I/2)*EL^5*gAl^3*s*((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
        (mm^2 - psq))/Pi^(2*d) - (4^(1 - d)*(aa - bb)*(gZlL + gZlR)^2*
        (-2*psq + s + 2*t))/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-4 + d)*
        (gZlL + gZlR)^2*(-2*psq + s + 2*t))/Pi^(2*d) - 
      (bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + (-4 + d)*gZlR^2*
           (2*psq + (-4 + d)*s - 2*t) - 2*gZlL*gZlR*(2*(-8 + 3*d)*psq + 
            (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
        aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 2*t) + 
          (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
          2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t)))/
       (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/mz^2 + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*
     (bb*(-2*gZlL*gZlR*(2*(5 - 5*d + d^2)*mm^2 + 2*(28 - 12*d + d^2)*psq - 
          10*s + 3*d*s + 12*t - 10*d*t + 2*d^2*t) + 
        gZlL^2*(2*(7 - 5*d + d^2)*mm^2 + 2*(26 - 12*d + d^2)*psq - 8*s + 
          3*d*s + 12*t - 10*d*t + 2*d^2*t) + gZlR^2*(2*(7 - 5*d + d^2)*mm^2 + 
          2*(26 - 12*d + d^2)*psq - 8*s + 3*d*s + 12*t - 10*d*t + 2*d^2*t)) + 
      aa*(gZlL^2*(2*(5 - 5*d + d^2)*mm^2 + 2*(10 - 6*d + d^2)*psq - 16*s + 
          11*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*(2*(5 - 5*d + d^2)*mm^2 + 2*(10 - 6*d + d^2)*psq - 16*s + 
          11*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        2*gZlL*gZlR*(-2*(7 - 5*d + d^2)*mm^2 - (-2 + d)*(2*(-4 + d)*psq + 
            7*s - 2*d*s + 6*t - 2*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*
     (bb*(-2*gZlL*gZlR*(2*(5 - 5*d + d^2)*mm^2 + 2*(28 - 12*d + d^2)*psq - 
          10*s + 3*d*s + 12*t - 10*d*t + 2*d^2*t) + 
        gZlL^2*(2*(7 - 5*d + d^2)*mm^2 + 2*(26 - 12*d + d^2)*psq - 8*s + 
          3*d*s + 12*t - 10*d*t + 2*d^2*t) + gZlR^2*(2*(7 - 5*d + d^2)*mm^2 + 
          2*(26 - 12*d + d^2)*psq - 8*s + 3*d*s + 12*t - 10*d*t + 2*d^2*t)) + 
      aa*(gZlL^2*(2*(5 - 5*d + d^2)*mm^2 + 2*(10 - 6*d + d^2)*psq - 16*s + 
          11*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*(2*(5 - 5*d + d^2)*mm^2 + 2*(10 - 6*d + d^2)*psq - 16*s + 
          11*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        2*gZlL*gZlR*(-2*(7 - 5*d + d^2)*mm^2 - (-2 + d)*(2*(-4 + d)*psq + 
            7*s - 2*d*s + 6*t - 2*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*(2*(5 - 5*d + d^2)*mm^2 + (80 - 44*d + 6*d^2)*psq - 
          22*s + 13*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlL^2*(2*(7 - 5*d + d^2)*mm^2 + (76 - 44*d + 6*d^2)*psq - 20*s + 
          13*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*(2*(7 - 5*d + d^2)*mm^2 + (76 - 44*d + 6*d^2)*psq - 20*s + 
          13*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t)) + 
      bb*(gZlL^2*(2*(5 - 5*d + d^2)*mm^2 - 2*(2 - 4*d + d^2)*psq - 4*s + 
          d*s + 12*t - 10*d*t + 2*d^2*t) + gZlR^2*(2*(5 - 5*d + d^2)*mm^2 - 
          2*(2 - 4*d + d^2)*psq - 4*s + d*s + 12*t - 10*d*t + 2*d^2*t) + 
        2*gZlL*gZlR*(-2*(7 - 5*d + d^2)*mm^2 + (-2 + d)*(2*(-2 + d)*psq - s + 
            6*t - 2*d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*(2*(5 - 5*d + d^2)*mm^2 + (80 - 44*d + 6*d^2)*psq - 
          22*s + 13*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlL^2*(2*(7 - 5*d + d^2)*mm^2 + (76 - 44*d + 6*d^2)*psq - 20*s + 
          13*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*(2*(7 - 5*d + d^2)*mm^2 + (76 - 44*d + 6*d^2)*psq - 20*s + 
          13*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t)) + 
      bb*(gZlL^2*(2*(5 - 5*d + d^2)*mm^2 - 2*(2 - 4*d + d^2)*psq - 4*s + 
          d*s + 12*t - 10*d*t + 2*d^2*t) + gZlR^2*(2*(5 - 5*d + d^2)*mm^2 - 
          2*(2 - 4*d + d^2)*psq - 4*s + d*s + 12*t - 10*d*t + 2*d^2*t) + 
        2*gZlL*gZlR*(-2*(7 - 5*d + d^2)*mm^2 + (-2 + d)*(2*(-2 + d)*psq - s + 
            6*t - 2*d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*
     (aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (4 - 3*d + d^2)*psq - 
          (-2 + d)^2*(s + 2*t)) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (4 - 3*d + d^2)*psq - (-2 + d)^2*(s + 2*t)) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-4 - 3*d + d^2)*psq - 
          (2 - 4*d + d^2)*(s + 2*t))) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (-12 + 13*d - 3*d^2)*psq + 
          (-2 + d)^2*(s + 2*t)) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (-12 + 13*d - 3*d^2)*psq + (-2 + d)^2*(s + 2*t)) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-12 + 13*d - 3*d^2)*psq + 
          (2 - 4*d + d^2)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*
     (aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (4 - 3*d + d^2)*psq - 
          (-2 + d)^2*(s + 2*t)) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (4 - 3*d + d^2)*psq - (-2 + d)^2*(s + 2*t)) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-4 - 3*d + d^2)*psq - 
          (2 - 4*d + d^2)*(s + 2*t))) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (-12 + 13*d - 3*d^2)*psq + 
          (-2 + d)^2*(s + 2*t)) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (-12 + 13*d - 3*d^2)*psq + (-2 + d)^2*(s + 2*t)) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-12 + 13*d - 3*d^2)*psq + 
          (2 - 4*d + d^2)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*d*(gZlL^2*(4*mm^2 + 14*psq - 9*s - 4*t) + 
          gZlR^2*(4*mm^2 + 14*psq - 9*s - 4*t) - 4*gZlL*gZlR*
           (3*mm^2 + 7*psq - 5*s - 3*t)) + d^2*(gZlL - gZlR)^2*
         (2*mm^2 + 4*psq - 3*s - 2*t) + 24*(gZlL^2*(2*psq - s) + 
          gZlR^2*(2*psq - s) + gZlL*gZlR*(-2*mm^2 - 4*psq + 3*s + 2*t))) + 
      bb*(24*(gZlL^2*(2*psq - s) + gZlR^2*(2*psq - s) + 
          gZlL*gZlR*(-2*mm^2 + s - 2*t)) + d^2*(gZlL - gZlR)^2*
         (2*mm^2 - s + 2*t) - 2*d*(-4*gZlL*gZlR*(3*mm^2 + psq - 2*s + 3*t) + 
          gZlL^2*(4*mm^2 + 6*psq - 5*s + 4*t) + gZlR^2*(4*mm^2 + 6*psq - 
            5*s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*((-4 + d)*gZlL^2*(2*(-1 + d)*mm^2 - 8*psq + 5*s - d*s - 2*t + 
          2*d*t) + (-4 + d)*gZlR^2*(2*(-1 + d)*mm^2 - 8*psq + 5*s - d*s - 
          2*t + 2*d*t) - 2*gZlL*gZlR*(2*(8 - 5*d + d^2)*mm^2 - 
          8*(-2 + d)*psq - 16*s + 9*d*s - d^2*s + 16*t - 10*d*t + 2*d^2*t)) + 
      aa*((-4 + d)*gZlL^2*(2*(-1 + d)*mm^2 + 4*(-3 + d)*psq + 7*s - 3*d*s + 
          2*t - 2*d*t) + (-4 + d)*gZlR^2*(2*(-1 + d)*mm^2 + 4*(-3 + d)*psq + 
          7*s - 3*d*s + 2*t - 2*d*t) + 2*gZlL*gZlR*(-2*(8 - 5*d + d^2)*mm^2 - 
          4*(12 - 7*d + d^2)*psq + 32*s - 19*d*s + 3*d^2*s + 16*t - 10*d*t + 
          2*d^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*gZlL*gZlR*((26 - 25*d + 5*d^2)*mm^2 + (152 - 71*d + 7*d^2)*psq - 
          24*s + 8*d*s + 20*t - 18*d*t + 4*d^2*t) + 
        gZlL^2*((34 - 25*d + 5*d^2)*mm^2 + (148 - 71*d + 7*d^2)*psq + 
          8*(-3 + d)*s + 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((34 - 25*d + 5*d^2)*mm^2 + (148 - 71*d + 7*d^2)*psq + 
          8*(-3 + d)*s + 2*(8 - 9*d + 2*d^2)*t)) + 
      aa*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (4 - 11*d + 3*d^2)*psq - 
          4*(6 - 5*d + d^2)*s - 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((6 - 5*d + d^2)*mm^2 + (4 - 11*d + 3*d^2)*psq - 
          4*(6 - 5*d + d^2)*s - 2*(8 - 9*d + 2*d^2)*t) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + (8 - 11*d + 3*d^2)*psq - 
          2*(-2 + d)*(2*(-3 + d)*s + (-5 + 2*d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*gZlL*gZlR*((26 - 25*d + 5*d^2)*mm^2 + (152 - 71*d + 7*d^2)*psq - 
          24*s + 8*d*s + 20*t - 18*d*t + 4*d^2*t) + 
        gZlL^2*((34 - 25*d + 5*d^2)*mm^2 + (148 - 71*d + 7*d^2)*psq + 
          8*(-3 + d)*s + 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((34 - 25*d + 5*d^2)*mm^2 + (148 - 71*d + 7*d^2)*psq + 
          8*(-3 + d)*s + 2*(8 - 9*d + 2*d^2)*t)) + 
      aa*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (4 - 11*d + 3*d^2)*psq - 
          4*(6 - 5*d + d^2)*s - 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((6 - 5*d + d^2)*mm^2 + (4 - 11*d + 3*d^2)*psq - 
          4*(6 - 5*d + d^2)*s - 2*(8 - 9*d + 2*d^2)*t) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + (8 - 11*d + 3*d^2)*psq - 
          2*(-2 + d)*(2*(-3 + d)*s + (-5 + 2*d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(2*gZlL*gZlR*((2 + 5*d - d^2)*mm^2 + (-184 + 103*d - 15*d^2)*psq + 
          40*s - 24*d*s + 4*d^2*s + 20*t - 18*d*t + 4*d^2*t) + 
        gZlL^2*((14 - 5*d + d^2)*mm^2 + (164 - 103*d + 15*d^2)*psq - 
          4*(8 - 6*d + d^2)*s - 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((14 - 5*d + d^2)*mm^2 + (164 - 103*d + 15*d^2)*psq - 
          4*(8 - 6*d + d^2)*s - 2*(8 - 9*d + 2*d^2)*t)) + 
      bb*(gZlL^2*((26 - 25*d + 5*d^2)*mm^2 + (-12 + 21*d - 5*d^2)*psq + 
          4*(-4 + d)*s + 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((26 - 25*d + 5*d^2)*mm^2 + (-12 + 21*d - 5*d^2)*psq + 
          4*(-4 + d)*s + 2*(8 - 9*d + 2*d^2)*t) - 2*gZlL*gZlR*
         ((34 - 25*d + 5*d^2)*mm^2 + (-24 + 21*d - 5*d^2)*psq + 
          2*(-2 + d)*(2*s - 5*t + 2*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(2*gZlL*gZlR*((2 + 5*d - d^2)*mm^2 + (-184 + 103*d - 15*d^2)*psq + 
          40*s - 24*d*s + 4*d^2*s + 20*t - 18*d*t + 4*d^2*t) + 
        gZlL^2*((14 - 5*d + d^2)*mm^2 + (164 - 103*d + 15*d^2)*psq - 
          4*(8 - 6*d + d^2)*s - 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((14 - 5*d + d^2)*mm^2 + (164 - 103*d + 15*d^2)*psq - 
          4*(8 - 6*d + d^2)*s - 2*(8 - 9*d + 2*d^2)*t)) + 
      bb*(gZlL^2*((26 - 25*d + 5*d^2)*mm^2 + (-12 + 21*d - 5*d^2)*psq + 
          4*(-4 + d)*s + 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((26 - 25*d + 5*d^2)*mm^2 + (-12 + 21*d - 5*d^2)*psq + 
          4*(-4 + d)*s + 2*(8 - 9*d + 2*d^2)*t) - 2*gZlL*gZlR*
         ((34 - 25*d + 5*d^2)*mm^2 + (-24 + 21*d - 5*d^2)*psq + 
          2*(-2 + d)*(2*s - 5*t + 2*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (16 - 21*d + 5*d^2)*psq + 
          2*s + 5*d*s - 2*d^2*s - 24*t + 26*d*t - 6*d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + (20 - 21*d + 5*d^2)*psq + 4*s + 
          5*d*s - 2*d^2*s - 24*t + 26*d*t - 6*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (20 - 21*d + 5*d^2)*psq + 4*s + 
          5*d*s - 2*d^2*s - 24*t + 26*d*t - 6*d^2*t)) + 
      bb*(gZlL^2*(3*(4 - 5*d + d^2)*mm^2 + (-36 + 41*d - 9*d^2)*psq + 44*s - 
          33*d*s + 6*d^2*s + 24*t - 26*d*t + 6*d^2*t) + 
        gZlR^2*(3*(4 - 5*d + d^2)*mm^2 + (-36 + 41*d - 9*d^2)*psq + 44*s - 
          33*d*s + 6*d^2*s + 24*t - 26*d*t + 6*d^2*t) - 
        2*gZlL*gZlR*(3*(8 - 5*d + d^2)*mm^2 + (-48 + 41*d - 9*d^2)*psq + 
          46*s - 33*d*s + 6*d^2*s + 24*t - 26*d*t + 6*d^2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (16 - 21*d + 5*d^2)*psq + 
          2*s + 5*d*s - 2*d^2*s - 24*t + 26*d*t - 6*d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + (20 - 21*d + 5*d^2)*psq + 4*s + 
          5*d*s - 2*d^2*s - 24*t + 26*d*t - 6*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (20 - 21*d + 5*d^2)*psq + 4*s + 
          5*d*s - 2*d^2*s - 24*t + 26*d*t - 6*d^2*t)) + 
      bb*(gZlL^2*(3*(4 - 5*d + d^2)*mm^2 + (-36 + 41*d - 9*d^2)*psq + 44*s - 
          33*d*s + 6*d^2*s + 24*t - 26*d*t + 6*d^2*t) + 
        gZlR^2*(3*(4 - 5*d + d^2)*mm^2 + (-36 + 41*d - 9*d^2)*psq + 44*s - 
          33*d*s + 6*d^2*s + 24*t - 26*d*t + 6*d^2*t) - 
        2*gZlL*gZlR*(3*(8 - 5*d + d^2)*mm^2 + (-48 + 41*d - 9*d^2)*psq + 
          46*s - 33*d*s + 6*d^2*s + 24*t - 26*d*t + 6*d^2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(-24*(gZlL*gZlR*(2*mm^2 + 6*psq - 7*s - 4*t) + 
          gZlL^2*(s - 2*t) + gZlR^2*(s - 2*t)) + d^2*(gZlL - gZlR)^2*
         (2*mm^2 + 6*psq - 7*s - 4*t) + 
        d*(8*gZlL*gZlR*(3*mm^2 + 9*psq - 11*s - 5*t) + 
          2*gZlR^2*(-4*mm^2 - 12*psq + 17*s + 2*t) + 
          gZlL^2*(-8*mm^2 - 24*psq + 34*s + 4*t))) + 
      bb*(d^2*(gZlL - gZlR)^2*(6*mm^2 + 2*psq - 5*s + 4*t) + 
        24*(gZlL^2*(8*psq - 5*s - 2*t) + gZlR^2*(8*psq - 5*s - 2*t) - 
          gZlL*gZlR*(6*mm^2 + 2*psq - 5*s + 4*t)) - 
        2*d*(gZlL^2*(12*mm^2 + 28*psq - 25*s + 2*t) + 
          gZlR^2*(12*mm^2 + 28*psq - 25*s + 2*t) - 4*gZlL*gZlR*
           (9*mm^2 + 7*psq - 10*s + 5*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(aa*((-4 + d)*gZlL^2*(2*(-1 + d)*mm^2 + 6*(-1 + d)*psq + 
          11*s - 7*d*s - 4*t - 4*d*t) + (-4 + d)*gZlR^2*(2*(-1 + d)*mm^2 + 
          6*(-1 + d)*psq + 11*s - 7*d*s - 4*t - 4*d*t) - 
        2*gZlL*gZlR*(2*(8 - 5*d + d^2)*mm^2 + 6*(8 - 5*d + d^2)*psq - 64*s + 
          39*d*s - 7*d^2*s - 16*t + 12*d*t - 4*d^2*t)) + 
      bb*((-4 + d)*gZlL^2*(6*(-1 + d)*mm^2 + 2*(-17 + d)*psq + 25*s - 5*d*s + 
          4*t + 4*d*t) + (-4 + d)*gZlR^2*(6*(-1 + d)*mm^2 + 2*(-17 + d)*psq + 
          25*s - 5*d*s + 4*t + 4*d*t) - 2*gZlL*gZlR*(6*(8 - 5*d + d^2)*mm^2 + 
          2*(40 - 21*d + d^2)*psq - 80*s + 45*d*s - 5*d^2*s + 16*t - 12*d*t + 
          4*d^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + (-8 - 3*d + d^2)*psq - 
          2*(2 - 5*d + d^2)*(s + t)) + gZlL^2*((6 - 5*d + d^2)*mm^2 + 
          (8 - 3*d + d^2)*psq - 2*(10 - 5*d + d^2)*(s + t)) + 
        gZlR^2*((6 - 5*d + d^2)*mm^2 + (8 - 3*d + d^2)*psq - 
          2*(10 - 5*d + d^2)*(s + t))) + 
      bb*(-2*gZlL*gZlR*((2 - 15*d + 3*d^2)*mm^2 + 3*(32 - 11*d + d^2)*psq + 
          2*(2 - 5*d + d^2)*(s + t)) + gZlL^2*((34 - 15*d + 3*d^2)*mm^2 + 
          3*(16 - 11*d + d^2)*psq + 2*(10 - 5*d + d^2)*(s + t)) + 
        gZlR^2*((34 - 15*d + 3*d^2)*mm^2 + 3*(16 - 11*d + d^2)*psq + 
          2*(10 - 5*d + d^2)*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*gZlL*gZlR*((-2 - 5*d + d^2)*mm^2 + (144 - 67*d + 7*d^2)*psq - 
          20*s + 6*d*s + 20*t - 18*d*t + 4*d^2*t) + 
        gZlL^2*((14 - 5*d + d^2)*mm^2 + (132 - 67*d + 7*d^2)*psq + 
          2*(-8 + 3*d)*s + 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((14 - 5*d + d^2)*mm^2 + (132 - 67*d + 7*d^2)*psq + 
          2*(-8 + 3*d)*s + 2*(8 - 9*d + 2*d^2)*t)) + 
      aa*(2*gZlL*gZlR*((-34 + 25*d - 5*d^2)*mm^2 + (-16 + 15*d - 3*d^2)*psq + 
          2*(-2 + d)*(-7*s + 2*d*s - 5*t + 2*d*t)) + 
        gZlL^2*((26 - 25*d + 5*d^2)*mm^2 + (20 - 15*d + 3*d^2)*psq - 
          2*((16 - 11*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t)) + 
        gZlR^2*((26 - 25*d + 5*d^2)*mm^2 + (20 - 15*d + 3*d^2)*psq - 
          2*((16 - 11*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 - s - 2*t) + 
      bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((6 + 5*d - d^2)*mm^2 + (40 - 29*d + 3*d^2)*psq + 
          2*(12 - 6*d + d^2)*s + 2*(10 - 5*d + d^2)*t) + 
        gZlR^2*((6 + 5*d - d^2)*mm^2 + (40 - 29*d + 3*d^2)*psq + 
          2*(12 - 6*d + d^2)*s + 2*(10 - 5*d + d^2)*t) + 
        2*gZlL*gZlR*((18 - 5*d + d^2)*mm^2 + (-80 + 29*d - 3*d^2)*psq - 
          2*((6 - 6*d + d^2)*s + (2 - 5*d + d^2)*t))) + 
      aa*(-2*gZlL*gZlR*((26 - 25*d + 5*d^2)*mm^2 + (8 - 7*d + d^2)*psq - 
          2*((6 - 6*d + d^2)*s + (2 - 5*d + d^2)*t)) + 
        gZlL^2*((34 - 25*d + 5*d^2)*mm^2 + (16 - 7*d + d^2)*psq - 
          2*((12 - 6*d + d^2)*s + (10 - 5*d + d^2)*t)) + 
        gZlR^2*((34 - 25*d + 5*d^2)*mm^2 + (16 - 7*d + d^2)*psq - 
          2*((12 - 6*d + d^2)*s + (10 - 5*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(-2*gZlL*gZlR*((16 - 15*d + 3*d^2)*mm^2 + 
          (44 - 17*d + d^2)*psq - 34*s + 17*d*s - 2*d^2*s + 12*t - 10*d*t + 
          2*d^2*t) + gZlL^2*((20 - 15*d + 3*d^2)*mm^2 + (40 - 17*d + d^2)*
           psq - 32*s + 17*d*s - 2*d^2*s + 12*t - 10*d*t + 2*d^2*t) + 
        gZlR^2*((20 - 15*d + 3*d^2)*mm^2 + (40 - 17*d + d^2)*psq - 32*s + 
          17*d*s - 2*d^2*s + 12*t - 10*d*t + 2*d^2*t)) + 
      aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (32 - 19*d + 3*d^2)*psq - 16*s + 
          11*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (32 - 19*d + 3*d^2)*psq - 16*s + 
          11*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (28 - 19*d + 3*d^2)*psq - 
          (-2 + d)*((-7 + 2*d)*s + 2*(-3 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(3*psq - 2*s - 3*t) + 
      bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((-4 - 5*d + d^2)*mm^2 + (-16 + 21*d - 3*d^2)*psq - 4*s - 
          d*s - 4*t - 2*d*t) + gZlR^2*((-4 - 5*d + d^2)*mm^2 + 
          (-16 + 21*d - 3*d^2)*psq - 4*s - d*s - 4*t - 2*d*t) - 
        2*gZlL*gZlR*((16 - 5*d + d^2)*mm^2 + (-56 + 21*d - 3*d^2)*psq + 
          10*s - d*s + 16*t - 2*d*t)) + 
      aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (32 - 11*d + d^2)*psq - 10*s + 
          d*s - 16*t + 2*d*t) + gZlL^2*((4 - 5*d + d^2)*mm^2 + 
          (16 - 11*d + d^2)*psq + 4*s + d*s + 4*t + 2*d*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (16 - 11*d + d^2)*psq + 4*s + d*s + 
          4*t + 2*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 
          (36 - 19*d + 3*d^2)*psq - 22*s + 11*d*s - 2*d^2*s - 20*t + 10*d*t - 
          2*d^2*t) + gZlL^2*((4 - 5*d + d^2)*mm^2 + (24 - 19*d + 3*d^2)*psq - 
          8*s + 11*d*s - 2*d^2*s - 4*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (24 - 19*d + 3*d^2)*psq - 8*s + 
          11*d*s - 2*d^2*s - 4*t + 10*d*t - 2*d^2*t)) + 
      bb*(gZlL^2*((4 - 15*d + 3*d^2)*mm^2 + (64 - 17*d + d^2)*psq - 40*s + 
          17*d*s - 2*d^2*s + 4*t - 10*d*t + 2*d^2*t) + 
        gZlR^2*((4 - 15*d + 3*d^2)*mm^2 + (64 - 17*d + d^2)*psq - 40*s + 
          17*d*s - 2*d^2*s + 4*t - 10*d*t + 2*d^2*t) - 
        2*gZlL*gZlR*((32 - 15*d + 3*d^2)*mm^2 + (20 - 17*d + d^2)*psq - 
          26*s + 17*d*s - 2*d^2*s + 20*t - 10*d*t + 2*d^2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (4 - 3*d + d^2)*psq - 
          2*(8 - 5*d + d^2)*(s + t)) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (4 - 3*d + d^2)*psq - 2*(8 - 5*d + d^2)*(s + t)) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + (-4 + d)*((1 + d)*psq - 
            2*(-1 + d)*(s + t)))) + 
      bb*(gZlL^2*((26 - 15*d + 3*d^2)*mm^2 + 3*(20 - 11*d + d^2)*psq + 
          2*(8 - 5*d + d^2)*(s + t)) + gZlR^2*((26 - 15*d + 3*d^2)*mm^2 + 
          3*(20 - 11*d + d^2)*psq + 2*(8 - 5*d + d^2)*(s + t)) - 
        2*gZlL*gZlR*((10 - 15*d + 3*d^2)*mm^2 + (-4 + d)*(3*(-7 + d)*psq + 
            2*(-1 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*gZlL*gZlR*((-2 - 5*d + d^2)*mm^2 + (144 - 67*d + 7*d^2)*psq - 
          20*s + 6*d*s + 20*t - 18*d*t + 4*d^2*t) + 
        gZlL^2*((14 - 5*d + d^2)*mm^2 + (132 - 67*d + 7*d^2)*psq + 
          2*(-8 + 3*d)*s + 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((14 - 5*d + d^2)*mm^2 + (132 - 67*d + 7*d^2)*psq + 
          2*(-8 + 3*d)*s + 2*(8 - 9*d + 2*d^2)*t)) + 
      aa*(2*gZlL*gZlR*((-34 + 25*d - 5*d^2)*mm^2 + (-16 + 15*d - 3*d^2)*psq + 
          2*(-2 + d)*(-7*s + 2*d*s - 5*t + 2*d*t)) + 
        gZlL^2*((26 - 25*d + 5*d^2)*mm^2 + (20 - 15*d + 3*d^2)*psq - 
          2*((16 - 11*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t)) + 
        gZlR^2*((26 - 25*d + 5*d^2)*mm^2 + (20 - 15*d + 3*d^2)*psq - 
          2*((16 - 11*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((18 - 5*d + d^2)*mm^2 + (-88 + 49*d - 7*d^2)*psq + 
          2*(-4 + d)*s + 2*(2 - 5*d + d^2)*t) + 
        gZlL^2*((-6 - 5*d + d^2)*mm^2 + (-80 + 49*d - 7*d^2)*psq + 
          2*(-2 + d)*s + 2*(10 - 5*d + d^2)*t) + 
        gZlR^2*((-6 - 5*d + d^2)*mm^2 + (-80 + 49*d - 7*d^2)*psq + 
          2*(-2 + d)*s + 2*(10 - 5*d + d^2)*t)) + 
      bb*(2*gZlL*gZlR*((26 - 25*d + 5*d^2)*mm^2 - 8*s + 
          d*(13*psq + 2*s - 10*t) + 4*t + d^2*(-3*psq + 2*t)) + 
        gZlL^2*((-34 + 25*d - 5*d^2)*mm^2 + (24 - 13*d + 3*d^2)*psq - 
          2*((-2 + d)*s + (10 - 5*d + d^2)*t)) + 
        gZlR^2*((-34 + 25*d - 5*d^2)*mm^2 + (24 - 13*d + 3*d^2)*psq - 
          2*((-2 + d)*s + (10 - 5*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*mm^2 + 4*(-3 + d)*psq - 
          (-1 + d)*(s + 2*t)) + gZlL^2*(2*(8 - 5*d + d^2)*mm^2 + 
          4*(12 - 7*d + d^2)*psq - (8 - 5*d + d^2)*(s + 2*t)) + 
        gZlR^2*(2*(8 - 5*d + d^2)*mm^2 + 4*(12 - 7*d + d^2)*psq - 
          (8 - 5*d + d^2)*(s + 2*t))) + 
      bb*(-2*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*mm^2 - 8*psq + 
          (-1 + d)*(s + 2*t)) + gZlL^2*(2*(8 - 5*d + d^2)*mm^2 - 
          8*(-2 + d)*psq + (8 - 5*d + d^2)*(s + 2*t)) + 
        gZlR^2*(2*(8 - 5*d + d^2)*mm^2 - 8*(-2 + d)*psq + 
          (8 - 5*d + d^2)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(-2*gZlL*gZlR*((16 - 15*d + 3*d^2)*mm^2 + 
          (44 - 17*d + d^2)*psq - 34*s + 17*d*s - 2*d^2*s + 12*t - 10*d*t + 
          2*d^2*t) + gZlL^2*((20 - 15*d + 3*d^2)*mm^2 + (40 - 17*d + d^2)*
           psq - 32*s + 17*d*s - 2*d^2*s + 12*t - 10*d*t + 2*d^2*t) + 
        gZlR^2*((20 - 15*d + 3*d^2)*mm^2 + (40 - 17*d + d^2)*psq - 32*s + 
          17*d*s - 2*d^2*s + 12*t - 10*d*t + 2*d^2*t)) + 
      aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (32 - 19*d + 3*d^2)*psq - 16*s + 
          11*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (32 - 19*d + 3*d^2)*psq - 16*s + 
          11*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (28 - 19*d + 3*d^2)*psq - 
          (-2 + d)*((-7 + 2*d)*s + 2*(-3 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (32 - 15*d + 3*d^2)*psq - 4*s + 
          2*d*s - d^2*s - 36*t + 20*d*t - 4*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (32 - 15*d + 3*d^2)*psq - 4*s + 
          2*d*s - d^2*s - 36*t + 20*d*t - 4*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (4 - 15*d + 3*d^2)*psq + 10*s + 
          2*d*s - d^2*s - 12*t + 20*d*t - 4*d^2*t)) + 
      bb*(-2*gZlL*gZlR*((16 - 15*d + 3*d^2)*mm^2 - 7*(4 - 5*d + d^2)*psq + 
          38*s - 30*d*s + 5*d^2*s + 12*t - 20*d*t + 4*d^2*t) + 
        gZlL^2*((20 - 15*d + 3*d^2)*mm^2 - 7*(8 - 5*d + d^2)*psq + 52*s - 
          30*d*s + 5*d^2*s + 36*t - 20*d*t + 4*d^2*t) + 
        gZlR^2*((20 - 15*d + 3*d^2)*mm^2 - 7*(8 - 5*d + d^2)*psq + 52*s - 
          30*d*s + 5*d^2*s + 36*t - 20*d*t + 4*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*mm^2 - 2*(1 + 2*d)*psq - 9*s + 
          5*d*s - 2*t + 4*d*t) + gZlL^2*(2*(8 - 5*d + d^2)*mm^2 - 
          2*(10 - 7*d + 2*d^2)*psq + 48*s - 29*d*s + 5*d^2*s + 28*t - 
          18*d*t + 4*d^2*t) + gZlR^2*(2*(8 - 5*d + d^2)*mm^2 - 
          2*(10 - 7*d + 2*d^2)*psq + 48*s - 29*d*s + 5*d^2*s + 28*t - 
          18*d*t + 4*d^2*t)) + aa*(-2*(-4 + d)*gZlL*gZlR*
         (2*(2 + d)*psq - (3 + d)*s + 2*t - 4*d*t) + 
        gZlL^2*(2*(2 - 2*d + d^2)*psq - 28*t - d^2*(s + 4*t) + 
          d*(s + 18*t)) + gZlR^2*(2*(2 - 2*d + d^2)*psq - 28*t - 
          d^2*(s + 4*t) + d*(s + 18*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 + 2*psq - 3*s - 4*t) + 
      bb*(6*mm^2 - 10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(-2*gZlL*gZlR*((56 - 36*d + 6*d^2)*mm^2 + 
          2*(24 - 12*d + d^2)*psq - 44*s + 24*d*s - 3*d^2*s + 40*t - 24*d*t + 
          4*d^2*t) + gZlL^2*(2*(8 - 12*d + 3*d^2)*mm^2 + 2*(60 - 22*d + d^2)*
           psq - 64*s + 30*d*s - 3*d^2*s + 8*t - 16*d*t + 4*d^2*t) + 
        gZlR^2*(2*(8 - 12*d + 3*d^2)*mm^2 + 2*(60 - 22*d + d^2)*psq - 64*s + 
          30*d*s - 3*d^2*s + 8*t - 16*d*t + 4*d^2*t)) + 
      aa*(-2*d*(gZlL^2*(4*mm^2 + 18*psq - 13*s - 8*t) + 
          gZlR^2*(4*mm^2 + 18*psq - 13*s - 8*t) - 4*gZlL*gZlR*
           (3*mm^2 + 10*psq - 8*s - 6*t)) + d^2*(gZlL - gZlR)^2*
         (2*mm^2 + 6*psq - 5*s - 4*t) + 8*(gZlL^2*(7*psq - 4*s - t) + 
          gZlR^2*(7*psq - 4*s - t) + gZlL*gZlR*(-6*mm^2 - 16*psq + 13*s + 
            10*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (32 - 19*d + 3*d^2)*
           psq - 28*s + 18*d*s - 3*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (32 - 19*d + 3*d^2)*psq - 28*s + 
          18*d*s - 3*d^2*s - 12*t + 10*d*t - 2*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (28 - 19*d + 3*d^2)*psq - 26*s + 
          18*d*s - 3*d^2*s - 12*t + 10*d*t - 2*d^2*t)) + 
      bb*(-2*gZlL*gZlR*((16 - 15*d + 3*d^2)*mm^2 + (44 - 17*d + d^2)*psq - 
          22*s + 10*d*s - d^2*s + 12*t - 10*d*t + 2*d^2*t) + 
        gZlL^2*((20 - 15*d + 3*d^2)*mm^2 + (40 - 17*d + d^2)*psq - 20*s + 
          10*d*s - d^2*s + 12*t - 10*d*t + 2*d^2*t) + 
        gZlR^2*((20 - 15*d + 3*d^2)*mm^2 + (40 - 17*d + d^2)*psq - 20*s + 
          10*d*s - d^2*s + 12*t - 10*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-28 + 25*d - 5*d^2)*psq + 
          2*(-4 + d)*s + 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((6 - 5*d + d^2)*mm^2 + (-28 + 25*d - 5*d^2)*psq + 
          2*(-4 + d)*s + 2*(8 - 9*d + 2*d^2)*t) - 2*gZlL*gZlR*
         ((6 - 5*d + d^2)*mm^2 + (-32 + 25*d - 5*d^2)*psq + 
          2*(-2 + d)*(s - 5*t + 2*d*t))) + 
      aa*(2*gZlL*gZlR*((-26 + 25*d - 5*d^2)*mm^2 + (-192 + 107*d - 15*d^2)*
           psq + 44*s - 26*d*s + 4*d^2*s + 20*t - 18*d*t + 4*d^2*t) + 
        gZlL^2*((34 - 25*d + 5*d^2)*mm^2 + (180 - 107*d + 15*d^2)*psq - 
          2*((20 - 13*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t)) + 
        gZlR^2*((34 - 25*d + 5*d^2)*mm^2 + (180 - 107*d + 15*d^2)*psq - 
          2*((20 - 13*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-28 + 25*d - 5*d^2)*psq + 
          2*(-4 + d)*s + 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((6 - 5*d + d^2)*mm^2 + (-28 + 25*d - 5*d^2)*psq + 
          2*(-4 + d)*s + 2*(8 - 9*d + 2*d^2)*t) - 2*gZlL*gZlR*
         ((6 - 5*d + d^2)*mm^2 + (-32 + 25*d - 5*d^2)*psq + 
          2*(-2 + d)*(s - 5*t + 2*d*t))) + 
      aa*(2*gZlL*gZlR*((-26 + 25*d - 5*d^2)*mm^2 + (-192 + 107*d - 15*d^2)*
           psq + 44*s - 26*d*s + 4*d^2*s + 20*t - 18*d*t + 4*d^2*t) + 
        gZlL^2*((34 - 25*d + 5*d^2)*mm^2 + (180 - 107*d + 15*d^2)*psq - 
          2*((20 - 13*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t)) + 
        gZlR^2*((34 - 25*d + 5*d^2)*mm^2 + (180 - 107*d + 15*d^2)*psq - 
          2*((20 - 13*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-32 + 31*d - 7*d^2)*psq + 
          26*s - 21*d*s + 4*d^2*s + 24*t - 26*d*t + 6*d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + (-28 + 31*d - 7*d^2)*psq + 28*s - 
          21*d*s + 4*d^2*s + 24*t - 26*d*t + 6*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (-28 + 31*d - 7*d^2)*psq + 28*s - 
          21*d*s + 4*d^2*s + 24*t - 26*d*t + 6*d^2*t)) + 
      aa*(gZlL^2*(3*(4 - 5*d + d^2)*mm^2 + (12 - 11*d + 3*d^2)*psq + 20*s - 
          7*d*s - 24*t + 26*d*t - 6*d^2*t) + gZlR^2*(3*(4 - 5*d + d^2)*mm^2 + 
          (12 - 11*d + 3*d^2)*psq + 20*s - 7*d*s - 24*t + 26*d*t - 6*d^2*t) - 
        2*gZlL*gZlR*(3*(8 - 5*d + d^2)*mm^2 + 22*s + 3*d^2*(psq - 2*t) - 
          24*t + d*(-11*psq - 7*s + 26*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-32 + 31*d - 7*d^2)*psq + 
          26*s - 21*d*s + 4*d^2*s + 24*t - 26*d*t + 6*d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + (-28 + 31*d - 7*d^2)*psq + 28*s - 
          21*d*s + 4*d^2*s + 24*t - 26*d*t + 6*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (-28 + 31*d - 7*d^2)*psq + 28*s - 
          21*d*s + 4*d^2*s + 24*t - 26*d*t + 6*d^2*t)) + 
      aa*(gZlL^2*(3*(4 - 5*d + d^2)*mm^2 + (12 - 11*d + 3*d^2)*psq + 20*s - 
          7*d*s - 24*t + 26*d*t - 6*d^2*t) + gZlR^2*(3*(4 - 5*d + d^2)*mm^2 + 
          (12 - 11*d + 3*d^2)*psq + 20*s - 7*d*s - 24*t + 26*d*t - 6*d^2*t) - 
        2*gZlL*gZlR*(3*(8 - 5*d + d^2)*mm^2 + 22*s + 3*d^2*(psq - 2*t) - 
          24*t + d*(-11*psq - 7*s + 26*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(6*mm^2 + 2*psq - 3*s - 8*t) + 
      bb*(2*mm^2 - 10*psq + 3*s + 8*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(24*(gZlL*gZlR*(-2*mm^2 + 2*psq + 3*s - 4*t) + 
          gZlL^2*(4*psq - 3*s - 2*t) + gZlR^2*(4*psq - 3*s - 2*t)) + 
        d^2*(gZlL - gZlR)^2*(2*mm^2 - 2*psq - 3*s + 4*t) - 
        2*d*(gZlL^2*(4*mm^2 + 8*psq - 15*s + 2*t) + 
          gZlR^2*(4*mm^2 + 8*psq - 15*s + 2*t) - 4*gZlL*gZlR*
           (3*mm^2 - psq - 6*s + 5*t))) + 
      aa*(d^2*(gZlL - gZlR)^2*(6*mm^2 + 10*psq - 9*s - 4*t) + 
        24*(gZlL^2*(4*psq - 3*s + 2*t) + gZlR^2*(4*psq - 3*s + 2*t) + 
          gZlL*gZlR*(-6*mm^2 - 10*psq + 9*s + 4*t)) - 
        2*d*(gZlL^2*(12*mm^2 + 32*psq - 27*s - 2*t) + 
          gZlR^2*(12*mm^2 + 32*psq - 27*s - 2*t) - 4*gZlL*gZlR*
           (9*mm^2 + 17*psq - 5*(3*s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(aa*((-4 + d)*gZlL^2*(6*(-1 + d)*mm^2 + 2*(-13 + 5*d)*psq + 
          21*s - 9*d*s - 4*t - 4*d*t) + (-4 + d)*gZlR^2*(6*(-1 + d)*mm^2 + 
          2*(-13 + 5*d)*psq + 21*s - 9*d*s - 4*t - 4*d*t) - 
        2*gZlL*gZlR*(6*(8 - 5*d + d^2)*mm^2 + 2*(56 - 33*d + 5*d^2)*psq - 
          96*s + 57*d*s - 9*d^2*s - 16*t + 12*d*t - 4*d^2*t)) + 
      bb*((-4 + d)*gZlL^2*(2*(-1 + d)*mm^2 - 2*(7 + d)*psq + 15*s - 3*d*s + 
          4*t + 4*d*t) + (-4 + d)*gZlR^2*(2*(-1 + d)*mm^2 - 2*(7 + d)*psq + 
          15*s - 3*d*s + 4*t + 4*d*t) + 2*gZlL*gZlR*
         (-2*(8 - 5*d + d^2)*mm^2 + 2*(-8 + 3*d + d^2)*psq + 48*s - 27*d*s + 
          3*d^2*s - 16*t + 12*d*t - 4*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*(psq - t) + 
      aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((2 - 15*d + 3*d^2)*mm^2 + (104 - 53*d + 7*d^2)*psq - 
          2*(2 - 5*d + d^2)*t) + gZlL^2*((34 - 15*d + 3*d^2)*mm^2 + 
          (88 - 53*d + 7*d^2)*psq - 2*(10 - 5*d + d^2)*t) + 
        gZlR^2*((34 - 15*d + 3*d^2)*mm^2 + (88 - 53*d + 7*d^2)*psq - 
          2*(10 - 5*d + d^2)*t)) + 
      bb*(-2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + (-16 + 17*d - 3*d^2)*psq + 
          2*(2 - 5*d + d^2)*t) + gZlL^2*((6 - 5*d + d^2)*mm^2 + 
          (-32 + 17*d - 3*d^2)*psq + 2*(10 - 5*d + d^2)*t) + 
        gZlR^2*((6 - 5*d + d^2)*mm^2 + (-32 + 17*d - 3*d^2)*psq + 
          2*(10 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(-2*gZlL*gZlR*((16 - 15*d + 3*d^2)*mm^2 + 
          (68 - 37*d + 5*d^2)*psq - 46*s + 27*d*s - 4*d^2*s - 12*t + 10*d*t - 
          2*d^2*t) + gZlL^2*((20 - 15*d + 3*d^2)*mm^2 + (64 - 37*d + 5*d^2)*
           psq - 44*s + 27*d*s - 4*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*((20 - 15*d + 3*d^2)*mm^2 + (64 - 37*d + 5*d^2)*psq - 44*s + 
          27*d*s - 4*d^2*s - 12*t + 10*d*t - 2*d^2*t)) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (8 + d - d^2)*psq - 4*s + d*s + 
          12*t - 10*d*t + 2*d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (8 + d - d^2)*psq - 4*s + d*s + 12*t - 10*d*t + 2*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (4 + d - d^2)*psq + 
          (-2 + d)*(s + 2*(-3 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 + psq - s - 3*t) + 
      bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((16 - 5*d + d^2)*mm^2 + (-24 + 17*d - 3*d^2)*psq - 
          6*s + d*s - 16*t + 2*d*t) + gZlL^2*((-4 - 5*d + d^2)*mm^2 + 
          (-24 + 17*d - 3*d^2)*psq + d*s + 4*t + 2*d*t) + 
        gZlR^2*((-4 - 5*d + d^2)*mm^2 + (-24 + 17*d - 3*d^2)*psq + d*s + 
          4*t + 2*d*t)) + bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 
          (24 - 7*d + d^2)*psq - d*s - 4*t - 2*d*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (24 - 7*d + d^2)*psq - d*s - 4*t - 
          2*d*t) - 2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + d^2*psq + 6*s + 16*t - 
          d*(7*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*(psq - t) + 
      aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(-2*gZlL*gZlR*((32 - 15*d + 3*d^2)*mm^2 + 
          (60 - 37*d + 5*d^2)*psq - 46*s + 27*d*s - 4*d^2*s - 20*t + 10*d*t - 
          2*d^2*t) + gZlL^2*((4 - 15*d + 3*d^2)*mm^2 + (72 - 37*d + 5*d^2)*
           psq - 44*s + 27*d*s - 4*d^2*s - 4*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*((4 - 15*d + 3*d^2)*mm^2 + (72 - 37*d + 5*d^2)*psq - 44*s + 
          27*d*s - 4*d^2*s - 4*t + 10*d*t - 2*d^2*t)) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (16 + d - d^2)*psq - 4*s + d*s + 
          4*t - 10*d*t + 2*d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (16 + d - d^2)*psq - 4*s + d*s + 4*t - 10*d*t + 2*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-4 + d - d^2)*psq - 2*s + d*s + 
          20*t - 10*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-28 + 17*d - 3*d^2)*psq + 
          2*(8 - 5*d + d^2)*t) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (-28 + 17*d - 3*d^2)*psq + 2*(8 - 5*d + d^2)*t) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 - (-4 + d)*((-5 + 3*d)*psq - 
            2*(-1 + d)*t))) + aa*(gZlL^2*((26 - 15*d + 3*d^2)*mm^2 + 
          (92 - 53*d + 7*d^2)*psq - 2*(8 - 5*d + d^2)*t) + 
        gZlR^2*((26 - 15*d + 3*d^2)*mm^2 + (92 - 53*d + 7*d^2)*psq - 
          2*(8 - 5*d + d^2)*t) - 2*gZlL*gZlR*((10 - 15*d + 3*d^2)*mm^2 + 
          (-4 + d)*((-25 + 7*d)*psq - 2*(-1 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(-2*gZlL*gZlR*((16 - 15*d + 3*d^2)*mm^2 + 
          (68 - 37*d + 5*d^2)*psq - 46*s + 27*d*s - 4*d^2*s - 12*t + 10*d*t - 
          2*d^2*t) + gZlL^2*((20 - 15*d + 3*d^2)*mm^2 + (64 - 37*d + 5*d^2)*
           psq - 44*s + 27*d*s - 4*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*((20 - 15*d + 3*d^2)*mm^2 + (64 - 37*d + 5*d^2)*psq - 44*s + 
          27*d*s - 4*d^2*s - 12*t + 10*d*t - 2*d^2*t)) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (8 + d - d^2)*psq - 4*s + d*s + 
          12*t - 10*d*t + 2*d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (8 + d - d^2)*psq - 4*s + d*s + 12*t - 10*d*t + 2*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (4 + d - d^2)*psq + 
          (-2 + d)*(s + 2*(-3 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(gZlL^2*((20 - 15*d + 3*d^2)*mm^2 + (16 - 5*d + d^2)*psq + 16*s - 
          10*d*s + d^2*s - 36*t + 20*d*t - 4*d^2*t) + 
        gZlR^2*((20 - 15*d + 3*d^2)*mm^2 + (16 - 5*d + d^2)*psq + 16*s - 
          10*d*s + d^2*s - 36*t + 20*d*t - 4*d^2*t) - 
        2*gZlL*gZlR*((16 - 15*d + 3*d^2)*mm^2 + (-4 - 5*d + d^2)*psq + 26*s - 
          10*d*s + d^2*s - 12*t + 20*d*t - 4*d^2*t)) + 
      bb*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 - 5*(4 - 5*d + d^2)*psq + 22*s - 
          18*d*s + 3*d^2*s + 12*t - 20*d*t + 4*d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 - 5*(8 - 5*d + d^2)*psq + 32*s - 
          18*d*s + 3*d^2*s + 36*t - 20*d*t + 4*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 - 5*(8 - 5*d + d^2)*psq + 32*s - 
          18*d*s + 3*d^2*s + 36*t - 20*d*t + 4*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*mm^2 + (-6 + 4*d)*psq - 7*s + 
          d*s + 2*t - 4*d*t) + gZlL^2*(2*(8 - 5*d + d^2)*mm^2 + 
          (36 - 22*d + 4*d^2)*psq + 20*s - 11*d*s + d^2*s - 28*t + 18*d*t - 
          4*d^2*t) + gZlR^2*(2*(8 - 5*d + d^2)*mm^2 + (36 - 22*d + 4*d^2)*
           psq + 20*s - 11*d*s + d^2*s - 28*t + 18*d*t - 4*d^2*t)) + 
      bb*(2*(-4 + d)*gZlL*gZlR*((-8 + 6*d)*psq + (5 - 3*d)*s + 2*t - 4*d*t) + 
        gZlL^2*((-52 + 32*d - 6*d^2)*psq + (28 - 17*d + 3*d^2)*s + 
          2*(14 - 9*d + 2*d^2)*t) + gZlR^2*((-52 + 32*d - 6*d^2)*psq + 
          (28 - 17*d + 3*d^2)*s + 2*(14 - 9*d + 2*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(6*mm^2 - 2*psq - s - 4*t) + 
      bb*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(gZlL^2*(2*(8 - 12*d + 3*d^2)*mm^2 + 
          2*(68 - 38*d + 5*d^2)*psq - 72*s + 46*d*s - 7*d^2*s - 8*t + 
          16*d*t - 4*d^2*t) + gZlR^2*(2*(8 - 12*d + 3*d^2)*mm^2 + 
          2*(68 - 38*d + 5*d^2)*psq - 72*s + 46*d*s - 7*d^2*s - 8*t + 
          16*d*t - 4*d^2*t) - 2*gZlL*gZlR*((56 - 36*d + 6*d^2)*mm^2 + 
          2*(64 - 36*d + 5*d^2)*psq - 84*s + 48*d*s - 7*d^2*s - 40*t + 
          24*d*t - 4*d^2*t)) + bb*(d^2*(gZlL - gZlR)^2*(2*mm^2 - 2*psq - s + 
          4*t) + 8*(gZlL*gZlR*(-6*mm^2 + 4*psq + 3*s - 10*t) + 
          gZlL^2*(5*psq - 3*s + t) + gZlR^2*(5*psq - 3*s + t)) - 
        2*d*(-12*gZlL*gZlR*mm^2 + 8*gZlL*gZlR*(psq + s - 3*t) + 
          gZlL^2*(4*mm^2 + 2*psq - 5*s + 8*t) + gZlR^2*(4*mm^2 + 2*psq - 
            5*s + 8*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(-2*gZlL*gZlR*((16 - 15*d + 3*d^2)*mm^2 + 
          (68 - 37*d + 5*d^2)*psq - 34*s + 20*d*s - 3*d^2*s - 12*t + 10*d*t - 
          2*d^2*t) + gZlL^2*((20 - 15*d + 3*d^2)*mm^2 + (64 - 37*d + 5*d^2)*
           psq - 32*s + 20*d*s - 3*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*((20 - 15*d + 3*d^2)*mm^2 + (64 - 37*d + 5*d^2)*psq - 32*s + 
          20*d*s - 3*d^2*s - 12*t + 10*d*t - 2*d^2*t)) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (8 + d - d^2)*psq - 16*s + 8*d*s - 
          d^2*s + 12*t - 10*d*t + 2*d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (8 + d - d^2)*psq - 16*s + 8*d*s - d^2*s + 12*t - 10*d*t + 
          2*d^2*t) - 2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (4 + d - d^2)*psq - 
          14*s + 8*d*s - d^2*s + 12*t - 10*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(gZlL^2*(2*(12 - 5*d + d^2)*psq + (12 - 9*d + d^2)*s - 
          2*(12 - 5*d + d^2)*t) + gZlR^2*(2*(12 - 5*d + d^2)*psq + 
          (12 - 9*d + d^2)*s - 2*(12 - 5*d + d^2)*t) - 
        2*gZlL*gZlR*(24*s + d^2*(2*psq + s - 2*t) + 
          d*(-10*psq - 9*s + 10*t))) + 
      bb*(gZlL^2*(-2*(12 - 5*d + d^2)*psq + (36 - 19*d + 3*d^2)*s + 
          2*(12 - 5*d + d^2)*t) + gZlR^2*(-2*(12 - 5*d + d^2)*psq + 
          (36 - 19*d + 3*d^2)*s + 2*(12 - 5*d + d^2)*t) + 
        2*gZlL*gZlR*(-24*s + d^2*(2*psq - 3*s - 2*t) + 
          d*(-10*psq + 19*s + 10*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*gZlL*gZlR*(12*s + d^2*s + 2*d*(psq - 4*s - t)) + 
        gZlL^2*(2*(-6 + d)*psq + (18 - 8*d + d^2)*s - 2*(-6 + d)*t) + 
        gZlR^2*(2*(-6 + d)*psq + (18 - 8*d + d^2)*s - 2*(-6 + d)*t)) + 
      aa*(-2*gZlL*gZlR*(12*s + d^2*s - 2*d*(psq + 3*s - t)) + 
        gZlL^2*(-2*(-6 + d)*psq + (6 - 6*d + d^2)*s + 2*(-6 + d)*t) + 
        gZlR^2*(-2*(-6 + d)*psq + (6 - 6*d + d^2)*s + 2*(-6 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*psq + (-5 + d)*s - 
          2*(-1 + d)*t) + gZlL^2*(2*(8 - 5*d + d^2)*psq + 
          (16 - 9*d + d^2)*s - 2*(8 - 5*d + d^2)*t) + 
        gZlR^2*(2*(8 - 5*d + d^2)*psq + (16 - 9*d + d^2)*s - 
          2*(8 - 5*d + d^2)*t)) + 
      bb*(2*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*psq + (7 - 3*d)*s - 
          2*(-1 + d)*t) + gZlL^2*(-2*(8 - 5*d + d^2)*psq + 
          (32 - 19*d + 3*d^2)*s + 2*(8 - 5*d + d^2)*t) + 
        gZlR^2*(-2*(8 - 5*d + d^2)*psq + (32 - 19*d + 3*d^2)*s + 
          2*(8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t) + 
        gZlR^2*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t) + 
        gZlR^2*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(aa*((10 - 6*d + d^2)*gZlL^2 - 
        2*(8 - 6*d + d^2)*gZlL*gZlR + (10 - 6*d + d^2)*gZlR^2)*
       (psq - s - t) + bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + 
          (-9 + 2*d)*psq + 4*s - d*s - 2*t + d*t) + 
        gZlL^2*((8 - 5*d + d^2)*mm^2 + (30 - 17*d + 2*d^2)*psq - 14*s + 
          8*d*s - d^2*s + 10*t - 6*d*t + d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (30 - 17*d + 2*d^2)*psq - 14*s + 
          8*d*s - d^2*s + 10*t - 6*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(aa*((10 - 6*d + d^2)*gZlL^2 - 
        2*(8 - 6*d + d^2)*gZlL*gZlR + (10 - 6*d + d^2)*gZlR^2)*
       (psq - s - t) + bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + 
          (-9 + 2*d)*psq + 4*s - d*s - 2*t + d*t) + 
        gZlL^2*((8 - 5*d + d^2)*mm^2 + (30 - 17*d + 2*d^2)*psq - 14*s + 
          8*d*s - d^2*s + 10*t - 6*d*t + d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (30 - 17*d + 2*d^2)*psq - 14*s + 
          8*d*s - d^2*s + 10*t - 6*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*((-16 + 5*d)*psq - 
          2*(-3 + d)*s - (-2 + d)*t) + gZlL^2*(2*mm^2 + (62 - 36*d + 5*d^2)*
           psq - 24*s + 14*d*s - 2*d^2*s - 10*t + 6*d*t - d^2*t) + 
        gZlR^2*(2*mm^2 + (62 - 36*d + 5*d^2)*psq - 24*s + 14*d*s - 2*d^2*s - 
          10*t + 6*d*t - d^2*t)) + 
      bb*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-22 + 13*d - 2*d^2)*psq + 
          (10 - 6*d + d^2)*t) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (-22 + 13*d - 2*d^2)*psq + (10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 - (-4 + d)*((-5 + 2*d)*psq - 
            (-2 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*((-16 + 5*d)*psq - 
          2*(-3 + d)*s - (-2 + d)*t) + gZlL^2*(2*mm^2 + (62 - 36*d + 5*d^2)*
           psq - 24*s + 14*d*s - 2*d^2*s - 10*t + 6*d*t - d^2*t) + 
        gZlR^2*(2*mm^2 + (62 - 36*d + 5*d^2)*psq - 24*s + 14*d*s - 2*d^2*s - 
          10*t + 6*d*t - d^2*t)) + 
      bb*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-22 + 13*d - 2*d^2)*psq + 
          (10 - 6*d + d^2)*t) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (-22 + 13*d - 2*d^2)*psq + (10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 - (-4 + d)*((-5 + 2*d)*psq - 
            (-2 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (-12 + 14*d - 3*d^2)*psq + 26*s - 
          18*d*s + 3*d^2*s + 8*t - 9*d*t + 2*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (-12 + 14*d - 3*d^2)*psq + 26*s - 
          18*d*s + 3*d^2*s + 8*t - 9*d*t + 2*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-18 + 14*d - 3*d^2)*psq + 28*s - 
          18*d*s + 3*d^2*s + 10*t - 9*d*t + 2*d^2*t)) + 
      aa*(-2*(-2 + d)*gZlL*gZlR*((-5 + 2*d)*psq - (-2 + d)*s + (5 - 2*d)*t) + 
        gZlL^2*((8 - 9*d + 2*d^2)*psq - (2 - 4*d + d^2)*s + 
          (-8 + 9*d - 2*d^2)*t) + gZlR^2*((8 - 9*d + 2*d^2)*psq - 
          (2 - 4*d + d^2)*s + (-8 + 9*d - 2*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (-12 + 14*d - 3*d^2)*psq + 26*s - 
          18*d*s + 3*d^2*s + 8*t - 9*d*t + 2*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (-12 + 14*d - 3*d^2)*psq + 26*s - 
          18*d*s + 3*d^2*s + 8*t - 9*d*t + 2*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-18 + 14*d - 3*d^2)*psq + 28*s - 
          18*d*s + 3*d^2*s + 10*t - 9*d*t + 2*d^2*t)) + 
      aa*(-2*(-2 + d)*gZlL*gZlR*((-5 + 2*d)*psq - (-2 + d)*s + (5 - 2*d)*t) + 
        gZlL^2*((8 - 9*d + 2*d^2)*psq - (2 - 4*d + d^2)*s + 
          (-8 + 9*d - 2*d^2)*t) + gZlR^2*((8 - 9*d + 2*d^2)*psq - 
          (2 - 4*d + d^2)*s + (-8 + 9*d - 2*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(3*psq - 2*s - 3*t) + 
      bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(2*gZlL*gZlR*(-((12 - 4*d + d^2)*psq) + 
          2*(12 - 6*d + d^2)*s + (12 - 4*d + d^2)*t) + 
        (-4 + d)*gZlL^2*((6 + d)*psq - 6*t - d*(2*s + t)) + 
        (-4 + d)*gZlR^2*((6 + d)*psq - 6*t - d*(2*s + t))) + 
      bb*(d^2*(gZlL - gZlR)^2*(2*mm^2 + psq - 2*s + t) + 
        24*(gZlL^2*(3*psq - 2*s - t) + gZlR^2*(3*psq - 2*s - t) - 
          gZlL*gZlR*(2*mm^2 + psq - 2*s + t)) + 
        d*(8*gZlL*gZlR*(3*mm^2 + 3*psq - 4*s + t) + 
          2*gZlR^2*(-4*mm^2 - 11*psq + 10*s + t) + 
          gZlL^2*(-8*mm^2 - 22*psq + 20*s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(bb*((-4 + d)*gZlL^2*(2*(-1 + d)*mm^2 + (-13 + d)*psq + 
          10*s - 2*d*s + 3*t + d*t) + (-4 + d)*gZlR^2*(2*(-1 + d)*mm^2 + 
          (-13 + d)*psq + 10*s - 2*d*s + 3*t + d*t) - 
        2*gZlL*gZlR*(2*(8 - 5*d + d^2)*mm^2 + (32 - 17*d + d^2)*psq - 32*s + 
          18*d*s - 2*d^2*s - d*t + d^2*t)) + 
      aa*((-4 + d)*gZlL^2*((3 + d)*psq - 2*(-1 + d)*s - (3 + d)*t) + 
        (-4 + d)*gZlR^2*((3 + d)*psq - 2*(-1 + d)*s - (3 + d)*t) + 
        2*gZlL*gZlR*(16*s + d*(psq - 10*s - t) + d^2*(-psq + 2*s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*((10 - 6*d + d^2)*gZlL^2 - 2*(8 - 6*d + d^2)*gZlL*gZlR + 
        (10 - 6*d + d^2)*gZlR^2)*(psq - s - t) + 
      bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-9 + 2*d)*psq + 
          (-2 + d)*(s + t)) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
          (30 - 17*d + 2*d^2)*psq + (10 - 6*d + d^2)*(s + t)) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (30 - 17*d + 2*d^2)*psq + 
          (10 - 6*d + d^2)*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((10 - 5*d + d^2)*mm^2 + (72 - 41*d + 5*d^2)*psq - 
          2*(14 - 8*d + d^2)*s + 2*(10 - 6*d + d^2)*t) + 
        gZlR^2*((10 - 5*d + d^2)*mm^2 + (72 - 41*d + 5*d^2)*psq - 
          2*(14 - 8*d + d^2)*s + 2*(10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((2 - 5*d + d^2)*mm^2 + (-4 + d)*((-21 + 5*d)*psq - 
            2*(-4 + d)*s + 2*(-2 + d)*t))) + 
      aa*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq - 
          2*(10 - 6*d + d^2)*(s + t)) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (8 - 5*d + d^2)*psq - 2*(10 - 6*d + d^2)*(s + t)) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + (-4 + d)*((-1 + d)*psq - 
            2*(-2 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*(3*(-4 + d)*psq + 
          (-2 + d)*(s + t)) + gZlL^2*(2*mm^2 + 3*(14 - 8*d + d^2)*psq + 
          (10 - 6*d + d^2)*(s + t)) + gZlR^2*(2*mm^2 + 3*(14 - 8*d + d^2)*
           psq + (10 - 6*d + d^2)*(s + t))) + 
      aa*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-2 + d)*psq - (10 - 6*d + d^2)*
           (s + t)) + gZlR^2*((6 - 5*d + d^2)*mm^2 + (-2 + d)*psq - 
          (10 - 6*d + d^2)*(s + t)) - 2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + 
          (-4 + d)*(psq - (-2 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(2*(aa - bb)*((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + 
        (-4 + d)*gZlR^2)*(2*psq - s - 2*t) + (-3 + d)*(gZlL - gZlR)^2*
       (2*bb*(-2 + d)*mm^2 + aa*(-6 + d)*(psq - t) + bb*(-6 + d)*(psq + t)) - 
      bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) - 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)) + (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(bb*(d^2*(gZlL - gZlR)^2*(mm^2 - psq + 2*s) - 
        d*(gZlL - gZlR)^2*(5*mm^2 - 2*psq + 12*s - 3*t) + 
        14*gZlL^2*(psq + s - t) + 14*gZlR^2*(psq + s - t) + 
        4*gZlL*gZlR*(-6*mm^2 + 4*psq - 11*s + 2*t)) + 
      aa*(gZlL^2*((-14 + 3*d)*psq - 2*(-5 + d)*s + (14 - 3*d)*t) + 
        gZlR^2*((-14 + 3*d)*psq - 2*(-5 + d)*s + (14 - 3*d)*t) + 
        2*gZlL*gZlR*((4 - 3*d)*psq + 2*(-1 + d)*s + (-4 + 3*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(gZlL^2*(2*(2 - 5*d + d^2)*mm^2 + (50 - 15*d + d^2)*
           psq - 26*s + 10*d*s - d^2*s - 6*t - 3*d*t + d^2*t) + 
        gZlR^2*(2*(2 - 5*d + d^2)*mm^2 + (50 - 15*d + d^2)*psq - 26*s + 
          10*d*s - d^2*s - 6*t - 3*d*t + d^2*t) - 2*gZlL*gZlR*
         (2*(10 - 5*d + d^2)*mm^2 + (22 - 15*d + d^2)*psq - 16*s + 10*d*s - 
          d^2*s + 6*t - 3*d*t + d^2*t)) + 
      aa*(gZlL^2*((-6 - 3*d + d^2)*psq + (2 + 4*d - d^2)*s + 
          (6 + 3*d - d^2)*t) + gZlR^2*((-6 - 3*d + d^2)*psq + 
          (2 + 4*d - d^2)*s + (6 + 3*d - d^2)*t) - 
        2*gZlL*gZlR*((6 - 3*d + d^2)*psq - (8 - 4*d + d^2)*s - 
          (6 - 3*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(aa*((10 - 6*d + d^2)*gZlL^2 - 
        2*(8 - 6*d + d^2)*gZlL*gZlR + (10 - 6*d + d^2)*gZlR^2)*
       (psq - s - t) + bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + 
          (-9 + 2*d)*psq + (-2 + d)*(s + t)) + 
        gZlL^2*((8 - 5*d + d^2)*mm^2 + (30 - 17*d + 2*d^2)*psq + 
          (10 - 6*d + d^2)*(s + t)) + gZlR^2*((8 - 5*d + d^2)*mm^2 + 
          (30 - 17*d + 2*d^2)*psq + (10 - 6*d + d^2)*(s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((10 - 5*d + d^2)*mm^2 + (72 - 41*d + 5*d^2)*psq - 
          2*(14 - 8*d + d^2)*s + 2*(10 - 6*d + d^2)*t) + 
        gZlR^2*((10 - 5*d + d^2)*mm^2 + (72 - 41*d + 5*d^2)*psq - 
          2*(14 - 8*d + d^2)*s + 2*(10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((2 - 5*d + d^2)*mm^2 + (-4 + d)*((-21 + 5*d)*psq - 
            2*(-4 + d)*s + 2*(-2 + d)*t))) + 
      aa*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq - 
          2*(10 - 6*d + d^2)*(s + t)) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (8 - 5*d + d^2)*psq - 2*(10 - 6*d + d^2)*(s + t)) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + (-4 + d)*((-1 + d)*psq - 
            2*(-2 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (-(bb*(gZlL^2*(2*(6 - 5*d + d^2)*mm^2 + (-34 + 20*d - 3*d^2)*psq + 
           (10 - 6*d + d^2)*t) + gZlR^2*(2*(6 - 5*d + d^2)*mm^2 + 
           (-34 + 20*d - 3*d^2)*psq + (10 - 6*d + d^2)*t) + 
         2*gZlL*gZlR*(-2*(6 - 5*d + d^2)*mm^2 + (-4 + d)*((-8 + 3*d)*psq - 
             (-2 + d)*t)))) + 
      aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (-74 + 43*d - 6*d^2)*psq + 
          (10 - 6*d + d^2)*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (-74 + 43*d - 6*d^2)*psq + (10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 - (-4 + d)*((-19 + 6*d)*psq - 
            (-2 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*(6*(-3 + d)*psq - 
          (-2 + d)*(s + 2*t)) + gZlL^2*(2*mm^2 + 6*(12 - 7*d + d^2)*psq - 
          (10 - 6*d + d^2)*(s + 2*t)) + gZlR^2*(2*mm^2 + 6*(12 - 7*d + d^2)*
           psq - (10 - 6*d + d^2)*(s + 2*t))) + 
      bb*(gZlL^2*(2*(7 - 5*d + d^2)*mm^2 - 4*(-2 + d)*psq + 
          (10 - 6*d + d^2)*(s + 2*t)) + gZlR^2*(2*(7 - 5*d + d^2)*mm^2 - 
          4*(-2 + d)*psq + (10 - 6*d + d^2)*(s + 2*t)) - 
        2*gZlL*gZlR*(2*(5 - 5*d + d^2)*mm^2 + (-4 + d)*
           (-4*psq + (-2 + d)*(s + 2*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(2*(aa - bb)*((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + 
        (-4 + d)*gZlR^2)*(2*psq - s - 2*t) + (-3 + d)*(gZlL - gZlR)^2*
       (2*bb*(-2 + d)*mm^2 + aa*(-6 + d)*(psq - t) + bb*(-6 + d)*(psq + t)) - 
      bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) - 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(-3 + d)*EL^5*gAl^3*(gZlL - gZlR)^2*
     (bb*(2*(-2 + d)*mm^2 - 5*(-2 + d)*psq - 16*s + 5*d*s - 6*t + 3*d*t) + 
      aa*(3*(-2 + d)*psq + 6*t - d*(s + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (7 - 4*d)*psq - 7*s + 
          3*d*s - 6*t + 3*d*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
          (-38 + 23*d - 4*d^2)*psq + 32*s - 19*d*s + 3*d^2*s + 30*t - 
          18*d*t + 3*d^2*t) + gZlR^2*((8 - 5*d + d^2)*mm^2 + 
          (-38 + 23*d - 4*d^2)*psq + 32*s - 19*d*s + 3*d^2*s + 30*t - 
          18*d*t + 3*d^2*t)) + aa*(-2*(-4 + d)*gZlL*gZlR*
         (3*(-2 + d)*psq + s - d*s - 3*(-2 + d)*t) + 
        gZlL^2*(3*(10 - 6*d + d^2)*psq - (8 - 5*d + d^2)*s - 
          3*(10 - 6*d + d^2)*t) + gZlR^2*(3*(10 - 6*d + d^2)*psq - 
          (8 - 5*d + d^2)*s - 3*(10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(4*psq - 3*s - 4*t) + 
      bb*(4*mm^2 - 8*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(-2*gZlL*gZlR*(4*(10 - 6*d + d^2)*mm^2 + 
          2*(18 - 11*d + d^2)*psq - 40*s + 24*d*s - 3*d^2*s + 20*t - 10*d*t + 
          2*d^2*t) + gZlL^2*(4*(2 - 4*d + d^2)*mm^2 + 2*(54 - 19*d + d^2)*
           psq - 68*s + 30*d*s - 3*d^2*s - 20*t - 2*d*t + 2*d^2*t) + 
        gZlR^2*(4*(2 - 4*d + d^2)*mm^2 + 2*(54 - 19*d + d^2)*psq - 68*s + 
          30*d*s - 3*d^2*s - 20*t - 2*d*t + 2*d^2*t)) + 
      aa*(gZlL^2*(2*(-10 - d + d^2)*psq + (-4 + 12*d - 3*d^2)*s + 
          2*(10 + d - d^2)*t) + gZlR^2*(2*(-10 - d + d^2)*psq + 
          (-4 + 12*d - 3*d^2)*s + 2*(10 + d - d^2)*t) + 
        2*gZlL*gZlR*(-2*(10 - 5*d + d^2)*psq + (32 - 18*d + 3*d^2)*s + 
          2*(10 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(gZlL^2*(2*(6 - 5*d + d^2)*mm^2 + (38 - 15*d + d^2)*
           psq - 34*s + 17*d*s - 2*d^2*s - 2*t - 3*d*t + d^2*t) + 
        gZlR^2*(2*(6 - 5*d + d^2)*mm^2 + (38 - 15*d + d^2)*psq - 34*s + 
          17*d*s - 2*d^2*s - 2*t - 3*d*t + d^2*t) - 
        2*gZlL*gZlR*(2*(6 - 5*d + d^2)*mm^2 + (34 - 15*d + d^2)*psq - 32*s + 
          17*d*s - 2*d^2*s + 2*t - 3*d*t + d^2*t)) + 
      aa*(gZlL^2*((-2 - 3*d + d^2)*psq + (-14 + 11*d - 2*d^2)*s + 
          (2 + 3*d - d^2)*t) + gZlR^2*((-2 - 3*d + d^2)*psq + 
          (-14 + 11*d - 2*d^2)*s + (2 + 3*d - d^2)*t) + 
        2*gZlL*gZlR*(-((2 - 3*d + d^2)*psq) + (16 - 11*d + 2*d^2)*s + 
          (2 - 3*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-32 + 19*d - 3*d^2)*psq + 
          2*(10 - 6*d + d^2)*t) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (-32 + 19*d - 3*d^2)*psq + 2*(10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 - (-4 + d)*((-7 + 3*d)*psq - 
            2*(-2 + d)*t))) + 
      aa*(gZlL^2*((10 - 5*d + d^2)*mm^2 + (112 - 65*d + 9*d^2)*psq - 
          4*(12 - 7*d + d^2)*s - 2*(10 - 6*d + d^2)*t) + 
        gZlR^2*((10 - 5*d + d^2)*mm^2 + (112 - 65*d + 9*d^2)*psq - 
          4*(12 - 7*d + d^2)*s - 2*(10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((2 - 5*d + d^2)*mm^2 + (-4 + d)*((-29 + 9*d)*psq - 
            4*(-3 + d)*s - 2*(-2 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-32 + 19*d - 3*d^2)*psq + 
          2*(10 - 6*d + d^2)*t) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (-32 + 19*d - 3*d^2)*psq + 2*(10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 - (-4 + d)*((-7 + 3*d)*psq - 
            2*(-2 + d)*t))) + 
      aa*(gZlL^2*((10 - 5*d + d^2)*mm^2 + (112 - 65*d + 9*d^2)*psq - 
          4*(12 - 7*d + d^2)*s - 2*(10 - 6*d + d^2)*t) + 
        gZlR^2*((10 - 5*d + d^2)*mm^2 + (112 - 65*d + 9*d^2)*psq - 
          4*(12 - 7*d + d^2)*s - 2*(10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((2 - 5*d + d^2)*mm^2 + (-4 + d)*((-29 + 9*d)*psq - 
            4*(-3 + d)*s - 2*(-2 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (12 - 13*d + 3*d^2)*psq + 
          14*s - 5*d*s - 20*t + 18*d*t - 4*d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + (12 - 13*d + 3*d^2)*psq + 16*s - 
          5*d*s - 16*t + 18*d*t - 4*d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (12 - 13*d + 3*d^2)*psq + 16*s - 5*d*s - 16*t + 18*d*t - 
          4*d^2*t)) + bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (-20 + 23*d - 5*d^2)*
           psq + 32*s - 23*d*s + 4*d^2*s + 16*t - 18*d*t + 4*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (-20 + 23*d - 5*d^2)*psq + 32*s - 
          23*d*s + 4*d^2*s + 16*t - 18*d*t + 4*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-28 + 23*d - 5*d^2)*psq + 34*s - 
          23*d*s + 4*d^2*s + 20*t - 18*d*t + 4*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (12 - 13*d + 3*d^2)*psq + 
          14*s - 5*d*s - 20*t + 18*d*t - 4*d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + (12 - 13*d + 3*d^2)*psq + 16*s - 
          5*d*s - 16*t + 18*d*t - 4*d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (12 - 13*d + 3*d^2)*psq + 16*s - 5*d*s - 16*t + 18*d*t - 
          4*d^2*t)) + bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (-20 + 23*d - 5*d^2)*
           psq + 32*s - 23*d*s + 4*d^2*s + 16*t - 18*d*t + 4*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (-20 + 23*d - 5*d^2)*psq + 32*s - 
          23*d*s + 4*d^2*s + 16*t - 18*d*t + 4*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-28 + 23*d - 5*d^2)*psq + 34*s - 
          23*d*s + 4*d^2*s + 20*t - 18*d*t + 4*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 + 4*psq - 3*s - 6*t) + 
      bb*(2*mm^2 - 8*psq + 3*s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(-24*(gZlL*gZlR*(2*mm^2 + 4*psq - 5*s - 2*t) + 
          gZlL^2*(s - 2*t) + gZlR^2*(s - 2*t)) + d^2*(gZlL - gZlR)^2*
         (2*mm^2 + 4*psq - 5*s - 2*t) - 
        2*d*(-4*gZlL*gZlR*(3*mm^2 + 6*psq - 8*s - 2*t) + 
          gZlL^2*(4*mm^2 + 8*psq - 13*s + 2*t) + gZlR^2*(4*mm^2 + 8*psq - 
            13*s + 2*t))) + bb*(24*(gZlL^2*(4*psq - 3*s - 2*t) + 
          gZlR^2*(4*psq - 3*s - 2*t) + gZlL*gZlR*(-2*mm^2 + 3*s - 2*t)) + 
        d^2*(gZlL - gZlR)^2*(2*mm^2 - 3*s + 2*t) + 
        d*(2*gZlR^2*(-4*mm^2 - 12*psq + 15*s + 2*t) + 
          gZlL^2*(-8*mm^2 - 24*psq + 30*s + 4*t) + 8*gZlL*gZlR*
           (3*mm^2 + 2*(psq - 3*s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(aa*((-4 + d)*gZlL^2*(2*(-1 + d)*mm^2 + 4*(-1 + d)*psq + 
          9*s - 5*d*s - 6*t - 2*d*t) + (-4 + d)*gZlR^2*(2*(-1 + d)*mm^2 + 
          4*(-1 + d)*psq + 9*s - 5*d*s - 6*t - 2*d*t) - 
        2*gZlL*gZlR*(2*(8 - 5*d + d^2)*mm^2 + 4*(8 - 5*d + d^2)*psq - 48*s + 
          29*d*s - 5*d^2*s + 2*d*t - 2*d^2*t)) + 
      bb*((-4 + d)*gZlL^2*(2*(-1 + d)*mm^2 - 16*psq + 15*s - 3*d*s + 6*t + 
          2*d*t) + (-4 + d)*gZlR^2*(2*(-1 + d)*mm^2 - 16*psq + 15*s - 3*d*s + 
          6*t + 2*d*t) + 2*gZlL*gZlR*(-2*(8 - 5*d + d^2)*mm^2 + 
          16*(-2 + d)*psq + 48*s - 27*d*s + 3*d^2*s + 2*d*t - 2*d^2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/
    (4^d*mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*((-16 + 5*d)*psq - 
          (-2 + d)*t) + gZlL^2*(2*mm^2 + (62 - 36*d + 5*d^2)*psq - 
          (10 - 6*d + d^2)*t) + gZlR^2*(2*mm^2 + (62 - 36*d + 5*d^2)*psq - 
          (10 - 6*d + d^2)*t)) + 
      bb*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-22 + 13*d - 2*d^2)*psq + 
          (10 - 6*d + d^2)*t) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (-22 + 13*d - 2*d^2)*psq + (10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 - (-4 + d)*((-5 + 2*d)*psq - 
            (-2 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 + 
          2*(11 - 6*d + d^2)*psq - 20*s + 12*d*s - 2*d^2*s - 2*t + 3*d*t - 
          d^2*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 2*(7 - 6*d + d^2)*psq - 
          16*s + 12*d*s - 2*d^2*s + 2*t + 3*d*t - d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + 2*(7 - 6*d + d^2)*psq - 16*s + 
          12*d*s - 2*d^2*s + 2*t + 3*d*t - d^2*t)) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (22 - 6*d)*psq - 8*s + 2*d*s - 2*t - 
          3*d*t + d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + (22 - 6*d)*psq - 
          8*s + 2*d*s - 2*t - 3*d*t + d^2*t) - 2*gZlL*gZlR*
         ((8 - 5*d + d^2)*mm^2 + (14 - 6*d)*psq + 
          (-2 + d)*(2*s + (-1 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 - psq - t) + 
      bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(2*gZlL*gZlR*(4*mm^2 + (-32 + 17*d - 2*d^2)*psq + 28*s - 16*d*s + 
          2*d^2*s + 4*t - 3*d*t) + gZlL^2*(4*mm^2 + (34 - 17*d + 2*d^2)*psq - 
          32*s + 16*d*s - 2*d^2*s - 14*t + 3*d*t) + 
        gZlR^2*(4*mm^2 + (34 - 17*d + 2*d^2)*psq - 32*s + 16*d*s - 2*d^2*s - 
          14*t + 3*d*t)) - bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 
          (34 - 12*d + d^2)*psq - 8*s + 2*d*s - 14*t + 3*d*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (34 - 12*d + d^2)*psq - 8*s + 2*d*s - 
          14*t + 3*d*t) - 2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 
          (20 - 12*d + d^2)*psq - 4*s + 2*d*s - 4*t + 3*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(-(d*(gZlL - gZlR)^2*(5*mm^2 + 12*psq - 12*s - 3*t)) - 
        4*gZlL*gZlR*(6*mm^2 + 9*psq - 10*s - 3*t) + d^2*(gZlL - gZlR)^2*
         (mm^2 + 2*psq - 2*s - t) + 2*gZlL^2*(9*psq - 8*s + 3*t) + 
        2*gZlR^2*(9*psq - 8*s + 3*t)) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 26*psq - 6*d*psq - 8*s + 2*d*s - 
          6*t - 3*d*t + d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 26*psq - 
          6*d*psq - 8*s + 2*d*s - 6*t - 3*d*t + d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 10*psq - 6*d*psq - 4*s + 2*d*s + 
          6*t - 3*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*((-16 + 5*d)*psq - 
          (-2 + d)*t) + gZlL^2*(2*mm^2 + (62 - 36*d + 5*d^2)*psq - 
          (10 - 6*d + d^2)*t) + gZlR^2*(2*mm^2 + (62 - 36*d + 5*d^2)*psq - 
          (10 - 6*d + d^2)*t)) + 
      bb*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-22 + 13*d - 2*d^2)*psq + 
          (10 - 6*d + d^2)*t) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (-22 + 13*d - 2*d^2)*psq + (10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 - (-4 + d)*((-5 + 2*d)*psq - 
            (-2 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 + 
          2*(11 - 6*d + d^2)*psq - 20*s + 12*d*s - 2*d^2*s - 2*t + 3*d*t - 
          d^2*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 2*(7 - 6*d + d^2)*psq - 
          16*s + 12*d*s - 2*d^2*s + 2*t + 3*d*t - d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + 2*(7 - 6*d + d^2)*psq - 16*s + 
          12*d*s - 2*d^2*s + 2*t + 3*d*t - d^2*t)) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (22 - 6*d)*psq - 8*s + 2*d*s - 2*t - 
          3*d*t + d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + (22 - 6*d)*psq - 
          8*s + 2*d*s - 2*t - 3*d*t + d^2*t) - 2*gZlL*gZlR*
         ((8 - 5*d + d^2)*mm^2 + (14 - 6*d)*psq + 
          (-2 + d)*(2*s + (-1 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 + 2*(7 - 5*d + d^2)*psq + 20*s - 
          10*d*s + d^2*s - 18*t + 15*d*t - 3*d^2*t) + 
        gZlL^2*((8 - 5*d + d^2)*mm^2 + 2*(5 - 5*d + d^2)*psq + 22*s - 
          10*d*s + d^2*s - 18*t + 15*d*t - 3*d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + 2*(5 - 5*d + d^2)*psq + 22*s - 
          10*d*s + d^2*s - 18*t + 15*d*t - 3*d^2*t)) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (-22 + 20*d - 4*d^2)*psq + 26*s - 
          18*d*s + 3*d^2*s + 18*t - 15*d*t + 3*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (-22 + 20*d - 4*d^2)*psq + 26*s - 
          18*d*s + 3*d^2*s + 18*t - 15*d*t + 3*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-26 + 20*d - 4*d^2)*psq + 28*s - 
          18*d*s + 3*d^2*s + 18*t - 15*d*t + 3*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(2*(-4 + d)*gZlL*gZlR*((-12 + 5*d)*psq + (8 - 3*d)*s - 
          3*(-2 + d)*t) + gZlL^2*((-54 + 32*d - 5*d^2)*psq + 
          (34 - 20*d + 3*d^2)*s + 3*(10 - 6*d + d^2)*t) + 
        gZlR^2*((-54 + 32*d - 5*d^2)*psq + (34 - 20*d + 3*d^2)*s + 
          3*(10 - 6*d + d^2)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-11 + 4*d)*psq - 
          (-2 + d)*(s + 3*t)) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
          (46 - 27*d + 4*d^2)*psq - (10 - 6*d + d^2)*(s + 3*t)) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (46 - 27*d + 4*d^2)*psq - 
          (10 - 6*d + d^2)*(s + 3*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(gZlL^2*((-2 + d)^2*mm^2 + (10 - 11*d + 2*d^2)*psq - 12*s + 11*d*s - 
          2*d^2*s + 10*t + d*t - d^2*t) + gZlR^2*((-2 + d)^2*mm^2 + 
          (10 - 11*d + 2*d^2)*psq - 12*s + 11*d*s - 2*d^2*s + 10*t + d*t - 
          d^2*t) - 2*gZlL*gZlR*((8 - 6*d + d^2)*mm^2 + (26 - 13*d + 2*d^2)*
           psq - 24*s + 13*d*s - 2*d^2*s - 10*t + 5*d*t - d^2*t)) + 
      bb*(d^2*(gZlL - gZlR)^2*(mm^2 - s + t) - 
        d*(gZlL^2*(4*mm^2 + 9*psq - 10*s + t) + gZlR^2*(4*mm^2 + 9*psq - 
            10*s + t) - 2*gZlL*gZlR*(6*mm^2 + 3*psq - 8*s + 5*t)) + 
        2*(gZlL^2*(17*psq - 12*s - 5*t) + gZlR^2*(17*psq - 12*s - 5*t) - 
          2*gZlL*gZlR*(6*mm^2 + psq - 6*s + 5*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 + 
          2*(11 - 6*d + d^2)*psq - 20*s + 12*d*s - 2*d^2*s - 2*t + 3*d*t - 
          d^2*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 2*(7 - 6*d + d^2)*psq - 
          16*s + 12*d*s - 2*d^2*s + 2*t + 3*d*t - d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + 2*(7 - 6*d + d^2)*psq - 16*s + 
          12*d*s - 2*d^2*s + 2*t + 3*d*t - d^2*t)) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 22*psq - 6*d*psq - 32*s + 16*d*s - 
          2*d^2*s - 2*t - 3*d*t + d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          22*psq - 6*d*psq - 32*s + 16*d*s - 2*d^2*s - 2*t - 3*d*t + d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 14*psq - 6*d*psq - 28*s + 
          16*d*s - 2*d^2*s + 2*t - 3*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/
    (4^d*mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[p3, q2]])/
    (4^d*mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(2*gZlL*gZlR*(6*s - d*(5*psq + s - 5*t) + d^2*(psq - t)) + 
        gZlL^2*(-((12 - 5*d + d^2)*psq) + d*s + 12*t - 5*d*t + d^2*t) + 
        gZlR^2*(-((12 - 5*d + d^2)*psq) + d*s + 12*t - 5*d*t + d^2*t)) + 
      bb*(gZlL^2*((12 - 5*d + d^2)*psq + (-24 + 13*d - 2*d^2)*s - 
          (12 - 5*d + d^2)*t) + gZlR^2*((12 - 5*d + d^2)*psq + 
          (-24 + 13*d - 2*d^2)*s - (12 - 5*d + d^2)*t) - 
        2*gZlL*gZlR*(-18*s + d^2*(psq - 2*s - t) + d*(-5*psq + 13*s + 5*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(-2*gZlL*gZlR*(12*s + d^2*s + 2*d*(psq - 4*s - t)) + 
        gZlL^2*(2*(-6 + d)*psq + (18 - 8*d + d^2)*s - 2*(-6 + d)*t) + 
        gZlR^2*(2*(-6 + d)*psq + (18 - 8*d + d^2)*s - 2*(-6 + d)*t)) + 
      aa*(-2*gZlL*gZlR*(12*s + d^2*s - 2*d*(psq + 3*s - t)) + 
        gZlL^2*(-2*(-6 + d)*psq + (6 - 6*d + d^2)*s + 2*(-6 + d)*t) + 
        gZlR^2*(-2*(-6 + d)*psq + (6 - 6*d + d^2)*s + 2*(-6 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/
    (4^d*mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*psq - s + t - d*t) + 
        gZlL^2*((8 - 5*d + d^2)*psq - (-2 + d)*s - (8 - 5*d + d^2)*t) + 
        gZlR^2*((8 - 5*d + d^2)*psq - (-2 + d)*s - (8 - 5*d + d^2)*t)) + 
      bb*(2*(-4 + d)*gZlL*gZlR*((-1 + d)*psq + (5 - 2*d)*s + t - d*t) + 
        gZlL^2*(-((8 - 5*d + d^2)*psq) + (22 - 13*d + 2*d^2)*s + 
          (8 - 5*d + d^2)*t) + gZlR^2*(-((8 - 5*d + d^2)*psq) + 
          (22 - 13*d + 2*d^2)*s + (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/
    (4^d*mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t) + 
        gZlR^2*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t) + 
        gZlR^2*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q2, q2]])/
    (4^d*mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*(3*(-4 + d)*psq + 
          (-2 + d)*(s + t)) + gZlL^2*(2*mm^2 + 3*(14 - 8*d + d^2)*psq + 
          (10 - 6*d + d^2)*(s + t)) + gZlR^2*(2*mm^2 + 3*(14 - 8*d + d^2)*
           psq + (10 - 6*d + d^2)*(s + t))) + 
      aa*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-2 + d)*psq - (10 - 6*d + d^2)*
           (s + t)) + gZlR^2*((6 - 5*d + d^2)*mm^2 + (-2 + d)*psq - 
          (10 - 6*d + d^2)*(s + t)) - 2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + 
          (-4 + d)*(psq - (-2 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + d)*EL^5*gAl^3*(gZlL - gZlR)^2*
     (aa*(-2 + d)*mm^2 - bb*(-2 + d)*mm^2 - aa*(-4 + d)*psq + 
      bb*(-4 + d)*(psq + 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(aa*((10 - 5*d + d^2)*gZlL^2 - 2*(2 - 5*d + d^2)*gZlL*gZlR + 
        (10 - 5*d + d^2)*gZlR^2)*(psq - s - t) + 
      bb*(-2*gZlL*gZlR*(2*(2 - 5*d + d^2)*mm^2 + (42 - 13*d + d^2)*psq - 
          22*s + 9*d*s - d^2*s + 2*t - 5*d*t + d^2*t) + 
        gZlL^2*(2*(10 - 5*d + d^2)*mm^2 + (18 - 13*d + d^2)*psq - 14*s + 
          9*d*s - d^2*s + 10*t - 5*d*t + d^2*t) + 
        gZlR^2*(2*(10 - 5*d + d^2)*mm^2 + (18 - 13*d + d^2)*psq - 14*s + 
          9*d*s - d^2*s + 10*t - 5*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(aa*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
        (-2 + d)*gZlR^2)*(psq - s - t) + 
      bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 - d*psq + s + t) + 
        gZlL^2*((8 - 5*d + d^2)*mm^2 - (6 - 4*d + d^2)*psq + 
          (-2 + d)*(s + t)) + gZlR^2*((8 - 5*d + d^2)*mm^2 - 
          (6 - 4*d + d^2)*psq + (-2 + d)*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-3 + d)*EL^5*gAl^3*(gZlL - gZlR)^2*(aa*(-2 + d)*(psq - s - t) + 
      bb*(2*(-2 + d)*mm^2 + (-10 + d)*psq + 6*s - d*s - 2*t + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*(3*(-4 + d)*psq - 
          (-4 + d)*s + (-2 + d)*t) + gZlL^2*(2*mm^2 + 3*(14 - 8*d + d^2)*
           psq - 14*s + 8*d*s - d^2*s + 10*t - 6*d*t + d^2*t) + 
        gZlR^2*(2*mm^2 + 3*(14 - 8*d + d^2)*psq - 14*s + 8*d*s - d^2*s + 
          10*t - 6*d*t + d^2*t)) + 
      aa*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-2 + d)*psq - (10 - 6*d + d^2)*
           (s + t)) + gZlR^2*((6 - 5*d + d^2)*mm^2 + (-2 + d)*psq - 
          (10 - 6*d + d^2)*(s + t)) - 2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + 
          (-4 + d)*(psq - (-2 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(gZlL^2*(2*(6 - 5*d + d^2)*mm^2 - (14 - 8*d + d^2)*psq - 
          (10 - 6*d + d^2)*(s + t)) + gZlR^2*(2*(6 - 5*d + d^2)*mm^2 - 
          (14 - 8*d + d^2)*psq - (10 - 6*d + d^2)*(s + t)) + 
        2*gZlL*gZlR*(-2*(6 - 5*d + d^2)*mm^2 + (-4 + d)*((-4 + d)*psq + 
            (-2 + d)*(s + t)))) + 
      bb*(gZlL^2*(-((4 - 5*d + d^2)*mm^2) + (54 - 31*d + 4*d^2)*psq + 
          (10 - 6*d + d^2)*(s + t)) + gZlR^2*(-((4 - 5*d + d^2)*mm^2) + 
          (54 - 31*d + 4*d^2)*psq + (10 - 6*d + d^2)*(s + t)) + 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 - (-4 + d)*((-15 + 4*d)*psq + 
            (-2 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(gZlL^2*((8 - 5*d + d^2)*mm^2 - 6*(-3 + d)*psq - 18*s + 
          9*d*s - d^2*s - 2*t - 3*d*t + d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 - 6*(-3 + d)*psq - 18*s + 9*d*s - 
          d^2*s - 2*t - 3*d*t + d^2*t) - 2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 - 
          6*(-3 + d)*psq - 18*s + 9*d*s - d^2*s + 2*t - 3*d*t + d^2*t)) + 
      aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 2*(-3 + d)^2*psq - 6*s + 5*d*s - 
          d^2*s + 2*t + 3*d*t - d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          2*(-3 + d)^2*psq - 6*s + 5*d*s - d^2*s + 2*t + 3*d*t - d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 2*(-3 + d)^2*psq - 
          (-2 + d)*((-3 + d)*s + (-1 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (12 - 6*d + d^2)*psq - d*s + 
          4*t - 3*d*t) + gZlL^2*((4 - 5*d + d^2)*mm^2 + (6 - 6*d + d^2)*psq + 
          6*s - d*s + 14*t - 3*d*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (6 - 6*d + d^2)*psq + 6*s - d*s + 14*t - 3*d*t)) - 
      bb*(gZlL^2*(4*mm^2 + (6 - 11*d + 2*d^2)*psq - 18*s + 13*d*s - 2*d^2*s + 
          14*t - 3*d*t) + gZlR^2*(4*mm^2 + (6 - 11*d + 2*d^2)*psq - 18*s + 
          13*d*s - 2*d^2*s + 14*t - 3*d*t) + 2*gZlL*gZlR*
         (4*mm^2 + (-24 + 11*d - 2*d^2)*psq + 24*s - 13*d*s + 2*d^2*s - 4*t + 
          3*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) + (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(2*gZlL^2*(15*psq - 11*s - 3*t) + 
        2*gZlR^2*(15*psq - 11*s - 3*t) + d^2*(gZlL - gZlR)^2*(mm^2 - s + t) - 
        d*(gZlL - gZlR)^2*(5*mm^2 + 6*psq - 9*s + 3*t) - 
        4*gZlL*gZlR*(6*mm^2 + 3*psq - 7*s + 3*t)) + 
      aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 2*(11 - 6*d + d^2)*psq - 
          10*s + 5*d*s - d^2*s - 6*t + 3*d*t - d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + 2*(7 - 6*d + d^2)*psq - 2*s + 5*d*s - 
          d^2*s + 6*t + 3*d*t - d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          2*(7 - 6*d + d^2)*psq - 2*s + 5*d*s - d^2*s + 6*t + 3*d*t - 
          d^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 - s - 2*t) + 
      bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 - s - 2*t) + 
      bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 - s - 2*t) + 
      bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + d)*EL^5*gAl^3*(gZlL - gZlR)^2*
     (aa*(-2 + d)*mm^2 - bb*(-2 + d)*mm^2 - aa*(-4 + d)*psq + 
      bb*(-4 + d)*(psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(gZlL^2*((8 - 5*d + d^2)*mm^2 + 2*(13 - 7*d + d^2)*psq - 
          12*s + 6*d*s - d^2*s - 10*t + 5*d*t - d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + 2*(13 - 7*d + d^2)*psq - 12*s + 
          6*d*s - d^2*s - 10*t + 5*d*t - d^2*t) - 2*gZlL*gZlR*
         ((4 - 5*d + d^2)*mm^2 + 2*(11 - 7*d + d^2)*psq - 6*s + 6*d*s - 
          d^2*s - 2*t + 5*d*t - d^2*t)) + 
      bb*(gZlL^2*((12 - 5*d + d^2)*mm^2 + 2*psq - 4*d*psq - 12*s + 8*d*s - 
          d^2*s + 10*t - 5*d*t + d^2*t) + gZlR^2*((12 - 5*d + d^2)*mm^2 + 
          2*psq - 4*d*psq - 12*s + 8*d*s - d^2*s + 10*t - 5*d*t + d^2*t) - 
        2*gZlL*gZlR*(2*(11*psq - 9*s + t) + d^2*(mm^2 - s + t) - 
          d*(5*mm^2 + 4*psq - 8*s + 5*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-4 + d)*psq - t) + 
        gZlL^2*((8 - 5*d + d^2)*mm^2 + (14 - 8*d + d^2)*psq - (-2 + d)*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (14 - 8*d + d^2)*psq - (-2 + d)*t)) + 
      bb*(2*(-4 + d)*gZlL*gZlR*((-5 + 2*d)*psq - t) + 
        gZlL^2*((-22 + 13*d - 2*d^2)*psq + (-2 + d)*t) + 
        gZlR^2*((-22 + 13*d - 2*d^2)*psq + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 14*psq - 4*d*psq - 
          16*s + 8*d*s - d^2*s + 6*t - 5*d*t + d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + 14*psq - 4*d*psq - 16*s + 8*d*s - 
          d^2*s + 6*t - 5*d*t + d^2*t) - 2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 
          10*psq - 4*d*psq - 14*s + 8*d*s - d^2*s + 6*t - 5*d*t + d^2*t)) + 
      aa*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 + 2*(13 - 7*d + d^2)*psq - 
          10*s + 6*d*s - d^2*s - 6*t + 5*d*t - d^2*t) + 
        gZlL^2*((8 - 5*d + d^2)*mm^2 + 2*(11 - 7*d + d^2)*psq - 
          (-2 + d)*((-4 + d)*s + (-3 + d)*t)) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + 2*(11 - 7*d + d^2)*psq - 
          (-2 + d)*((-4 + d)*s + (-3 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*
     (gZlL + gZlR)^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(bb*(12 - 7*d + d^2)*(gZlL - gZlR)^2*s + 
      2*(aa - bb)*(gZlL + gZlR)^2*(2*psq - s - 2*t) + 
      (aa - bb)*((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*
       (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*(3*(-4 + d)*psq + 
          (-2 + d)*(s + t)) + gZlL^2*(2*mm^2 + 3*(14 - 8*d + d^2)*psq + 
          (10 - 6*d + d^2)*(s + t)) + gZlR^2*(2*mm^2 + 3*(14 - 8*d + d^2)*
           psq + (10 - 6*d + d^2)*(s + t))) + 
      aa*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-2 + d)*psq - (10 - 6*d + d^2)*
           (s + t)) + gZlR^2*((6 - 5*d + d^2)*mm^2 + (-2 + d)*psq - 
          (10 - 6*d + d^2)*(s + t)) - 2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + 
          (-4 + d)*(psq - (-2 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + d)*EL^5*gAl^3*(gZlL - gZlR)^2*
     (aa*(-2 + d)*mm^2 - bb*(-2 + d)*mm^2 + bb*(-4 + d)*psq - 
      aa*(-4 + d)*(psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(aa*((8 - 5*d + d^2)*gZlL^2 - 2*(4 - 5*d + d^2)*gZlL*gZlR + 
        (8 - 5*d + d^2)*gZlR^2)*(psq - s - t) + 
      bb*(-2*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*mm^2 + (-9 + d)*psq + 5*s - d*s - 
          t + d*t) + gZlL^2*(2*(8 - 5*d + d^2)*mm^2 + (24 - 13*d + d^2)*psq - 
          16*s + 9*d*s - d^2*s + 8*t - 5*d*t + d^2*t) + 
        gZlR^2*(2*(8 - 5*d + d^2)*mm^2 + (24 - 13*d + d^2)*psq - 16*s + 
          9*d*s - d^2*s + 8*t - 5*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (3 - 2*d)*psq - 5*s + 
          2*d*s - 2*t + d*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
          (-18 + 11*d - 2*d^2)*psq + 22*s - 13*d*s + 2*d^2*s + 10*t - 6*d*t + 
          d^2*t) + gZlR^2*((8 - 5*d + d^2)*mm^2 + (-18 + 11*d - 2*d^2)*psq + 
          22*s - 13*d*s + 2*d^2*s + 10*t - 6*d*t + d^2*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*psq - s - (-2 + d)*t) + 
        gZlL^2*((10 - 6*d + d^2)*psq - (-2 + d)*s - (10 - 6*d + d^2)*t) + 
        gZlR^2*((10 - 6*d + d^2)*psq - (-2 + d)*s - (10 - 6*d + d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*(aa*(psq - t) + bb*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
        (-2 + d)*gZlR^2)*(psq - s - t) + 
      bb*(-2*(-4 + d)*gZlL*gZlR*(2*(-2 + d)*mm^2 + (-6 + d)*psq + 4*s - d*s - 
          2*t + d*t) + gZlL^2*(2*(-2 + d)^2*mm^2 + (36 - 16*d + d^2)*psq - 
          20*s + 10*d*s - d^2*s + 4*t - 4*d*t + d^2*t) + 
        gZlR^2*(2*(-2 + d)^2*mm^2 + (36 - 16*d + d^2)*psq - 20*s + 10*d*s - 
          d^2*s + 4*t - 4*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*(3*(-4 + d)*psq - 
          (-4 + d)*s + (-2 + d)*t) + gZlL^2*(2*mm^2 + 3*(14 - 8*d + d^2)*
           psq - 14*s + 8*d*s - d^2*s + 10*t - 6*d*t + d^2*t) + 
        gZlR^2*(2*mm^2 + 3*(14 - 8*d + d^2)*psq - 14*s + 8*d*s - d^2*s + 
          10*t - 6*d*t + d^2*t)) + 
      aa*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-2 + d)*psq - (10 - 6*d + d^2)*
           (s + t)) + gZlR^2*((6 - 5*d + d^2)*mm^2 + (-2 + d)*psq - 
          (10 - 6*d + d^2)*(s + t)) - 2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + 
          (-4 + d)*(psq - (-2 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*((-16 + 5*d)*psq - 
          (-2 + d)*t) + gZlL^2*(2*mm^2 + (62 - 36*d + 5*d^2)*psq - 
          (10 - 6*d + d^2)*t) + gZlR^2*(2*mm^2 + (62 - 36*d + 5*d^2)*psq - 
          (10 - 6*d + d^2)*t)) + 
      bb*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-22 + 13*d - 2*d^2)*psq + 
          (10 - 6*d + d^2)*t) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (-22 + 13*d - 2*d^2)*psq + (10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 - (-4 + d)*((-5 + 2*d)*psq - 
            (-2 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*(2*(-5 + d)*psq + 
          (-2 + d)*(s + 2*t)) + gZlL^2*(2*mm^2 + 2*(16 - 9*d + d^2)*psq + 
          (10 - 6*d + d^2)*(s + 2*t)) + gZlR^2*(2*mm^2 + 2*(16 - 9*d + d^2)*
           psq + (10 - 6*d + d^2)*(s + 2*t))) + 
      aa*(gZlL^2*(2*(7 - 5*d + d^2)*mm^2 + 4*(12 - 7*d + d^2)*psq - 
          (10 - 6*d + d^2)*(s + 2*t)) + gZlR^2*(2*(7 - 5*d + d^2)*mm^2 + 
          4*(12 - 7*d + d^2)*psq - (10 - 6*d + d^2)*(s + 2*t)) - 
        2*gZlL*gZlR*(2*(5 - 5*d + d^2)*mm^2 + (-4 + d)*(4*(-3 + d)*psq - 
            (-2 + d)*(s + 2*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(gZlL^2*((8 - 5*d + d^2)*mm^2 - 6*(-3 + d)*psq - 18*s + 
          9*d*s - d^2*s - 2*t - 3*d*t + d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 - 6*(-3 + d)*psq - 18*s + 9*d*s - 
          d^2*s - 2*t - 3*d*t + d^2*t) - 2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 - 
          6*(-3 + d)*psq - 18*s + 9*d*s - d^2*s + 2*t - 3*d*t + d^2*t)) + 
      aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 2*(-3 + d)^2*psq - 6*s + 5*d*s - 
          d^2*s + 2*t + 3*d*t - d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          2*(-3 + d)^2*psq - 6*s + 5*d*s - d^2*s + 2*t + 3*d*t - d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 2*(-3 + d)^2*psq - 
          (-2 + d)*((-3 + d)*s + (-1 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 2*(7 - 5*d + d^2)*psq + 8*s - 
          3*d*s - 18*t + 15*d*t - 3*d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          2*(7 - 5*d + d^2)*psq + 8*s - 3*d*s - 18*t + 15*d*t - 3*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 2*(5 - 5*d + d^2)*psq + 10*s - 
          3*d*s - 18*t + 15*d*t - 3*d^2*t)) + 
      bb*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 + (-22 + 20*d - 4*d^2)*psq + 
          38*s - 25*d*s + 4*d^2*s + 18*t - 15*d*t + 3*d^2*t) + 
        gZlL^2*((8 - 5*d + d^2)*mm^2 + (-26 + 20*d - 4*d^2)*psq + 40*s - 
          25*d*s + 4*d^2*s + 18*t - 15*d*t + 3*d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (-26 + 20*d - 4*d^2)*psq + 40*s - 
          25*d*s + 4*d^2*s + 18*t - 15*d*t + 3*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*(-2*s + d*(psq - 3*t) + 6*t) + 
        gZlL^2*((6 - 4*d + d^2)*psq - 2*(-2 + d)*s - 3*(10 - 6*d + d^2)*t) + 
        gZlR^2*((6 - 4*d + d^2)*psq - 2*(-2 + d)*s - 3*(10 - 6*d + d^2)*t)) + 
      bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + psq - 2*d*psq + 
          (-2 + d)*(2*s + 3*t)) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
          (-14 + 9*d - 2*d^2)*psq + (10 - 6*d + d^2)*(2*s + 3*t)) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (-14 + 9*d - 2*d^2)*psq + 
          (10 - 6*d + d^2)*(2*s + 3*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(2*d*gZlL*gZlR*(6*mm^2 + 13*psq - 13*s - 5*t) - 
        4*gZlL*gZlR*(6*mm^2 + 11*psq - 11*s - 5*t) + d^2*(gZlL - gZlR)^2*
         (mm^2 + 2*psq - 2*s - t) + d*gZlL^2*(-4*mm^2 - 11*psq + 11*s + t) + 
        d*gZlR^2*(-4*mm^2 - 11*psq + 11*s + t) + 
        2*gZlL^2*(7*psq - 7*s + 5*t) + 2*gZlR^2*(7*psq - 7*s + 5*t)) + 
      bb*(-2*gZlL*gZlR*((8 - 6*d + d^2)*mm^2 + 6*psq - 3*d*psq - 14*s + 
          8*d*s - d^2*s + 10*t - 5*d*t + d^2*t) + 
        gZlL^2*((-2 + d)^2*mm^2 + 30*psq - 9*d*psq - 22*s + 10*d*s - d^2*s - 
          10*t - d*t + d^2*t) + gZlR^2*((-2 + d)^2*mm^2 + 30*psq - 9*d*psq - 
          22*s + 10*d*s - d^2*s - 10*t - d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 2*(-3 + d)^2*psq - 
          30*s + 19*d*s - 3*d^2*s - 2*t + 3*d*t - d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + 2*(-3 + d)^2*psq - 30*s + 19*d*s - 
          3*d^2*s + 2*t + 3*d*t - d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          2*(-3 + d)^2*psq - 30*s + 19*d*s - 3*d^2*s + 2*t + 3*d*t - 
          d^2*t)) + bb*(gZlL^2*((8 - 5*d + d^2)*mm^2 - 6*(-3 + d)*psq - 
          18*s + 9*d*s - d^2*s - 2*t - 3*d*t + d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 - 6*(-3 + d)*psq - 18*s + 9*d*s - 
          d^2*s - 2*t - 3*d*t + d^2*t) - 2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 - 
          6*(-3 + d)*psq - 18*s + 9*d*s - d^2*s + 2*t - 3*d*t + d^2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(-3 + d)*EL^5*gAl^3*(gZlL - gZlR)^2*
     (aa*(-2 + d)*mm^2 - bb*(-2 + d)*mm^2 + bb*(-4 + d)*psq - 
      aa*(-4 + d)*(psq + 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 + 18*psq - 4*d*psq - 
          4*s + d*s + 2*t - 5*d*t + d^2*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
          6*psq - 4*d*psq - 2*s + d*s + 10*t - 5*d*t + d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + 6*psq - 4*d*psq - 2*s + d*s + 10*t - 
          5*d*t + d^2*t)) + aa*(gZlL^2*((12 - 5*d + d^2)*mm^2 + 
          2*(11 - 7*d + d^2)*psq - 22*s + 13*d*s - 2*d^2*s - 10*t + 5*d*t - 
          d^2*t) + gZlR^2*((12 - 5*d + d^2)*mm^2 + 2*(11 - 7*d + d^2)*psq - 
          22*s + 13*d*s - 2*d^2*s - 10*t + 5*d*t - d^2*t) - 
        2*gZlL*gZlR*(26*psq + d^2*(mm^2 + 2*psq - 2*s - t) - 2*(10*s + t) + 
          d*(-5*mm^2 - 14*psq + 13*s + 5*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 - psq - t) + 
      bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-6 + d)*psq + s + t) + 
        gZlL^2*((8 - 5*d + d^2)*mm^2 + (18 - 10*d + d^2)*psq + 
          (-2 + d)*(s + t)) + gZlR^2*((8 - 5*d + d^2)*mm^2 + 
          (18 - 10*d + d^2)*psq + (-2 + d)*(s + t))) - 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-7 + 2*d)*psq + s + t) + 
        gZlL^2*((26 - 15*d + 2*d^2)*psq + (-2 + d)*(s + t)) + 
        gZlR^2*((26 - 15*d + 2*d^2)*psq + (-2 + d)*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*(psq - t) + 
      aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 2*(13 - 7*d + d^2)*psq - 
          22*s + 13*d*s - 2*d^2*s - 6*t + 5*d*t - d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + 2*(13 - 7*d + d^2)*psq - 22*s + 
          13*d*s - 2*d^2*s - 6*t + 5*d*t - d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 2*(11 - 7*d + d^2)*psq - 20*s + 
          13*d*s - 2*d^2*s - 6*t + 5*d*t - d^2*t)) + 
      bb*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 + (14 - 4*d)*psq - 4*s + d*s + 
          6*t - 5*d*t + d^2*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
          (10 - 4*d)*psq + (-2 + d)*(s + (-3 + d)*t)) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (10 - 4*d)*psq + 
          (-2 + d)*(s + (-3 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(-2*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*mm^2 + 
          4*(-3 + d)*psq + 7*s - 3*d*s + 2*t - 2*d*t) + 
        gZlL^2*(2*(8 - 5*d + d^2)*mm^2 + 4*(12 - 7*d + d^2)*psq - 32*s + 
          19*d*s - 3*d^2*s - 16*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*(2*(8 - 5*d + d^2)*mm^2 + 4*(12 - 7*d + d^2)*psq - 32*s + 
          19*d*s - 3*d^2*s - 16*t + 10*d*t - 2*d^2*t)) + 
      bb*(-2*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*mm^2 - 8*psq + 5*s - d*s - 2*t + 
          2*d*t) + gZlL^2*(2*(8 - 5*d + d^2)*mm^2 - 8*(-2 + d)*psq - 16*s + 
          9*d*s - d^2*s + 16*t - 10*d*t + 2*d^2*t) + 
        gZlR^2*(2*(8 - 5*d + d^2)*mm^2 - 8*(-2 + d)*psq - 16*s + 9*d*s - 
          d^2*s + 16*t - 10*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-3 + d)*psq - 4*s + d*s + 
          4*t - 2*d*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + (12 - 7*d + d^2)*
           psq + 14*s - 8*d*s + d^2*s - 20*t + 12*d*t - 2*d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (12 - 7*d + d^2)*psq + 14*s - 8*d*s + 
          d^2*s - 20*t + 12*d*t - 2*d^2*t)) + 
      bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (5 - 3*d)*psq - 8*s + 
          3*d*s - 4*t + 2*d*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
          (-28 + 17*d - 3*d^2)*psq + 34*s - 20*d*s + 3*d^2*s + 20*t - 
          12*d*t + 2*d^2*t) + gZlR^2*((8 - 5*d + d^2)*mm^2 + 
          (-28 + 17*d - 3*d^2)*psq + 34*s - 20*d*s + 3*d^2*s + 20*t - 
          12*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*
     gAl^3*(gZlL - gZlR)^2*(aa*(2*psq + s - 2*t) + bb*(-2*psq + 3*s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(-2*(-4 + d)*gZlL*gZlR*(2*(-2 + d)*mm^2 + 
          4*(-3 + d)*psq + 8*s - 3*d*s + 4*t - 2*d*t) + 
        gZlL^2*(2*(-2 + d)^2*mm^2 + 4*(12 - 7*d + d^2)*psq - 28*s + 18*d*s - 
          3*d^2*s - 8*t + 8*d*t - 2*d^2*t) + gZlR^2*(2*(-2 + d)^2*mm^2 + 
          4*(12 - 7*d + d^2)*psq - 28*s + 18*d*s - 3*d^2*s - 8*t + 8*d*t - 
          2*d^2*t)) + bb*(-2*(-4 + d)*gZlL*gZlR*(2*(-2 + d)*mm^2 - 4*psq + 
          4*s - d*s - 4*t + 2*d*t) + gZlL^2*(2*(-2 + d)^2*mm^2 + 32*psq - 
          12*d*psq - 20*s + 10*d*s - d^2*s + 8*t - 8*d*t + 2*d^2*t) + 
        gZlR^2*(2*(-2 + d)^2*mm^2 + 32*psq - 12*d*psq - 20*s + 10*d*s - 
          d^2*s + 8*t - 8*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(d^2*(gZlL - gZlR)^2*s + 12*(gZlL^2*s + gZlR^2*s + 
          gZlL*gZlR*(2*psq - 3*s - 2*t)) + 2*d*(gZlL - gZlR)^2*
         (psq - 4*s - t)) + aa*(d^2*(gZlL - gZlR)^2*s + 
        12*(gZlL^2*s + gZlR^2*s - gZlL*gZlR*(2*psq + s - 2*t)) - 
        2*d*(gZlL - gZlR)^2*(psq + 3*s - t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(-2*(-4 + d)*gZlL*gZlR*(4*psq + (-5 + d)*s - 4*t) + 
        gZlL^2*(4*(-2 + d)*psq + (16 - 9*d + d^2)*s - 4*(-2 + d)*t) + 
        gZlR^2*(4*(-2 + d)*psq + (16 - 9*d + d^2)*s - 4*(-2 + d)*t)) + 
      aa*(2*(-4 + d)*gZlL*gZlR*(4*psq + s - d*s - 4*t) + 
        gZlL^2*(-4*(-2 + d)*psq + (8 - 5*d + d^2)*s + 4*(-2 + d)*t) + 
        gZlR^2*(-4*(-2 + d)*psq + (8 - 5*d + d^2)*s + 4*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*psq - s + t - d*t) + 
        gZlL^2*((8 - 5*d + d^2)*psq - (-2 + d)*s - (8 - 5*d + d^2)*t) + 
        gZlR^2*((8 - 5*d + d^2)*psq - (-2 + d)*s - (8 - 5*d + d^2)*t)) + 
      bb*(2*(-4 + d)*gZlL*gZlR*((-1 + d)*psq + (5 - 2*d)*s + t - d*t) + 
        gZlL^2*(-((8 - 5*d + d^2)*psq) + (22 - 13*d + 2*d^2)*s + 
          (8 - 5*d + d^2)*t) + gZlR^2*(-((8 - 5*d + d^2)*psq) + 
          (22 - 13*d + 2*d^2)*s + (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
        (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
        2*gZlL*gZlR*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 2*t) + 
        (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
        2*gZlL*gZlR*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*(aa*(psq - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (4^d*mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t) + 
        gZlR^2*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t) + 
        gZlR^2*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*((10 - 6*d + d^2)*gZlL^2 - 2*(8 - 6*d + d^2)*gZlL*gZlR + 
        (10 - 6*d + d^2)*gZlR^2)*(psq - t) + 
      aa*(2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-13 + 4*d)*psq + 6*s - 
          2*d*s + 2*t - d*t) + gZlL^2*(-((8 - 5*d + d^2)*mm^2) + 
          (-50 + 29*d - 4*d^2)*psq + 24*s - 14*d*s + 2*d^2*s + 10*t - 6*d*t + 
          d^2*t) + gZlR^2*(-((8 - 5*d + d^2)*mm^2) + (-50 + 29*d - 4*d^2)*
           psq + 24*s - 14*d*s + 2*d^2*s + 10*t - 6*d*t + d^2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*((10 - 6*d + d^2)*gZlL^2 - 2*(8 - 6*d + d^2)*gZlL*gZlR + 
        (10 - 6*d + d^2)*gZlR^2)*(psq - t) + 
      aa*(2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-13 + 4*d)*psq + 6*s - 
          2*d*s + 2*t - d*t) + gZlL^2*(-((8 - 5*d + d^2)*mm^2) + 
          (-50 + 29*d - 4*d^2)*psq + 24*s - 14*d*s + 2*d^2*s + 10*t - 6*d*t + 
          d^2*t) + gZlR^2*(-((8 - 5*d + d^2)*mm^2) + (-50 + 29*d - 4*d^2)*
           psq + 24*s - 14*d*s + 2*d^2*s + 10*t - 6*d*t + d^2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (2 - 4*d + d^2)*psq + 18*s - 
          9*d*s + d^2*s - 10*t + 9*d*t - 2*d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + (-2 + d)^2*psq + 18*s - 9*d*s + 
          d^2*s - 8*t + 9*d*t - 2*d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (-2 + d)^2*psq + 18*s - 9*d*s + d^2*s - 8*t + 9*d*t - 2*d^2*t)) + 
      bb*(2*(-2 + d)*gZlL*gZlR*((-5 + 2*d)*psq - (-3 + d)*s + (5 - 2*d)*t) + 
        gZlL^2*((-8 + 9*d - 2*d^2)*psq + (6 - 5*d + d^2)*s + 
          (8 - 9*d + 2*d^2)*t) + gZlR^2*((-8 + 9*d - 2*d^2)*psq + 
          (6 - 5*d + d^2)*s + (8 - 9*d + 2*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (2 - 4*d + d^2)*psq + 18*s - 
          9*d*s + d^2*s - 10*t + 9*d*t - 2*d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + (-2 + d)^2*psq + 18*s - 9*d*s + 
          d^2*s - 8*t + 9*d*t - 2*d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (-2 + d)^2*psq + 18*s - 9*d*s + d^2*s - 8*t + 9*d*t - 2*d^2*t)) + 
      bb*(2*(-2 + d)*gZlL*gZlR*((-5 + 2*d)*psq - (-3 + d)*s + (5 - 2*d)*t) + 
        gZlL^2*((-8 + 9*d - 2*d^2)*psq + (6 - 5*d + d^2)*s + 
          (8 - 9*d + 2*d^2)*t) + gZlR^2*((-8 + 9*d - 2*d^2)*psq + 
          (6 - 5*d + d^2)*s + (8 - 9*d + 2*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 + psq - s - 3*t) + 
      bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(-(bb*((-4 + d)*gZlL^2*((6 + d)*psq + (-6 + d)*s - 
           (6 + d)*t) + (-4 + d)*gZlR^2*((6 + d)*psq + (-6 + d)*s - 
           (6 + d)*t) - 2*gZlL*gZlR*((12 - 4*d + d^2)*psq + 
           (12 - 8*d + d^2)*s - (12 - 4*d + d^2)*t))) + 
      aa*(d^2*(gZlL - gZlR)^2*(2*mm^2 + 3*psq - 3*s - t) - 
        2*d*(-4*gZlL*gZlR*(3*mm^2 + 5*psq - 5*s - t) + 
          gZlL^2*(4*mm^2 + 9*psq - 9*s + t) + gZlR^2*(4*mm^2 + 9*psq - 9*s + 
            t)) + 24*(gZlL^2*(psq - s + t) + gZlR^2*(psq - s + t) + 
          gZlL*gZlR*(-2*mm^2 - 3*psq + 3*s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(aa*((-4 + d)*gZlL^2*(2*(-1 + d)*mm^2 + (-7 + 3*d)*psq + 
          7*s - 3*d*s - 3*t - d*t) + (-4 + d)*gZlR^2*(2*(-1 + d)*mm^2 + 
          (-7 + 3*d)*psq + 7*s - 3*d*s - 3*t - d*t) - 
        2*gZlL*gZlR*(2*(8 - 5*d + d^2)*mm^2 + (32 - 19*d + 3*d^2)*psq - 
          32*s + 19*d*s - 3*d^2*s + d*t - d^2*t)) - 
      bb*((-4 + d)*gZlL^2*((3 + d)*psq + (-5 + d)*s - (3 + d)*t) + 
        (-4 + d)*gZlR^2*((3 + d)*psq + (-5 + d)*s - (3 + d)*t) - 
        2*gZlL*gZlR*(16*s + d^2*(psq + s - t) + d*(-psq - 9*s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*
     (-(bb*((10 - 6*d + d^2)*gZlL^2 - 2*(8 - 6*d + d^2)*gZlL*gZlR + 
         (10 - 6*d + d^2)*gZlR^2)*(psq - t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-13 + 4*d)*psq - 
          (-2 + d)*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + (50 - 29*d + 4*d^2)*
           psq - (10 - 6*d + d^2)*t) + gZlR^2*((8 - 5*d + d^2)*mm^2 + 
          (50 - 29*d + 4*d^2)*psq - (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*((-3 + d)*(gZlL - gZlR)^2*(2*aa*(-2 + d)*mm^2 - 
        bb*(-6 + d)*(psq - s - t) + aa*(-6 + d)*(3*psq - s - t)) + 
      2*(aa - bb)*((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*
       (2*psq - s - 2*t) - bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 
          2*t) + gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 
          2*(-2 + d)*t) + gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 
          2*(-2 + d)*t)) - aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 
          2*t) + gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 
          2*(-2 + d)*t) + gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 
          2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 - psq - t) + 
      bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(2*gZlL*gZlR*((-4 + 3*d)*psq - (-2 + d)*s + (4 - 3*d)*t) + 
        gZlL^2*((14 - 3*d)*psq + (-4 + d)*s + (-14 + 3*d)*t) + 
        gZlR^2*((14 - 3*d)*psq + (-4 + d)*s + (-14 + 3*d)*t)) + 
      aa*(d^2*(gZlL - gZlR)^2*(mm^2 - psq + 2*s) - d*(gZlL - gZlR)^2*
         (5*mm^2 - 8*psq + 3*(5*s + t)) - 2*(7*gZlL^2*(psq - 2*s - t) + 
          7*gZlR^2*(psq - 2*s - t) + 2*gZlL*gZlR*(6*mm^2 - 8*psq + 13*s + 
            2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(gZlL^2*(2*(2 - 5*d + d^2)*mm^2 + (38 - 21*d + 3*d^2)*
           psq - 20*s + 13*d*s - 2*d^2*s + 6*t + 3*d*t - d^2*t) + 
        gZlR^2*(2*(2 - 5*d + d^2)*mm^2 + (38 - 21*d + 3*d^2)*psq - 20*s + 
          13*d*s - 2*d^2*s + 6*t + 3*d*t - d^2*t) + 
        2*gZlL*gZlR*(-2*(10 - 5*d + d^2)*mm^2 + (-34 + 21*d - 3*d^2)*psq + 
          22*s - 13*d*s + 2*d^2*s + 6*t - 3*d*t + d^2*t)) + 
      bb*(gZlL^2*((6 + 3*d - d^2)*psq + (-4 + d)*s + (-6 - 3*d + d^2)*t) + 
        gZlR^2*((6 + 3*d - d^2)*psq + (-4 + d)*s + (-6 - 3*d + d^2)*t) + 
        2*gZlL*gZlR*((6 - 3*d + d^2)*psq - (-2 + d)*s - (6 - 3*d + d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*
     (-(bb*((10 - 6*d + d^2)*gZlL^2 - 2*(8 - 6*d + d^2)*gZlL*gZlR + 
         (10 - 6*d + d^2)*gZlR^2)*(psq - t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-13 + 4*d)*psq - 
          (-2 + d)*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + (50 - 29*d + 4*d^2)*
           psq - (10 - 6*d + d^2)*t) + gZlR^2*((8 - 5*d + d^2)*mm^2 + 
          (50 - 29*d + 4*d^2)*psq - (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*((-3 + d)*(gZlL - gZlR)^2*(2*aa*(-2 + d)*mm^2 - 
        bb*(-6 + d)*(psq - s - t) + aa*(-6 + d)*(3*psq - s - t)) + 
      2*(aa - bb)*((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*
       (2*psq - s - 2*t) - bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 
          2*t) + gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 
          2*(-2 + d)*t) + gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 
          2*(-2 + d)*t)) - aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 
          2*t) + gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 
          2*(-2 + d)*t) + gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 
          2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + d)*EL^5*gAl^3*(gZlL - gZlR)^2*
     (bb*(-3*(-2 + d)*psq + 2*(-3 + d)*s + 3*(-2 + d)*t) + 
      aa*(2*(-2 + d)*mm^2 + (-2 + d)*psq - 10*s + 2*d*s + 6*t - 3*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-5 + 2*d)*psq - s + 6*t - 
          3*d*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + (22 - 13*d + 2*d^2)*psq + 
          2*s - d*s - 30*t + 18*d*t - 3*d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (22 - 13*d + 2*d^2)*psq + 2*s - d*s - 
          30*t + 18*d*t - 3*d^2*t)) + 
      bb*(2*(-4 + d)*gZlL*gZlR*(3*(-2 + d)*psq + (5 - 2*d)*s - 
          3*(-2 + d)*t) + gZlL^2*(-3*(10 - 6*d + d^2)*psq + 
          (22 - 13*d + 2*d^2)*s + 3*(10 - 6*d + d^2)*t) + 
        gZlR^2*(-3*(10 - 6*d + d^2)*psq + (22 - 13*d + 2*d^2)*s + 
          3*(10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(4*mm^2 - s - 4*t) + 
      bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(gZlL^2*(4*(2 - 4*d + d^2)*mm^2 + (68 - 42*d + 6*d^2)*
           psq - 48*s + 32*d*s - 5*d^2*s + 20*t + 2*d*t - 2*d^2*t) + 
        gZlR^2*(4*(2 - 4*d + d^2)*mm^2 + (68 - 42*d + 6*d^2)*psq - 48*s + 
          32*d*s - 5*d^2*s + 20*t + 2*d*t - 2*d^2*t) - 
        2*gZlL*gZlR*(4*(10 - 6*d + d^2)*mm^2 + (76 - 42*d + 6*d^2)*psq - 
          60*s + 34*d*s - 5*d^2*s - 20*t + 10*d*t - 2*d^2*t)) - 
      bb*(gZlL^2*(2*(-10 - d + d^2)*psq + (24 - 10*d + d^2)*s + 
          2*(10 + d - d^2)*t) + gZlR^2*(2*(-10 - d + d^2)*psq + 
          (24 - 10*d + d^2)*s + 2*(10 + d - d^2)*t) - 
        2*gZlL*gZlR*(2*(10 - 5*d + d^2)*psq + (12 - 8*d + d^2)*s - 
          2*(10 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, q2], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(gZlL^2*(2*(6 - 5*d + d^2)*mm^2 + (34 - 21*d + 3*d^2)*
           psq - 32*s + 20*d*s - 3*d^2*s + 2*t + 3*d*t - d^2*t) + 
        gZlR^2*(2*(6 - 5*d + d^2)*mm^2 + (34 - 21*d + 3*d^2)*psq - 32*s + 
          20*d*s - 3*d^2*s + 2*t + 3*d*t - d^2*t) + 
        2*gZlL*gZlR*(-2*(6 - 5*d + d^2)*mm^2 + (-38 + 21*d - 3*d^2)*psq + 
          34*s - 20*d*s + 3*d^2*s + 2*t - 3*d*t + d^2*t)) - 
      bb*(gZlL^2*((-2 - 3*d + d^2)*psq + (-4 + d)^2*s + (2 + 3*d - d^2)*t) + 
        gZlR^2*((-2 - 3*d + d^2)*psq + (-4 + d)^2*s + (2 + 3*d - d^2)*t) - 
        2*gZlL*gZlR*((2 - 3*d + d^2)*psq + (14 - 8*d + d^2)*s - 
          (2 - 3*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/
    (4^d*mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], SP[p3, q2]])/
    (4^d*mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(gZlL^2*((12 - 5*d + d^2)*psq + (12 - 8*d + d^2)*s - 
          (12 - 5*d + d^2)*t) + gZlR^2*((12 - 5*d + d^2)*psq + 
          (12 - 8*d + d^2)*s - (12 - 5*d + d^2)*t) - 
        2*gZlL*gZlR*(18*s + d^2*(psq + s - t) + d*(-5*psq - 8*s + 5*t))) + 
      bb*(gZlL^2*(-((12 - 5*d + d^2)*psq) + (12 - 6*d + d^2)*s + 
          (12 - 5*d + d^2)*t) + gZlR^2*(-((12 - 5*d + d^2)*psq) + 
          (12 - 6*d + d^2)*s + (12 - 5*d + d^2)*t) + 
        2*gZlL*gZlR*(-6*s + d^2*(psq - s - t) + d*(-5*psq + 6*s + 5*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(-2*gZlL*gZlR*(12*s + d^2*s + 2*d*(psq - 4*s - t)) + 
        gZlL^2*(2*(-6 + d)*psq + (18 - 8*d + d^2)*s - 2*(-6 + d)*t) + 
        gZlR^2*(2*(-6 + d)*psq + (18 - 8*d + d^2)*s - 2*(-6 + d)*t)) + 
      aa*(-2*gZlL*gZlR*(12*s + d^2*s - 2*d*(psq + 3*s - t)) + 
        gZlL^2*(-2*(-6 + d)*psq + (6 - 6*d + d^2)*s + 2*(-6 + d)*t) + 
        gZlR^2*(-2*(-6 + d)*psq + (6 - 6*d + d^2)*s + 2*(-6 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/
    (4^d*mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*psq + (-4 + d)*s + t - d*t) + 
        gZlL^2*((8 - 5*d + d^2)*psq + (14 - 8*d + d^2)*s - 
          (8 - 5*d + d^2)*t) + gZlR^2*((8 - 5*d + d^2)*psq + 
          (14 - 8*d + d^2)*s - (8 - 5*d + d^2)*t)) + 
      bb*(2*(-4 + d)*gZlL*gZlR*((-1 + d)*psq - (-2 + d)*s + t - d*t) + 
        gZlL^2*(-((8 - 5*d + d^2)*psq) + (10 - 6*d + d^2)*s + 
          (8 - 5*d + d^2)*t) + gZlR^2*(-((8 - 5*d + d^2)*psq) + 
          (10 - 6*d + d^2)*s + (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/
    (4^d*mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t) + 
        gZlR^2*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t) + 
        gZlR^2*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/
    (4^d*mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*(psq - t) + 
      aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*(psq - t) + 
      aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*
     gAl^3*(gZlL - gZlR)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*((10 - 5*d + d^2)*gZlL^2 - 2*(2 - 5*d + d^2)*gZlL*gZlR + 
        (10 - 5*d + d^2)*gZlR^2)*(psq - t) + 
      aa*(2*gZlL*gZlR*(2*(2 - 5*d + d^2)*mm^2 + (46 - 23*d + 3*d^2)*psq - 
          24*s + 14*d*s - 2*d^2*s - 2*t + 5*d*t - d^2*t) + 
        gZlL^2*(-2*(10 - 5*d + d^2)*mm^2 + (-38 + 23*d - 3*d^2)*psq + 24*s - 
          14*d*s + 2*d^2*s + 10*t - 5*d*t + d^2*t) + 
        gZlR^2*(-2*(10 - 5*d + d^2)*mm^2 + (-38 + 23*d - 3*d^2)*psq + 24*s - 
          14*d*s + 2*d^2*s + 10*t - 5*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 - psq - t) + 
      bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(bb*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
        (-2 + d)*gZlR^2)*(psq - t) + 
      aa*(2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 - (-2 + d)*psq - t) + 
        gZlL^2*(-((8 - 5*d + d^2)*mm^2) + (10 - 6*d + d^2)*psq + 
          (-2 + d)*t) + gZlR^2*(-((8 - 5*d + d^2)*mm^2) + 
          (10 - 6*d + d^2)*psq + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*(psq - t) + 
      aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + (I*(-3 + d)*EL^5*gAl^3*(gZlL - gZlR)^2*
     (bb*(-2 + d)*(psq - t) + aa*(-2*(-2 + d)*mm^2 + 14*psq - 3*d*psq - 8*s + 
        2*d*s - 2*t + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*
     (gZlL + gZlR)^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(aa*(12 - 7*d + d^2)*(gZlL - gZlR)^2*s + 
      2*(aa - bb)*(gZlL + gZlR)^2*(2*psq - s - 2*t) + 
      (aa - bb)*((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*
       (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(-(bb*((8 - 5*d + d^2)*gZlL^2 - 2*(4 - 5*d + d^2)*gZlL*
          gZlR + (8 - 5*d + d^2)*gZlR^2)*(psq - t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*mm^2 + (-11 + 3*d)*psq + 6*s - 
          2*d*s + t - d*t) + gZlL^2*(2*(8 - 5*d + d^2)*mm^2 + 
          (40 - 23*d + 3*d^2)*psq - 24*s + 14*d*s - 2*d^2*s - 8*t + 5*d*t - 
          d^2*t) + gZlR^2*(2*(8 - 5*d + d^2)*mm^2 + (40 - 23*d + 3*d^2)*psq - 
          24*s + 14*d*s - 2*d^2*s - 8*t + 5*d*t - d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 - psq - 3*s + d*s + 2*t - 
          d*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 2*psq - d*psq + 12*s - 
          7*d*s + d^2*s - 10*t + 6*d*t - d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + 2*psq - d*psq + 12*s - 7*d*s + d^2*s - 
          10*t + 6*d*t - d^2*t)) + 
      bb*(2*(-4 + d)*gZlL*gZlR*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t) + 
        gZlL^2*(-((10 - 6*d + d^2)*psq) + (12 - 7*d + d^2)*s + 
          (10 - 6*d + d^2)*t) + gZlR^2*(-((10 - 6*d + d^2)*psq) + 
          (12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     (aa*(psq + s - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*(psq - t) + 
      aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(-(bb*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
         (-2 + d)*gZlR^2)*(psq - t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(2*(-2 + d)*mm^2 + (-10 + 3*d)*psq + 6*s - 
          2*d*s + 2*t - d*t) + gZlL^2*(2*(-2 + d)^2*mm^2 + 
          (44 - 24*d + 3*d^2)*psq - 24*s + 14*d*s - 2*d^2*s - 4*t + 4*d*t - 
          d^2*t) + gZlR^2*(2*(-2 + d)^2*mm^2 + (44 - 24*d + 3*d^2)*psq - 
          24*s + 14*d*s - 2*d^2*s - 4*t + 4*d*t - d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(d^2*(gZlL - gZlR)^2*s + 12*(gZlL^2*s + gZlR^2*s + 
          gZlL*gZlR*(2*psq - 3*s - 2*t)) + 2*d*(gZlL - gZlR)^2*
         (psq - 4*s - t)) + aa*(d^2*(gZlL - gZlR)^2*s + 
        12*(gZlL^2*s + gZlR^2*s - gZlL*gZlR*(2*psq + s - 2*t)) - 
        2*d*(gZlL - gZlR)^2*(psq + 3*s - t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(-2*(-4 + d)*gZlL*gZlR*(4*psq + (-5 + d)*s - 4*t) + 
        gZlL^2*(4*(-2 + d)*psq + (16 - 9*d + d^2)*s - 4*(-2 + d)*t) + 
        gZlR^2*(4*(-2 + d)*psq + (16 - 9*d + d^2)*s - 4*(-2 + d)*t)) + 
      aa*(2*(-4 + d)*gZlL*gZlR*(4*psq + s - d*s - 4*t) + 
        gZlL^2*(-4*(-2 + d)*psq + (8 - 5*d + d^2)*s + 4*(-2 + d)*t) + 
        gZlR^2*(-4*(-2 + d)*psq + (8 - 5*d + d^2)*s + 4*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*psq + (-4 + d)*s + t - d*t) + 
        gZlL^2*((8 - 5*d + d^2)*psq + (14 - 8*d + d^2)*s - 
          (8 - 5*d + d^2)*t) + gZlR^2*((8 - 5*d + d^2)*psq + 
          (14 - 8*d + d^2)*s - (8 - 5*d + d^2)*t)) + 
      bb*(2*(-4 + d)*gZlL*gZlR*((-1 + d)*psq - (-2 + d)*s + t - d*t) + 
        gZlL^2*(-((8 - 5*d + d^2)*psq) + (10 - 6*d + d^2)*s + 
          (8 - 5*d + d^2)*t) + gZlR^2*(-((8 - 5*d + d^2)*psq) + 
          (10 - 6*d + d^2)*s + (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
        (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
        2*gZlL*gZlR*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 2*t) + 
        (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
        2*gZlL*gZlR*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*(aa*(psq - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (4^d*mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t) + 
        gZlR^2*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t) + 
        gZlR^2*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*(3*aa + 5*bb)*(12 - 7*d + d^2)*EL^5*
     gAl^3*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*(3*aa + 5*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*4^(2 - d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*(5*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*(5*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*
     gAl^3*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) - ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*(aa + 4*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*(aa + 4*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(5 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(3*aa + 13*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(3*aa + 5*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - ((3*I)*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - ((5*I)*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*
     gAl^3*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   ((5*I)*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(5 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(9*aa + 7*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa + 7*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(5 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(aa + 5*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(7*aa + 9*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(7*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) - ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*(4*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*(4*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(5 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(13*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(5*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(3*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(3*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(5*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(3*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) + ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) + ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + ((5*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(2*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa - 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) + ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) + ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) + ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + ((3*I)*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*
     gAl^3*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(3*aa + 7*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(3*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(3*aa + 5*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(7*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
      SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(3*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
      SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + ((3*I)*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(3*aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(3*aa - bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(5*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   ((5*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d))) + PropList[KiraPropagator[-q1, mm], 
   KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
  ((I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*s*
     (bb*((-2 + d)*mm^4 + 2*(-2 + d)*psq*(psq - t) + 
        mm^2*((2 - 3*d)*psq + 2*(s + d*t))) + 
      aa*((-2 + d)*mm^4 - 2*(-2 + d)*psq*(psq - s - t) + 
        mm^2*((2 + d)*psq - 2*((-1 + d)*s + d*t))))*\[Mu]^(8 - 2*d))/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
     (2*aa*(8*psq^2 - 4*psq*(s + 2*t) + s*(-2*mm^2 + s + 2*t)) - 
      2*bb*(8*psq^2 - 8*psq*(s + t) + s*(2*mm^2 + s + 2*t)) + 
      bb*d*(8*psq^2 - 8*psq*(s + t) + s*(s + 2*t) + 
        mm^2*(-8*psq + 6*s + 8*t)) + aa*d*(-8*psq^2 + 4*psq*(s + 2*t) - 
        s*(s + 2*t) + mm^2*(8*psq - 2*(s + 4*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
     (aa*(8*psq^2 - 4*mm^2*s - 6*psq*s + 4*s^2 - 8*psq*t + 6*s*t + 
        d*(-4*psq^2 + 3*psq*s - 2*s^2 + 4*mm^2*(psq - t) + 4*psq*t - 
          3*s*t)) + bb*(-8*psq^2 - 2*s*(4*mm^2 + 2*s + 3*t) + 
        2*psq*(9*s + 4*t) + d*(4*psq^2 - 9*psq*s + 2*s^2 - 4*psq*t + 3*s*t + 
          mm^2*(-4*psq + 6*s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 4*d)*EL^5*gAl^3*
     (4^(1 + d)*bb*(12 - 7*d + d^2)*(gZlL - gZlR)^2*Pi^(2*d)*psq^2*s - 
      (aa + bb)*(-4 + d)*(gZlL + gZlR)^2*(2*Pi)^(2*d)*(mm^2 - psq)*s^2 + 
      2^(1 + 2*d)*(aa - bb)*((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + 
        (-4 + d)*gZlR^2)*Pi^(2*d)*psq*s*(2*psq - s - 2*t) - 
      (aa - bb)*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
        (-2 + d)*gZlR^2)*(2*Pi)^(2*d)*psq*s*(-2*psq + s + 2*t) + 
      (2*Pi)^(2*d)*s^2*(bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 
            2*t) + gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + 
            d*(psq - 8*s - 2*t) + 4*t) + gZlR^2*((-4 + d)*mm^2 + 14*s + 
            d^2*s + d*(psq - 8*s - 2*t) + 4*t)) + 
        aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
            4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
            6*d*s + d^2*s - 4*t + 2*d*t))) - (2*Pi)^(2*d)*psq*s*
       (bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
          (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
          2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
            2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
            2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
          2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))) - 
      mm^2*(2*Pi)^(2*d)*s*(aa*(2*gZlL*gZlR*((-4 + d)*mm^2 - (-8 + d)*psq - 
            2*(s + 2*t)) + gZlL^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 
            2*(-2 + d)*(s + 2*t)) + gZlR^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 
            2*(-2 + d)*(s + 2*t))) + 
        bb*(2*gZlL*gZlR*((-4 + d)*mm^2 - d*psq + 2*s + 4*t) + 
          gZlL^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)) + 
          gZlR^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)))) - 
      2*psq*(aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
            ((-2 + d)*mm^2*(2*psq - s - 2*t) + (-4 + d)*s*(psq - t))) + 
          gZlL^2*(2*Pi)^(2*d)*((-4 + d)*mm^2*(2*psq - s - 2*t) + 
            (-2 + d)*s*(psq - t)) + gZlR^2*(2*Pi)^(2*d)*
           ((-4 + d)*mm^2*(2*psq - s - 2*t) + (-2 + d)*s*(psq - t))) + 
        bb*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
           (-((-4 + d)*s*((-2 + d)*psq + t)) + mm^2*(2*(-2 + d)*psq + 
              (6 - 6*d + d^2)*s - 2*(-2 + d)*t)) - gZlR^2*(2*Pi)^(2*d)*
           (mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s - 2*(-4 + d)*t) - 
            s*((10 - 6*d + d^2)*psq + (-2 + d)*t)) + gZlL^2*(2*Pi)^(2*d)*
           (-(mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s - 2*(-4 + d)*t)) + 
            s*((10 - 6*d + d^2)*psq + (-2 + d)*t)))) - 
      s*(aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + 
             (20 - 10*d + d^2)*psq*s + (8 - 5*d + d^2)*mm^2*(psq - t) - 
             (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*t)) + gZlL^2*(2*Pi)^(2*d)*
           ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
            (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
            (14 - 8*d + d^2)*s*t) + gZlR^2*(2*Pi)^(2*d)*
           ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
            (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
            (14 - 8*d + d^2)*s*t)) + 
        bb*(gZlL^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
            (14 - 8*d + d^2)*psq*s + (4 - 5*d + d^2)*psq*t + 
            (14 - 8*d + d^2)*s*t + mm^2*(-((4 - 5*d + d^2)*psq) + 
              2*(6 - 5*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
          gZlR^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (14 - 8*d + d^2)*
             psq*s + (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*t + 
            mm^2*(-((4 - 5*d + d^2)*psq) + 2*(6 - 5*d + d^2)*s + 
              (4 - 5*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
           ((8 - 5*d + d^2)*psq^2 - (-4 + d)^2*s*t + 
            mm^2*((8 - 5*d + d^2)*psq - 2*(6 - 5*d + d^2)*s - 
              (8 - 5*d + d^2)*t) - psq*((-4 + d)^2*s + (8 - 5*d + d^2)*
               t)))) + mm^2*(2*Pi)^(2*d)*
       (-(bb*(gZlL^2*((4 - 5*d + d^2)*psq^2 + (8 - 6*d + d^2)*s*t + 
             mm^2*((4 - 5*d + d^2)*psq + 4*s - (4 - 5*d + d^2)*t) - 
             psq*((-2 + d)^2*s + (4 - 5*d + d^2)*t)) + 
           gZlR^2*((4 - 5*d + d^2)*psq^2 + (8 - 6*d + d^2)*s*t + 
             mm^2*((4 - 5*d + d^2)*psq + 4*s - (4 - 5*d + d^2)*t) - 
             psq*((-2 + d)^2*s + (4 - 5*d + d^2)*t)) - 2*gZlL*gZlR*
            ((8 - 5*d + d^2)*psq^2 + (10 - 6*d + d^2)*s*t + 
             mm^2*((8 - 5*d + d^2)*psq - 4*s - (8 - 5*d + d^2)*t) - 
             psq*((2 - 4*d + d^2)*s + (8 - 5*d + d^2)*t)))) + 
        aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*
             (psq - t) + (10 - 6*d + d^2)*s*t - psq*((6 - 4*d + d^2)*s + 
              (8 - 5*d + d^2)*t)) + (-4 + d)*gZlL^2*((-1 + d)*psq^2 + 
            (-1 + d)*mm^2*(psq - t) + (-2 + d)*s*t + psq*(t - d*(s + t))) + 
          (-4 + d)*gZlR^2*((-1 + d)*psq^2 + (-1 + d)*mm^2*(psq - t) + 
            (-2 + d)*s*t + psq*(t - d*(s + t))))) - 
      s*(aa*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + (4 - 5*d + d^2)*psq*
             (psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + (-2 + d)*s - 
              (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + 
            (4 - 5*d + d^2)*psq*(psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + 
              (-2 + d)*s - (8 - 7*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*
           Pi^(2*d)*(-((-4 + d)*mm^4) - (8 - 5*d + d^2)*psq*(psq - s - t) + 
            mm^2*(-((8 - 4*d + d^2)*psq) + (-2 + d)*s + (4 - 3*d + d^2)*
               t))) + bb*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) - 
            (4 - 5*d + d^2)*psq*(psq - t) + mm^2*(-((12 - 8*d + d^2)*psq) + 
              (6 - 6*d + d^2)*s + (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
           (-((-4 + d)*mm^4) - (4 - 5*d + d^2)*psq*(psq - t) + 
            mm^2*(-((12 - 8*d + d^2)*psq) + (6 - 6*d + d^2)*s + 
              (8 - 7*d + d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
           ((-4 + d)*mm^4 - (8 - 5*d + d^2)*psq*(psq - t) + 
            mm^2*(6*s + d*(2*psq - 4*s - 3*t) + 4*t + d^2*(-psq + s + t))))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mz^2*Pi^(4*d)) + 
   ((I/2)*EL^5*gAl^3*((2^(1 - 2*d)*(aa + bb)*(-2 + d)*(gZlL + gZlR)^2*mm^2*
        (mm^2 - psq)*s)/Pi^(2*d) - (4^(1 - d)*bb*(12 - 7*d + d^2)*
        (gZlL - gZlR)^2*psq^2*s)/Pi^(2*d) + 
      ((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*(mm^2 - psq)*s^2)/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL + gZlR)^2*mm^2*psq*
        (2*psq - s - 2*t))/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*
        ((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*psq*s*
        (2*psq - s - 2*t))/Pi^(2*d) - ((aa - bb)*(-2 + d)*(gZlL + gZlR)^2*
        mm^2*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
      ((aa - bb)*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
         (-2 + d)*gZlR^2)*psq*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) - 
      (s^2*(bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 2*t) + 
           gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 
             4*t) + gZlR^2*((-4 + d)*mm^2 + 14*s + d^2*s + 
             d*(psq - 8*s - 2*t) + 4*t)) + 
         aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
           gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
             4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
             6*d*s + d^2*s - 4*t + 2*d*t))))/(2*Pi)^(2*d) + 
      (psq*s*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       (2*Pi)^(2*d) + ((gZlL + gZlR)^2*mm^2*
        (-(bb*(2*s*(2*mm^2 - psq - t) + 4*d*mm^2*(psq - s - t) + 
            d*s*(psq + t))) + aa*(2*s*(psq - t) + d*s*(-psq + t) + 
           d*mm^2*(4*psq - 2*(s + 2*t)))))/(2*Pi)^(2*d) + 
      (mm^2*s*(aa*(2*gZlL*gZlR*((-4 + d)*mm^2 - (-8 + d)*psq - 2*(s + 2*t)) + 
           gZlL^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 2*(-2 + d)*(s + 2*t)) + 
           gZlR^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 2*(-2 + d)*(s + 2*t))) + 
         bb*(2*gZlL*gZlR*((-4 + d)*mm^2 - d*psq + 2*s + 4*t) + 
           gZlL^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)) + 
           gZlR^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)))))/
       (2*Pi)^(2*d) + (2^(1 - 4*d)*psq*
        (aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-2 + d)*mm^2*(2*psq - s - 
                2*t) + (-4 + d)*s*(psq - t))) + gZlL^2*(2*Pi)^(2*d)*
            ((-4 + d)*mm^2*(2*psq - s - 2*t) + (-2 + d)*s*(psq - t)) + 
           gZlR^2*(2*Pi)^(2*d)*((-4 + d)*mm^2*(2*psq - s - 2*t) + 
             (-2 + d)*s*(psq - t))) + bb*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
            (-((-4 + d)*s*((-2 + d)*psq + t)) + mm^2*(2*(-2 + d)*psq + 
               (6 - 6*d + d^2)*s - 2*(-2 + d)*t)) - gZlR^2*(2*Pi)^(2*d)*
            (mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s - 2*(-4 + d)*t) - 
             s*((10 - 6*d + d^2)*psq + (-2 + d)*t)) + gZlL^2*(2*Pi)^(2*d)*
            (-(mm^2*(2*(-4 + d)*psq + (12 - 6*d + d^2)*s - 2*(-4 + d)*t)) + 
             s*((10 - 6*d + d^2)*psq + (-2 + d)*t)))))/Pi^(4*d) + 
      (s*(aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + 
              (20 - 10*d + d^2)*psq*s + (8 - 5*d + d^2)*mm^2*(psq - t) - 
              (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*t)) + gZlL^2*(2*Pi)^(2*d)*
            ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
             (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
             (14 - 8*d + d^2)*s*t) + gZlR^2*(2*Pi)^(2*d)*
            ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
             (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
             (14 - 8*d + d^2)*s*t)) + bb*(gZlL^2*(2*Pi)^(2*d)*
            (-((4 - 5*d + d^2)*psq^2) + (14 - 8*d + d^2)*psq*s + 
             (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*t + 
             mm^2*(-((4 - 5*d + d^2)*psq) + 2*(6 - 5*d + d^2)*s + 
               (4 - 5*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
            (-((4 - 5*d + d^2)*psq^2) + (14 - 8*d + d^2)*psq*s + 
             (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*t + 
             mm^2*(-((4 - 5*d + d^2)*psq) + 2*(6 - 5*d + d^2)*s + 
               (4 - 5*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
            ((8 - 5*d + d^2)*psq^2 - (-4 + d)^2*s*t + 
             mm^2*((8 - 5*d + d^2)*psq - 2*(6 - 5*d + d^2)*s - (8 - 5*d + 
                 d^2)*t) - psq*((-4 + d)^2*s + (8 - 5*d + d^2)*t)))))/
       (2*Pi)^(4*d) - 
      (mm^2*(-(bb*(gZlL^2*((4 - 5*d + d^2)*psq^2 + (8 - 6*d + d^2)*s*t + 
              mm^2*((4 - 5*d + d^2)*psq + 4*s - (4 - 5*d + d^2)*t) - 
              psq*((-2 + d)^2*s + (4 - 5*d + d^2)*t)) + 
            gZlR^2*((4 - 5*d + d^2)*psq^2 + (8 - 6*d + d^2)*s*t + 
              mm^2*((4 - 5*d + d^2)*psq + 4*s - (4 - 5*d + d^2)*t) - 
              psq*((-2 + d)^2*s + (4 - 5*d + d^2)*t)) - 2*gZlL*gZlR*
             ((8 - 5*d + d^2)*psq^2 + (10 - 6*d + d^2)*s*t + 
              mm^2*((8 - 5*d + d^2)*psq - 4*s - (8 - 5*d + d^2)*t) - 
              psq*((2 - 4*d + d^2)*s + (8 - 5*d + d^2)*t)))) + 
         aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*
              (psq - t) + (10 - 6*d + d^2)*s*t - psq*((6 - 4*d + d^2)*s + 
               (8 - 5*d + d^2)*t)) + (-4 + d)*gZlL^2*((-1 + d)*psq^2 + 
             (-1 + d)*mm^2*(psq - t) + (-2 + d)*s*t + psq*(t - d*(s + t))) + 
           (-4 + d)*gZlR^2*((-1 + d)*psq^2 + (-1 + d)*mm^2*(psq - t) + 
             (-2 + d)*s*t + psq*(t - d*(s + t))))))/(2*Pi)^(2*d) + 
      (s*(aa*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + (4 - 5*d + d^2)*psq*
              (psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + (-2 + d)*s - 
               (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + 
             (4 - 5*d + d^2)*psq*(psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + 
               (-2 + d)*s - (8 - 7*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*
            Pi^(2*d)*(-((-4 + d)*mm^4) - (8 - 5*d + d^2)*psq*(psq - s - t) + 
             mm^2*(-((8 - 4*d + d^2)*psq) + (-2 + d)*s + (4 - 3*d + d^2)*
                t))) + bb*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) - 
             (4 - 5*d + d^2)*psq*(psq - t) + mm^2*(-((12 - 8*d + d^2)*psq) + 
               (6 - 6*d + d^2)*s + (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
            (-((-4 + d)*mm^4) - (4 - 5*d + d^2)*psq*(psq - t) + 
             mm^2*(-((12 - 8*d + d^2)*psq) + (6 - 6*d + d^2)*s + (8 - 7*d + 
                 d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-4 + d)*mm^4 - 
             (8 - 5*d + d^2)*psq*(psq - t) + mm^2*(6*s + d*(2*psq - 4*s - 
                 3*t) + 4*t + d^2*(-psq + s + t))))))/(2*Pi)^(4*d))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/mz^2 + 
   (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
     (bb*(-8*psq^2 - 2*s*(2*mm^2 + s + 3*t) + 2*psq*(7*s + 4*t) + 
        d*(4*psq^2 - 7*psq*s + s^2 - 4*psq*t + 3*s*t + 
          4*mm^2*(-psq + s + t))) + aa*(8*psq^2 + 2*s*(-4*mm^2 + s + 3*t) - 
        2*psq*(s + 4*t) + d*(-4*psq^2 + 2*mm^2*(2*psq + s - 2*t) - 
          s*(s + 3*t) + psq*(s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
    (mz^2*Pi^(2*d)) - (I*2^(-1 - 4*d)*EL^5*gAl^3*
     (4^(1 + d)*aa*(12 - 7*d + d^2)*(gZlL - gZlR)^2*Pi^(2*d)*psq^2*s - 
      (aa + bb)*(-4 + d)*(gZlL + gZlR)^2*(2*Pi)^(2*d)*(mm^2 - psq)*s^2 + 
      2^(1 + 2*d)*(aa - bb)*((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + 
        (-4 + d)*gZlR^2)*Pi^(2*d)*psq*s*(2*psq - s - 2*t) - 
      (aa - bb)*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
        (-2 + d)*gZlR^2)*(2*Pi)^(2*d)*psq*s*(-2*psq + s + 2*t) + 
      (2*Pi)^(2*d)*s^2*(bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 
            2*t) + gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + 
            d*(psq - 8*s - 2*t) + 4*t) + gZlR^2*((-4 + d)*mm^2 + 14*s + 
            d^2*s + d*(psq - 8*s - 2*t) + 4*t)) + 
        aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
            4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
            6*d*s + d^2*s - 4*t + 2*d*t))) - (2*Pi)^(2*d)*psq*s*
       (bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
          (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
          2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
            2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
            2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
          2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))) - 
      mm^2*(2*Pi)^(2*d)*s*(aa*(2*gZlL*gZlR*((-4 + d)*mm^2 - (-8 + d)*psq - 
            2*(s + 2*t)) + gZlL^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 
            2*(-2 + d)*(s + 2*t)) + gZlR^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 
            2*(-2 + d)*(s + 2*t))) + 
        bb*(2*gZlL*gZlR*((-4 + d)*mm^2 - d*psq + 2*s + 4*t) + 
          gZlL^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)) + 
          gZlR^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)))) - 
      s*(aa*(gZlL^2*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + (38 - 19*d + 2*d^2)*
             psq*s - (4 - 5*d + d^2)*psq*t - (14 - 8*d + d^2)*s*(s + t) + 
            mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
               t)) + gZlR^2*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + 
            (38 - 19*d + 2*d^2)*psq*s - (4 - 5*d + d^2)*psq*t - 
            (14 - 8*d + d^2)*s*(s + t) + mm^2*((4 - 5*d + d^2)*psq + 
              (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*
           Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + (40 - 19*d + 2*d^2)*psq*s - 
            (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*(s + t) + 
            mm^2*((8 - 5*d + d^2)*psq + (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*
               t))) + bb*(gZlL^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
            (-2 + d)*psq*s - (4 - 5*d + d^2)*mm^2*(psq - s - t) + 
            (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*(s + t)) + 
          gZlR^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (-2 + d)*psq*s - 
            (4 - 5*d + d^2)*mm^2*(psq - s - t) + (4 - 5*d + d^2)*psq*t + 
            (14 - 8*d + d^2)*s*(s + t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
           ((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - s - t) - 
            (-4 + d)^2*s*(s + t) - psq*((-4 + d)*s + (8 - 5*d + d^2)*t)))) + 
      mm^2*(2*Pi)^(2*d)*(-(bb*((-4 + d)*gZlL^2*((-1 + d)*psq^2 + 
             (-1 + d)*mm^2*(psq - s - t) + (-2 + d)*s*(s + t) + 
             psq*(5*s - 2*d*s + t - d*t)) + (-4 + d)*gZlR^2*
            ((-1 + d)*psq^2 + (-1 + d)*mm^2*(psq - s - t) + 
             (-2 + d)*s*(s + t) + psq*(5*s - 2*d*s + t - d*t)) - 
           2*gZlL*gZlR*((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*
              (psq - s - t) + (10 - 6*d + d^2)*s*(s + t) - 
             psq*((22 - 13*d + 2*d^2)*s + (8 - 5*d + d^2)*t)))) + 
        aa*(gZlL^2*((4 - 5*d + d^2)*psq^2 + (8 - 6*d + d^2)*s*(s + t) + 
            mm^2*((4 - 5*d + d^2)*psq - (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
               t) - psq*((16 - 13*d + 2*d^2)*s + (4 - 5*d + d^2)*t)) + 
          gZlR^2*((4 - 5*d + d^2)*psq^2 + (8 - 6*d + d^2)*s*(s + t) + 
            mm^2*((4 - 5*d + d^2)*psq - (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
               t) - psq*((16 - 13*d + 2*d^2)*s + (4 - 5*d + d^2)*t)) - 
          2*gZlL*gZlR*((8 - 5*d + d^2)*psq^2 + (10 - 6*d + d^2)*s*(s + t) + 
            mm^2*((8 - 5*d + d^2)*psq - (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*
               t) - psq*((26 - 13*d + 2*d^2)*s + (8 - 5*d + d^2)*t)))) - 
      2*psq*(bb*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
           ((-2 + d)*mm^2*(2*psq - s - 2*t) - (-4 + d)*s*(-psq + s + t)) - 
          gZlR^2*(2*Pi)^(2*d)*((-4 + d)*mm^2*(2*psq - s - 2*t) - 
            (-2 + d)*s*(-psq + s + t)) + gZlL^2*(2*Pi)^(2*d)*
           (-((-4 + d)*mm^2*(2*psq - s - 2*t)) + (-2 + d)*s*
             (-psq + s + t))) + aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
            ((-4 + d)*s*(d*psq - s - t) + mm^2*(2*(-2 + d)*psq - (2 - 4*d + 
                 d^2)*s - 2*(-2 + d)*t))) + gZlL^2*(2*Pi)^(2*d)*
           (mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 2*(-4 + d)*t) + 
            s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t))) + 
          gZlR^2*(2*Pi)^(2*d)*(mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 
              2*(-4 + d)*t) + s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t))))) - 
      s*(aa*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + (4 - 5*d + d^2)*psq*
             (psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + (-2 + d)*s - 
              (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + 
            (4 - 5*d + d^2)*psq*(psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + 
              (-2 + d)*s - (8 - 7*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*
           Pi^(2*d)*(-((-4 + d)*mm^4) - (8 - 5*d + d^2)*psq*(psq - s - t) + 
            mm^2*(-((8 - 4*d + d^2)*psq) + (-2 + d)*s + (4 - 3*d + d^2)*
               t))) + bb*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) - 
            (4 - 5*d + d^2)*psq*(psq - t) + mm^2*(-((12 - 8*d + d^2)*psq) + 
              (6 - 6*d + d^2)*s + (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
           (-((-4 + d)*mm^4) - (4 - 5*d + d^2)*psq*(psq - t) + 
            mm^2*(-((12 - 8*d + d^2)*psq) + (6 - 6*d + d^2)*s + 
              (8 - 7*d + d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
           ((-4 + d)*mm^4 - (8 - 5*d + d^2)*psq*(psq - t) + 
            mm^2*(6*s + d*(2*psq - 4*s - 3*t) + 4*t + d^2*(-psq + s + t))))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mz^2*Pi^(4*d)) + 
   ((I/2)*EL^5*gAl^3*((2^(1 - 2*d)*(aa + bb)*(-2 + d)*(gZlL + gZlR)^2*mm^2*
        (mm^2 - psq)*s)/Pi^(2*d) - (4^(1 - d)*aa*(12 - 7*d + d^2)*
        (gZlL - gZlR)^2*psq^2*s)/Pi^(2*d) + 
      ((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*(mm^2 - psq)*s^2)/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL + gZlR)^2*mm^2*psq*
        (2*psq - s - 2*t))/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*
        ((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*psq*s*
        (2*psq - s - 2*t))/Pi^(2*d) - ((aa - bb)*(-2 + d)*(gZlL + gZlR)^2*
        mm^2*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
      ((aa - bb)*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
         (-2 + d)*gZlR^2)*psq*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) - 
      (s^2*(bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 2*t) + 
           gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 
             4*t) + gZlR^2*((-4 + d)*mm^2 + 14*s + d^2*s + 
             d*(psq - 8*s - 2*t) + 4*t)) + 
         aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
           gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
             4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
             6*d*s + d^2*s - 4*t + 2*d*t))))/(2*Pi)^(2*d) + 
      (psq*s*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       (2*Pi)^(2*d) + ((gZlL + gZlR)^2*mm^2*
        (-(2^(1 + 2*d)*aa*Pi^(2*d)*s*(2*mm^2 - 3*psq + s + t)) + 
         2^(1 + 2*d)*bb*Pi^(2*d)*s*(-psq + s + t) + aa*d*(2*Pi)^(2*d)*
          (4*mm^2*(psq - t) + s*(-3*psq + s + t)) - bb*d*(2*Pi)^(2*d)*
          (s*(-psq + s + t) + mm^2*(4*psq - 2*(s + 2*t)))))/(2*Pi)^(4*d) + 
      (mm^2*s*(aa*(2*gZlL*gZlR*((-4 + d)*mm^2 - (-8 + d)*psq - 2*(s + 2*t)) + 
           gZlL^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 2*(-2 + d)*(s + 2*t)) + 
           gZlR^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 2*(-2 + d)*(s + 2*t))) + 
         bb*(2*gZlL*gZlR*((-4 + d)*mm^2 - d*psq + 2*s + 4*t) + 
           gZlL^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)) + 
           gZlR^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)))))/
       (2*Pi)^(2*d) + 
      (s*(aa*(gZlL^2*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + 
             (38 - 19*d + 2*d^2)*psq*s - (4 - 5*d + d^2)*psq*t - 
             (14 - 8*d + d^2)*s*(s + t) + mm^2*((4 - 5*d + d^2)*psq + 
               (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
            ((4 - 5*d + d^2)*psq^2 + (38 - 19*d + 2*d^2)*psq*s - 
             (4 - 5*d + d^2)*psq*t - (14 - 8*d + d^2)*s*(s + t) + 
             mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
                t)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + 
             (40 - 19*d + 2*d^2)*psq*s - (8 - 5*d + d^2)*psq*t - 
             (-4 + d)^2*s*(s + t) + mm^2*((8 - 5*d + d^2)*psq + (4 - 5*d + 
                 d^2)*s - (8 - 5*d + d^2)*t))) + 
         bb*(gZlL^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (-2 + d)*psq*s - 
             (4 - 5*d + d^2)*mm^2*(psq - s - t) + (4 - 5*d + d^2)*psq*t + 
             (14 - 8*d + d^2)*s*(s + t)) + gZlR^2*(2*Pi)^(2*d)*
            (-((4 - 5*d + d^2)*psq^2) + (-2 + d)*psq*s - (4 - 5*d + d^2)*mm^2*
              (psq - s - t) + (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*
              (s + t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
            ((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - s - t) - 
             (-4 + d)^2*s*(s + t) - psq*((-4 + d)*s + (8 - 5*d + d^2)*t)))))/
       (2*Pi)^(4*d) - 
      (mm^2*(-(bb*((-4 + d)*gZlL^2*((-1 + d)*psq^2 + (-1 + d)*mm^2*(psq - s - 
                t) + (-2 + d)*s*(s + t) + psq*(5*s - 2*d*s + t - d*t)) + 
            (-4 + d)*gZlR^2*((-1 + d)*psq^2 + (-1 + d)*mm^2*(psq - s - t) + 
              (-2 + d)*s*(s + t) + psq*(5*s - 2*d*s + t - d*t)) - 
            2*gZlL*gZlR*((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - 
                s - t) + (10 - 6*d + d^2)*s*(s + t) - 
              psq*((22 - 13*d + 2*d^2)*s + (8 - 5*d + d^2)*t)))) + 
         aa*(gZlL^2*((4 - 5*d + d^2)*psq^2 + (8 - 6*d + d^2)*s*(s + t) + 
             mm^2*((4 - 5*d + d^2)*psq - (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
                t) - psq*((16 - 13*d + 2*d^2)*s + (4 - 5*d + d^2)*t)) + 
           gZlR^2*((4 - 5*d + d^2)*psq^2 + (8 - 6*d + d^2)*s*(s + t) + 
             mm^2*((4 - 5*d + d^2)*psq - (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
                t) - psq*((16 - 13*d + 2*d^2)*s + (4 - 5*d + d^2)*t)) - 
           2*gZlL*gZlR*((8 - 5*d + d^2)*psq^2 + (10 - 6*d + d^2)*s*(s + t) + 
             mm^2*((8 - 5*d + d^2)*psq - (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*
                t) - psq*((26 - 13*d + 2*d^2)*s + (8 - 5*d + d^2)*t)))))/
       (2*Pi)^(2*d) + (2^(1 - 4*d)*psq*
        (bb*(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-2 + d)*mm^2*(2*psq - s - 2*
                t) - (-4 + d)*s*(-psq + s + t)) - gZlR^2*(2*Pi)^(2*d)*
            ((-4 + d)*mm^2*(2*psq - s - 2*t) - (-2 + d)*s*(-psq + s + t)) + 
           gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^2*(2*psq - s - 2*t)) + 
             (-2 + d)*s*(-psq + s + t))) + 
         aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-4 + d)*s*(d*psq - s - t) + 
              mm^2*(2*(-2 + d)*psq - (2 - 4*d + d^2)*s - 2*(-2 + d)*t))) + 
           gZlL^2*(2*Pi)^(2*d)*(mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 2*
                (-4 + d)*t) + s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t))) + 
           gZlR^2*(2*Pi)^(2*d)*(mm^2*(2*(-4 + d)*psq - (-2 + d)^2*s - 2*
                (-4 + d)*t) + s*((6 - 4*d + d^2)*psq - (-2 + d)*(s + t))))))/
       Pi^(4*d) + (s*(aa*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + 
             (4 - 5*d + d^2)*psq*(psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + 
               (-2 + d)*s - (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
            (-((-4 + d)*mm^4) + (4 - 5*d + d^2)*psq*(psq - s - t) + 
             mm^2*((4 - 6*d + d^2)*psq + (-2 + d)*s - (8 - 7*d + d^2)*t)) + 
           2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(-((-4 + d)*mm^4) - 
             (8 - 5*d + d^2)*psq*(psq - s - t) + mm^2*(-((8 - 4*d + d^2)*
                 psq) + (-2 + d)*s + (4 - 3*d + d^2)*t))) + 
         bb*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) - (4 - 5*d + d^2)*psq*
              (psq - t) + mm^2*(-((12 - 8*d + d^2)*psq) + (6 - 6*d + d^2)*
                s + (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
            (-((-4 + d)*mm^4) - (4 - 5*d + d^2)*psq*(psq - t) + 
             mm^2*(-((12 - 8*d + d^2)*psq) + (6 - 6*d + d^2)*s + (8 - 7*d + 
                 d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-4 + d)*mm^4 - 
             (8 - 5*d + d^2)*psq*(psq - t) + mm^2*(6*s + d*(2*psq - 4*s - 
                 3*t) + 4*t + d^2*(-psq + s + t))))))/(2*Pi)^(4*d))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/mz^2 - 
   (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(-1 - 4*d)*EL^5*gAl^3*s*((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
       (2*Pi)^(2*d)*(mm^2 - psq)*s + (aa - bb)*(-2 + d)*
       ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
       (2*Pi)^(2*d)*psq*(-2*psq + s + 2*t) - (2*Pi)^(2*d)*s*
       (bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t) + 
          gZlR^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 
            4*t)) + aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
            4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
            6*d*s + d^2*s - 4*t + 2*d*t))) + (2*Pi)^(2*d)*psq*
       (bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
          (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
          2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
            2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
            2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
          2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))) + 
      aa*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + (4 - 5*d + d^2)*psq*
           (psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + (-2 + d)*s - 
            (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + 
          (4 - 5*d + d^2)*psq*(psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + 
            (-2 + d)*s - (8 - 7*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         (-((-4 + d)*mm^4) - (8 - 5*d + d^2)*psq*(psq - s - t) + 
          mm^2*(-((8 - 4*d + d^2)*psq) + (-2 + d)*s + (4 - 3*d + d^2)*t))) + 
      bb*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) - (4 - 5*d + d^2)*psq*
           (psq - t) + mm^2*(-((12 - 8*d + d^2)*psq) + (6 - 6*d + d^2)*s + 
            (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) - 
          (4 - 5*d + d^2)*psq*(psq - t) + mm^2*(-((12 - 8*d + d^2)*psq) + 
            (6 - 6*d + d^2)*s + (8 - 7*d + d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*
         Pi^(2*d)*((-4 + d)*mm^4 - (8 - 5*d + d^2)*psq*(psq - t) + 
          mm^2*(6*s + d*(2*psq - 4*s - 3*t) + 4*t + d^2*(-psq + s + t)))) + 
      mm^2*(2*Pi)^(2*d)*(aa*(2*gZlL*gZlR*((-4 + d)*mm^2 - (-8 + d)*psq - 
            2*(s + 2*t)) + gZlL^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 
            2*(-2 + d)*(s + 2*t)) + gZlR^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 
            2*(-2 + d)*(s + 2*t))) + 
        bb*(2*gZlL*gZlR*((-4 + d)*mm^2 - d*psq + 2*s + 4*t) + 
          gZlL^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)) + 
          gZlR^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(mz^2*Pi^(4*d)) - 
   ((I/2)*EL^5*gAl^3*s*((2^(1 - 2*d)*(aa + bb)*(-2 + d)*(gZlL + gZlR)^2*mm^2*
        (mm^2 - psq))/Pi^(2*d) + ((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
        (mm^2 - psq)*s)/(2*Pi)^(2*d) - ((aa - bb)*(-2 + d)*(gZlL + gZlR)^2*
        mm^2*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
      ((aa - bb)*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
         (-2 + d)*gZlR^2)*psq*(-2*psq + s + 2*t))/(2*Pi)^(2*d) - 
      (s*(bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 2*t) + 
           gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 
             4*t) + gZlR^2*((-4 + d)*mm^2 + 14*s + d^2*s + 
             d*(psq - 8*s - 2*t) + 4*t)) + 
         aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
           gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
             4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
             6*d*s + d^2*s - 4*t + 2*d*t))))/(2*Pi)^(2*d) + 
      (psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       (2*Pi)^(2*d) + 
      (mm^2*(aa*(2*gZlL*gZlR*((-4 + d)*mm^2 - (-8 + d)*psq - 2*(s + 2*t)) + 
           gZlL^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 2*(-2 + d)*(s + 2*t)) + 
           gZlR^2*((-4 + d)*mm^2 + (-4 + 3*d)*psq - 2*(-2 + d)*(s + 2*t))) + 
         bb*(2*gZlL*gZlR*((-4 + d)*mm^2 - d*psq + 2*s + 4*t) + 
           gZlL^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)) + 
           gZlR^2*((-4 + d)*mm^2 + (12 - 5*d)*psq + 2*(-2 + d)*(s + 2*t)))))/
       (2*Pi)^(2*d) + (aa*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + 
            (4 - 5*d + d^2)*psq*(psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + 
              (-2 + d)*s - (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
           (-((-4 + d)*mm^4) + (4 - 5*d + d^2)*psq*(psq - s - t) + 
            mm^2*((4 - 6*d + d^2)*psq + (-2 + d)*s - (8 - 7*d + d^2)*t)) + 
          2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(-((-4 + d)*mm^4) - 
            (8 - 5*d + d^2)*psq*(psq - s - t) + 
            mm^2*(-((8 - 4*d + d^2)*psq) + (-2 + d)*s + (4 - 3*d + d^2)*
               t))) + bb*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) - 
            (4 - 5*d + d^2)*psq*(psq - t) + mm^2*(-((12 - 8*d + d^2)*psq) + 
              (6 - 6*d + d^2)*s + (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
           (-((-4 + d)*mm^4) - (4 - 5*d + d^2)*psq*(psq - t) + 
            mm^2*(-((12 - 8*d + d^2)*psq) + (6 - 6*d + d^2)*s + 
              (8 - 7*d + d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
           ((-4 + d)*mm^4 - (8 - 5*d + d^2)*psq*(psq - t) + 
            mm^2*(6*s + d*(2*psq - 4*s - 3*t) + 4*t + d^2*(-psq + s + t)))))/
       (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/mz^2 - 
   (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*s*
     (bb*((-4 + d)*mm^4 + 2*(-4 + d)*psq*(psq - t) + 
        mm^2*((8 - 3*d)*psq + 2*(s + (-2 + d)*t))) + 
      aa*((-4 + d)*mm^4 - 2*(-4 + d)*psq*(psq - s - t) + 
        mm^2*(6*s + 4*t + d*(psq - 2*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   ((I/2)*EL^5*gAl^3*s*(((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*(mm^2 - psq)*s)/
       (2*Pi)^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL + gZlR)^2*psq*
        (-2*psq + s + 2*t))/Pi^(2*d) - (2^(1 - 2*d)*(gZlL + gZlR)^2*mm^2*
        (aa*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 2*(s + 2*t)) + 
         bb*((-4 + d)*mm^2 + (8 - 3*d)*psq + (-2 + d)*(s + 2*t))))/Pi^(2*d) - 
      (psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       (2*Pi)^(2*d) - (aa*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + 
            (4 - 5*d + d^2)*psq*(psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + 
              (-2 + d)*s - (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
           (-((-4 + d)*mm^4) + (4 - 5*d + d^2)*psq*(psq - s - t) + 
            mm^2*((4 - 6*d + d^2)*psq + (-2 + d)*s - (8 - 7*d + d^2)*t)) + 
          2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(-((-4 + d)*mm^4) - 
            (8 - 5*d + d^2)*psq*(psq - s - t) + 
            mm^2*(-((8 - 4*d + d^2)*psq) + (-2 + d)*s + (4 - 3*d + d^2)*
               t))) + bb*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) - 
            (4 - 5*d + d^2)*psq*(psq - t) + mm^2*(-((12 - 8*d + d^2)*psq) + 
              (6 - 6*d + d^2)*s + (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*
           (-((-4 + d)*mm^4) - (4 - 5*d + d^2)*psq*(psq - t) + 
            mm^2*(-((12 - 8*d + d^2)*psq) + (6 - 6*d + d^2)*s + 
              (8 - 7*d + d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
           ((-4 + d)*mm^4 - (8 - 5*d + d^2)*psq*(psq - t) + 
            mm^2*(6*s + d*(2*psq - 4*s - 3*t) + 4*t + d^2*(-psq + s + t)))))/
       (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/mz^2 - 
   (I*2^(-1 - 4*d)*EL^5*gAl^3*s*((aa + bb)*(-2 + d)*(gZlL + gZlR)^2*mm^2*
       (2*Pi)^(2*d)*(mm^2 - psq) + (aa - bb)*(-4 + d)*(gZlL + gZlR)^2*
       (2*Pi)^(2*d)*psq*(-2*psq + s + 2*t) + (gZlL + gZlR)^2*mm^2*
       (2*Pi)^(2*d)*(aa*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 2*(s + 2*t)) + 
        bb*((-4 + d)*mm^2 + (8 - 3*d)*psq + (-2 + d)*(s + 2*t))) + 
      (2*Pi)^(2*d)*psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
          (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
          2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
            2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
            2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
          2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))) + 
      aa*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + (4 - 5*d + d^2)*psq*
           (psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + (-2 + d)*s - 
            (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) + 
          (4 - 5*d + d^2)*psq*(psq - s - t) + mm^2*((4 - 6*d + d^2)*psq + 
            (-2 + d)*s - (8 - 7*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         (-((-4 + d)*mm^4) - (8 - 5*d + d^2)*psq*(psq - s - t) + 
          mm^2*(-((8 - 4*d + d^2)*psq) + (-2 + d)*s + (4 - 3*d + d^2)*t))) + 
      bb*(gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) - (4 - 5*d + d^2)*psq*
           (psq - t) + mm^2*(-((12 - 8*d + d^2)*psq) + (6 - 6*d + d^2)*s + 
            (8 - 7*d + d^2)*t)) + gZlR^2*(2*Pi)^(2*d)*(-((-4 + d)*mm^4) - 
          (4 - 5*d + d^2)*psq*(psq - t) + mm^2*(-((12 - 8*d + d^2)*psq) + 
            (6 - 6*d + d^2)*s + (8 - 7*d + d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*
         Pi^(2*d)*((-4 + d)*mm^4 - (8 - 5*d + d^2)*psq*(psq - t) + 
          mm^2*(6*s + d*(2*psq - 4*s - 3*t) + 4*t + d^2*(-psq + s + t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(mz^2*Pi^(4*d)) + 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mz^2*Pi^(2*d)) - 
   (I*(-2 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
     (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(-(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
          ((8 - 5*d + d^2)*mm^4 + 4*s*(-13*psq + 7*s + 6*t) + 
           mm^2*((-8 + 11*d - 3*d^2)*psq + (-28 + 16*d - 3*d^2)*s + 
             4*(6 - 5*d + d^2)*t) + d*(-6*psq^2 + 41*psq*s - 22*s^2 + 
             6*psq*t - 20*s*t) + d^2*(2*psq^2 + 4*s*(s + t) - 
             psq*(7*s + 2*t)))) + gZlL^2*(2*Pi)^(4*d)*((4 - 5*d + d^2)*mm^4 + 
          4*s*(-17*psq + 8*s + 6*t) + mm^2*((-4 + 11*d - 3*d^2)*psq + 
            (-14 + 16*d - 3*d^2)*s + 4*(6 - 5*d + d^2)*t) + 
          d*(-6*psq^2 + 41*psq*s - 22*s^2 + 6*psq*t - 20*s*t) + 
          d^2*(2*psq^2 + 4*s*(s + t) - psq*(7*s + 2*t))) + 
        gZlR^2*(2*Pi)^(4*d)*((4 - 5*d + d^2)*mm^4 + 
          4*s*(-17*psq + 8*s + 6*t) + mm^2*((-4 + 11*d - 3*d^2)*psq + 
            (-14 + 16*d - 3*d^2)*s + 4*(6 - 5*d + d^2)*t) + 
          d*(-6*psq^2 + 41*psq*s - 22*s^2 + 6*psq*t - 20*s*t) + 
          d^2*(2*psq^2 + 4*s*(s + t) - psq*(7*s + 2*t)))) - 
      bb*(gZlL^2*(2*Pi)^(4*d)*((12 - 5*d + d^2)*mm^4 - 2*(32 - 15*d + d^2)*
           psq^2 + (116 - 49*d + 3*d^2)*psq*s - 2*(20 - 10*d + d^2)*s^2 - 
          2*(-3 + d)*d*psq*t + 4*(6 - 5*d + d^2)*s*t + 
          mm^2*((-44 + 31*d - 7*d^2)*psq + (42 - 34*d + 7*d^2)*s + 
            4*(6 - 5*d + d^2)*t)) + gZlR^2*(2*Pi)^(4*d)*
         ((12 - 5*d + d^2)*mm^4 - 2*(32 - 15*d + d^2)*psq^2 + 
          (116 - 49*d + 3*d^2)*psq*s - 2*(20 - 10*d + d^2)*s^2 - 
          2*(-3 + d)*d*psq*t + 4*(6 - 5*d + d^2)*s*t + 
          mm^2*((-44 + 31*d - 7*d^2)*psq + (42 - 34*d + 7*d^2)*s + 
            4*(6 - 5*d + d^2)*t)) - 2*gZlL*gZlR*
         (d^2*(2*Pi)^(4*d)*(mm^4 - 2*psq^2 + 3*psq*s - 2*s^2 - 2*psq*t + 
            4*s*t + mm^2*(-7*psq + 7*s + 4*t)) + d*(2*Pi)^(4*d)*
           (-5*mm^4 + 30*psq^2 + mm^2*(31*psq - 34*s - 20*t) + 20*s*(s - t) + 
            psq*(-49*s + 6*t)) + 4^(1 + 2*d)*Pi^(4*d)*(-20*psq^2 + 31*psq*s + 
            s*(-11*s + 6*t) + mm^2*(-4*psq + 9*s + 6*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*(2*Pi)^(6*d)) + 
   (I*EL^5*gAl^3*(-(bb*(-2*gZlL*gZlR*(16^d*(12 - 11*d + d^2)*mm^4*Pi^(4*d) + 
           mm^2*(2*Pi)^(4*d)*((-36 + 41*d - 7*d^2)*psq + (42 - 37*d + 7*d^2)*
              s + 4*(8 - 6*d + d^2)*t) + (2*Pi)^(4*d)*
            (-2*(40 - 15*d + d^2)*psq^2 + (124 - 49*d + 3*d^2)*psq*s - 
             2*(22 - 10*d + d^2)*s^2 - 2*(-3 + d)*d*psq*t + 4*(6 - 5*d + d^2)*
              s*t)) + gZlL^2*(d^2*(2*Pi)^(4*d)*(mm^4 - 2*psq^2 + 3*psq*s - 
             2*s^2 - 2*psq*t + 4*s*t + mm^2*(-7*psq + 7*s + 4*t)) + 
           4^(1 + 2*d)*Pi^(4*d)*(-16*psq^2 + 29*psq*s + 2*s*(-5*s + 3*t) + 
             mm^2*(-6*psq + 9*s + 4*t)) + d*(2*Pi)^(4*d)*(mm^4 + 30*psq^2 + 
             mm^2*(21*psq - 31*s - 16*t) + 20*s*(s - t) + 
             psq*(-49*s + 6*t))) + gZlR^2*(d^2*(2*Pi)^(4*d)*
            (mm^4 - 2*psq^2 + 3*psq*s - 2*s^2 - 2*psq*t + 4*s*t + 
             mm^2*(-7*psq + 7*s + 4*t)) + 4^(1 + 2*d)*Pi^(4*d)*
            (-16*psq^2 + 29*psq*s + 2*s*(-5*s + 3*t) + 
             mm^2*(-6*psq + 9*s + 4*t)) + d*(2*Pi)^(4*d)*(mm^4 + 30*psq^2 + 
             mm^2*(21*psq - 31*s - 16*t) + 20*s*(s - t) + 
             psq*(-49*s + 6*t))))) + 
      aa*(-2*gZlL*gZlR*(16^d*(4 - 3*d + d^2)*mm^4*Pi^(4*d) + 
          mm^2*(2*Pi)^(4*d)*((-12 + 13*d - 3*d^2)*psq + (-22 + 13*d - 3*d^2)*
             s + 4*(8 - 6*d + d^2)*t) + (2*Pi)^(4*d)*
           (4*s*(-13*psq + 7*s + 6*t) + d*(-6*psq^2 + 41*psq*s - 22*s^2 + 
              6*psq*t - 20*s*t) + d^2*(2*psq^2 + 4*s*(s + t) - 
              psq*(7*s + 2*t)))) + gZlL^2*((8 - 7*d + d^2)*mm^4*
           (2*Pi)^(4*d) + 16^d*mm^2*Pi^(4*d)*(-20*s + 
            d*(9*psq + 19*s - 16*t) + 16*t + d^2*(-3*psq - 3*s + 4*t)) + 
          (2*Pi)^(4*d)*(4*s*(-17*psq + 8*s + 6*t) + d*(-6*psq^2 + 41*psq*s - 
              22*s^2 + 6*psq*t - 20*s*t) + d^2*(2*psq^2 + 4*s*(s + t) - 
              psq*(7*s + 2*t)))) + gZlR^2*((8 - 7*d + d^2)*mm^4*
           (2*Pi)^(4*d) + 16^d*mm^2*Pi^(4*d)*(-20*s + 
            d*(9*psq + 19*s - 16*t) + 16*t + d^2*(-3*psq - 3*s + 4*t)) + 
          (2*Pi)^(4*d)*(4*s*(-17*psq + 8*s + 6*t) + d*(-6*psq^2 + 41*psq*s - 
              22*s^2 + 6*psq*t - 20*s*t) + d^2*(2*psq^2 + 4*s*(s + t) - 
              psq*(7*s + 2*t))))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mz^2*(2*Pi)^(6*d)) - 
   (I*(-2 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
     (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*((8 - 5*d + d^2)*mm^4 + 
          4*s*(-psq + s - 6*t) + mm^2*((40 - 29*d + 5*d^2)*psq + 
            (-52 + 36*d - 7*d^2)*s - 4*(6 - 5*d + d^2)*t) + 
          d^2*(-2*psq^2 + 3*psq*s + 2*psq*t - 4*s*t) + 
          d*(6*psq^2 - 5*psq*s - 2*s^2 - 6*psq*t + 20*s*t)) + 
        gZlL^2*(2*Pi)^(4*d)*(-((4 - 5*d + d^2)*mm^4) + 
          4*s*(5*psq - 2*s + 6*t) + mm^2*((-44 + 29*d - 5*d^2)*psq + 
            (38 - 36*d + 7*d^2)*s + 4*(6 - 5*d + d^2)*t) + 
          d^2*(2*psq^2 - 3*psq*s - 2*psq*t + 4*s*t) + 
          d*(-6*psq^2 + 2*s*(s - 10*t) + psq*(5*s + 6*t))) + 
        gZlR^2*(2*Pi)^(4*d)*(-((4 - 5*d + d^2)*mm^4) + 
          4*s*(5*psq - 2*s + 6*t) + mm^2*((-44 + 29*d - 5*d^2)*psq + 
            (38 - 36*d + 7*d^2)*s + 4*(6 - 5*d + d^2)*t) + 
          d^2*(2*psq^2 - 3*psq*s - 2*psq*t + 4*s*t) + 
          d*(-6*psq^2 + 2*s*(s - 10*t) + psq*(5*s + 6*t)))) + 
      aa*(gZlL^2*(2*Pi)^(4*d)*((12 - 5*d + d^2)*mm^4 - 2*(32 - 21*d + 3*d^2)*
           psq^2 + (164 - 95*d + 13*d^2)*psq*s - 2*(32 - 20*d + 3*d^2)*s^2 + 
          2*(-3 + d)*d*psq*t - 4*(6 - 5*d + d^2)*s*t + 
          mm^2*((4 - 9*d + d^2)*psq + (18 - 14*d + 3*d^2)*s - 
            4*(6 - 5*d + d^2)*t)) + gZlR^2*(2*Pi)^(4*d)*
         ((12 - 5*d + d^2)*mm^4 - 2*(32 - 21*d + 3*d^2)*psq^2 + 
          (164 - 95*d + 13*d^2)*psq*s - 2*(32 - 20*d + 3*d^2)*s^2 + 
          2*(-3 + d)*d*psq*t - 4*(6 - 5*d + d^2)*s*t + 
          mm^2*((4 - 9*d + d^2)*psq + (18 - 14*d + 3*d^2)*s - 
            4*(6 - 5*d + d^2)*t)) - 2*gZlL*gZlR*
         (d^2*(2*Pi)^(4*d)*(mm^4 - 6*psq^2 + 13*psq*s - 6*s^2 + 
            mm^2*(psq + 3*s - 4*t) + 2*psq*t - 4*s*t) + 4^(1 + 2*d)*Pi^(4*d)*
           (-20*psq^2 + 43*psq*s + mm^2*(8*psq + 3*s - 6*t) - 
            s*(17*s + 6*t)) + d*(2*Pi)^(4*d)*(-5*mm^4 + 42*psq^2 + 
            20*s*(2*s + t) - psq*(95*s + 6*t) + mm^2*(-9*psq - 14*s + 
              20*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/
    (mz^2*(2*Pi)^(6*d)) + 
   (I*EL^5*gAl^3*(-(aa*(-2*gZlL*gZlR*(16^d*(12 - 11*d + d^2)*mm^4*Pi^(4*d) + 
           mm^2*(2*Pi)^(4*d)*((28 - 7*d + d^2)*psq + (10 - 13*d + 3*d^2)*s - 
             4*(8 - 6*d + d^2)*t) - (2*Pi)^(4*d)*((80 - 42*d + 6*d^2)*psq^2 + 
             (-172 + 95*d - 13*d^2)*psq*s + 2*(34 - 20*d + 3*d^2)*s^2 - 
             2*(-3 + d)*d*psq*t + 4*(6 - 5*d + d^2)*s*t)) + 
         gZlL^2*(d^2*(2*Pi)^(4*d)*(mm^4 - 6*psq^2 + 13*psq*s - 6*s^2 + 
             mm^2*(psq + 3*s - 4*t) + 2*psq*t - 4*s*t) + 4^(1 + 2*d)*Pi^(4*d)*
            (-16*psq^2 + 41*psq*s + mm^2*(2*psq + 5*s - 4*t) - 
             2*s*(8*s + 3*t)) + d*(2*Pi)^(4*d)*(mm^4 + 42*psq^2 + 
             20*s*(2*s + t) - psq*(95*s + 6*t) + mm^2*(-11*psq - 15*s + 16*
                t))) + gZlR^2*(d^2*(2*Pi)^(4*d)*(mm^4 - 6*psq^2 + 13*psq*s - 
             6*s^2 + mm^2*(psq + 3*s - 4*t) + 2*psq*t - 4*s*t) + 
           4^(1 + 2*d)*Pi^(4*d)*(-16*psq^2 + 41*psq*s + 
             mm^2*(2*psq + 5*s - 4*t) - 2*s*(8*s + 3*t)) + 
           d*(2*Pi)^(4*d)*(mm^4 + 42*psq^2 + 20*s*(2*s + t) - 
             psq*(95*s + 6*t) + mm^2*(-11*psq - 15*s + 16*t))))) + 
      bb*(gZlL^2*(2*Pi)^(4*d)*((8 - 7*d + d^2)*mm^4 + 
          4*s*(-5*psq + 2*s - 6*t) + mm^2*((32 - 23*d + 5*d^2)*psq + 
            (-36 + 35*d - 7*d^2)*s - 4*(-2 + d)^2*t) + 
          d^2*(-2*psq^2 + 3*psq*s + 2*psq*t - 4*s*t) + 
          d*(6*psq^2 - 5*psq*s - 2*s^2 - 6*psq*t + 20*s*t)) + 
        gZlR^2*(2*Pi)^(4*d)*((8 - 7*d + d^2)*mm^4 + 
          4*s*(-5*psq + 2*s - 6*t) + mm^2*((32 - 23*d + 5*d^2)*psq + 
            (-36 + 35*d - 7*d^2)*s - 4*(-2 + d)^2*t) + 
          d^2*(-2*psq^2 + 3*psq*s + 2*psq*t - 4*s*t) + 
          d*(6*psq^2 - 5*psq*s - 2*s^2 - 6*psq*t + 20*s*t)) - 
        2*gZlL*gZlR*(16^d*(4 - 3*d + d^2)*mm^4*Pi^(4*d) + 
          mm^2*(2*Pi)^(4*d)*((52 - 35*d + 5*d^2)*psq + (-54 + 37*d - 7*d^2)*
             s - 4*(8 - 6*d + d^2)*t) - (2*Pi)^(4*d)*(4*s*(psq - s + 6*t) + 
            d^2*(2*psq^2 - 3*psq*s - 2*psq*t + 4*s*t) + 
            d*(-6*psq^2 + 2*s*(s - 10*t) + psq*(5*s + 6*t))))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(mz^2*(2*Pi)^(6*d)) + 
   (I*EL^5*gAl^3*(bb*(d*(gZlL - gZlR)^2*(2*Pi)^(4*d)*
         (-2*psq^2 + mm^2*(6*psq - 13*s - 6*t) + s*(19*s - 4*t) + 
          psq*(s + 2*t)) - d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*
         (-2*psq^2 + mm^2*(2*psq - 3*s - 2*t) + 2*s*(s - t) + 
          psq*(3*s + 2*t)) - 4^(1 + 2*d)*Pi^(4*d)*
         (gZlL^2*(2*psq^2 - 2*mm^2*s - 5*psq*s + 9*s^2 - 2*psq*t) + 
          gZlR^2*(2*psq^2 - 2*mm^2*s - 5*psq*s + 9*s^2 - 2*psq*t) + 
          gZlL*gZlR*(-8*psq^2 + s*(8*mm^2 - 21*s - 6*t) + 
            2*psq*(7*s + 4*t)))) + 
      aa*(-(d*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(-2*psq^2 + 9*psq*s - 23*s^2 + 
           mm^2*(6*psq + 7*s - 6*t) + 2*psq*t - 4*s*t)) + 
        d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(-2*psq^2 + mm^2*(2*psq + s - 2*t) - 
          2*s*(2*s + t) + psq*(3*s + 2*t)) + 4^(1 + 2*d)*Pi^(4*d)*
         (gZlL^2*(2*psq^2 + 2*mm^2*s + 3*psq*s - 9*s^2 - 2*psq*t) + 
          gZlR^2*(2*psq^2 + 2*mm^2*s + 3*psq*s - 9*s^2 - 2*psq*t) + 
          gZlL*gZlR*(-8*psq^2 + s*(-8*mm^2 + 15*s - 6*t) + 
            psq*(6*s + 8*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p3, q1]])/(mz^2*(2*Pi)^(6*d)) + 
   (I*EL^5*gAl^3*(aa*(gZlL^2*(2*Pi)^(4*d)*((8 + 2*d - 2*d^2)*psq^2 + 
          3*(4 - 3*d + d^2)*psq*s + (-36 + 23*d - 4*d^2)*s^2 + 
          2*(-4 - d + d^2)*psq*t - 2*(-2 + d)*d*s*t + 
          mm^2*(2*(-4 - d + d^2)*psq + (12 - 9*d + d^2)*s + 
            2*(4 + d - d^2)*t)) + gZlR^2*(2*Pi)^(4*d)*
         ((8 + 2*d - 2*d^2)*psq^2 + 3*(4 - 3*d + d^2)*psq*s + 
          (-36 + 23*d - 4*d^2)*s^2 + 2*(-4 - d + d^2)*psq*t - 
          2*(-2 + d)*d*s*t + mm^2*(2*(-4 - d + d^2)*psq + (12 - 9*d + d^2)*
             s + 2*(4 + d - d^2)*t)) - 2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
         (-2*(-8 - d + d^2)*psq^2 + 3*(-4 - 3*d + d^2)*psq*s + 
          (-30 + 23*d - 4*d^2)*s^2 + 2*(-8 - d + d^2)*psq*t - 
          2*(-6 - 2*d + d^2)*s*t + mm^2*(2*(4 - 5*d + d^2)*psq + 
            (12 - 5*d + d^2)*s - 2*(4 - 5*d + d^2)*t))) + 
      bb*(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*(-2*(-8 - d + d^2)*psq^2 + 
          (-28 - d + 3*d^2)*psq*s + (42 - 19*d + 2*d^2)*s^2 + 
          2*(-8 - d + d^2)*psq*t - 2*(-6 - 2*d + d^2)*s*t + 
          mm^2*(2*(4 - 5*d + d^2)*psq + (-20 + 15*d - 3*d^2)*s - 
            2*(4 - 5*d + d^2)*t)) + gZlL^2*(2*Pi)^(4*d)*
         (2*(-4 - d + d^2)*psq^2 + (20 + d - 3*d^2)*psq*s + 
          (-36 + 19*d - 2*d^2)*s^2 + 2*(4 + d - d^2)*psq*t + 
          2*(-2 + d)*d*s*t + mm^2*((8 + 2*d - 2*d^2)*psq + (4 - 11*d + 3*d^2)*
             s + 2*(-4 - d + d^2)*t)) + gZlR^2*(2*Pi)^(4*d)*
         (2*(-4 - d + d^2)*psq^2 + (20 + d - 3*d^2)*psq*s + 
          (-36 + 19*d - 2*d^2)*s^2 + 2*(4 + d - d^2)*psq*t + 
          2*(-2 + d)*d*s*t + mm^2*((8 + 2*d - 2*d^2)*psq + (4 - 11*d + 3*d^2)*
             s + 2*(-4 - d + d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2]])/(mz^2*(2*Pi)^(6*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*bb*mm^2*(4*(-2 + d)*psq + (8 - 3*d)*s - 4*(-2 + d)*t) - 
      bb*(-4 + d)*(8*psq^2 - 8*psq*(s + t) + s*(s + 2*t)) + 
      aa*(-4 + d)*(8*psq^2 - 4*psq*(s + 2*t) + s*(s + 2*t)) + 
      2*aa*mm^2*(-4*(-2 + d)*psq - 8*t + d*(s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   ((I/2)*EL^5*gAl^3*((2^(3 - 2*d)*(aa - bb)*(-4 + d)*(gZlL + gZlR)^2*psq*
        (2*psq - s - 2*t))/Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-4 + d)*
        (gZlL + gZlR)^2*s*(-2*psq + s + 2*t))/Pi^(2*d) - 
      (2^(1 - 2*d)*(gZlL + gZlR)^2*(2*aa*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
         aa*(-4 + d)*s*(psq - t) - bb*(-4 + d)*s*(psq + t) - 
         4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t)))/Pi^(2*d) + 
      (2^(1 - 2*d)*(gZlL + gZlR)^2*(2*bb*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
         aa*(-4 + d)*s*(-3*psq + s + t) + bb*(-4 + d)*s*(-psq + s + t) + 
         4*aa*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t)))/Pi^(2*d) - 
      (4^(1 - d)*psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) + (2^(1 - 2*d)*s*
        (bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) - 
      (aa*(gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq + 
              (6 - 5*d + d^2)*s - (8 - 7*d + d^2)*t) + (-4 + d)*(2*Pi)^(2*d)*
             (2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 2*(-1 + d)*psq*t - 
              (-4 + d)*s*(s + t))) + gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
             ((8 - 7*d + d^2)*psq + (6 - 5*d + d^2)*s - (8 - 7*d + d^2)*t) + 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) - 
          2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq + 
              (6 - 5*d + d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 + (44 - 20*d + d^2)*psq*s - 
              2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))) + 
        bb*(gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 
               (6 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
          gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 
               (6 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
          2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - 
              (6 - 4*d + d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 + (20 - 10*d + d^2)*psq*s - 
              2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))))/
       (2*Pi)^(4*d) - 
      (aa*(gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq + 
              (-2 + d)*s - (8 - 7*d + d^2)*t) + (-4 + d)*(2*Pi)^(2*d)*
             (2*(-1 + d)*psq^2 - (-4 + d)*s*t - psq*((2 + d)*s + 
                2*(-1 + d)*t))) + gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
             ((8 - 7*d + d^2)*psq + (-2 + d)*s - (8 - 7*d + d^2)*t) + 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - (-4 + d)*s*t - 
              psq*((2 + d)*s + 2*(-1 + d)*t))) - 2*gZlL*gZlR*
           (2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - (-2 + d)*s - 
              (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*psq^2 - 
              (20 - 10*d + d^2)*s*t - psq*((-4 + d^2)*s + 2*(8 - 5*d + d^2)*
                 t)))) + bb*(gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*
              ((8 - 7*d + d^2)*psq - 2*(7 - 6*d + d^2)*s - (8 - 7*d + d^2)*
                t)) - (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - 
              (-4 + d)*psq*s - 2*(-1 + d)*psq*t - (-4 + d)*s*t)) + 
          gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 2*
                (7 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*t)) + 2*gZlL*gZlR*
           (2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - 2*(5 - 4*d + 
                d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 - (20 - 10*d + d^2)*s*t - 
              psq*((20 - 10*d + d^2)*s + 2*(8 - 5*d + d^2)*t)))))/
       (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/mz^2 - 
   ((I/2)*EL^5*gAl^3*((4^(1 - d)*(aa - bb)*(-4 + d)*(gZlL + gZlR)^2*psq*
        (2*psq - s - 2*t))/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-4 + d)*
        (gZlL + gZlR)^2*s*(-2*psq + s + 2*t))/Pi^(2*d) - 
      ((gZlL + gZlR)^2*(2*aa*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
         aa*(-4 + d)*s*(psq - t) - bb*(-4 + d)*s*(psq + t) - 
         4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t)))/(2*Pi)^(2*d) + 
      ((gZlL + gZlR)^2*(2*bb*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
         aa*(-4 + d)*s*(-3*psq + s + t) + bb*(-4 + d)*s*(-psq + s + t) + 
         4*aa*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t)))/(2*Pi)^(2*d) - 
      (4^(1 - d)*psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) + (2^(1 - 2*d)*s*
        (bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) - 
      (aa*(gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq + 
              (6 - 5*d + d^2)*s - (8 - 7*d + d^2)*t) + (-4 + d)*(2*Pi)^(2*d)*
             (2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 2*(-1 + d)*psq*t - 
              (-4 + d)*s*(s + t))) + gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
             ((8 - 7*d + d^2)*psq + (6 - 5*d + d^2)*s - (8 - 7*d + d^2)*t) + 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) - 
          2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq + 
              (6 - 5*d + d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 + (44 - 20*d + d^2)*psq*s - 
              2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))) + 
        bb*(gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 
               (6 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
          gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 
               (6 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
          2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - 
              (6 - 4*d + d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 + (20 - 10*d + d^2)*psq*s - 
              2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))))/
       (2*Pi)^(4*d) - 
      (aa*(gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq + 
              (-2 + d)*s - (8 - 7*d + d^2)*t) + (-4 + d)*(2*Pi)^(2*d)*
             (2*(-1 + d)*psq^2 - (-4 + d)*s*t - psq*((2 + d)*s + 
                2*(-1 + d)*t))) + gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
             ((8 - 7*d + d^2)*psq + (-2 + d)*s - (8 - 7*d + d^2)*t) + 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - (-4 + d)*s*t - 
              psq*((2 + d)*s + 2*(-1 + d)*t))) - 2*gZlL*gZlR*
           (2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - (-2 + d)*s - 
              (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*psq^2 - 
              (20 - 10*d + d^2)*s*t - psq*((-4 + d^2)*s + 2*(8 - 5*d + d^2)*
                 t)))) + bb*(gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*
              ((8 - 7*d + d^2)*psq - 2*(7 - 6*d + d^2)*s - (8 - 7*d + d^2)*
                t)) - (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - 
              (-4 + d)*psq*s - 2*(-1 + d)*psq*t - (-4 + d)*s*t)) + 
          gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 2*
                (7 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*t)) + 2*gZlL*gZlR*
           (2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - 2*(5 - 4*d + 
                d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 - (20 - 10*d + d^2)*s*t - 
              psq*((20 - 10*d + d^2)*s + 2*(8 - 5*d + d^2)*t)))))/
       (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/mz^2 + 
   (I*(-2 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*(aa*(3*psq - 2*s - 3*t) + 
      bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(gZlL^2*(2*Pi)^(6*d)*(-2*(10 - 6*d + d^2)*psq^2 + 
          mm^2*((16 - 7*d + d^2)*psq + (-6 + d)*s - (16 - 7*d + d^2)*t) + 
          psq*((4 - 11*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
          2*s*((2 - 4*d + d^2)*s + (-2 - 3*d + d^2)*t)) + 
        gZlR^2*(2*Pi)^(6*d)*(-2*(10 - 6*d + d^2)*psq^2 + 
          mm^2*((16 - 7*d + d^2)*psq + (-6 + d)*s - (16 - 7*d + d^2)*t) + 
          psq*((4 - 11*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
          2*s*((2 - 4*d + d^2)*s + (-2 - 3*d + d^2)*t)) - 
        2*gZlL*gZlR*(64^d*mm^2*Pi^(6*d)*((8 - 7*d + d^2)*psq - 8*t - d^2*t + 
            d*(s + 7*t)) + (2*Pi)^(6*d)*(-2*(8 - 6*d + d^2)*psq^2 - 
            2*(-2 + d)*s*((-2 + d)*s + (-1 + d)*t) + 
            psq*((8 - 11*d + 3*d^2)*s + 2*(8 - 6*d + d^2)*t)))) + 
      bb*(gZlL^2*(4^(1 + 3*d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((-36 + 17*d - 3*d^2)*psq + (30 - 21*d + 4*d^2)*s + 
            (16 - 7*d + d^2)*t) + (2*Pi)^(6*d)*(6*(-2 + d)*psq^2 + 
            psq*((92 - 39*d + 3*d^2)*s - 2*(10 - 6*d + d^2)*t) + 
            2*s*((-10 + 3*d)*s + (-2 - 3*d + d^2)*t))) + 
        gZlR^2*(4^(1 + 3*d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((-36 + 17*d - 3*d^2)*psq + (30 - 21*d + 4*d^2)*s + 
            (16 - 7*d + d^2)*t) + (2*Pi)^(6*d)*(6*(-2 + d)*psq^2 + 
            psq*((92 - 39*d + 3*d^2)*s - 2*(10 - 6*d + d^2)*t) + 
            2*s*((-10 + 3*d)*s + (-2 - 3*d + d^2)*t))) + 
        2*gZlL*gZlR*(4^(1 + 3*d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((12 - 17*d + 3*d^2)*psq + (-24 + 21*d - 4*d^2)*s - 
            (8 - 7*d + d^2)*t) + (2*Pi)^(6*d)*(-6*(-4 + d)*psq^2 + 
            psq*((-88 + 39*d - 3*d^2)*s + 2*(8 - 6*d + d^2)*t) - 
            2*s*((-8 + 3*d)*s + (2 - 3*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mz^2*(2*Pi)^(8*d)) + 
   (I*EL^5*gAl^3*(aa*(-(2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*
          (-2*(8 - 6*d + d^2)*psq^2 - 2*(-2 + d)*s*((-2 + d)*s + 
             (-1 + d)*t) + mm^2*((16 - 11*d + d^2)*psq + (-6 + 4*d)*s - 
             (16 - 11*d + d^2)*t) + psq*((8 - 11*d + 3*d^2)*s + 
             2*(8 - 6*d + d^2)*t))) + gZlL^2*(2*Pi)^(6*d)*
         (-2*(10 - 6*d + d^2)*psq^2 + mm^2*((8 - 3*d + d^2)*psq - 2*d*s - 
            8*t + 3*d*t - d^2*t) + psq*((4 - 11*d + 3*d^2)*s + 
            2*(10 - 6*d + d^2)*t) - 2*s*((2 - 4*d + d^2)*s + 
            (-2 - 3*d + d^2)*t)) + gZlR^2*(2*Pi)^(6*d)*
         (-2*(10 - 6*d + d^2)*psq^2 + mm^2*((8 - 3*d + d^2)*psq - 2*d*s - 
            8*t + 3*d*t - d^2*t) + psq*((4 - 11*d + 3*d^2)*s + 
            2*(10 - 6*d + d^2)*t) - 2*s*((2 - 4*d + d^2)*s + 
            (-2 - 3*d + d^2)*t))) + 
      bb*(gZlL^2*(4^(1 + 3*d)*(-1 + d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((-20 + 9*d - 3*d^2)*psq + 2*(12 - 9*d + 2*d^2)*s + 
            (8 - 3*d + d^2)*t) + (2*Pi)^(6*d)*(6*(-2 + d)*psq^2 + 
            psq*((92 - 39*d + 3*d^2)*s - 2*(10 - 6*d + d^2)*t) + 
            2*s*((-10 + 3*d)*s + (-2 - 3*d + d^2)*t))) + 
        gZlR^2*(4^(1 + 3*d)*(-1 + d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((-20 + 9*d - 3*d^2)*psq + 2*(12 - 9*d + 2*d^2)*s + 
            (8 - 3*d + d^2)*t) + (2*Pi)^(6*d)*(6*(-2 + d)*psq^2 + 
            psq*((92 - 39*d + 3*d^2)*s - 2*(10 - 6*d + d^2)*t) + 
            2*s*((-10 + 3*d)*s + (-2 - 3*d + d^2)*t))) + 
        2*gZlL*gZlR*(4^(1 + 3*d)*(-1 + d)*mm^4*Pi^(6*d) + 
          mm^2*(2*Pi)^(6*d)*((28 - 25*d + 3*d^2)*psq + (-30 + 24*d - 4*d^2)*
             s - (16 - 11*d + d^2)*t) + (2*Pi)^(6*d)*(-6*(-4 + d)*psq^2 + 
            psq*((-88 + 39*d - 3*d^2)*s + 2*(8 - 6*d + d^2)*t) - 
            2*s*((-8 + 3*d)*s + (2 - 3*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2]])/(mz^2*(2*Pi)^(8*d)) + 
   (I*(-2 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*mm^2*
     (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/(4^d*mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(-(bb*(gZlL^2*((4 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + 
           mm^2*(2*Pi)^(6*d)*(2*(18 - 8*d + d^2)*psq + (-28 + 22*d - 4*d^2)*
              s - (16 - 7*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*
            (-((10 - 6*d + d^2)*psq^2) + (-10 - d + d^2)*psq*s - 
             2*(-4 + d)*s^2 + (10 - 6*d + d^2)*psq*t + (2 + 3*d - d^2)*s*
              t)) + gZlR^2*((4 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + 
           mm^2*(2*Pi)^(6*d)*(2*(18 - 8*d + d^2)*psq + (-28 + 22*d - 4*d^2)*
              s - (16 - 7*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*
            (-((10 - 6*d + d^2)*psq^2) + (-10 - d + d^2)*psq*s - 
             2*(-4 + d)*s^2 + (10 - 6*d + d^2)*psq*t + (2 + 3*d - d^2)*s*
              t)) - 2*gZlL*gZlR*((8 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + 
           mm^2*(2*Pi)^(6*d)*(2*(12 - 8*d + d^2)*psq + (-32 + 22*d - 4*d^2)*
              s - (8 - 7*d + d^2)*t) - 2^(1 + 6*d)*(-2 + d)*Pi^(6*d)*
            ((-4 + d)*psq^2 - psq*((1 + d)*s + (-4 + d)*t) + 
             s*(2*s + (-1 + d)*t))))) + 
      aa*(gZlL^2*((8 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) - mm^2*(2*Pi)^(6*d)*
           (2*(-8 + 3*d)*psq - 2*(-2 + d)*s + (16 - 7*d + d^2)*t) + 
          2^(1 + 6*d)*Pi^(6*d)*((-26 + 15*d - 2*d^2)*psq^2 + 
            psq*((38 - 26*d + 4*d^2)*s + (10 - 6*d + d^2)*t) - 
            s*((4 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t))) + 
        gZlR^2*((8 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) - mm^2*(2*Pi)^(6*d)*
           (2*(-8 + 3*d)*psq - 2*(-2 + d)*s + (16 - 7*d + d^2)*t) + 
          2^(1 + 6*d)*Pi^(6*d)*((-26 + 15*d - 2*d^2)*psq^2 + 
            psq*((38 - 26*d + 4*d^2)*s + (10 - 6*d + d^2)*t) - 
            s*((4 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t))) - 
        2*gZlL*gZlR*((4 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) - mm^2*(2*Pi)^(6*d)*
           ((-20 + 6*d)*psq - 2*(-4 + d)*s + (8 - 7*d + d^2)*t) - 
          2^(1 + 6*d)*Pi^(6*d)*((28 - 15*d + 2*d^2)*psq^2 - 
            psq*((46 - 26*d + 4*d^2)*s + (8 - 6*d + d^2)*t) + 
            s*((8 - 5*d + d^2)*s + (2 - 3*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(8*d)) + 
   (I*EL^5*gAl^3*(-(bb*(gZlL^2*((8 - 7*d + d^2)*mm^4*(2*Pi)^(6*d) + 
           mm^2*(2*Pi)^(6*d)*(2*(12 - 5*d + d^2)*psq - 4*(6 - 5*d + d^2)*s - 
             (8 - 3*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*
            (-((10 - 6*d + d^2)*psq^2) + (-10 - d + d^2)*psq*s - 
             2*(-4 + d)*s^2 + (10 - 6*d + d^2)*psq*t + (2 + 3*d - d^2)*s*
              t)) + gZlR^2*((8 - 7*d + d^2)*mm^4*(2*Pi)^(6*d) + 
           mm^2*(2*Pi)^(6*d)*(2*(12 - 5*d + d^2)*psq - 4*(6 - 5*d + d^2)*s - 
             (8 - 3*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*
            (-((10 - 6*d + d^2)*psq^2) + (-10 - d + d^2)*psq*s - 
             2*(-4 + d)*s^2 + (10 - 6*d + d^2)*psq*t + (2 + 3*d - d^2)*s*
              t)) - 2*gZlL*gZlR*((4 - 3*d + d^2)*mm^4*(2*Pi)^(6*d) + 
           mm^2*(2*Pi)^(6*d)*(2*(18 - 11*d + d^2)*psq - 4*(-3 + d)^2*s - 
             (16 - 11*d + d^2)*t) - 2^(1 + 6*d)*(-2 + d)*Pi^(6*d)*
            ((-4 + d)*psq^2 - psq*((1 + d)*s + (-4 + d)*t) + 
             s*(2*s + (-1 + d)*t))))) + 
      aa*(gZlL^2*((4 - 3*d + d^2)*mm^4*(2*Pi)^(6*d) - mm^2*(2*Pi)^(6*d)*
           (4*(-3 + d)*psq + (8 - 3*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*
           ((-26 + 15*d - 2*d^2)*psq^2 + psq*((38 - 26*d + 4*d^2)*s + 
              (10 - 6*d + d^2)*t) - s*((4 - 5*d + d^2)*s + (-2 - 3*d + d^2)*
               t))) + gZlR^2*((4 - 3*d + d^2)*mm^4*(2*Pi)^(6*d) - 
          mm^2*(2*Pi)^(6*d)*(4*(-3 + d)*psq + (8 - 3*d + d^2)*t) + 
          2^(1 + 6*d)*Pi^(6*d)*((-26 + 15*d - 2*d^2)*psq^2 + 
            psq*((38 - 26*d + 4*d^2)*s + (10 - 6*d + d^2)*t) - 
            s*((4 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t))) - 
        2*gZlL*gZlR*((8 - 7*d + d^2)*mm^4*(2*Pi)^(6*d) - mm^2*(2*Pi)^(6*d)*
           (8*(-3 + d)*psq - 4*(-3 + d)*s + (16 - 11*d + d^2)*t) - 
          2^(1 + 6*d)*Pi^(6*d)*((28 - 15*d + 2*d^2)*psq^2 - 
            psq*((46 - 26*d + 4*d^2)*s + (8 - 6*d + d^2)*t) + 
            s*((8 - 5*d + d^2)*s + (2 - 3*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2]])/(mz^2*(2*Pi)^(8*d)) + 
   (I*EL^5*gAl^3*(bb*(d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*
         (-psq^2 + mm^2*(psq - 2*s - t) - 2*s*t + psq*(3*s + t)) - 
        d*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(-psq^2 + s*(4*s - 7*t) + 
          3*mm^2*(psq - 3*s - t) + psq*(8*s + t)) + 
        2*(gZlL^2*(2*Pi)^(4*d)*(2*psq^2 + s*(-3*mm^2 + 6*s - 2*t) - 
            2*psq*(s + t)) + gZlR^2*(2*Pi)^(4*d)*(2*psq^2 + 
            s*(-3*mm^2 + 6*s - 2*t) - 2*psq*(s + t)) - 2^(1 + 4*d)*gZlL*gZlR*
           Pi^(4*d)*(4*psq^2 + s*(-6*mm^2 + 6*s - t) - psq*(s + 4*t)))) + 
      aa*(-(d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(mm^2*(psq - t) - 
           (psq - 2*s)*(psq - s - t))) + d*(gZlL - gZlR)^2*(2*Pi)^(4*d)*
         (-psq^2 + mm^2*(3*psq + s - 3*t) + psq*(12*s + t) - 
          s*(10*s + 7*t)) - 2*(-(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
            (4*psq^2 + psq*(3*s - 4*t) - s*(-2*mm^2 + 6*s + t))) + 
          gZlL^2*(2*Pi)^(4*d)*(2*psq^2 + psq*(6*s - 2*t) + 
            s*(mm^2 - 2*(3*s + t))) + gZlR^2*(2*Pi)^(4*d)*
           (2*psq^2 + psq*(6*s - 2*t) + s*(mm^2 - 2*(3*s + t))))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(6*d)) - 
   (I*EL^5*gAl^3*(bb*(2*gZlL*gZlR*((8 + d - d^2)*psq^2 + (-2 - 8*d + 3*d^2)*
           psq*s - 4*(-3 + d)*s^2 + (-8 - d + d^2)*psq*t + 
          (-2 + 7*d - 2*d^2)*s*t + mm^2*((4 - 5*d + d^2)*psq - 
            2*(7 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) + 
        gZlL^2*((-4 - d + d^2)*psq^2 + (4 + 8*d - 3*d^2)*psq*s + 
          4*(-3 + d)*s^2 + (4 + d - d^2)*psq*t + (4 - 7*d + 2*d^2)*s*t + 
          mm^2*((4 + d - d^2)*psq + 2*(2 - 4*d + d^2)*s + (-4 - d + d^2)*
             t)) + gZlR^2*((-4 - d + d^2)*psq^2 + (4 + 8*d - 3*d^2)*psq*s + 
          4*(-3 + d)*s^2 + (4 + d - d^2)*psq*t + (4 - 7*d + 2*d^2)*s*t + 
          mm^2*((4 + d - d^2)*psq + 2*(2 - 4*d + d^2)*s + (-4 - d + d^2)*
             t))) + aa*(-2*gZlL*gZlR*((8 + d - d^2)*psq^2 + 
          mm^2*((4 - 5*d + d^2)*psq + 2*s - (4 - 5*d + d^2)*t) + 
          psq*(3*(2 - 4*d + d^2)*s + (-8 - d + d^2)*t) - 
          s*(2*(6 - 5*d + d^2)*s + (2 - 7*d + 2*d^2)*t)) + 
        gZlL^2*((4 + d - d^2)*psq^2 + mm^2*((-4 - d + d^2)*psq - 
            2*(-2 + d)*s + (4 + d - d^2)*t) + psq*(3*(-2 + d)^2*s + 
            (-4 - d + d^2)*t) - s*(2*(6 - 5*d + d^2)*s + (4 - 7*d + 2*d^2)*
             t)) + gZlR^2*((4 + d - d^2)*psq^2 + mm^2*((-4 - d + d^2)*psq - 
            2*(-2 + d)*s + (4 + d - d^2)*t) + psq*(3*(-2 + d)^2*s + 
            (-4 - d + d^2)*t) - s*(2*(6 - 5*d + d^2)*s + (4 - 7*d + 2*d^2)*
             t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - ((I/2)*EL^5*gAl^3*(gZlL + gZlR)^2*
     ((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(mm^2 - psq)*s)/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-4 + d)*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-4 + d)*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
      (2*aa*(-2 + d)*mm^2*(2*psq - s - 2*t) - aa*(-4 + d)*s*(psq - t) - 
        bb*(-4 + d)*s*(psq + t) - 4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - 
          (-2 + d)*t))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q1, q1]])/mz^2 - 
   ((I/2)*EL^5*gAl^3*((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
        (mm^2 - psq)*s)/Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-4 + d)*
        (gZlL + gZlR)^2*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
      (4^(1 - d)*(aa - bb)*(-4 + d)*(gZlL + gZlR)^2*s*(-2*psq + s + 2*t))/
       Pi^(2*d) + (2^(1 - 2*d)*(gZlL + gZlR)^2*
        (2*aa*(-2 + d)*mm^2*(2*psq - s - 2*t) - aa*(-4 + d)*s*(psq - t) - 
         bb*(-4 + d)*s*(psq + t) - 4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - 
           (-2 + d)*t)))/Pi^(2*d) + 
      (2^(1 - 2*d)*psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) - (2^(1 - 2*d)*s*
        (bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) + 
      (aa*(gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq + 
              (-2 + d)*s - (8 - 7*d + d^2)*t) + (-4 + d)*(2*Pi)^(2*d)*
             (2*(-1 + d)*psq^2 - (-4 + d)*s*t - psq*((2 + d)*s + 
                2*(-1 + d)*t))) + gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
             ((8 - 7*d + d^2)*psq + (-2 + d)*s - (8 - 7*d + d^2)*t) + 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - (-4 + d)*s*t - 
              psq*((2 + d)*s + 2*(-1 + d)*t))) - 2*gZlL*gZlR*
           (2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - (-2 + d)*s - 
              (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*psq^2 - 
              (20 - 10*d + d^2)*s*t - psq*((-4 + d^2)*s + 2*(8 - 5*d + d^2)*
                 t)))) + bb*(gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*
              ((8 - 7*d + d^2)*psq - 2*(7 - 6*d + d^2)*s - (8 - 7*d + d^2)*
                t)) - (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - 
              (-4 + d)*psq*s - 2*(-1 + d)*psq*t - (-4 + d)*s*t)) + 
          gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 2*
                (7 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*t)) + 2*gZlL*gZlR*
           (2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - 2*(5 - 4*d + 
                d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 - (20 - 10*d + d^2)*s*t - 
              psq*((20 - 10*d + d^2)*s + 2*(8 - 5*d + d^2)*t)))))/
       (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/mz^2 + 
   ((I/2)*EL^5*gAl^3*((2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL + gZlR)^2*psq*
        (2*psq - s - 2*t))/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-4 + d)*
        (gZlL + gZlR)^2*s*(-2*psq + s + 2*t))/Pi^(2*d) - 
      ((gZlL + gZlR)^2*(2*aa*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
         aa*(-4 + d)*s*(psq - t) - bb*(-4 + d)*s*(psq + t) - 
         4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t)))/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) + (2^(1 - 2*d)*s*
        (bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) - 
      (aa*(gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq + 
              (-2 + d)*s - (8 - 7*d + d^2)*t) + (-4 + d)*(2*Pi)^(2*d)*
             (2*(-1 + d)*psq^2 - (-4 + d)*s*t - psq*((2 + d)*s + 
                2*(-1 + d)*t))) + gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
             ((8 - 7*d + d^2)*psq + (-2 + d)*s - (8 - 7*d + d^2)*t) + 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - (-4 + d)*s*t - 
              psq*((2 + d)*s + 2*(-1 + d)*t))) - 2*gZlL*gZlR*
           (2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - (-2 + d)*s - 
              (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*psq^2 - 
              (20 - 10*d + d^2)*s*t - psq*((-4 + d^2)*s + 2*(8 - 5*d + d^2)*
                 t)))) + bb*(gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*
              ((8 - 7*d + d^2)*psq - 2*(7 - 6*d + d^2)*s - (8 - 7*d + d^2)*
                t)) - (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - 
              (-4 + d)*psq*s - 2*(-1 + d)*psq*t - (-4 + d)*s*t)) + 
          gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 2*
                (7 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*t)) + 2*gZlL*gZlR*
           (2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - 2*(5 - 4*d + 
                d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 - (20 - 10*d + d^2)*s*t - 
              psq*((20 - 10*d + d^2)*s + 2*(8 - 5*d + d^2)*t)))))/
       (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/mz^2 - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - 2*s)*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(2*gZlL*gZlR*(4^(1 + 3*d)*mm^4*Pi^(6*d) + 
          mm^2*(2*Pi)^(6*d)*((-20 + 15*d - 3*d^2)*psq + 3*(2 - 5*d + d^2)*s + 
            (8 - 5*d + d^2)*t) + (2*Pi)^(6*d)*(6*(-4 + d)*psq^2 + 
            (68 - 18*d + d^2)*psq*s + (-16 + 3*d)*s^2 - 2*(8 - 6*d + d^2)*psq*
             t + (-4 - 4*d + d^2)*s*t)) + gZlL^2*(4^(1 + 3*d)*mm^4*Pi^(6*d) + 
          mm^2*(2*Pi)^(6*d)*((16 - 15*d + 3*d^2)*psq - 3*(10 - 5*d + d^2)*s - 
            (4 - 5*d + d^2)*t) - (2*Pi)^(6*d)*(6*(-2 + d)*psq^2 + 
            (22 - 18*d + d^2)*psq*s + (-2 + 3*d)*s^2 - 2*(10 - 6*d + d^2)*psq*
             t + (10 - 4*d + d^2)*s*t)) + gZlR^2*(4^(1 + 3*d)*mm^4*Pi^(6*d) + 
          mm^2*(2*Pi)^(6*d)*((16 - 15*d + 3*d^2)*psq - 3*(10 - 5*d + d^2)*s - 
            (4 - 5*d + d^2)*t) - (2*Pi)^(6*d)*(6*(-2 + d)*psq^2 + 
            (22 - 18*d + d^2)*psq*s + (-2 + 3*d)*s^2 - 2*(10 - 6*d + d^2)*psq*
             t + (10 - 4*d + d^2)*s*t))) + 
      aa*(-(gZlL^2*(2*Pi)^(6*d)*(-2*(10 - 6*d + d^2)*psq^2 + 
           (18 - 9*d + 2*d^2)*psq*s + 2*(10 - 6*d + d^2)*psq*t - 
           (10 - 4*d + d^2)*s*(s + t) + mm^2*((4 - 5*d + d^2)*psq + 2*s - 
             (4 - 5*d + d^2)*t))) - gZlR^2*(2*Pi)^(6*d)*
         (-2*(10 - 6*d + d^2)*psq^2 + (18 - 9*d + 2*d^2)*psq*s + 
          2*(10 - 6*d + d^2)*psq*t - (10 - 4*d + d^2)*s*(s + t) + 
          mm^2*((4 - 5*d + d^2)*psq + 2*s - (4 - 5*d + d^2)*t)) + 
        2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*(-2*(8 - 6*d + d^2)*psq^2 - 
          (-4 - 4*d + d^2)*s*(s + t) + mm^2*((8 - 5*d + d^2)*psq - 2*s - 
            (8 - 5*d + d^2)*t) + psq*(16*t + 2*d^2*(s + t) - 
            3*d*(3*s + 4*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/(mz^2*(2*Pi)^(8*d)) - 
   (I*EL^5*gAl^3*(-(bb*(gZlL^2*((8 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + 
           mm^2*(2*Pi)^(6*d)*(-2*(8 - 4*d + d^2)*psq + (12 - 5*d + d^2)*s + 
             (16 - 7*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*(3*(-2 + d)*psq^2 + 
             (32 - 14*d + d^2)*psq*s + 2*(-3 + d)*s^2 - (10 - 6*d + d^2)*psq*
              t + (-2 - 3*d + d^2)*s*t)) + 
         gZlR^2*((8 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + mm^2*(2*Pi)^(6*d)*
            (-2*(8 - 4*d + d^2)*psq + (12 - 5*d + d^2)*s + (16 - 7*d + d^2)*
              t) + 2^(1 + 6*d)*Pi^(6*d)*(3*(-2 + d)*psq^2 + (32 - 14*d + d^2)*
              psq*s + 2*(-3 + d)*s^2 - (10 - 6*d + d^2)*psq*t + 
             (-2 - 3*d + d^2)*s*t)) - 2*gZlL*gZlR*
          ((4 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + 2^(1 + 6*d)*Pi^(6*d)*
            (3*(-4 + d)*psq^2 + (34 - 14*d + d^2)*psq*s + 2*(-3 + d)*s^2 - 
             (8 - 6*d + d^2)*psq*t + (2 - 3*d + d^2)*s*t) + 
           mm^2*(2*Pi)^(6*d)*((4 + 8*d - 2*d^2)*psq + 8*t + d^2*(s + t) - 
             d*(5*s + 7*t))))) + 
      aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + 
          mm^2*(2*Pi)^(6*d)*(-2*(-4 + d)*psq - 3*(8 - 5*d + d^2)*s + 
            (8 - 7*d + d^2)*t) + 2^(1 + 6*d)*(-2 + d)*Pi^(6*d)*
           ((-4 + d)*psq^2 + (7 - 2*d)*psq*s + (-3 + d)*s^2 - 
            (-4 + d)*psq*t + (-1 + d)*s*t)) + 
        gZlL^2*((4 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + mm^2*(2*Pi)^(6*d)*
           (-2*(-2 + d)*psq - 3*(4 - 5*d + d^2)*s + (16 - 7*d + d^2)*t) + 
          2^(1 + 6*d)*Pi^(6*d)*((10 - 6*d + d^2)*psq^2 - 
            psq*((16 - 11*d + 2*d^2)*s + (10 - 6*d + d^2)*t) + 
            s*((6 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t))) + 
        gZlR^2*((4 - 5*d + d^2)*mm^4*(2*Pi)^(6*d) + mm^2*(2*Pi)^(6*d)*
           (-2*(-2 + d)*psq - 3*(4 - 5*d + d^2)*s + (16 - 7*d + d^2)*t) + 
          2^(1 + 6*d)*Pi^(6*d)*((10 - 6*d + d^2)*psq^2 - 
            psq*((16 - 11*d + 2*d^2)*s + (10 - 6*d + d^2)*t) + 
            s*((6 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*(2*Pi)^(8*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - 2*s)*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(-(bb*(gZlL^2*(64^d*(4 - 5*d + d^2)*mm^4*Pi^(6*d) + 
           (2*Pi)^(6*d)*(6*(-2 + d)*psq^2 + (2 - 7*d)*psq*s + (2 + d)*s^2 - 
             2*(10 - 6*d + d^2)*psq*t + (10 - 4*d + d^2)*s*t) + 
           mm^2*(2*Pi)^(6*d)*(6*s + d*(6*psq + s - 5*t) + 4*t + 
             d^2*(-2*psq + t))) + gZlR^2*(64^d*(4 - 5*d + d^2)*mm^4*
            Pi^(6*d) + (2*Pi)^(6*d)*(6*(-2 + d)*psq^2 + (2 - 7*d)*psq*s + 
             (2 + d)*s^2 - 2*(10 - 6*d + d^2)*psq*t + (10 - 4*d + d^2)*s*t) + 
           mm^2*(2*Pi)^(6*d)*(6*s + d*(6*psq + s - 5*t) + 4*t + 
             d^2*(-2*psq + t))) - 2*gZlL*gZlR*(64^d*(8 - 5*d + d^2)*mm^4*
            Pi^(6*d) + (2*Pi)^(6*d)*(6*(-4 + d)*psq^2 + (40 - 7*d)*psq*s + 
             (-8 + d)*s^2 - 2*(8 - 6*d + d^2)*psq*t + (-4 - 4*d + d^2)*s*t) + 
           mm^2*(2*Pi)^(6*d)*(-12*s + d*(6*psq + s - 5*t) + 8*t + 
             d^2*(-2*psq + t))))) + 
      aa*(-2*gZlL*gZlR*(64^d*(4 - 5*d + d^2)*mm^4*Pi^(6*d) + 
          mm^2*(2*Pi)^(6*d)*(-4*(-3 + d)*psq + (-16 + 16*d - 3*d^2)*s + 
            (8 - 5*d + d^2)*t) + (2*Pi)^(6*d)*(2*(8 - 6*d + d^2)*psq^2 - 
            (-2 + d)*psq*((-14 + 3*d)*s + 2*(-4 + d)*t) + 
            s*((4 - 6*d + d^2)*s + (-4 - 4*d + d^2)*t))) + 
        gZlL^2*(64^d*(8 - 5*d + d^2)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           (-4*(-3 + d)*psq + (-26 + 16*d - 3*d^2)*s + (4 - 5*d + d^2)*t) + 
          (2*Pi)^(6*d)*(2*(10 - 6*d + d^2)*psq^2 - 
            psq*((38 - 20*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) + 
            s*((14 - 6*d + d^2)*s + (10 - 4*d + d^2)*t))) + 
        gZlR^2*(64^d*(8 - 5*d + d^2)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           (-4*(-3 + d)*psq + (-26 + 16*d - 3*d^2)*s + (4 - 5*d + d^2)*t) + 
          (2*Pi)^(6*d)*(2*(10 - 6*d + d^2)*psq^2 - 
            psq*((38 - 20*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) + 
            s*((14 - 6*d + d^2)*s + (10 - 4*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*(2*Pi)^(8*d)) + 
   (I*2^(-1 - 4*d)*EL^5*gAl^3*((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
       (2*Pi)^(2*d)*(mm^2 - psq)*s - 2^(1 + 2*d)*(aa - bb)*
       ((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*Pi^(2*d)*
       psq*(2*psq - s - 2*t) + 
      aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + 
           (20 - 10*d + d^2)*psq*s + (8 - 5*d + d^2)*mm^2*(psq - t) - 
           (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*t)) + gZlL^2*(2*Pi)^(2*d)*
         ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
          (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
          (14 - 8*d + d^2)*s*t) + gZlR^2*(2*Pi)^(2*d)*
         ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
          (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
          (14 - 8*d + d^2)*s*t)) - (2*Pi)^(2*d)*s*
       (bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t) + 
          gZlR^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 
            4*t)) + aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
            4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
            6*d*s + d^2*s - 4*t + 2*d*t))) + 
      bb*(gZlL^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
          (14 - 8*d + d^2)*psq*s + (4 - 5*d + d^2)*psq*t + 
          (14 - 8*d + d^2)*s*t + mm^2*(-((4 - 5*d + d^2)*psq) + 
            2*(6 - 5*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
        gZlR^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (14 - 8*d + d^2)*psq*
           s + (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*t + 
          mm^2*(-((4 - 5*d + d^2)*psq) + 2*(6 - 5*d + d^2)*s + 
            (4 - 5*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((8 - 5*d + d^2)*psq^2 - (-4 + d)^2*s*t + 
          mm^2*((8 - 5*d + d^2)*psq - 2*(6 - 5*d + d^2)*s - 
            (8 - 5*d + d^2)*t) - psq*((-4 + d)^2*s + (8 - 5*d + d^2)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/(mz^2*Pi^(4*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*s*(5*psq - 3*s - 5*t) + 
      bb*mm^2*(2*psq + s - 2*t) + aa*mm^2*(-2*psq + s + 2*t) + 
      bb*s*(-7*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(2*aa*(-(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
          (8*psq^2 + s*(2*mm^2 - 5*s - 9*t) + psq*(9*s - 8*t))) + 
        gZlL^2*(2*Pi)^(4*d)*(10*psq^2 + psq*(3*s - 10*t) + 
          s*(mm^2 - s - 3*t)) + gZlR^2*(2*Pi)^(4*d)*(10*psq^2 + 
          psq*(3*s - 10*t) + s*(mm^2 - s - 3*t))) - 
      2*bb*(-(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*(8*psq^2 + 
           s*(-4*mm^2 + s - 9*t) + psq*(15*s - 8*t))) + 
        gZlL^2*(2*Pi)^(4*d)*(10*psq^2 + psq*(3*s - 10*t) + 
          s*(mm^2 + 5*s - 3*t)) + gZlR^2*(2*Pi)^(4*d)*
         (10*psq^2 + psq*(3*s - 10*t) + s*(mm^2 + 5*s - 3*t))) - 
      bb*d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(psq^2 + s^2 + mm^2*(psq - s - t) + 
        psq*(s - t)) + bb*d*(gZlL - gZlR)^2*(2*Pi)^(4*d)*
       (9*psq^2 + s*(5*s - 4*t) + mm^2*(3*psq - 4*s - 3*t) + 9*psq*(s - t)) + 
      aa*d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(mm^2 + psq)*(psq - t) - 
      aa*d*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(9*psq^2 + psq*(4*s - 9*t) + 
        mm^2*(3*psq + s - 3*t) - 2*s*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(mz^2*(2*Pi)^(6*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*s*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 4*d)*EL^5*gAl^3*((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
       (2*Pi)^(2*d)*(mm^2 - psq)*s - 2^(1 + 2*d)*(aa - bb)*
       ((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*Pi^(2*d)*
       psq*(2*psq - s - 2*t) + 4^(1 + d)*(aa - bb)*(gZlL + gZlR)^2*Pi^(2*d)*s*
       (-2*psq + s + 2*t) - 4^(1 + d)*(gZlL + gZlR)^2*Pi^(2*d)*s*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t)) + 
      aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + 
           (20 - 10*d + d^2)*psq*s + (8 - 5*d + d^2)*mm^2*(psq - t) - 
           (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*t)) + gZlL^2*(2*Pi)^(2*d)*
         ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
          (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
          (14 - 8*d + d^2)*s*t) + gZlR^2*(2*Pi)^(2*d)*
         ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
          (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
          (14 - 8*d + d^2)*s*t)) - (2*Pi)^(2*d)*s*
       (bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t) + 
          gZlR^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 
            4*t)) + aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
            4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
            6*d*s + d^2*s - 4*t + 2*d*t))) + 
      bb*(gZlL^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
          (14 - 8*d + d^2)*psq*s + (4 - 5*d + d^2)*psq*t + 
          (14 - 8*d + d^2)*s*t + mm^2*(-((4 - 5*d + d^2)*psq) + 
            2*(6 - 5*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
        gZlR^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (14 - 8*d + d^2)*psq*
           s + (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*t + 
          mm^2*(-((4 - 5*d + d^2)*psq) + 2*(6 - 5*d + d^2)*s + 
            (4 - 5*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((8 - 5*d + d^2)*psq^2 - (-4 + d)^2*s*t + 
          mm^2*((8 - 5*d + d^2)*psq - 2*(6 - 5*d + d^2)*s - 
            (8 - 5*d + d^2)*t) - psq*((-4 + d)^2*s + (8 - 5*d + d^2)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(4*d)) + 
   (I*EL^5*gAl^3*(-(aa*(gZlL^2*(2*Pi)^(6*d)*(2*(10 - 6*d + d^2)*psq^2 + 
           (6 - 4*d + d^2)*s*(s + t) - (-2 + d)*mm^2*((-2 + d)*psq - s + 
             2*t - d*t) - psq*((14 - 9*d + 2*d^2)*s + 2*(10 - 6*d + d^2)*
              t)) + gZlR^2*(2*Pi)^(6*d)*(2*(10 - 6*d + d^2)*psq^2 + 
           (6 - 4*d + d^2)*s*(s + t) - (-2 + d)*mm^2*((-2 + d)*psq - s + 
             2*t - d*t) - psq*((14 - 9*d + 2*d^2)*s + 2*(10 - 6*d + d^2)*
              t)) + 2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*
          ((-2 + d)*mm^2*((-4 + d)*psq + s - (-4 + d)*t) - 
           (-4 + d)*(2*(-2 + d)*psq^2 + d*s*(s + t) + 
             psq*(s - 2*d*s - 2*(-2 + d)*t))))) + 
      bb*(gZlL^2*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((-16 + 12*d - 3*d^2)*psq + (22 - 14*d + 3*d^2)*s + 
            (-2 + d)^2*t) + (2*Pi)^(6*d)*(6*(-2 + d)*psq^2 + 
            (34 - 18*d + d^2)*psq*s + 3*(-2 + d)*s^2 - 2*(10 - 6*d + d^2)*psq*
             t + (6 - 4*d + d^2)*s*t)) + 
        gZlR^2*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((-16 + 12*d - 3*d^2)*psq + (22 - 14*d + 3*d^2)*s + 
            (-2 + d)^2*t) + (2*Pi)^(6*d)*(6*(-2 + d)*psq^2 + 
            (34 - 18*d + d^2)*psq*s + 3*(-2 + d)*s^2 - 2*(10 - 6*d + d^2)*psq*
             t + (6 - 4*d + d^2)*s*t)) + 2*gZlL*gZlR*
         (2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((20 - 18*d + 3*d^2)*psq + (-14 + 16*d - 3*d^2)*s - 
            (8 - 6*d + d^2)*t) - (-4 + d)*(2*Pi)^(6*d)*
           (6*psq^2 + (-14 + d)*psq*s - 2*(-2 + d)*psq*t + s*(3*s + d*t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*(2*Pi)^(8*d)) - 
   (I*EL^5*gAl^3*(-(bb*(-2*gZlL*gZlR*((8 - 7*d + d^2)*mm^4*(2*Pi)^(6*d) + 
           mm^2*(2*Pi)^(6*d)*(-2*(4 - 7*d + d^2)*psq + (4 - 7*d + d^2)*s + 
             (16 - 11*d + d^2)*t) + 2^(1 + 6*d)*Pi^(6*d)*(3*(-4 + d)*psq^2 + 
             (34 - 14*d + d^2)*psq*s + 2*(-3 + d)*s^2 - (8 - 6*d + d^2)*psq*
              t + (2 - 3*d + d^2)*s*t)) + 
         gZlL^2*((4 - 3*d + d^2)*mm^4*(2*Pi)^(6*d) + 2^(1 + 6*d)*Pi^(6*d)*
            (3*(-2 + d)*psq^2 + (32 - 14*d + d^2)*psq*s + 2*(-3 + d)*s^2 - 
             (10 - 6*d + d^2)*psq*t + (-2 - 3*d + d^2)*s*t) + 
           mm^2*(2*Pi)^(6*d)*(-2*(2 - d + d^2)*psq + (8 - 3*d + d^2)*
              (s + t))) + gZlR^2*((4 - 3*d + d^2)*mm^4*(2*Pi)^(6*d) + 
           2^(1 + 6*d)*Pi^(6*d)*(3*(-2 + d)*psq^2 + (32 - 14*d + d^2)*psq*s + 
             2*(-3 + d)*s^2 - (10 - 6*d + d^2)*psq*t + (-2 - 3*d + d^2)*s*
              t) + mm^2*(2*Pi)^(6*d)*(-2*(2 - d + d^2)*psq + 
             (8 - 3*d + d^2)*(s + t))))) + 
      aa*(-(2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*((4 - 3*d + d^2)*mm^4 + 
           mm^2*(4*psq + (-20 + 13*d - 3*d^2)*s + (16 - 11*d + d^2)*t) + 
           2*(-2 + d)*((-4 + d)*psq^2 + (7 - 2*d)*psq*s + (-3 + d)*s^2 - 
             (-4 + d)*psq*t + (-1 + d)*s*t))) + 
        gZlL^2*((8 - 7*d + d^2)*mm^4*(2*Pi)^(6*d) + mm^2*(2*Pi)^(6*d)*
           (-4*(-2 + d)*psq + (-16 + 17*d - 3*d^2)*s + (8 - 3*d + d^2)*t) + 
          2^(1 + 6*d)*Pi^(6*d)*((10 - 6*d + d^2)*psq^2 - 
            psq*((16 - 11*d + 2*d^2)*s + (10 - 6*d + d^2)*t) + 
            s*((6 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t))) + 
        gZlR^2*((8 - 7*d + d^2)*mm^4*(2*Pi)^(6*d) + mm^2*(2*Pi)^(6*d)*
           (-4*(-2 + d)*psq + (-16 + 17*d - 3*d^2)*s + (8 - 3*d + d^2)*t) + 
          2^(1 + 6*d)*Pi^(6*d)*((10 - 6*d + d^2)*psq^2 - 
            psq*((16 - 11*d + 2*d^2)*s + (10 - 6*d + d^2)*t) + 
            s*((6 - 5*d + d^2)*s + (-2 - 3*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3]])/(mz^2*(2*Pi)^(8*d)) + 
   (I*EL^5*gAl^3*(-(bb*(-2*gZlL*gZlR*(64^d*(4 - 5*d + d^2)*mm^4*Pi^(6*d) + 
           mm^2*(2*Pi)^(6*d)*(2*(14 - 7*d + d^2)*psq + (-24 + 21*d - 4*d^2)*
              s - (8 - 5*d + d^2)*t) + (2*Pi)^(6*d)*
            (-2*(8 - 6*d + d^2)*psq^2 + (-20 + d^2)*psq*s - 2*(-4 + d)*s^2 + 
             2*(8 - 6*d + d^2)*psq*t + (4 + 4*d - d^2)*s*t)) + 
         gZlL^2*(64^d*(8 - 5*d + d^2)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
            (2*(10 - 7*d + d^2)*psq + (-30 + 21*d - 4*d^2)*s - 
             (4 - 5*d + d^2)*t) + (2*Pi)^(6*d)*(-2*(10 - 6*d + d^2)*psq^2 + 
             psq*((2 + d^2)*s + 2*(10 - 6*d + d^2)*t) - 
             s*(2*(-2 + d)*s + (10 - 4*d + d^2)*t))) + 
         gZlR^2*(64^d*(8 - 5*d + d^2)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
            (2*(10 - 7*d + d^2)*psq + (-30 + 21*d - 4*d^2)*s - 
             (4 - 5*d + d^2)*t) + (2*Pi)^(6*d)*(-2*(10 - 6*d + d^2)*psq^2 + 
             psq*((2 + d^2)*s + 2*(10 - 6*d + d^2)*t) - 
             s*(2*(-2 + d)*s + (10 - 4*d + d^2)*t))))) + 
      aa*(-2*gZlL*gZlR*(64^d*(8 - 5*d + d^2)*mm^4*Pi^(6*d) - 
          mm^2*(2*Pi)^(6*d)*(4*(-4 + d)*psq + (20 - 6*d + d^2)*s + 
            (8 - 5*d + d^2)*t) + (2*Pi)^(6*d)*((-56 + 30*d - 4*d^2)*psq^2 + 
            psq*((48 - 27*d + 4*d^2)*s + 2*(8 - 6*d + d^2)*t) - 
            s*((4 - 5*d + d^2)*s + (-4 - 4*d + d^2)*t))) + 
        gZlL^2*(64^d*(4 - 5*d + d^2)*mm^4*Pi^(6*d) - mm^2*(2*Pi)^(6*d)*
           (4*(-2 + d)*psq + (-2 - 6*d + d^2)*s + (4 - 5*d + d^2)*t) - 
          (2*Pi)^(6*d)*((52 - 30*d + 4*d^2)*psq^2 - 
            psq*((42 - 27*d + 4*d^2)*s + 2*(10 - 6*d + d^2)*t) + 
            s*((8 - 5*d + d^2)*s + (10 - 4*d + d^2)*t))) + 
        gZlR^2*(64^d*(4 - 5*d + d^2)*mm^4*Pi^(6*d) - mm^2*(2*Pi)^(6*d)*
           (4*(-2 + d)*psq + (-2 - 6*d + d^2)*s + (4 - 5*d + d^2)*t) - 
          (2*Pi)^(6*d)*((52 - 30*d + 4*d^2)*psq^2 - 
            psq*((42 - 27*d + 4*d^2)*s + 2*(10 - 6*d + d^2)*t) + 
            s*((8 - 5*d + d^2)*s + (10 - 4*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*(2*Pi)^(8*d)) + 
   (I*EL^5*gAl^3*(bb*(2*gZlL*gZlR*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) + 
          mm^2*(2*Pi)^(6*d)*(4*(7 - 6*d + d^2)*psq - (-4 + d)*
             ((-5 + 4*d)*s + 2*(-2 + d)*t)) - (-4 + d)*(2*Pi)^(6*d)*
           (2*(1 + d)*psq^2 - psq*((11 + d)*s + 4*(-2 + d)*t) + 
            s*(3*s + 2*d*t))) + gZlL^2*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) + 
          mm^2*(2*Pi)^(6*d)*(-4*(5 - 4*d + d^2)*psq + (28 - 19*d + 4*d^2)*s + 
            2*(-2 + d)^2*t) + (2*Pi)^(6*d)*(2*(4 - 3*d + d^2)*psq^2 - 
            psq*((-16 + 7*d + d^2)*s + 4*(10 - 6*d + d^2)*t) + 
            s*(3*(-2 + d)*s + 2*(6 - 4*d + d^2)*t))) + 
        gZlR^2*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           (-4*(5 - 4*d + d^2)*psq + (28 - 19*d + 4*d^2)*s + 
            2*(-2 + d)^2*t) + (2*Pi)^(6*d)*(2*(4 - 3*d + d^2)*psq^2 - 
            psq*((-16 + 7*d + d^2)*s + 4*(10 - 6*d + d^2)*t) + 
            s*(3*(-2 + d)*s + 2*(6 - 4*d + d^2)*t)))) + 
      aa*(2*gZlL*gZlR*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) + 
          (-4 + d)*(2*Pi)^(6*d)*(6*(-3 + d)*psq^2 + (19 - 7*d)*psq*s + 
            (-3 + 2*d)*s^2 - 4*(-2 + d)*psq*t + 2*d*s*t) - 
          mm^2*(2*Pi)^(6*d)*(4*psq + (-4 + d)*((-1 + 2*d)*s - 
              2*(-2 + d)*t))) + gZlL^2*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) - 
          mm^2*(2*Pi)^(6*d)*(4*psq + (-20 + 11*d - 2*d^2)*s + 
            2*(-2 + d)^2*t) + (2*Pi)^(6*d)*(-6*(12 - 7*d + d^2)*psq^2 + 
            psq*((80 - 47*d + 7*d^2)*s + 4*(10 - 6*d + d^2)*t) - 
            s*((18 - 11*d + 2*d^2)*s + 2*(6 - 4*d + d^2)*t))) + 
        gZlR^2*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) - mm^2*(2*Pi)^(6*d)*
           (4*psq + (-20 + 11*d - 2*d^2)*s + 2*(-2 + d)^2*t) + 
          (2*Pi)^(6*d)*(-6*(12 - 7*d + d^2)*psq^2 + 
            psq*((80 - 47*d + 7*d^2)*s + 4*(10 - 6*d + d^2)*t) - 
            s*((18 - 11*d + 2*d^2)*s + 2*(6 - 4*d + d^2)*t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(mz^2*(2*Pi)^(8*d)) + 
   (I*2^(-1 - 4*d)*EL^5*gAl^3*((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
       (2*Pi)^(2*d)*(mm^2 - psq)*s - 2^(1 + 2*d)*(aa - bb)*
       ((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*Pi^(2*d)*
       psq*(2*psq - s - 2*t) + 
      aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + 
           (20 - 10*d + d^2)*psq*s + (8 - 5*d + d^2)*mm^2*(psq - t) - 
           (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*t)) + gZlL^2*(2*Pi)^(2*d)*
         ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
          (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
          (14 - 8*d + d^2)*s*t) + gZlR^2*(2*Pi)^(2*d)*
         ((4 - 5*d + d^2)*psq^2 + (22 - 10*d + d^2)*psq*s + 
          (4 - 5*d + d^2)*mm^2*(psq - t) - (4 - 5*d + d^2)*psq*t - 
          (14 - 8*d + d^2)*s*t)) - (2*Pi)^(2*d)*s*
       (bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t) + 
          gZlR^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 
            4*t)) + aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
            4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
            6*d*s + d^2*s - 4*t + 2*d*t))) + 
      bb*(gZlL^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
          (14 - 8*d + d^2)*psq*s + (4 - 5*d + d^2)*psq*t + 
          (14 - 8*d + d^2)*s*t + mm^2*(-((4 - 5*d + d^2)*psq) + 
            2*(6 - 5*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
        gZlR^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (14 - 8*d + d^2)*psq*
           s + (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*t + 
          mm^2*(-((4 - 5*d + d^2)*psq) + 2*(6 - 5*d + d^2)*s + 
            (4 - 5*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((8 - 5*d + d^2)*psq^2 - (-4 + d)^2*s*t + 
          mm^2*((8 - 5*d + d^2)*psq - 2*(6 - 5*d + d^2)*s - 
            (8 - 5*d + d^2)*t) - psq*((-4 + d)^2*s + (8 - 5*d + d^2)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/(mz^2*Pi^(4*d)) - 
   (I*EL^5*gAl^3*(-(aa*(gZlL^2*(2*Pi)^(4*d)*((-4 - d + d^2)*psq^2 + 
           (-22 + 9*d - 2*d^2)*psq*s + (12 - 5*d + d^2)*s^2 + 
           (4 + d - d^2)*psq*t + (14 - 4*d + d^2)*s*t - (-4 + d)*mm^2*
            ((1 + d)*psq - s - (1 + d)*t)) + gZlR^2*(2*Pi)^(4*d)*
          ((-4 - d + d^2)*psq^2 + (-22 + 9*d - 2*d^2)*psq*s + 
           (12 - 5*d + d^2)*s^2 + (4 + d - d^2)*psq*t + (14 - 4*d + d^2)*s*
            t - (-4 + d)*mm^2*((1 + d)*psq - s - (1 + d)*t)) + 
         2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*((8 + d - d^2)*psq^2 + 
           (-4 - 9*d + 2*d^2)*psq*s + (-8 - d + d^2)*psq*t + 8*s*t - 
           d^2*s*(s + t) + d*s*(5*s + 4*t) + mm^2*((4 - 3*d + d^2)*psq - 
             (-2 + d)*s - (4 - 3*d + d^2)*t)))) + 
      bb*(gZlL^2*(2*Pi)^(4*d)*((-4 - d + d^2)*psq^2 + (-10 + 5*d - 2*d^2)*psq*
           s + 2*d*s*(s - 2*t) + (4 + d - d^2)*psq*t + 14*s*t + d^2*s*t + 
          mm^2*((4 + 3*d - d^2)*psq + (8 - 9*d + 2*d^2)*s + 
            (-4 - 3*d + d^2)*t)) + gZlR^2*(2*Pi)^(4*d)*
         ((-4 - d + d^2)*psq^2 + (-10 + 5*d - 2*d^2)*psq*s + 
          2*d*s*(s - 2*t) + (4 + d - d^2)*psq*t + 14*s*t + d^2*s*t + 
          mm^2*((4 + 3*d - d^2)*psq + (8 - 9*d + 2*d^2)*s + 
            (-4 - 3*d + d^2)*t)) + 2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
         ((8 + d - d^2)*psq^2 + (-16 - 5*d + 2*d^2)*psq*s - 2*(-6 + d)*s^2 + 
          (-8 - d + d^2)*psq*t + (8 + 4*d - d^2)*s*t + 
          mm^2*((4 - 3*d + d^2)*psq + (-10 + 9*d - 2*d^2)*s - 
            (4 - 3*d + d^2)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1]])/(mz^2*(2*Pi)^(6*d)) - 
   (I*EL^5*gAl^3*(bb*(gZlL^2*(2*Pi)^(6*d)*(2*(8 - 5*d + d^2)*psq^2 + 
          mm^2*(-2*(-2 + d)*psq + (6 - 4*d + d^2)*s + 2*(-2 + d)*t) + 
          s*((4 - 3*d + d^2)*s + (-2 + d^2)*t) - psq*((-10 + 4*d + d^2)*s + 
            2*(8 - 5*d + d^2)*t)) + gZlR^2*(2*Pi)^(6*d)*
         (2*(8 - 5*d + d^2)*psq^2 + mm^2*(-2*(-2 + d)*psq + 
            (6 - 4*d + d^2)*s + 2*(-2 + d)*t) + s*((4 - 3*d + d^2)*s + 
            (-2 + d^2)*t) - psq*((-10 + 4*d + d^2)*s + 2*(8 - 5*d + d^2)*
             t)) - 2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*
         (mm^2*(2*(-2 + d)*psq + (6 - 6*d + d^2)*s - 2*(-2 + d)*t) + 
          (-4 + d)*(2*(-1 + d)*psq^2 - psq*((8 + d)*s + 2*(-1 + d)*t) + 
            s*((1 + d)*s + (4 + d)*t)))) + 
      aa*(gZlL^2*(2*Pi)^(6*d)*(-2*(8 - 5*d + d^2)*psq^2 + 
          (-2 + d)*mm^2*(2*psq - s - 2*t) - s*((4 - 3*d + d^2)*s + 
            (-2 + d^2)*t) + psq*((6 - 5*d + 2*d^2)*s + 2*(8 - 5*d + d^2)*
             t)) + gZlR^2*(2*Pi)^(6*d)*(-2*(8 - 5*d + d^2)*psq^2 + 
          (-2 + d)*mm^2*(2*psq - s - 2*t) - s*((4 - 3*d + d^2)*s + 
            (-2 + d^2)*t) + psq*((6 - 5*d + 2*d^2)*s + 2*(8 - 5*d + d^2)*
             t)) + 2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*
         ((-2 + d)*mm^2*(2*psq - s - 2*t) + (-4 + d)*(2*(-1 + d)*psq^2 - 
            psq*((3 + 2*d)*s + 2*(-1 + d)*t) + s*((1 + d)*s + (4 + d)*t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(mz^2*(2*Pi)^(8*d)) - 
   ((I/2)*EL^5*gAl^3*(gZlL + gZlR)^2*
     ((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(mm^2 - psq)*s)/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-4 + d)*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
      ((aa - bb)*(-4 + d)*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
      (2*aa*(-2 + d)*mm^2*(2*psq - s - 2*t) - aa*(-4 + d)*s*(psq - t) - 
        bb*(-4 + d)*s*(psq + t) - 4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - 
          (-2 + d)*t))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/mz^2 - 
   ((I/2)*EL^5*gAl^3*((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
        (mm^2 - psq)*s)/Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-4 + d)*
        (gZlL + gZlR)^2*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
      (4^(1 - d)*(aa - bb)*(gZlL + gZlR)^2*s*(-2*psq + s + 2*t))/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL + gZlR)^2*s*(-2*psq + s + 2*t))/
       Pi^(2*d) + (4^(1 - d)*(gZlL + gZlR)^2*s*(bb*(2*mm^2 - psq - t) + 
         aa*(-psq + t)))/Pi^(2*d) + (2^(1 - 2*d)*(gZlL + gZlR)^2*
        (2*aa*(-2 + d)*mm^2*(2*psq - s - 2*t) - aa*(-4 + d)*s*(psq - t) - 
         bb*(-4 + d)*s*(psq + t) - 4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - 
           (-2 + d)*t)))/Pi^(2*d) + 
      (2^(1 - 2*d)*psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) - (s*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       (2*Pi)^(2*d) + 
      (aa*(gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq + 
              (-2 + d)*s - (8 - 7*d + d^2)*t) + (-4 + d)*(2*Pi)^(2*d)*
             (2*(-1 + d)*psq^2 - (-4 + d)*s*t - psq*((2 + d)*s + 
                2*(-1 + d)*t))) + gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
             ((8 - 7*d + d^2)*psq + (-2 + d)*s - (8 - 7*d + d^2)*t) + 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - (-4 + d)*s*t - 
              psq*((2 + d)*s + 2*(-1 + d)*t))) - 2*gZlL*gZlR*
           (2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - (-2 + d)*s - 
              (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*(2*(8 - 5*d + d^2)*psq^2 - 
              (20 - 10*d + d^2)*s*t - psq*((-4 + d^2)*s + 2*(8 - 5*d + d^2)*
                 t)))) + bb*(gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*
              ((8 - 7*d + d^2)*psq - 2*(7 - 6*d + d^2)*s - (8 - 7*d + d^2)*
                t)) - (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - 
              (-4 + d)*psq*s - 2*(-1 + d)*psq*t - (-4 + d)*s*t)) + 
          gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 2*
                (7 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 - (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*t)) + 2*gZlL*gZlR*
           (2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - 2*(5 - 4*d + 
                d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 - (20 - 10*d + d^2)*s*t - 
              psq*((20 - 10*d + d^2)*s + 2*(8 - 5*d + d^2)*t)))))/
       (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/mz^2 - 
   (I*2^(-1 - 4*d)*EL^5*gAl^3*
     (aa*(-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((16 - 9*d + d^2)*psq^2 + 
           (-4 + d)*psq*s + (8 - 5*d + d^2)*mm^2*(psq - t) - 
           (16 - 9*d + d^2)*psq*t - (-4 + d)*s*(s + t))) + 
        gZlL^2*(2*Pi)^(2*d)*((20 - 9*d + d^2)*psq^2 + (-2 + d)*psq*s + 
          (4 - 5*d + d^2)*mm^2*(psq - t) - (20 - 9*d + d^2)*psq*t - 
          (-2 + d)*s*(s + t)) + gZlR^2*(2*Pi)^(2*d)*((20 - 9*d + d^2)*psq^2 + 
          (-2 + d)*psq*s + (4 - 5*d + d^2)*mm^2*(psq - t) - 
          (20 - 9*d + d^2)*psq*t - (-2 + d)*s*(s + t))) + 
      bb*(gZlL^2*(2*Pi)^(2*d)*(-((20 - 9*d + d^2)*psq^2) + 
          (38 - 19*d + 2*d^2)*psq*s + (20 - 9*d + d^2)*psq*t + 
          (-2 + d)*s*(s + t) + mm^2*(-((4 - 5*d + d^2)*psq) + 
            2*(6 - 5*d + d^2)*s + (4 - 5*d + d^2)*t)) + 
        gZlR^2*(2*Pi)^(2*d)*(-((20 - 9*d + d^2)*psq^2) + (38 - 19*d + 2*d^2)*
           psq*s + (20 - 9*d + d^2)*psq*t + (-2 + d)*s*(s + t) + 
          mm^2*(-((4 - 5*d + d^2)*psq) + 2*(6 - 5*d + d^2)*s + 
            (4 - 5*d + d^2)*t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((16 - 9*d + d^2)*psq^2 - (-4 + d)*s*(s + t) - 
          psq*((40 - 19*d + 2*d^2)*s + (16 - 9*d + d^2)*t) + 
          mm^2*((8 - 5*d + d^2)*psq - 2*(6 - 5*d + d^2)*s - 
            (8 - 5*d + d^2)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q2, q2]])/(mz^2*Pi^(4*d)) + (I*(-2 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     mm^2*(aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*
     (-(bb*(-(2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*(-2*(8 - 6*d + d^2)*psq^2 - 
            2*(-2 + d)*s*(s + (-1 + d)*t) + mm^2*((8 - 7*d + d^2)*psq - 
              (8 - 6*d + d^2)*s - (8 - 7*d + d^2)*t) + 
            psq*((16 - 13*d + 3*d^2)*s + 2*(8 - 6*d + d^2)*t))) + 
         gZlL^2*(2*Pi)^(6*d)*(-2*(10 - 6*d + d^2)*psq^2 + 
           mm^2*((16 - 7*d + d^2)*psq - (10 - 6*d + d^2)*s - 
             (16 - 7*d + d^2)*t) + psq*((8 - 13*d + 3*d^2)*s + 
             2*(10 - 6*d + d^2)*t) - 2*s*((-4 + d)*s + (-2 - 3*d + d^2)*t)) + 
         gZlR^2*(2*Pi)^(6*d)*(-2*(10 - 6*d + d^2)*psq^2 + 
           mm^2*((16 - 7*d + d^2)*psq - (10 - 6*d + d^2)*s - 
             (16 - 7*d + d^2)*t) + psq*((8 - 13*d + 3*d^2)*s + 
             2*(10 - 6*d + d^2)*t) - 2*s*((-4 + d)*s + (-2 - 3*d + d^2)*
              t)))) + aa*(gZlL^2*(4^(1 + 3*d)*mm^4*Pi^(6*d) - 
          mm^2*(2*Pi)^(6*d)*((4 - 3*d + d^2)*psq + (-14 + 14*d - 3*d^2)*s + 
            (16 - 7*d + d^2)*t) + (2*Pi)^(6*d)*((-52 + 30*d - 4*d^2)*psq^2 + 
            psq*((104 - 63*d + 9*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
            2*s*((8 - 6*d + d^2)*s + (-2 - 3*d + d^2)*t))) + 
        gZlR^2*(4^(1 + 3*d)*mm^4*Pi^(6*d) - mm^2*(2*Pi)^(6*d)*
           ((4 - 3*d + d^2)*psq + (-14 + 14*d - 3*d^2)*s + (16 - 7*d + d^2)*
             t) + (2*Pi)^(6*d)*((-52 + 30*d - 4*d^2)*psq^2 + 
            psq*((104 - 63*d + 9*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
            2*s*((8 - 6*d + d^2)*s + (-2 - 3*d + d^2)*t))) + 
        2*gZlL*gZlR*(4^(1 + 3*d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((-4 - 3*d + d^2)*psq + (-16 + 14*d - 3*d^2)*s + 
            (8 - 7*d + d^2)*t) + (2*Pi)^(6*d)*((56 - 30*d + 4*d^2)*psq^2 - 
            psq*((112 - 63*d + 9*d^2)*s + 2*(8 - 6*d + d^2)*t) + 
            2*s*((10 - 6*d + d^2)*s + (2 - 3*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1]])/(mz^2*(2*Pi)^(8*d)) + 
   (I*EL^5*gAl^3*
     (-(bb*(-(2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*(-2*(8 - 6*d + d^2)*psq^2 - 
            2*(-2 + d)*s*(s + (-1 + d)*t) + mm^2*((16 - 11*d + d^2)*psq - 
              (10 - 7*d + d^2)*s - (16 - 11*d + d^2)*t) + 
            psq*((16 - 13*d + 3*d^2)*s + 2*(8 - 6*d + d^2)*t))) + 
         gZlL^2*(2*Pi)^(6*d)*(-2*(10 - 6*d + d^2)*psq^2 + 
           psq*((8 - 13*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
           2*s*((-4 + d)*s + (-2 - 3*d + d^2)*t) + 
           mm^2*((8 - 3*d + d^2)*psq - (8 - 5*d + d^2)*s - (8 - 3*d + d^2)*
              t)) + gZlR^2*(2*Pi)^(6*d)*(-2*(10 - 6*d + d^2)*psq^2 + 
           psq*((8 - 13*d + 3*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
           2*s*((-4 + d)*s + (-2 - 3*d + d^2)*t) + 
           mm^2*((8 - 3*d + d^2)*psq - (8 - 5*d + d^2)*s - (8 - 3*d + d^2)*
              t)))) + aa*(gZlL^2*(4^(1 + 3*d)*(-1 + d)*mm^4*Pi^(6*d) - 
          mm^2*(2*Pi)^(6*d)*((4 - 3*d + d^2)*psq + (-16 + 15*d - 3*d^2)*s + 
            (8 - 3*d + d^2)*t) + (2*Pi)^(6*d)*((-52 + 30*d - 4*d^2)*psq^2 + 
            psq*((104 - 63*d + 9*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
            2*s*((8 - 6*d + d^2)*s + (-2 - 3*d + d^2)*t))) + 
        gZlR^2*(4^(1 + 3*d)*(-1 + d)*mm^4*Pi^(6*d) - mm^2*(2*Pi)^(6*d)*
           ((4 - 3*d + d^2)*psq + (-16 + 15*d - 3*d^2)*s + 
            (8 - 3*d + d^2)*t) + (2*Pi)^(6*d)*((-52 + 30*d - 4*d^2)*psq^2 + 
            psq*((104 - 63*d + 9*d^2)*s + 2*(10 - 6*d + d^2)*t) - 
            2*s*((8 - 6*d + d^2)*s + (-2 - 3*d + d^2)*t))) + 
        2*gZlL*gZlR*(4^(1 + 3*d)*(-1 + d)*mm^4*Pi^(6*d) + 
          mm^2*(2*Pi)^(6*d)*((-4 - 3*d + d^2)*psq + (-14 + 13*d - 3*d^2)*s + 
            (16 - 11*d + d^2)*t) + (2*Pi)^(6*d)*((56 - 30*d + 4*d^2)*psq^2 - 
            psq*((112 - 63*d + 9*d^2)*s + 2*(8 - 6*d + d^2)*t) + 
            2*s*((10 - 6*d + d^2)*s + (2 - 3*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2]])/(mz^2*(2*Pi)^(8*d)) + 
   (I*EL^5*gAl^3*(bb*d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*
       (-((psq - 2*s)*(psq - t)) + mm^2*(psq - s - t)) - 
      aa*d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(-psq^2 + mm^2*(psq + s - t) - 
        2*s*(s + t) + psq*(2*s + t)) - bb*d*(gZlL - gZlR)^2*(2*Pi)^(4*d)*
       (-psq^2 + s*(3*s - 7*t) + mm^2*(3*psq - 4*s - 3*t) + psq*(3*s + t)) + 
      aa*d*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(-psq^2 + 3*mm^2*(psq + 2*s - t) + 
        psq*(7*s + t) - s*(11*s + 7*t)) - 
      2*aa*(gZlL^2*(2*Pi)^(4*d)*(2*psq^2 + 3*mm^2*s + psq*(4*s - 2*t) - 
          2*s*(4*s + t)) + gZlR^2*(2*Pi)^(4*d)*(2*psq^2 + 3*mm^2*s + 
          psq*(4*s - 2*t) - 2*s*(4*s + t)) - 2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
         (4*psq^2 - s*(-6*mm^2 + 7*s + t) - psq*(s + 4*t))) + 
      2*bb*(gZlL^2*(2*Pi)^(4*d)*(2*psq^2 + s*(-mm^2 + 4*s - 2*t) - 
          2*psq*(2*s + t)) + gZlR^2*(2*Pi)^(4*d)*(2*psq^2 + 
          s*(-mm^2 + 4*s - 2*t) - 2*psq*(2*s + t)) - 2^(1 + 4*d)*gZlL*gZlR*
         Pi^(4*d)*(4*psq^2 + s*(-2*mm^2 + 5*s - t) - psq*(5*s + 4*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(6*d)) - 
   (I*EL^5*gAl^3*(aa*(-2*gZlL*gZlR*((8 + d - d^2)*psq^2 + 
          mm^2*((4 - 5*d + d^2)*psq + (10 - 5*d + d^2)*s - 
            (4 - 5*d + d^2)*t) + psq*((-2 - 7*d + 2*d^2)*s + 
            (-8 - d + d^2)*t) - s*((14 - 11*d + 2*d^2)*s + (2 - 7*d + 2*d^2)*
             t)) + gZlL^2*((4 + d - d^2)*psq^2 + mm^2*((-4 - d + d^2)*psq + 
            (8 - 7*d + d^2)*s + (4 + d - d^2)*t) + 
          psq*((8 - 7*d + 2*d^2)*s + (-4 - d + d^2)*t) - 
          s*((16 - 11*d + 2*d^2)*s + (4 - 7*d + 2*d^2)*t)) + 
        gZlR^2*((4 + d - d^2)*psq^2 + mm^2*((-4 - d + d^2)*psq + 
            (8 - 7*d + d^2)*s + (4 + d - d^2)*t) + 
          psq*((8 - 7*d + 2*d^2)*s + (-4 - d + d^2)*t) - 
          s*((16 - 11*d + 2*d^2)*s + (4 - 7*d + 2*d^2)*t))) + 
      bb*(2*gZlL*gZlR*((8 + d - d^2)*psq^2 + (-10 - 3*d + 2*d^2)*psq*s + 
          (10 - 3*d)*s^2 + (-8 - d + d^2)*psq*t + (-2 + 7*d - 2*d^2)*s*t + 
          mm^2*((4 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s - (4 - 5*d + d^2)*
             t)) + gZlL^2*((-4 - d + d^2)*psq^2 + (8 + 3*d - 2*d^2)*psq*s + 
          (-8 + 3*d)*s^2 + (4 + d - d^2)*psq*t + (4 - 7*d + 2*d^2)*s*t + 
          mm^2*((4 + d - d^2)*psq - 4*t + d^2*(s + t) - d*(3*s + t))) + 
        gZlR^2*((-4 - d + d^2)*psq^2 + (8 + 3*d - 2*d^2)*psq*s + 
          (-8 + 3*d)*s^2 + (4 + d - d^2)*psq*t + (4 - 7*d + 2*d^2)*s*t + 
          mm^2*((4 + d - d^2)*psq - 4*t + d^2*(s + t) - d*(3*s + t)))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   ((I/2)*EL^5*gAl^3*(gZlL + gZlR)^2*
     ((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(mm^2 - psq)*s)/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-4 + d)*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-4 + d)*s*(-2*psq + s + 2*t))/Pi^(2*d) - 
      (2*bb*(-2 + d)*mm^2*(2*psq - s - 2*t) - aa*(-4 + d)*s*
         (-3*psq + s + t) + bb*(-4 + d)*s*(-psq + s + t) + 
        4*aa*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t))/(2*Pi)^(2*d))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/mz^2 - 
   ((I/2)*EL^5*gAl^3*((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
        (mm^2 - psq)*s)/Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-4 + d)*
        (gZlL + gZlR)^2*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
      (4^(1 - d)*(aa - bb)*(-4 + d)*(gZlL + gZlR)^2*s*(-2*psq + s + 2*t))/
       Pi^(2*d) - (2^(1 - 2*d)*(gZlL + gZlR)^2*
        (2*bb*(-2 + d)*mm^2*(2*psq - s - 2*t) - aa*(-4 + d)*s*
          (-3*psq + s + t) + bb*(-4 + d)*s*(-psq + s + t) + 
         4*aa*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t)))/Pi^(2*d) + 
      (2^(1 - 2*d)*psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) - (2^(1 - 2*d)*s*
        (bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) + 
      (aa*(gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq + 
              (6 - 5*d + d^2)*s - (8 - 7*d + d^2)*t) + (-4 + d)*(2*Pi)^(2*d)*
             (2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 2*(-1 + d)*psq*t - 
              (-4 + d)*s*(s + t))) + gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
             ((8 - 7*d + d^2)*psq + (6 - 5*d + d^2)*s - (8 - 7*d + d^2)*t) + 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) - 
          2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq + 
              (6 - 5*d + d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 + (44 - 20*d + d^2)*psq*s - 
              2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))) + 
        bb*(gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 
               (6 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
          gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 
               (6 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
          2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - 
              (6 - 4*d + d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 + (20 - 10*d + d^2)*psq*s - 
              2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))))/
       (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/mz^2 + 
   ((I/2)*EL^5*gAl^3*((2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL + gZlR)^2*psq*
        (2*psq - s - 2*t))/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-4 + d)*
        (gZlL + gZlR)^2*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
      ((gZlL + gZlR)^2*(2*bb*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
         aa*(-4 + d)*s*(-3*psq + s + t) + bb*(-4 + d)*s*(-psq + s + t) + 
         4*aa*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t)))/(2*Pi)^(2*d) - 
      (2^(1 - 2*d)*psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) + (2^(1 - 2*d)*s*
        (bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) - 
      (aa*(gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq + 
              (6 - 5*d + d^2)*s - (8 - 7*d + d^2)*t) + (-4 + d)*(2*Pi)^(2*d)*
             (2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 2*(-1 + d)*psq*t - 
              (-4 + d)*s*(s + t))) + gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
             ((8 - 7*d + d^2)*psq + (6 - 5*d + d^2)*s - (8 - 7*d + d^2)*t) + 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) - 
          2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq + 
              (6 - 5*d + d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 + (44 - 20*d + d^2)*psq*s - 
              2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))) + 
        bb*(gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 
               (6 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
          gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 
               (6 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
          2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - 
              (6 - 4*d + d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 + (20 - 10*d + d^2)*psq*s - 
              2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))))/
       (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/mz^2 - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - 2*s)*
     (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(gZlL^2*(2*Pi)^(6*d)*(-2*(10 - 6*d + d^2)*psq^2 + 
          (22 - 11*d + 2*d^2)*psq*s + 2*(10 - 6*d + d^2)*psq*t - 
          (10 - 4*d + d^2)*s*t + mm^2*((4 - 5*d + d^2)*psq - 
            (6 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) + gZlR^2*(2*Pi)^(6*d)*
         (-2*(10 - 6*d + d^2)*psq^2 + (22 - 11*d + 2*d^2)*psq*s + 
          2*(10 - 6*d + d^2)*psq*t - (10 - 4*d + d^2)*s*t + 
          mm^2*((4 - 5*d + d^2)*psq - (6 - 5*d + d^2)*s - (4 - 5*d + d^2)*
             t)) - 2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*(-2*(8 - 6*d + d^2)*psq^2 + 
          (8 - 11*d + 2*d^2)*psq*s + 2*(8 - 6*d + d^2)*psq*t + 
          (4 + 4*d - d^2)*s*t + mm^2*((8 - 5*d + d^2)*psq - 
            (6 - 5*d + d^2)*s - (8 - 5*d + d^2)*t))) + 
      aa*(2*gZlL*gZlR*(4^(1 + 3*d)*mm^4*Pi^(6*d) - mm^2*(2*Pi)^(6*d)*
           ((4 - 5*d + d^2)*psq - 2*(-1 - 5*d + d^2)*s + (8 - 5*d + d^2)*t) + 
          (2*Pi)^(6*d)*((-56 + 30*d - 4*d^2)*psq^2 + 
            psq*((76 - 38*d + 5*d^2)*s + 2*(8 - 6*d + d^2)*t) - 
            s*((12 - 7*d + d^2)*s + (-4 - 4*d + d^2)*t))) + 
        gZlL^2*(4^(1 + 3*d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((8 - 5*d + d^2)*psq - 2*(13 - 5*d + d^2)*s + (4 - 5*d + d^2)*t) + 
          (2*Pi)^(6*d)*((52 - 30*d + 4*d^2)*psq^2 - 
            psq*((62 - 38*d + 5*d^2)*s + 2*(10 - 6*d + d^2)*t) + 
            s*((12 - 7*d + d^2)*s + (10 - 4*d + d^2)*t))) + 
        gZlR^2*(4^(1 + 3*d)*mm^4*Pi^(6*d) + mm^2*(2*Pi)^(6*d)*
           ((8 - 5*d + d^2)*psq - 2*(13 - 5*d + d^2)*s + (4 - 5*d + d^2)*t) + 
          (2*Pi)^(6*d)*((52 - 30*d + 4*d^2)*psq^2 - 
            psq*((62 - 38*d + 5*d^2)*s + 2*(10 - 6*d + d^2)*t) + 
            s*((12 - 7*d + d^2)*s + (10 - 4*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*(2*Pi)^(8*d)) + 
   (I*2^(-1 - 4*d)*EL^5*gAl^3*((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
       (2*Pi)^(2*d)*(mm^2 - psq)*s - 2^(1 + 2*d)*(aa - bb)*
       ((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*Pi^(2*d)*
       psq*(2*psq - s - 2*t) - (2*Pi)^(2*d)*s*
       (bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t) + 
          gZlR^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 
            4*t)) + aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
            4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
            6*d*s + d^2*s - 4*t + 2*d*t))) + 
      aa*(gZlL^2*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + (38 - 19*d + 2*d^2)*
           psq*s - (4 - 5*d + d^2)*psq*t - (14 - 8*d + d^2)*s*(s + t) + 
          mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
             t)) + gZlR^2*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + 
          (38 - 19*d + 2*d^2)*psq*s - (4 - 5*d + d^2)*psq*t - 
          (14 - 8*d + d^2)*s*(s + t) + mm^2*((4 - 5*d + d^2)*psq + 
            (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*
         Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + (40 - 19*d + 2*d^2)*psq*s - 
          (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*(s + t) + 
          mm^2*((8 - 5*d + d^2)*psq + (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*
             t))) + bb*(gZlL^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
          (-2 + d)*psq*s - (4 - 5*d + d^2)*mm^2*(psq - s - t) + 
          (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*(s + t)) + 
        gZlR^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (-2 + d)*psq*s - 
          (4 - 5*d + d^2)*mm^2*(psq - s - t) + (4 - 5*d + d^2)*psq*t + 
          (14 - 8*d + d^2)*s*(s + t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - s - t) - 
          (-4 + d)^2*s*(s + t) - psq*((-4 + d)*s + (8 - 5*d + d^2)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(4*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*s*(5*psq - 2*s - 5*t) + 
      aa*mm^2*(2*psq - 3*s - 2*t) + bb*mm^2*(-2*psq + s + 2*t) + 
      aa*s*(-3*psq + 2*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(-(d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(mm^2 + psq)*
          (psq - s - t)) + d*(gZlL - gZlR)^2*(2*Pi)^(4*d)*
         (9*psq^2 + mm^2*(3*psq - 4*s - 3*t) - 2*s*(s + 2*t) - 
          psq*(5*s + 9*t)) - 2*(-(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
            (8*psq^2 + psq*(s - 8*t) - s*(2*mm^2 + 4*s + 9*t))) + 
          gZlL^2*(2*Pi)^(4*d)*(10*psq^2 - s*(mm^2 + 2*s + 3*t) - 
            psq*(7*s + 10*t)) + gZlR^2*(2*Pi)^(4*d)*(10*psq^2 - 
            s*(mm^2 + 2*s + 3*t) - psq*(7*s + 10*t)))) + 
      aa*(-(d*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(9*psq^2 - 10*psq*s - 9*s^2 + 
           mm^2*(3*psq + s - 3*t) - 9*psq*t - 4*s*t)) + 
        d^2*(gZlL - gZlR)^2*(2*Pi)^(4*d)*(psq^2 - s^2 + mm^2*(psq - t) - 
          psq*(2*s + t)) + 2*(-(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*
            (8*psq^2 + s*(4*mm^2 - 10*s - 9*t) - psq*(5*s + 8*t))) + 
          gZlL^2*(2*Pi)^(4*d)*(10*psq^2 - s*(mm^2 + 8*s + 3*t) - 
            psq*(7*s + 10*t)) + gZlR^2*(2*Pi)^(4*d)*(10*psq^2 - 
            s*(mm^2 + 8*s + 3*t) - psq*(7*s + 10*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*(2*Pi)^(6*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*s*(bb*(psq - t) + 
      aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(-1 - 4*d)*EL^5*gAl^3*
     ((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*(2*Pi)^(2*d)*(mm^2 - psq)*s - 
      2^(1 + 2*d)*(aa - bb)*((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + 
        (-4 + d)*gZlR^2)*Pi^(2*d)*psq*(2*psq - s - 2*t) + 
      4^(1 + d)*(aa - bb)*(gZlL + gZlR)^2*Pi^(2*d)*s*(-2*psq + s + 2*t) - 
      4^(1 + d)*(gZlL + gZlR)^2*Pi^(2*d)*s*(bb*(psq - s - t) + 
        aa*(2*mm^2 - 3*psq + s + t)) - (2*Pi)^(2*d)*s*
       (bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t) + 
          gZlR^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 
            4*t)) + aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
            4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
            6*d*s + d^2*s - 4*t + 2*d*t))) + 
      aa*(gZlL^2*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + (38 - 19*d + 2*d^2)*
           psq*s - (4 - 5*d + d^2)*psq*t - (14 - 8*d + d^2)*s*(s + t) + 
          mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
             t)) + gZlR^2*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + 
          (38 - 19*d + 2*d^2)*psq*s - (4 - 5*d + d^2)*psq*t - 
          (14 - 8*d + d^2)*s*(s + t) + mm^2*((4 - 5*d + d^2)*psq + 
            (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*
         Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + (40 - 19*d + 2*d^2)*psq*s - 
          (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*(s + t) + 
          mm^2*((8 - 5*d + d^2)*psq + (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*
             t))) + bb*(gZlL^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
          (-2 + d)*psq*s - (4 - 5*d + d^2)*mm^2*(psq - s - t) + 
          (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*(s + t)) + 
        gZlR^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (-2 + d)*psq*s - 
          (4 - 5*d + d^2)*mm^2*(psq - s - t) + (4 - 5*d + d^2)*psq*t + 
          (14 - 8*d + d^2)*s*(s + t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - s - t) - 
          (-4 + d)^2*s*(s + t) - psq*((-4 + d)*s + (8 - 5*d + d^2)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(4*d)) + 
   (I*EL^5*gAl^3*(bb*(gZlL^2*(2*Pi)^(6*d)*(2*(10 - 6*d + d^2)*psq^2 + 
          (6 - 4*d + d^2)*s*t - (-2 + d)*mm^2*((-2 + d)*psq + 3*s - d*s + 
            2*t - d*t) - psq*((18 - 11*d + 2*d^2)*s + 2*(10 - 6*d + d^2)*
             t)) + gZlR^2*(2*Pi)^(6*d)*(2*(10 - 6*d + d^2)*psq^2 + 
          (6 - 4*d + d^2)*s*t - (-2 + d)*mm^2*((-2 + d)*psq + 3*s - d*s + 
            2*t - d*t) - psq*((18 - 11*d + 2*d^2)*s + 2*(10 - 6*d + d^2)*
             t)) + 2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*
         ((-2 + d)*mm^2*((-4 + d)*psq - (-3 + d)*s - (-4 + d)*t) - 
          (-4 + d)*(2*(-2 + d)*psq^2 + (3 - 2*d)*psq*s - 2*(-2 + d)*psq*t + 
            d*s*t))) + aa*(2*gZlL*gZlR*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) + 
          mm^2*(2*Pi)^(6*d)*((4 - 6*d + d^2)*psq - 2*(3 - 5*d + d^2)*s + 
            (8 - 6*d + d^2)*t) + (-4 + d)*(2*Pi)^(6*d)*(2*(-7 + 2*d)*psq^2 + 
            (18 - 5*d)*psq*s + (-3 + d)*s^2 - 2*(-2 + d)*psq*t + d*s*t)) + 
        gZlL^2*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) - mm^2*(2*Pi)^(6*d)*
           ((8 - 4*d + d^2)*psq - 2*(9 - 5*d + d^2)*s + (-2 + d)^2*t) - 
          (2*Pi)^(6*d)*((52 - 30*d + 4*d^2)*psq^2 - 
            psq*((66 - 38*d + 5*d^2)*s + 2*(10 - 6*d + d^2)*t) + 
            s*((12 - 7*d + d^2)*s + (6 - 4*d + d^2)*t))) + 
        gZlR^2*(2^(1 + 6*d)*(-2 + d)*mm^4*Pi^(6*d) - mm^2*(2*Pi)^(6*d)*
           ((8 - 4*d + d^2)*psq - 2*(9 - 5*d + d^2)*s + (-2 + d)^2*t) - 
          (2*Pi)^(6*d)*((52 - 30*d + 4*d^2)*psq^2 - 
            psq*((66 - 38*d + 5*d^2)*s + 2*(10 - 6*d + d^2)*t) + 
            s*((12 - 7*d + d^2)*s + (6 - 4*d + d^2)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(mz^2*(2*Pi)^(8*d)) + 
   (I*2^(-1 - 4*d)*EL^5*gAl^3*((aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
       (2*Pi)^(2*d)*(mm^2 - psq)*s - 2^(1 + 2*d)*(aa - bb)*
       ((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*Pi^(2*d)*
       psq*(2*psq - s - 2*t) - (2*Pi)^(2*d)*s*
       (bb*(2*(-4 + d)*gZlL*gZlR*(mm^2 - 3*psq + 4*s - d*s + 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 4*t) + 
          gZlR^2*((-4 + d)*mm^2 + 14*s + d^2*s + d*(psq - 8*s - 2*t) + 
            4*t)) + aa*(2*(-4 + d)*gZlL*gZlR*(mm^2 + psq + 2*s - d*s - 2*t) + 
          gZlL^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 6*d*s + d^2*s - 
            4*t + 2*d*t) + gZlR^2*((-4 + d)*mm^2 + 8*psq - 3*d*psq + 10*s - 
            6*d*s + d^2*s - 4*t + 2*d*t))) + 
      aa*(gZlL^2*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + (38 - 19*d + 2*d^2)*
           psq*s - (4 - 5*d + d^2)*psq*t - (14 - 8*d + d^2)*s*(s + t) + 
          mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
             t)) + gZlR^2*(2*Pi)^(2*d)*((4 - 5*d + d^2)*psq^2 + 
          (38 - 19*d + 2*d^2)*psq*s - (4 - 5*d + d^2)*psq*t - 
          (14 - 8*d + d^2)*s*(s + t) + mm^2*((4 - 5*d + d^2)*psq + 
            (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*t)) - 2^(1 + 2*d)*gZlL*gZlR*
         Pi^(2*d)*((8 - 5*d + d^2)*psq^2 + (40 - 19*d + 2*d^2)*psq*s - 
          (8 - 5*d + d^2)*psq*t - (-4 + d)^2*s*(s + t) + 
          mm^2*((8 - 5*d + d^2)*psq + (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*
             t))) + bb*(gZlL^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + 
          (-2 + d)*psq*s - (4 - 5*d + d^2)*mm^2*(psq - s - t) + 
          (4 - 5*d + d^2)*psq*t + (14 - 8*d + d^2)*s*(s + t)) + 
        gZlR^2*(2*Pi)^(2*d)*(-((4 - 5*d + d^2)*psq^2) + (-2 + d)*psq*s - 
          (4 - 5*d + d^2)*mm^2*(psq - s - t) + (4 - 5*d + d^2)*psq*t + 
          (14 - 8*d + d^2)*s*(s + t)) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((8 - 5*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - s - t) - 
          (-4 + d)^2*s*(s + t) - psq*((-4 + d)*s + (8 - 5*d + d^2)*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(4*d)) - 
   (I*EL^5*gAl^3*(aa*(-(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*((8 + d - d^2)*psq^2 - 
           s*((4 - 6*d + d^2)*s + (-8 - 4*d + d^2)*t) + 
           mm^2*((4 - 3*d + d^2)*psq + (6 - 6*d + d^2)*s - (4 - 3*d + d^2)*
              t) + psq*((-8 - 4*d + d^2)*s + (-8 - d + d^2)*t))) + 
        gZlL^2*(2*Pi)^(4*d)*((4 + d - d^2)*psq^2 + 
          mm^2*((-4 - 3*d + d^2)*psq + (12 - 6*d + d^2)*s + 
            (4 + 3*d - d^2)*t) - s*((14 - 6*d + d^2)*s + (14 - 4*d + d^2)*
             t) + psq*((14 - 4*d + d^2)*s + (-4 - d + d^2)*t)) + 
        gZlR^2*(2*Pi)^(4*d)*((4 + d - d^2)*psq^2 + 
          mm^2*((-4 - 3*d + d^2)*psq + (12 - 6*d + d^2)*s + 
            (4 + 3*d - d^2)*t) - s*((14 - 6*d + d^2)*s + (14 - 4*d + d^2)*
             t) + psq*((14 - 4*d + d^2)*s + (-4 - d + d^2)*t))) + 
      bb*(2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*((8 + d - d^2)*psq^2 + 
          (-20 + d^2)*psq*s - (-8 + d)*s^2 + (-8 - d + d^2)*psq*t + 
          (8 + 4*d - d^2)*s*t + mm^2*((4 - 3*d + d^2)*psq - 
            (6 - 4*d + d^2)*s - (4 - 3*d + d^2)*t)) + gZlL^2*(2*Pi)^(4*d)*
         ((-4 - d + d^2)*psq^2 + s*((2 + d)*s + (14 - 4*d + d^2)*t) - 
          psq*((2 + d^2)*s + (-4 - d + d^2)*t) - (-4 + d)*mm^2*
           ((1 + d)*psq - t - d*(s + t))) + gZlR^2*(2*Pi)^(4*d)*
         ((-4 - d + d^2)*psq^2 + s*((2 + d)*s + (14 - 4*d + d^2)*t) - 
          psq*((2 + d^2)*s + (-4 - d + d^2)*t) - (-4 + d)*mm^2*
           ((1 + d)*psq - t - d*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(mz^2*(2*Pi)^(6*d)) - 
   (I*EL^5*gAl^3*(aa*(gZlL^2*(2*Pi)^(6*d)*(-2*(8 - 5*d + d^2)*psq^2 + 
          (22 - 14*d + 3*d^2)*psq*s - 3*(-2 + d)*s^2 + 2*(8 - 5*d + d^2)*psq*
           t - (-2 + d^2)*s*t + mm^2*(2*(-2 + d)*psq + (10 - 6*d + d^2)*s - 
            2*(-2 + d)*t)) + gZlR^2*(2*Pi)^(6*d)*(-2*(8 - 5*d + d^2)*psq^2 + 
          (22 - 14*d + 3*d^2)*psq*s - 3*(-2 + d)*s^2 + 2*(8 - 5*d + d^2)*psq*
           t - (-2 + d^2)*s*t + mm^2*(2*(-2 + d)*psq + (10 - 6*d + d^2)*s - 
            2*(-2 + d)*t)) + 2^(1 + 6*d)*gZlL*gZlR*Pi^(6*d)*
         (mm^2*(2*(-2 + d)*psq - (2 - 4*d + d^2)*s - 2*(-2 + d)*t) + 
          (-4 + d)*(2*(-1 + d)*psq^2 + (2 - 3*d)*psq*s + 3*s^2 - 
            2*(-1 + d)*psq*t + (4 + d)*s*t))) - 
      bb*(gZlL^2*(2*Pi)^(6*d)*(-2*(8 - 5*d + d^2)*psq^2 + 
          (6 - 5*d + 2*d^2)*psq*s - 3*(-2 + d)*s^2 + (-2 + d)*mm^2*
           (2*psq - s - 2*t) + 2*(8 - 5*d + d^2)*psq*t - (-2 + d^2)*s*t) + 
        gZlR^2*(2*Pi)^(6*d)*(-2*(8 - 5*d + d^2)*psq^2 + (6 - 5*d + 2*d^2)*psq*
           s - 3*(-2 + d)*s^2 + (-2 + d)*mm^2*(2*psq - s - 2*t) + 
          2*(8 - 5*d + d^2)*psq*t - (-2 + d^2)*s*t) + 2^(1 + 6*d)*gZlL*gZlR*
         Pi^(6*d)*((-2 + d)*mm^2*(2*psq - s - 2*t) + 
          (-4 + d)*(2*(-1 + d)*psq^2 - psq*((3 + 2*d)*s + 2*(-1 + d)*t) + 
            s*(3*s + (4 + d)*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(mz^2*(2*Pi)^(8*d)) - 
   ((I/2)*EL^5*gAl^3*(gZlL + gZlR)^2*
     ((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(mm^2 - psq)*s)/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-4 + d)*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
      ((aa - bb)*(-4 + d)*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) - 
      (2*bb*(-2 + d)*mm^2*(2*psq - s - 2*t) - aa*(-4 + d)*s*
         (-3*psq + s + t) + bb*(-4 + d)*s*(-psq + s + t) + 
        4*aa*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t))/(2*Pi)^(2*d))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/mz^2 - 
   ((I/2)*EL^5*gAl^3*((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
        (mm^2 - psq)*s)/Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-4 + d)*
        (gZlL + gZlR)^2*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
      (4^(1 - d)*(aa - bb)*(gZlL + gZlR)^2*s*(-2*psq + s + 2*t))/Pi^(2*d) - 
      (2^(1 - 2*d)*(aa - bb)*(-4 + d)*(gZlL + gZlR)^2*s*(-2*psq + s + 2*t))/
       Pi^(2*d) + (4^(1 - d)*(gZlL + gZlR)^2*s*(bb*(psq - s - t) + 
         aa*(2*mm^2 - 3*psq + s + t)))/Pi^(2*d) - 
      (2^(1 - 2*d)*(gZlL + gZlR)^2*(2*bb*(-2 + d)*mm^2*(2*psq - s - 2*t) - 
         aa*(-4 + d)*s*(-3*psq + s + t) + bb*(-4 + d)*s*(-psq + s + t) + 
         4*aa*mm^2*(-((-2 + d)*psq) + s + (-2 + d)*t)))/Pi^(2*d) + 
      (2^(1 - 2*d)*psq*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       Pi^(2*d) - (s*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
           (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
           2*gZlL*gZlR*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 
             2*(8 - 3*d)*t)) + aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 
             2*t) + (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
           2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t))))/
       (2*Pi)^(2*d) + 
      (aa*(gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq + 
              (6 - 5*d + d^2)*s - (8 - 7*d + d^2)*t) + (-4 + d)*(2*Pi)^(2*d)*
             (2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 2*(-1 + d)*psq*t - 
              (-4 + d)*s*(s + t))) + gZlR^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
             ((8 - 7*d + d^2)*psq + (6 - 5*d + d^2)*s - (8 - 7*d + d^2)*t) + 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-10 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) - 
          2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq + 
              (6 - 5*d + d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 + (44 - 20*d + d^2)*psq*s - 
              2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))) + 
        bb*(gZlL^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 
               (6 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
          gZlR^2*(-(2^(1 + 2*d)*mm^2*Pi^(2*d)*((8 - 7*d + d^2)*psq - 
               (6 - 6*d + d^2)*s - (8 - 7*d + d^2)*t)) - 
            (-4 + d)*(2*Pi)^(2*d)*(2*(-1 + d)*psq^2 + (-4 + d)*psq*s - 
              2*(-1 + d)*psq*t - (-4 + d)*s*(s + t))) + 
          2*gZlL*gZlR*(2^(1 + 2*d)*mm^2*Pi^(2*d)*((4 - 3*d + d^2)*psq - 
              (6 - 4*d + d^2)*s - (4 - 3*d + d^2)*t) + (2*Pi)^(2*d)*
             (2*(8 - 5*d + d^2)*psq^2 + (20 - 10*d + d^2)*psq*s - 
              2*(8 - 5*d + d^2)*psq*t - (20 - 10*d + d^2)*s*(s + t)))))/
       (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/mz^2 - 
   (I*2^(-1 - 4*d)*EL^5*gAl^3*
     (bb*(gZlL^2*(2*Pi)^(2*d)*(-((20 - 9*d + d^2)*psq^2) + 
          (22 - 10*d + d^2)*psq*s - (4 - 5*d + d^2)*mm^2*(psq - s - t) + 
          (20 - 9*d + d^2)*psq*t + (-2 + d)*s*t) + gZlR^2*(2*Pi)^(2*d)*
         (-((20 - 9*d + d^2)*psq^2) + (22 - 10*d + d^2)*psq*s - 
          (4 - 5*d + d^2)*mm^2*(psq - s - t) + (20 - 9*d + d^2)*psq*t + 
          (-2 + d)*s*t) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
         ((16 - 9*d + d^2)*psq^2 + (8 - 5*d + d^2)*mm^2*(psq - s - t) - 
          (-4 + d)*s*t - psq*((20 - 10*d + d^2)*s + (16 - 9*d + d^2)*t))) + 
      aa*(gZlL^2*(2*Pi)^(2*d)*((20 - 9*d + d^2)*psq^2 + (14 - 8*d + d^2)*psq*
           s - (20 - 9*d + d^2)*psq*t - (-2 + d)*s*t + 
          mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
             t)) + gZlR^2*(2*Pi)^(2*d)*((20 - 9*d + d^2)*psq^2 + 
          (14 - 8*d + d^2)*psq*s - (20 - 9*d + d^2)*psq*t - (-2 + d)*s*t + 
          mm^2*((4 - 5*d + d^2)*psq + (8 - 5*d + d^2)*s - (4 - 5*d + d^2)*
             t)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((16 - 9*d + d^2)*psq^2 + 
          (-4 + d)^2*psq*s - (16 - 9*d + d^2)*psq*t - (-4 + d)*s*t + 
          mm^2*((8 - 5*d + d^2)*psq + (4 - 5*d + d^2)*s - (8 - 5*d + d^2)*
             t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(4*d)) + (I*2^(-1 - 2*d)*EL^5*gAl^3*s*
     (bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^3*s*
     (bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*s*(aa*(2*gZlL*gZlR*(6*s - d*(5*psq + s - 5*t) + 
          d^2*(psq - t)) + gZlL^2*(-((12 - 5*d + d^2)*psq) + d*s + 12*t - 
          5*d*t + d^2*t) + gZlR^2*(-((12 - 5*d + d^2)*psq) + d*s + 12*t - 
          5*d*t + d^2*t)) + bb*(gZlL^2*((12 - 5*d + d^2)*psq - 
          (12 - 6*d + d^2)*s - (12 - 5*d + d^2)*t) + 
        gZlR^2*((12 - 5*d + d^2)*psq - (12 - 6*d + d^2)*s - 
          (12 - 5*d + d^2)*t) - 2*gZlL*gZlR*(-6*s + d^2*(psq - s - t) + 
          d*(-5*psq + 6*s + 5*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^3*s*
     (bb*(-2*gZlL*gZlR*(12*s + d^2*s + 2*d*(psq - 4*s - t)) + 
        gZlL^2*(2*(-6 + d)*psq + (18 - 8*d + d^2)*s - 2*(-6 + d)*t) + 
        gZlR^2*(2*(-6 + d)*psq + (18 - 8*d + d^2)*s - 2*(-6 + d)*t)) + 
      aa*(-2*gZlL*gZlR*(12*s + d^2*s - 2*d*(psq + 3*s - t)) + 
        gZlL^2*(-2*(-6 + d)*psq + (6 - 6*d + d^2)*s + 2*(-6 + d)*t) + 
        gZlR^2*(-2*(-6 + d)*psq + (6 - 6*d + d^2)*s + 2*(-6 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*s*(aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*psq - s + t - d*t) + 
        gZlL^2*((8 - 5*d + d^2)*psq - (-2 + d)*s - (8 - 5*d + d^2)*t) + 
        gZlR^2*((8 - 5*d + d^2)*psq - (-2 + d)*s - (8 - 5*d + d^2)*t)) + 
      bb*(2*(-4 + d)*gZlL*gZlR*((-1 + d)*psq - (-2 + d)*s + t - d*t) + 
        gZlL^2*(-((8 - 5*d + d^2)*psq) + (10 - 6*d + d^2)*s + 
          (8 - 5*d + d^2)*t) + gZlR^2*(-((8 - 5*d + d^2)*psq) + 
          (10 - 6*d + d^2)*s + (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*s*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   ((I/2)*EL^5*gAl^3*s*((2^(1 - 2*d)*(aa + bb)*(-4 + d)*(gZlL + gZlR)^2*
        (mm^2 - psq))/Pi^(2*d) - (4^(1 - d)*(aa - bb)*(gZlL + gZlR)^2*
        (-2*psq + s + 2*t))/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-4 + d)*
        (gZlL + gZlR)^2*(-2*psq + s + 2*t))/Pi^(2*d) - 
      (bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + (-4 + d)*gZlR^2*
           (2*psq + (-4 + d)*s - 2*t) - 2*gZlL*gZlR*(2*(-8 + 3*d)*psq + 
            (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
        aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 2*t) + 
          (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
          2*gZlL*gZlR*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t)))/
       (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/mz^2 - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(mm^2 - psq)*
     s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*
     (bb*(-2*gZlL*gZlR*(2*(5 - 5*d + d^2)*mm^2 + 2*(28 - 12*d + d^2)*psq - 
          10*s + 3*d*s + 12*t - 10*d*t + 2*d^2*t) + 
        gZlL^2*(2*(7 - 5*d + d^2)*mm^2 + 2*(26 - 12*d + d^2)*psq - 8*s + 
          3*d*s + 12*t - 10*d*t + 2*d^2*t) + gZlR^2*(2*(7 - 5*d + d^2)*mm^2 + 
          2*(26 - 12*d + d^2)*psq - 8*s + 3*d*s + 12*t - 10*d*t + 2*d^2*t)) + 
      aa*(gZlL^2*(2*(5 - 5*d + d^2)*mm^2 + 2*(10 - 6*d + d^2)*psq - 16*s + 
          11*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*(2*(5 - 5*d + d^2)*mm^2 + 2*(10 - 6*d + d^2)*psq - 16*s + 
          11*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        2*gZlL*gZlR*(-2*(7 - 5*d + d^2)*mm^2 - (-2 + d)*(2*(-4 + d)*psq + 
            7*s - 2*d*s + 6*t - 2*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*
     (bb*(-2*gZlL*gZlR*(2*(5 - 5*d + d^2)*mm^2 + 2*(28 - 12*d + d^2)*psq - 
          10*s + 3*d*s + 12*t - 10*d*t + 2*d^2*t) + 
        gZlL^2*(2*(7 - 5*d + d^2)*mm^2 + 2*(26 - 12*d + d^2)*psq - 8*s + 
          3*d*s + 12*t - 10*d*t + 2*d^2*t) + gZlR^2*(2*(7 - 5*d + d^2)*mm^2 + 
          2*(26 - 12*d + d^2)*psq - 8*s + 3*d*s + 12*t - 10*d*t + 2*d^2*t)) + 
      aa*(gZlL^2*(2*(5 - 5*d + d^2)*mm^2 + 2*(10 - 6*d + d^2)*psq - 16*s + 
          11*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*(2*(5 - 5*d + d^2)*mm^2 + 2*(10 - 6*d + d^2)*psq - 16*s + 
          11*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        2*gZlL*gZlR*(-2*(7 - 5*d + d^2)*mm^2 - (-2 + d)*(2*(-4 + d)*psq + 
            7*s - 2*d*s + 6*t - 2*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*(2*(5 - 5*d + d^2)*mm^2 + (80 - 44*d + 6*d^2)*psq - 
          22*s + 13*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlL^2*(2*(7 - 5*d + d^2)*mm^2 + (76 - 44*d + 6*d^2)*psq - 20*s + 
          13*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*(2*(7 - 5*d + d^2)*mm^2 + (76 - 44*d + 6*d^2)*psq - 20*s + 
          13*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t)) + 
      bb*(gZlL^2*(2*(5 - 5*d + d^2)*mm^2 - 2*(2 - 4*d + d^2)*psq - 4*s + 
          d*s + 12*t - 10*d*t + 2*d^2*t) + gZlR^2*(2*(5 - 5*d + d^2)*mm^2 - 
          2*(2 - 4*d + d^2)*psq - 4*s + d*s + 12*t - 10*d*t + 2*d^2*t) + 
        2*gZlL*gZlR*(-2*(7 - 5*d + d^2)*mm^2 + (-2 + d)*(2*(-2 + d)*psq - s + 
            6*t - 2*d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*(2*(5 - 5*d + d^2)*mm^2 + (80 - 44*d + 6*d^2)*psq - 
          22*s + 13*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlL^2*(2*(7 - 5*d + d^2)*mm^2 + (76 - 44*d + 6*d^2)*psq - 20*s + 
          13*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*(2*(7 - 5*d + d^2)*mm^2 + (76 - 44*d + 6*d^2)*psq - 20*s + 
          13*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t)) + 
      bb*(gZlL^2*(2*(5 - 5*d + d^2)*mm^2 - 2*(2 - 4*d + d^2)*psq - 4*s + 
          d*s + 12*t - 10*d*t + 2*d^2*t) + gZlR^2*(2*(5 - 5*d + d^2)*mm^2 - 
          2*(2 - 4*d + d^2)*psq - 4*s + d*s + 12*t - 10*d*t + 2*d^2*t) + 
        2*gZlL*gZlR*(-2*(7 - 5*d + d^2)*mm^2 + (-2 + d)*(2*(-2 + d)*psq - s + 
            6*t - 2*d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*
     (aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (4 - 3*d + d^2)*psq - 
          (-2 + d)^2*(s + 2*t)) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (4 - 3*d + d^2)*psq - (-2 + d)^2*(s + 2*t)) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-4 - 3*d + d^2)*psq - 
          (2 - 4*d + d^2)*(s + 2*t))) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (-12 + 13*d - 3*d^2)*psq + 
          (-2 + d)^2*(s + 2*t)) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (-12 + 13*d - 3*d^2)*psq + (-2 + d)^2*(s + 2*t)) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-12 + 13*d - 3*d^2)*psq + 
          (2 - 4*d + d^2)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*
     (aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (4 - 3*d + d^2)*psq - 
          (-2 + d)^2*(s + 2*t)) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (4 - 3*d + d^2)*psq - (-2 + d)^2*(s + 2*t)) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-4 - 3*d + d^2)*psq - 
          (2 - 4*d + d^2)*(s + 2*t))) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (-12 + 13*d - 3*d^2)*psq + 
          (-2 + d)^2*(s + 2*t)) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (-12 + 13*d - 3*d^2)*psq + (-2 + d)^2*(s + 2*t)) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-12 + 13*d - 3*d^2)*psq + 
          (2 - 4*d + d^2)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*d*(gZlL^2*(4*mm^2 + 14*psq - 9*s - 4*t) + 
          gZlR^2*(4*mm^2 + 14*psq - 9*s - 4*t) - 4*gZlL*gZlR*
           (3*mm^2 + 7*psq - 5*s - 3*t)) + d^2*(gZlL - gZlR)^2*
         (2*mm^2 + 4*psq - 3*s - 2*t) + 24*(gZlL^2*(2*psq - s) + 
          gZlR^2*(2*psq - s) + gZlL*gZlR*(-2*mm^2 - 4*psq + 3*s + 2*t))) + 
      bb*(24*(gZlL^2*(2*psq - s) + gZlR^2*(2*psq - s) + 
          gZlL*gZlR*(-2*mm^2 + s - 2*t)) + d^2*(gZlL - gZlR)^2*
         (2*mm^2 - s + 2*t) - 2*d*(-4*gZlL*gZlR*(3*mm^2 + psq - 2*s + 3*t) + 
          gZlL^2*(4*mm^2 + 6*psq - 5*s + 4*t) + gZlR^2*(4*mm^2 + 6*psq - 
            5*s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*((-4 + d)*gZlL^2*(2*(-1 + d)*mm^2 - 8*psq + 5*s - d*s - 2*t + 
          2*d*t) + (-4 + d)*gZlR^2*(2*(-1 + d)*mm^2 - 8*psq + 5*s - d*s - 
          2*t + 2*d*t) - 2*gZlL*gZlR*(2*(8 - 5*d + d^2)*mm^2 - 
          8*(-2 + d)*psq - 16*s + 9*d*s - d^2*s + 16*t - 10*d*t + 2*d^2*t)) + 
      aa*((-4 + d)*gZlL^2*(2*(-1 + d)*mm^2 + 4*(-3 + d)*psq + 7*s - 3*d*s + 
          2*t - 2*d*t) + (-4 + d)*gZlR^2*(2*(-1 + d)*mm^2 + 4*(-3 + d)*psq + 
          7*s - 3*d*s + 2*t - 2*d*t) + 2*gZlL*gZlR*(-2*(8 - 5*d + d^2)*mm^2 - 
          4*(12 - 7*d + d^2)*psq + 32*s - 19*d*s + 3*d^2*s + 16*t - 10*d*t + 
          2*d^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*gZlL*gZlR*((26 - 25*d + 5*d^2)*mm^2 + (152 - 71*d + 7*d^2)*psq - 
          24*s + 8*d*s + 20*t - 18*d*t + 4*d^2*t) + 
        gZlL^2*((34 - 25*d + 5*d^2)*mm^2 + (148 - 71*d + 7*d^2)*psq + 
          8*(-3 + d)*s + 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((34 - 25*d + 5*d^2)*mm^2 + (148 - 71*d + 7*d^2)*psq + 
          8*(-3 + d)*s + 2*(8 - 9*d + 2*d^2)*t)) + 
      aa*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (4 - 11*d + 3*d^2)*psq - 
          4*(6 - 5*d + d^2)*s - 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((6 - 5*d + d^2)*mm^2 + (4 - 11*d + 3*d^2)*psq - 
          4*(6 - 5*d + d^2)*s - 2*(8 - 9*d + 2*d^2)*t) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + (8 - 11*d + 3*d^2)*psq - 
          2*(-2 + d)*(2*(-3 + d)*s + (-5 + 2*d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*gZlL*gZlR*((26 - 25*d + 5*d^2)*mm^2 + (152 - 71*d + 7*d^2)*psq - 
          24*s + 8*d*s + 20*t - 18*d*t + 4*d^2*t) + 
        gZlL^2*((34 - 25*d + 5*d^2)*mm^2 + (148 - 71*d + 7*d^2)*psq + 
          8*(-3 + d)*s + 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((34 - 25*d + 5*d^2)*mm^2 + (148 - 71*d + 7*d^2)*psq + 
          8*(-3 + d)*s + 2*(8 - 9*d + 2*d^2)*t)) + 
      aa*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (4 - 11*d + 3*d^2)*psq - 
          4*(6 - 5*d + d^2)*s - 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((6 - 5*d + d^2)*mm^2 + (4 - 11*d + 3*d^2)*psq - 
          4*(6 - 5*d + d^2)*s - 2*(8 - 9*d + 2*d^2)*t) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + (8 - 11*d + 3*d^2)*psq - 
          2*(-2 + d)*(2*(-3 + d)*s + (-5 + 2*d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(2*gZlL*gZlR*((2 + 5*d - d^2)*mm^2 + (-184 + 103*d - 15*d^2)*psq + 
          40*s - 24*d*s + 4*d^2*s + 20*t - 18*d*t + 4*d^2*t) + 
        gZlL^2*((14 - 5*d + d^2)*mm^2 + (164 - 103*d + 15*d^2)*psq - 
          4*(8 - 6*d + d^2)*s - 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((14 - 5*d + d^2)*mm^2 + (164 - 103*d + 15*d^2)*psq - 
          4*(8 - 6*d + d^2)*s - 2*(8 - 9*d + 2*d^2)*t)) + 
      bb*(gZlL^2*((26 - 25*d + 5*d^2)*mm^2 + (-12 + 21*d - 5*d^2)*psq + 
          4*(-4 + d)*s + 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((26 - 25*d + 5*d^2)*mm^2 + (-12 + 21*d - 5*d^2)*psq + 
          4*(-4 + d)*s + 2*(8 - 9*d + 2*d^2)*t) - 2*gZlL*gZlR*
         ((34 - 25*d + 5*d^2)*mm^2 + (-24 + 21*d - 5*d^2)*psq + 
          2*(-2 + d)*(2*s - 5*t + 2*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(2*gZlL*gZlR*((2 + 5*d - d^2)*mm^2 + (-184 + 103*d - 15*d^2)*psq + 
          40*s - 24*d*s + 4*d^2*s + 20*t - 18*d*t + 4*d^2*t) + 
        gZlL^2*((14 - 5*d + d^2)*mm^2 + (164 - 103*d + 15*d^2)*psq - 
          4*(8 - 6*d + d^2)*s - 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((14 - 5*d + d^2)*mm^2 + (164 - 103*d + 15*d^2)*psq - 
          4*(8 - 6*d + d^2)*s - 2*(8 - 9*d + 2*d^2)*t)) + 
      bb*(gZlL^2*((26 - 25*d + 5*d^2)*mm^2 + (-12 + 21*d - 5*d^2)*psq + 
          4*(-4 + d)*s + 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((26 - 25*d + 5*d^2)*mm^2 + (-12 + 21*d - 5*d^2)*psq + 
          4*(-4 + d)*s + 2*(8 - 9*d + 2*d^2)*t) - 2*gZlL*gZlR*
         ((34 - 25*d + 5*d^2)*mm^2 + (-24 + 21*d - 5*d^2)*psq + 
          2*(-2 + d)*(2*s - 5*t + 2*d*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (16 - 21*d + 5*d^2)*psq + 
          2*s + 5*d*s - 2*d^2*s - 24*t + 26*d*t - 6*d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + (20 - 21*d + 5*d^2)*psq + 4*s + 
          5*d*s - 2*d^2*s - 24*t + 26*d*t - 6*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (20 - 21*d + 5*d^2)*psq + 4*s + 
          5*d*s - 2*d^2*s - 24*t + 26*d*t - 6*d^2*t)) + 
      bb*(gZlL^2*(3*(4 - 5*d + d^2)*mm^2 + (-36 + 41*d - 9*d^2)*psq + 44*s - 
          33*d*s + 6*d^2*s + 24*t - 26*d*t + 6*d^2*t) + 
        gZlR^2*(3*(4 - 5*d + d^2)*mm^2 + (-36 + 41*d - 9*d^2)*psq + 44*s - 
          33*d*s + 6*d^2*s + 24*t - 26*d*t + 6*d^2*t) - 
        2*gZlL*gZlR*(3*(8 - 5*d + d^2)*mm^2 + (-48 + 41*d - 9*d^2)*psq + 
          46*s - 33*d*s + 6*d^2*s + 24*t - 26*d*t + 6*d^2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (16 - 21*d + 5*d^2)*psq + 
          2*s + 5*d*s - 2*d^2*s - 24*t + 26*d*t - 6*d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + (20 - 21*d + 5*d^2)*psq + 4*s + 
          5*d*s - 2*d^2*s - 24*t + 26*d*t - 6*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (20 - 21*d + 5*d^2)*psq + 4*s + 
          5*d*s - 2*d^2*s - 24*t + 26*d*t - 6*d^2*t)) + 
      bb*(gZlL^2*(3*(4 - 5*d + d^2)*mm^2 + (-36 + 41*d - 9*d^2)*psq + 44*s - 
          33*d*s + 6*d^2*s + 24*t - 26*d*t + 6*d^2*t) + 
        gZlR^2*(3*(4 - 5*d + d^2)*mm^2 + (-36 + 41*d - 9*d^2)*psq + 44*s - 
          33*d*s + 6*d^2*s + 24*t - 26*d*t + 6*d^2*t) - 
        2*gZlL*gZlR*(3*(8 - 5*d + d^2)*mm^2 + (-48 + 41*d - 9*d^2)*psq + 
          46*s - 33*d*s + 6*d^2*s + 24*t - 26*d*t + 6*d^2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
    (mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(-24*(gZlL*gZlR*(2*mm^2 + 6*psq - 7*s - 4*t) + 
          gZlL^2*(s - 2*t) + gZlR^2*(s - 2*t)) + d^2*(gZlL - gZlR)^2*
         (2*mm^2 + 6*psq - 7*s - 4*t) + 
        d*(8*gZlL*gZlR*(3*mm^2 + 9*psq - 11*s - 5*t) + 
          2*gZlR^2*(-4*mm^2 - 12*psq + 17*s + 2*t) + 
          gZlL^2*(-8*mm^2 - 24*psq + 34*s + 4*t))) + 
      bb*(d^2*(gZlL - gZlR)^2*(6*mm^2 + 2*psq - 5*s + 4*t) + 
        24*(gZlL^2*(8*psq - 5*s - 2*t) + gZlR^2*(8*psq - 5*s - 2*t) - 
          gZlL*gZlR*(6*mm^2 + 2*psq - 5*s + 4*t)) - 
        2*d*(gZlL^2*(12*mm^2 + 28*psq - 25*s + 2*t) + 
          gZlR^2*(12*mm^2 + 28*psq - 25*s + 2*t) - 4*gZlL*gZlR*
           (9*mm^2 + 7*psq - 10*s + 5*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(aa*((-4 + d)*gZlL^2*(2*(-1 + d)*mm^2 + 6*(-1 + d)*psq + 
          11*s - 7*d*s - 4*t - 4*d*t) + (-4 + d)*gZlR^2*(2*(-1 + d)*mm^2 + 
          6*(-1 + d)*psq + 11*s - 7*d*s - 4*t - 4*d*t) - 
        2*gZlL*gZlR*(2*(8 - 5*d + d^2)*mm^2 + 6*(8 - 5*d + d^2)*psq - 64*s + 
          39*d*s - 7*d^2*s - 16*t + 12*d*t - 4*d^2*t)) + 
      bb*((-4 + d)*gZlL^2*(6*(-1 + d)*mm^2 + 2*(-17 + d)*psq + 25*s - 5*d*s + 
          4*t + 4*d*t) + (-4 + d)*gZlR^2*(6*(-1 + d)*mm^2 + 2*(-17 + d)*psq + 
          25*s - 5*d*s + 4*t + 4*d*t) - 2*gZlL*gZlR*(6*(8 - 5*d + d^2)*mm^2 + 
          2*(40 - 21*d + d^2)*psq - 80*s + 45*d*s - 5*d^2*s + 16*t - 12*d*t + 
          4*d^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + (-8 - 3*d + d^2)*psq - 
          2*(2 - 5*d + d^2)*(s + t)) + gZlL^2*((6 - 5*d + d^2)*mm^2 + 
          (8 - 3*d + d^2)*psq - 2*(10 - 5*d + d^2)*(s + t)) + 
        gZlR^2*((6 - 5*d + d^2)*mm^2 + (8 - 3*d + d^2)*psq - 
          2*(10 - 5*d + d^2)*(s + t))) + 
      bb*(-2*gZlL*gZlR*((2 - 15*d + 3*d^2)*mm^2 + 3*(32 - 11*d + d^2)*psq + 
          2*(2 - 5*d + d^2)*(s + t)) + gZlL^2*((34 - 15*d + 3*d^2)*mm^2 + 
          3*(16 - 11*d + d^2)*psq + 2*(10 - 5*d + d^2)*(s + t)) + 
        gZlR^2*((34 - 15*d + 3*d^2)*mm^2 + 3*(16 - 11*d + d^2)*psq + 
          2*(10 - 5*d + d^2)*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*gZlL*gZlR*((-2 - 5*d + d^2)*mm^2 + (144 - 67*d + 7*d^2)*psq - 
          20*s + 6*d*s + 20*t - 18*d*t + 4*d^2*t) + 
        gZlL^2*((14 - 5*d + d^2)*mm^2 + (132 - 67*d + 7*d^2)*psq + 
          2*(-8 + 3*d)*s + 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((14 - 5*d + d^2)*mm^2 + (132 - 67*d + 7*d^2)*psq + 
          2*(-8 + 3*d)*s + 2*(8 - 9*d + 2*d^2)*t)) + 
      aa*(2*gZlL*gZlR*((-34 + 25*d - 5*d^2)*mm^2 + (-16 + 15*d - 3*d^2)*psq + 
          2*(-2 + d)*(-7*s + 2*d*s - 5*t + 2*d*t)) + 
        gZlL^2*((26 - 25*d + 5*d^2)*mm^2 + (20 - 15*d + 3*d^2)*psq - 
          2*((16 - 11*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t)) + 
        gZlR^2*((26 - 25*d + 5*d^2)*mm^2 + (20 - 15*d + 3*d^2)*psq - 
          2*((16 - 11*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 - s - 2*t) + 
      bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((6 + 5*d - d^2)*mm^2 + (40 - 29*d + 3*d^2)*psq + 
          2*(12 - 6*d + d^2)*s + 2*(10 - 5*d + d^2)*t) + 
        gZlR^2*((6 + 5*d - d^2)*mm^2 + (40 - 29*d + 3*d^2)*psq + 
          2*(12 - 6*d + d^2)*s + 2*(10 - 5*d + d^2)*t) + 
        2*gZlL*gZlR*((18 - 5*d + d^2)*mm^2 + (-80 + 29*d - 3*d^2)*psq - 
          2*((6 - 6*d + d^2)*s + (2 - 5*d + d^2)*t))) + 
      aa*(-2*gZlL*gZlR*((26 - 25*d + 5*d^2)*mm^2 + (8 - 7*d + d^2)*psq - 
          2*((6 - 6*d + d^2)*s + (2 - 5*d + d^2)*t)) + 
        gZlL^2*((34 - 25*d + 5*d^2)*mm^2 + (16 - 7*d + d^2)*psq - 
          2*((12 - 6*d + d^2)*s + (10 - 5*d + d^2)*t)) + 
        gZlR^2*((34 - 25*d + 5*d^2)*mm^2 + (16 - 7*d + d^2)*psq - 
          2*((12 - 6*d + d^2)*s + (10 - 5*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(-2*gZlL*gZlR*((16 - 15*d + 3*d^2)*mm^2 + 
          (44 - 17*d + d^2)*psq - 34*s + 17*d*s - 2*d^2*s + 12*t - 10*d*t + 
          2*d^2*t) + gZlL^2*((20 - 15*d + 3*d^2)*mm^2 + (40 - 17*d + d^2)*
           psq - 32*s + 17*d*s - 2*d^2*s + 12*t - 10*d*t + 2*d^2*t) + 
        gZlR^2*((20 - 15*d + 3*d^2)*mm^2 + (40 - 17*d + d^2)*psq - 32*s + 
          17*d*s - 2*d^2*s + 12*t - 10*d*t + 2*d^2*t)) + 
      aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (32 - 19*d + 3*d^2)*psq - 16*s + 
          11*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (32 - 19*d + 3*d^2)*psq - 16*s + 
          11*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (28 - 19*d + 3*d^2)*psq - 
          (-2 + d)*((-7 + 2*d)*s + 2*(-3 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(3*psq - 2*s - 3*t) + 
      bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((-4 - 5*d + d^2)*mm^2 + (-16 + 21*d - 3*d^2)*psq - 4*s - 
          d*s - 4*t - 2*d*t) + gZlR^2*((-4 - 5*d + d^2)*mm^2 + 
          (-16 + 21*d - 3*d^2)*psq - 4*s - d*s - 4*t - 2*d*t) - 
        2*gZlL*gZlR*((16 - 5*d + d^2)*mm^2 + (-56 + 21*d - 3*d^2)*psq + 
          10*s - d*s + 16*t - 2*d*t)) + 
      aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (32 - 11*d + d^2)*psq - 10*s + 
          d*s - 16*t + 2*d*t) + gZlL^2*((4 - 5*d + d^2)*mm^2 + 
          (16 - 11*d + d^2)*psq + 4*s + d*s + 4*t + 2*d*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (16 - 11*d + d^2)*psq + 4*s + d*s + 
          4*t + 2*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 
          (36 - 19*d + 3*d^2)*psq - 22*s + 11*d*s - 2*d^2*s - 20*t + 10*d*t - 
          2*d^2*t) + gZlL^2*((4 - 5*d + d^2)*mm^2 + (24 - 19*d + 3*d^2)*psq - 
          8*s + 11*d*s - 2*d^2*s - 4*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (24 - 19*d + 3*d^2)*psq - 8*s + 
          11*d*s - 2*d^2*s - 4*t + 10*d*t - 2*d^2*t)) + 
      bb*(gZlL^2*((4 - 15*d + 3*d^2)*mm^2 + (64 - 17*d + d^2)*psq - 40*s + 
          17*d*s - 2*d^2*s + 4*t - 10*d*t + 2*d^2*t) + 
        gZlR^2*((4 - 15*d + 3*d^2)*mm^2 + (64 - 17*d + d^2)*psq - 40*s + 
          17*d*s - 2*d^2*s + 4*t - 10*d*t + 2*d^2*t) - 
        2*gZlL*gZlR*((32 - 15*d + 3*d^2)*mm^2 + (20 - 17*d + d^2)*psq - 
          26*s + 17*d*s - 2*d^2*s + 20*t - 10*d*t + 2*d^2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (4 - 3*d + d^2)*psq - 
          2*(8 - 5*d + d^2)*(s + t)) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (4 - 3*d + d^2)*psq - 2*(8 - 5*d + d^2)*(s + t)) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + (-4 + d)*((1 + d)*psq - 
            2*(-1 + d)*(s + t)))) + 
      bb*(gZlL^2*((26 - 15*d + 3*d^2)*mm^2 + 3*(20 - 11*d + d^2)*psq + 
          2*(8 - 5*d + d^2)*(s + t)) + gZlR^2*((26 - 15*d + 3*d^2)*mm^2 + 
          3*(20 - 11*d + d^2)*psq + 2*(8 - 5*d + d^2)*(s + t)) - 
        2*gZlL*gZlR*((10 - 15*d + 3*d^2)*mm^2 + (-4 + d)*(3*(-7 + d)*psq + 
            2*(-1 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*gZlL*gZlR*((-2 - 5*d + d^2)*mm^2 + (144 - 67*d + 7*d^2)*psq - 
          20*s + 6*d*s + 20*t - 18*d*t + 4*d^2*t) + 
        gZlL^2*((14 - 5*d + d^2)*mm^2 + (132 - 67*d + 7*d^2)*psq + 
          2*(-8 + 3*d)*s + 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((14 - 5*d + d^2)*mm^2 + (132 - 67*d + 7*d^2)*psq + 
          2*(-8 + 3*d)*s + 2*(8 - 9*d + 2*d^2)*t)) + 
      aa*(2*gZlL*gZlR*((-34 + 25*d - 5*d^2)*mm^2 + (-16 + 15*d - 3*d^2)*psq + 
          2*(-2 + d)*(-7*s + 2*d*s - 5*t + 2*d*t)) + 
        gZlL^2*((26 - 25*d + 5*d^2)*mm^2 + (20 - 15*d + 3*d^2)*psq - 
          2*((16 - 11*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t)) + 
        gZlR^2*((26 - 25*d + 5*d^2)*mm^2 + (20 - 15*d + 3*d^2)*psq - 
          2*((16 - 11*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((18 - 5*d + d^2)*mm^2 + (-88 + 49*d - 7*d^2)*psq + 
          2*(-4 + d)*s + 2*(2 - 5*d + d^2)*t) + 
        gZlL^2*((-6 - 5*d + d^2)*mm^2 + (-80 + 49*d - 7*d^2)*psq + 
          2*(-2 + d)*s + 2*(10 - 5*d + d^2)*t) + 
        gZlR^2*((-6 - 5*d + d^2)*mm^2 + (-80 + 49*d - 7*d^2)*psq + 
          2*(-2 + d)*s + 2*(10 - 5*d + d^2)*t)) + 
      bb*(2*gZlL*gZlR*((26 - 25*d + 5*d^2)*mm^2 - 8*s + 
          d*(13*psq + 2*s - 10*t) + 4*t + d^2*(-3*psq + 2*t)) + 
        gZlL^2*((-34 + 25*d - 5*d^2)*mm^2 + (24 - 13*d + 3*d^2)*psq - 
          2*((-2 + d)*s + (10 - 5*d + d^2)*t)) + 
        gZlR^2*((-34 + 25*d - 5*d^2)*mm^2 + (24 - 13*d + 3*d^2)*psq - 
          2*((-2 + d)*s + (10 - 5*d + d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*mm^2 + 4*(-3 + d)*psq - 
          (-1 + d)*(s + 2*t)) + gZlL^2*(2*(8 - 5*d + d^2)*mm^2 + 
          4*(12 - 7*d + d^2)*psq - (8 - 5*d + d^2)*(s + 2*t)) + 
        gZlR^2*(2*(8 - 5*d + d^2)*mm^2 + 4*(12 - 7*d + d^2)*psq - 
          (8 - 5*d + d^2)*(s + 2*t))) + 
      bb*(-2*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*mm^2 - 8*psq + 
          (-1 + d)*(s + 2*t)) + gZlL^2*(2*(8 - 5*d + d^2)*mm^2 - 
          8*(-2 + d)*psq + (8 - 5*d + d^2)*(s + 2*t)) + 
        gZlR^2*(2*(8 - 5*d + d^2)*mm^2 - 8*(-2 + d)*psq + 
          (8 - 5*d + d^2)*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(-2*gZlL*gZlR*((16 - 15*d + 3*d^2)*mm^2 + 
          (44 - 17*d + d^2)*psq - 34*s + 17*d*s - 2*d^2*s + 12*t - 10*d*t + 
          2*d^2*t) + gZlL^2*((20 - 15*d + 3*d^2)*mm^2 + (40 - 17*d + d^2)*
           psq - 32*s + 17*d*s - 2*d^2*s + 12*t - 10*d*t + 2*d^2*t) + 
        gZlR^2*((20 - 15*d + 3*d^2)*mm^2 + (40 - 17*d + d^2)*psq - 32*s + 
          17*d*s - 2*d^2*s + 12*t - 10*d*t + 2*d^2*t)) + 
      aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (32 - 19*d + 3*d^2)*psq - 16*s + 
          11*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (32 - 19*d + 3*d^2)*psq - 16*s + 
          11*d*s - 2*d^2*s - 12*t + 10*d*t - 2*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (28 - 19*d + 3*d^2)*psq - 
          (-2 + d)*((-7 + 2*d)*s + 2*(-3 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (32 - 15*d + 3*d^2)*psq - 4*s + 
          2*d*s - d^2*s - 36*t + 20*d*t - 4*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (32 - 15*d + 3*d^2)*psq - 4*s + 
          2*d*s - d^2*s - 36*t + 20*d*t - 4*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (4 - 15*d + 3*d^2)*psq + 10*s + 
          2*d*s - d^2*s - 12*t + 20*d*t - 4*d^2*t)) + 
      bb*(-2*gZlL*gZlR*((16 - 15*d + 3*d^2)*mm^2 - 7*(4 - 5*d + d^2)*psq + 
          38*s - 30*d*s + 5*d^2*s + 12*t - 20*d*t + 4*d^2*t) + 
        gZlL^2*((20 - 15*d + 3*d^2)*mm^2 - 7*(8 - 5*d + d^2)*psq + 52*s - 
          30*d*s + 5*d^2*s + 36*t - 20*d*t + 4*d^2*t) + 
        gZlR^2*((20 - 15*d + 3*d^2)*mm^2 - 7*(8 - 5*d + d^2)*psq + 52*s - 
          30*d*s + 5*d^2*s + 36*t - 20*d*t + 4*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*mm^2 - 2*(1 + 2*d)*psq - 9*s + 
          5*d*s - 2*t + 4*d*t) + gZlL^2*(2*(8 - 5*d + d^2)*mm^2 - 
          2*(10 - 7*d + 2*d^2)*psq + 48*s - 29*d*s + 5*d^2*s + 28*t - 
          18*d*t + 4*d^2*t) + gZlR^2*(2*(8 - 5*d + d^2)*mm^2 - 
          2*(10 - 7*d + 2*d^2)*psq + 48*s - 29*d*s + 5*d^2*s + 28*t - 
          18*d*t + 4*d^2*t)) + aa*(-2*(-4 + d)*gZlL*gZlR*
         (2*(2 + d)*psq - (3 + d)*s + 2*t - 4*d*t) + 
        gZlL^2*(2*(2 - 2*d + d^2)*psq - 28*t - d^2*(s + 4*t) + 
          d*(s + 18*t)) + gZlR^2*(2*(2 - 2*d + d^2)*psq - 28*t - 
          d^2*(s + 4*t) + d*(s + 18*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 + 2*psq - 3*s - 4*t) + 
      bb*(6*mm^2 - 10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(-2*gZlL*gZlR*((56 - 36*d + 6*d^2)*mm^2 + 
          2*(24 - 12*d + d^2)*psq - 44*s + 24*d*s - 3*d^2*s + 40*t - 24*d*t + 
          4*d^2*t) + gZlL^2*(2*(8 - 12*d + 3*d^2)*mm^2 + 2*(60 - 22*d + d^2)*
           psq - 64*s + 30*d*s - 3*d^2*s + 8*t - 16*d*t + 4*d^2*t) + 
        gZlR^2*(2*(8 - 12*d + 3*d^2)*mm^2 + 2*(60 - 22*d + d^2)*psq - 64*s + 
          30*d*s - 3*d^2*s + 8*t - 16*d*t + 4*d^2*t)) + 
      aa*(-2*d*(gZlL^2*(4*mm^2 + 18*psq - 13*s - 8*t) + 
          gZlR^2*(4*mm^2 + 18*psq - 13*s - 8*t) - 4*gZlL*gZlR*
           (3*mm^2 + 10*psq - 8*s - 6*t)) + d^2*(gZlL - gZlR)^2*
         (2*mm^2 + 6*psq - 5*s - 4*t) + 8*(gZlL^2*(7*psq - 4*s - t) + 
          gZlR^2*(7*psq - 4*s - t) + gZlL*gZlR*(-6*mm^2 - 16*psq + 13*s + 
            10*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (32 - 19*d + 3*d^2)*
           psq - 28*s + 18*d*s - 3*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (32 - 19*d + 3*d^2)*psq - 28*s + 
          18*d*s - 3*d^2*s - 12*t + 10*d*t - 2*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (28 - 19*d + 3*d^2)*psq - 26*s + 
          18*d*s - 3*d^2*s - 12*t + 10*d*t - 2*d^2*t)) + 
      bb*(-2*gZlL*gZlR*((16 - 15*d + 3*d^2)*mm^2 + (44 - 17*d + d^2)*psq - 
          22*s + 10*d*s - d^2*s + 12*t - 10*d*t + 2*d^2*t) + 
        gZlL^2*((20 - 15*d + 3*d^2)*mm^2 + (40 - 17*d + d^2)*psq - 20*s + 
          10*d*s - d^2*s + 12*t - 10*d*t + 2*d^2*t) + 
        gZlR^2*((20 - 15*d + 3*d^2)*mm^2 + (40 - 17*d + d^2)*psq - 20*s + 
          10*d*s - d^2*s + 12*t - 10*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-28 + 25*d - 5*d^2)*psq + 
          2*(-4 + d)*s + 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((6 - 5*d + d^2)*mm^2 + (-28 + 25*d - 5*d^2)*psq + 
          2*(-4 + d)*s + 2*(8 - 9*d + 2*d^2)*t) - 2*gZlL*gZlR*
         ((6 - 5*d + d^2)*mm^2 + (-32 + 25*d - 5*d^2)*psq + 
          2*(-2 + d)*(s - 5*t + 2*d*t))) + 
      aa*(2*gZlL*gZlR*((-26 + 25*d - 5*d^2)*mm^2 + (-192 + 107*d - 15*d^2)*
           psq + 44*s - 26*d*s + 4*d^2*s + 20*t - 18*d*t + 4*d^2*t) + 
        gZlL^2*((34 - 25*d + 5*d^2)*mm^2 + (180 - 107*d + 15*d^2)*psq - 
          2*((20 - 13*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t)) + 
        gZlR^2*((34 - 25*d + 5*d^2)*mm^2 + (180 - 107*d + 15*d^2)*psq - 
          2*((20 - 13*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-28 + 25*d - 5*d^2)*psq + 
          2*(-4 + d)*s + 2*(8 - 9*d + 2*d^2)*t) + 
        gZlR^2*((6 - 5*d + d^2)*mm^2 + (-28 + 25*d - 5*d^2)*psq + 
          2*(-4 + d)*s + 2*(8 - 9*d + 2*d^2)*t) - 2*gZlL*gZlR*
         ((6 - 5*d + d^2)*mm^2 + (-32 + 25*d - 5*d^2)*psq + 
          2*(-2 + d)*(s - 5*t + 2*d*t))) + 
      aa*(2*gZlL*gZlR*((-26 + 25*d - 5*d^2)*mm^2 + (-192 + 107*d - 15*d^2)*
           psq + 44*s - 26*d*s + 4*d^2*s + 20*t - 18*d*t + 4*d^2*t) + 
        gZlL^2*((34 - 25*d + 5*d^2)*mm^2 + (180 - 107*d + 15*d^2)*psq - 
          2*((20 - 13*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t)) + 
        gZlR^2*((34 - 25*d + 5*d^2)*mm^2 + (180 - 107*d + 15*d^2)*psq - 
          2*((20 - 13*d + 2*d^2)*s + (8 - 9*d + 2*d^2)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-32 + 31*d - 7*d^2)*psq + 
          26*s - 21*d*s + 4*d^2*s + 24*t - 26*d*t + 6*d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + (-28 + 31*d - 7*d^2)*psq + 28*s - 
          21*d*s + 4*d^2*s + 24*t - 26*d*t + 6*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (-28 + 31*d - 7*d^2)*psq + 28*s - 
          21*d*s + 4*d^2*s + 24*t - 26*d*t + 6*d^2*t)) + 
      aa*(gZlL^2*(3*(4 - 5*d + d^2)*mm^2 + (12 - 11*d + 3*d^2)*psq + 20*s - 
          7*d*s - 24*t + 26*d*t - 6*d^2*t) + gZlR^2*(3*(4 - 5*d + d^2)*mm^2 + 
          (12 - 11*d + 3*d^2)*psq + 20*s - 7*d*s - 24*t + 26*d*t - 6*d^2*t) - 
        2*gZlL*gZlR*(3*(8 - 5*d + d^2)*mm^2 + 22*s + 3*d^2*(psq - 2*t) - 
          24*t + d*(-11*psq - 7*s + 26*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-32 + 31*d - 7*d^2)*psq + 
          26*s - 21*d*s + 4*d^2*s + 24*t - 26*d*t + 6*d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + (-28 + 31*d - 7*d^2)*psq + 28*s - 
          21*d*s + 4*d^2*s + 24*t - 26*d*t + 6*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (-28 + 31*d - 7*d^2)*psq + 28*s - 
          21*d*s + 4*d^2*s + 24*t - 26*d*t + 6*d^2*t)) + 
      aa*(gZlL^2*(3*(4 - 5*d + d^2)*mm^2 + (12 - 11*d + 3*d^2)*psq + 20*s - 
          7*d*s - 24*t + 26*d*t - 6*d^2*t) + gZlR^2*(3*(4 - 5*d + d^2)*mm^2 + 
          (12 - 11*d + 3*d^2)*psq + 20*s - 7*d*s - 24*t + 26*d*t - 6*d^2*t) - 
        2*gZlL*gZlR*(3*(8 - 5*d + d^2)*mm^2 + 22*s + 3*d^2*(psq - 2*t) - 
          24*t + d*(-11*psq - 7*s + 26*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(6*mm^2 + 2*psq - 3*s - 8*t) + 
      bb*(2*mm^2 - 10*psq + 3*s + 8*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(24*(gZlL*gZlR*(-2*mm^2 + 2*psq + 3*s - 4*t) + 
          gZlL^2*(4*psq - 3*s - 2*t) + gZlR^2*(4*psq - 3*s - 2*t)) + 
        d^2*(gZlL - gZlR)^2*(2*mm^2 - 2*psq - 3*s + 4*t) - 
        2*d*(gZlL^2*(4*mm^2 + 8*psq - 15*s + 2*t) + 
          gZlR^2*(4*mm^2 + 8*psq - 15*s + 2*t) - 4*gZlL*gZlR*
           (3*mm^2 - psq - 6*s + 5*t))) + 
      aa*(d^2*(gZlL - gZlR)^2*(6*mm^2 + 10*psq - 9*s - 4*t) + 
        24*(gZlL^2*(4*psq - 3*s + 2*t) + gZlR^2*(4*psq - 3*s + 2*t) + 
          gZlL*gZlR*(-6*mm^2 - 10*psq + 9*s + 4*t)) - 
        2*d*(gZlL^2*(12*mm^2 + 32*psq - 27*s - 2*t) + 
          gZlR^2*(12*mm^2 + 32*psq - 27*s - 2*t) - 4*gZlL*gZlR*
           (9*mm^2 + 17*psq - 5*(3*s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(aa*((-4 + d)*gZlL^2*(6*(-1 + d)*mm^2 + 2*(-13 + 5*d)*psq + 
          21*s - 9*d*s - 4*t - 4*d*t) + (-4 + d)*gZlR^2*(6*(-1 + d)*mm^2 + 
          2*(-13 + 5*d)*psq + 21*s - 9*d*s - 4*t - 4*d*t) - 
        2*gZlL*gZlR*(6*(8 - 5*d + d^2)*mm^2 + 2*(56 - 33*d + 5*d^2)*psq - 
          96*s + 57*d*s - 9*d^2*s - 16*t + 12*d*t - 4*d^2*t)) + 
      bb*((-4 + d)*gZlL^2*(2*(-1 + d)*mm^2 - 2*(7 + d)*psq + 15*s - 3*d*s + 
          4*t + 4*d*t) + (-4 + d)*gZlR^2*(2*(-1 + d)*mm^2 - 2*(7 + d)*psq + 
          15*s - 3*d*s + 4*t + 4*d*t) + 2*gZlL*gZlR*
         (-2*(8 - 5*d + d^2)*mm^2 + 2*(-8 + 3*d + d^2)*psq + 48*s - 27*d*s + 
          3*d^2*s - 16*t + 12*d*t - 4*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*(psq - t) + 
      aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((2 - 15*d + 3*d^2)*mm^2 + (104 - 53*d + 7*d^2)*psq - 
          2*(2 - 5*d + d^2)*t) + gZlL^2*((34 - 15*d + 3*d^2)*mm^2 + 
          (88 - 53*d + 7*d^2)*psq - 2*(10 - 5*d + d^2)*t) + 
        gZlR^2*((34 - 15*d + 3*d^2)*mm^2 + (88 - 53*d + 7*d^2)*psq - 
          2*(10 - 5*d + d^2)*t)) + 
      bb*(-2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + (-16 + 17*d - 3*d^2)*psq + 
          2*(2 - 5*d + d^2)*t) + gZlL^2*((6 - 5*d + d^2)*mm^2 + 
          (-32 + 17*d - 3*d^2)*psq + 2*(10 - 5*d + d^2)*t) + 
        gZlR^2*((6 - 5*d + d^2)*mm^2 + (-32 + 17*d - 3*d^2)*psq + 
          2*(10 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(-2*gZlL*gZlR*((16 - 15*d + 3*d^2)*mm^2 + 
          (68 - 37*d + 5*d^2)*psq - 46*s + 27*d*s - 4*d^2*s - 12*t + 10*d*t - 
          2*d^2*t) + gZlL^2*((20 - 15*d + 3*d^2)*mm^2 + (64 - 37*d + 5*d^2)*
           psq - 44*s + 27*d*s - 4*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*((20 - 15*d + 3*d^2)*mm^2 + (64 - 37*d + 5*d^2)*psq - 44*s + 
          27*d*s - 4*d^2*s - 12*t + 10*d*t - 2*d^2*t)) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (8 + d - d^2)*psq - 4*s + d*s + 
          12*t - 10*d*t + 2*d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (8 + d - d^2)*psq - 4*s + d*s + 12*t - 10*d*t + 2*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (4 + d - d^2)*psq + 
          (-2 + d)*(s + 2*(-3 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 + psq - s - 3*t) + 
      bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((16 - 5*d + d^2)*mm^2 + (-24 + 17*d - 3*d^2)*psq - 
          6*s + d*s - 16*t + 2*d*t) + gZlL^2*((-4 - 5*d + d^2)*mm^2 + 
          (-24 + 17*d - 3*d^2)*psq + d*s + 4*t + 2*d*t) + 
        gZlR^2*((-4 - 5*d + d^2)*mm^2 + (-24 + 17*d - 3*d^2)*psq + d*s + 
          4*t + 2*d*t)) + bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 
          (24 - 7*d + d^2)*psq - d*s - 4*t - 2*d*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (24 - 7*d + d^2)*psq - d*s - 4*t - 
          2*d*t) - 2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + d^2*psq + 6*s + 16*t - 
          d*(7*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*(psq - t) + 
      aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(-2*gZlL*gZlR*((32 - 15*d + 3*d^2)*mm^2 + 
          (60 - 37*d + 5*d^2)*psq - 46*s + 27*d*s - 4*d^2*s - 20*t + 10*d*t - 
          2*d^2*t) + gZlL^2*((4 - 15*d + 3*d^2)*mm^2 + (72 - 37*d + 5*d^2)*
           psq - 44*s + 27*d*s - 4*d^2*s - 4*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*((4 - 15*d + 3*d^2)*mm^2 + (72 - 37*d + 5*d^2)*psq - 44*s + 
          27*d*s - 4*d^2*s - 4*t + 10*d*t - 2*d^2*t)) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (16 + d - d^2)*psq - 4*s + d*s + 
          4*t - 10*d*t + 2*d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (16 + d - d^2)*psq - 4*s + d*s + 4*t - 10*d*t + 2*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-4 + d - d^2)*psq - 2*s + d*s + 
          20*t - 10*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-28 + 17*d - 3*d^2)*psq + 
          2*(8 - 5*d + d^2)*t) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (-28 + 17*d - 3*d^2)*psq + 2*(8 - 5*d + d^2)*t) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 - (-4 + d)*((-5 + 3*d)*psq - 
            2*(-1 + d)*t))) + aa*(gZlL^2*((26 - 15*d + 3*d^2)*mm^2 + 
          (92 - 53*d + 7*d^2)*psq - 2*(8 - 5*d + d^2)*t) + 
        gZlR^2*((26 - 15*d + 3*d^2)*mm^2 + (92 - 53*d + 7*d^2)*psq - 
          2*(8 - 5*d + d^2)*t) - 2*gZlL*gZlR*((10 - 15*d + 3*d^2)*mm^2 + 
          (-4 + d)*((-25 + 7*d)*psq - 2*(-1 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(-2*gZlL*gZlR*((16 - 15*d + 3*d^2)*mm^2 + 
          (68 - 37*d + 5*d^2)*psq - 46*s + 27*d*s - 4*d^2*s - 12*t + 10*d*t - 
          2*d^2*t) + gZlL^2*((20 - 15*d + 3*d^2)*mm^2 + (64 - 37*d + 5*d^2)*
           psq - 44*s + 27*d*s - 4*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*((20 - 15*d + 3*d^2)*mm^2 + (64 - 37*d + 5*d^2)*psq - 44*s + 
          27*d*s - 4*d^2*s - 12*t + 10*d*t - 2*d^2*t)) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (8 + d - d^2)*psq - 4*s + d*s + 
          12*t - 10*d*t + 2*d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (8 + d - d^2)*psq - 4*s + d*s + 12*t - 10*d*t + 2*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (4 + d - d^2)*psq + 
          (-2 + d)*(s + 2*(-3 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(gZlL^2*((20 - 15*d + 3*d^2)*mm^2 + (16 - 5*d + d^2)*psq + 16*s - 
          10*d*s + d^2*s - 36*t + 20*d*t - 4*d^2*t) + 
        gZlR^2*((20 - 15*d + 3*d^2)*mm^2 + (16 - 5*d + d^2)*psq + 16*s - 
          10*d*s + d^2*s - 36*t + 20*d*t - 4*d^2*t) - 
        2*gZlL*gZlR*((16 - 15*d + 3*d^2)*mm^2 + (-4 - 5*d + d^2)*psq + 26*s - 
          10*d*s + d^2*s - 12*t + 20*d*t - 4*d^2*t)) + 
      bb*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 - 5*(4 - 5*d + d^2)*psq + 22*s - 
          18*d*s + 3*d^2*s + 12*t - 20*d*t + 4*d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 - 5*(8 - 5*d + d^2)*psq + 32*s - 
          18*d*s + 3*d^2*s + 36*t - 20*d*t + 4*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 - 5*(8 - 5*d + d^2)*psq + 32*s - 
          18*d*s + 3*d^2*s + 36*t - 20*d*t + 4*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*mm^2 + (-6 + 4*d)*psq - 7*s + 
          d*s + 2*t - 4*d*t) + gZlL^2*(2*(8 - 5*d + d^2)*mm^2 + 
          (36 - 22*d + 4*d^2)*psq + 20*s - 11*d*s + d^2*s - 28*t + 18*d*t - 
          4*d^2*t) + gZlR^2*(2*(8 - 5*d + d^2)*mm^2 + (36 - 22*d + 4*d^2)*
           psq + 20*s - 11*d*s + d^2*s - 28*t + 18*d*t - 4*d^2*t)) + 
      bb*(2*(-4 + d)*gZlL*gZlR*((-8 + 6*d)*psq + (5 - 3*d)*s + 2*t - 4*d*t) + 
        gZlL^2*((-52 + 32*d - 6*d^2)*psq + (28 - 17*d + 3*d^2)*s + 
          2*(14 - 9*d + 2*d^2)*t) + gZlR^2*((-52 + 32*d - 6*d^2)*psq + 
          (28 - 17*d + 3*d^2)*s + 2*(14 - 9*d + 2*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(6*mm^2 - 2*psq - s - 4*t) + 
      bb*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(gZlL^2*(2*(8 - 12*d + 3*d^2)*mm^2 + 
          2*(68 - 38*d + 5*d^2)*psq - 72*s + 46*d*s - 7*d^2*s - 8*t + 
          16*d*t - 4*d^2*t) + gZlR^2*(2*(8 - 12*d + 3*d^2)*mm^2 + 
          2*(68 - 38*d + 5*d^2)*psq - 72*s + 46*d*s - 7*d^2*s - 8*t + 
          16*d*t - 4*d^2*t) - 2*gZlL*gZlR*((56 - 36*d + 6*d^2)*mm^2 + 
          2*(64 - 36*d + 5*d^2)*psq - 84*s + 48*d*s - 7*d^2*s - 40*t + 
          24*d*t - 4*d^2*t)) + bb*(d^2*(gZlL - gZlR)^2*(2*mm^2 - 2*psq - s + 
          4*t) + 8*(gZlL*gZlR*(-6*mm^2 + 4*psq + 3*s - 10*t) + 
          gZlL^2*(5*psq - 3*s + t) + gZlR^2*(5*psq - 3*s + t)) - 
        2*d*(-12*gZlL*gZlR*mm^2 + 8*gZlL*gZlR*(psq + s - 3*t) + 
          gZlL^2*(4*mm^2 + 2*psq - 5*s + 8*t) + gZlR^2*(4*mm^2 + 2*psq - 
            5*s + 8*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(-2*gZlL*gZlR*((16 - 15*d + 3*d^2)*mm^2 + 
          (68 - 37*d + 5*d^2)*psq - 34*s + 20*d*s - 3*d^2*s - 12*t + 10*d*t - 
          2*d^2*t) + gZlL^2*((20 - 15*d + 3*d^2)*mm^2 + (64 - 37*d + 5*d^2)*
           psq - 32*s + 20*d*s - 3*d^2*s - 12*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*((20 - 15*d + 3*d^2)*mm^2 + (64 - 37*d + 5*d^2)*psq - 32*s + 
          20*d*s - 3*d^2*s - 12*t + 10*d*t - 2*d^2*t)) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (8 + d - d^2)*psq - 16*s + 8*d*s - 
          d^2*s + 12*t - 10*d*t + 2*d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (8 + d - d^2)*psq - 16*s + 8*d*s - d^2*s + 12*t - 10*d*t + 
          2*d^2*t) - 2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (4 + d - d^2)*psq - 
          14*s + 8*d*s - d^2*s + 12*t - 10*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(gZlL^2*(2*(12 - 5*d + d^2)*psq + (12 - 9*d + d^2)*s - 
          2*(12 - 5*d + d^2)*t) + gZlR^2*(2*(12 - 5*d + d^2)*psq + 
          (12 - 9*d + d^2)*s - 2*(12 - 5*d + d^2)*t) - 
        2*gZlL*gZlR*(24*s + d^2*(2*psq + s - 2*t) + 
          d*(-10*psq - 9*s + 10*t))) + 
      bb*(gZlL^2*(-2*(12 - 5*d + d^2)*psq + (36 - 19*d + 3*d^2)*s + 
          2*(12 - 5*d + d^2)*t) + gZlR^2*(-2*(12 - 5*d + d^2)*psq + 
          (36 - 19*d + 3*d^2)*s + 2*(12 - 5*d + d^2)*t) + 
        2*gZlL*gZlR*(-24*s + d^2*(2*psq - 3*s - 2*t) + 
          d*(-10*psq + 19*s + 10*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*gZlL*gZlR*(12*s + d^2*s + 2*d*(psq - 4*s - t)) + 
        gZlL^2*(2*(-6 + d)*psq + (18 - 8*d + d^2)*s - 2*(-6 + d)*t) + 
        gZlR^2*(2*(-6 + d)*psq + (18 - 8*d + d^2)*s - 2*(-6 + d)*t)) + 
      aa*(-2*gZlL*gZlR*(12*s + d^2*s - 2*d*(psq + 3*s - t)) + 
        gZlL^2*(-2*(-6 + d)*psq + (6 - 6*d + d^2)*s + 2*(-6 + d)*t) + 
        gZlR^2*(-2*(-6 + d)*psq + (6 - 6*d + d^2)*s + 2*(-6 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*psq + (-5 + d)*s - 
          2*(-1 + d)*t) + gZlL^2*(2*(8 - 5*d + d^2)*psq + 
          (16 - 9*d + d^2)*s - 2*(8 - 5*d + d^2)*t) + 
        gZlR^2*(2*(8 - 5*d + d^2)*psq + (16 - 9*d + d^2)*s - 
          2*(8 - 5*d + d^2)*t)) + 
      bb*(2*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*psq + (7 - 3*d)*s - 
          2*(-1 + d)*t) + gZlL^2*(-2*(8 - 5*d + d^2)*psq + 
          (32 - 19*d + 3*d^2)*s + 2*(8 - 5*d + d^2)*t) + 
        gZlR^2*(-2*(8 - 5*d + d^2)*psq + (32 - 19*d + 3*d^2)*s + 
          2*(8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t) + 
        gZlR^2*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t) + 
        gZlR^2*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*
     ((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(aa*((10 - 6*d + d^2)*gZlL^2 - 
        2*(8 - 6*d + d^2)*gZlL*gZlR + (10 - 6*d + d^2)*gZlR^2)*
       (psq - s - t) + bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + 
          (-9 + 2*d)*psq + 4*s - d*s - 2*t + d*t) + 
        gZlL^2*((8 - 5*d + d^2)*mm^2 + (30 - 17*d + 2*d^2)*psq - 14*s + 
          8*d*s - d^2*s + 10*t - 6*d*t + d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (30 - 17*d + 2*d^2)*psq - 14*s + 
          8*d*s - d^2*s + 10*t - 6*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(aa*((10 - 6*d + d^2)*gZlL^2 - 
        2*(8 - 6*d + d^2)*gZlL*gZlR + (10 - 6*d + d^2)*gZlR^2)*
       (psq - s - t) + bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + 
          (-9 + 2*d)*psq + 4*s - d*s - 2*t + d*t) + 
        gZlL^2*((8 - 5*d + d^2)*mm^2 + (30 - 17*d + 2*d^2)*psq - 14*s + 
          8*d*s - d^2*s + 10*t - 6*d*t + d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (30 - 17*d + 2*d^2)*psq - 14*s + 
          8*d*s - d^2*s + 10*t - 6*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*((-16 + 5*d)*psq - 
          2*(-3 + d)*s - (-2 + d)*t) + gZlL^2*(2*mm^2 + (62 - 36*d + 5*d^2)*
           psq - 24*s + 14*d*s - 2*d^2*s - 10*t + 6*d*t - d^2*t) + 
        gZlR^2*(2*mm^2 + (62 - 36*d + 5*d^2)*psq - 24*s + 14*d*s - 2*d^2*s - 
          10*t + 6*d*t - d^2*t)) + 
      bb*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-22 + 13*d - 2*d^2)*psq + 
          (10 - 6*d + d^2)*t) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (-22 + 13*d - 2*d^2)*psq + (10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 - (-4 + d)*((-5 + 2*d)*psq - 
            (-2 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*((-16 + 5*d)*psq - 
          2*(-3 + d)*s - (-2 + d)*t) + gZlL^2*(2*mm^2 + (62 - 36*d + 5*d^2)*
           psq - 24*s + 14*d*s - 2*d^2*s - 10*t + 6*d*t - d^2*t) + 
        gZlR^2*(2*mm^2 + (62 - 36*d + 5*d^2)*psq - 24*s + 14*d*s - 2*d^2*s - 
          10*t + 6*d*t - d^2*t)) + 
      bb*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-22 + 13*d - 2*d^2)*psq + 
          (10 - 6*d + d^2)*t) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (-22 + 13*d - 2*d^2)*psq + (10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 - (-4 + d)*((-5 + 2*d)*psq - 
            (-2 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (-12 + 14*d - 3*d^2)*psq + 26*s - 
          18*d*s + 3*d^2*s + 8*t - 9*d*t + 2*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (-12 + 14*d - 3*d^2)*psq + 26*s - 
          18*d*s + 3*d^2*s + 8*t - 9*d*t + 2*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-18 + 14*d - 3*d^2)*psq + 28*s - 
          18*d*s + 3*d^2*s + 10*t - 9*d*t + 2*d^2*t)) + 
      aa*(-2*(-2 + d)*gZlL*gZlR*((-5 + 2*d)*psq - (-2 + d)*s + (5 - 2*d)*t) + 
        gZlL^2*((8 - 9*d + 2*d^2)*psq - (2 - 4*d + d^2)*s + 
          (-8 + 9*d - 2*d^2)*t) + gZlR^2*((8 - 9*d + 2*d^2)*psq - 
          (2 - 4*d + d^2)*s + (-8 + 9*d - 2*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (-12 + 14*d - 3*d^2)*psq + 26*s - 
          18*d*s + 3*d^2*s + 8*t - 9*d*t + 2*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (-12 + 14*d - 3*d^2)*psq + 26*s - 
          18*d*s + 3*d^2*s + 8*t - 9*d*t + 2*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-18 + 14*d - 3*d^2)*psq + 28*s - 
          18*d*s + 3*d^2*s + 10*t - 9*d*t + 2*d^2*t)) + 
      aa*(-2*(-2 + d)*gZlL*gZlR*((-5 + 2*d)*psq - (-2 + d)*s + (5 - 2*d)*t) + 
        gZlL^2*((8 - 9*d + 2*d^2)*psq - (2 - 4*d + d^2)*s + 
          (-8 + 9*d - 2*d^2)*t) + gZlR^2*((8 - 9*d + 2*d^2)*psq - 
          (2 - 4*d + d^2)*s + (-8 + 9*d - 2*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(3*psq - 2*s - 3*t) + 
      bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(2*gZlL*gZlR*(-((12 - 4*d + d^2)*psq) + 
          2*(12 - 6*d + d^2)*s + (12 - 4*d + d^2)*t) + 
        (-4 + d)*gZlL^2*((6 + d)*psq - 6*t - d*(2*s + t)) + 
        (-4 + d)*gZlR^2*((6 + d)*psq - 6*t - d*(2*s + t))) + 
      bb*(d^2*(gZlL - gZlR)^2*(2*mm^2 + psq - 2*s + t) + 
        24*(gZlL^2*(3*psq - 2*s - t) + gZlR^2*(3*psq - 2*s - t) - 
          gZlL*gZlR*(2*mm^2 + psq - 2*s + t)) + 
        d*(8*gZlL*gZlR*(3*mm^2 + 3*psq - 4*s + t) + 
          2*gZlR^2*(-4*mm^2 - 11*psq + 10*s + t) + 
          gZlL^2*(-8*mm^2 - 22*psq + 20*s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(bb*((-4 + d)*gZlL^2*(2*(-1 + d)*mm^2 + (-13 + d)*psq + 
          10*s - 2*d*s + 3*t + d*t) + (-4 + d)*gZlR^2*(2*(-1 + d)*mm^2 + 
          (-13 + d)*psq + 10*s - 2*d*s + 3*t + d*t) - 
        2*gZlL*gZlR*(2*(8 - 5*d + d^2)*mm^2 + (32 - 17*d + d^2)*psq - 32*s + 
          18*d*s - 2*d^2*s - d*t + d^2*t)) + 
      aa*((-4 + d)*gZlL^2*((3 + d)*psq - 2*(-1 + d)*s - (3 + d)*t) + 
        (-4 + d)*gZlR^2*((3 + d)*psq - 2*(-1 + d)*s - (3 + d)*t) + 
        2*gZlL*gZlR*(16*s + d*(psq - 10*s - t) + d^2*(-psq + 2*s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*((10 - 6*d + d^2)*gZlL^2 - 2*(8 - 6*d + d^2)*gZlL*gZlR + 
        (10 - 6*d + d^2)*gZlR^2)*(psq - s - t) + 
      bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-9 + 2*d)*psq + 
          (-2 + d)*(s + t)) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
          (30 - 17*d + 2*d^2)*psq + (10 - 6*d + d^2)*(s + t)) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (30 - 17*d + 2*d^2)*psq + 
          (10 - 6*d + d^2)*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((10 - 5*d + d^2)*mm^2 + (72 - 41*d + 5*d^2)*psq - 
          2*(14 - 8*d + d^2)*s + 2*(10 - 6*d + d^2)*t) + 
        gZlR^2*((10 - 5*d + d^2)*mm^2 + (72 - 41*d + 5*d^2)*psq - 
          2*(14 - 8*d + d^2)*s + 2*(10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((2 - 5*d + d^2)*mm^2 + (-4 + d)*((-21 + 5*d)*psq - 
            2*(-4 + d)*s + 2*(-2 + d)*t))) + 
      aa*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq - 
          2*(10 - 6*d + d^2)*(s + t)) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (8 - 5*d + d^2)*psq - 2*(10 - 6*d + d^2)*(s + t)) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + (-4 + d)*((-1 + d)*psq - 
            2*(-2 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*(3*(-4 + d)*psq + 
          (-2 + d)*(s + t)) + gZlL^2*(2*mm^2 + 3*(14 - 8*d + d^2)*psq + 
          (10 - 6*d + d^2)*(s + t)) + gZlR^2*(2*mm^2 + 3*(14 - 8*d + d^2)*
           psq + (10 - 6*d + d^2)*(s + t))) + 
      aa*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-2 + d)*psq - (10 - 6*d + d^2)*
           (s + t)) + gZlR^2*((6 - 5*d + d^2)*mm^2 + (-2 + d)*psq - 
          (10 - 6*d + d^2)*(s + t)) - 2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + 
          (-4 + d)*(psq - (-2 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(2*(aa - bb)*((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + 
        (-4 + d)*gZlR^2)*(2*psq - s - 2*t) + (-3 + d)*(gZlL - gZlR)^2*
       (2*bb*(-2 + d)*mm^2 + aa*(-6 + d)*(psq - t) + bb*(-6 + d)*(psq + t)) - 
      bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) - 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)) - (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(bb*(d^2*(gZlL - gZlR)^2*(mm^2 - psq + 2*s) - 
        d*(gZlL - gZlR)^2*(5*mm^2 - 2*psq + 12*s - 3*t) + 
        14*gZlL^2*(psq + s - t) + 14*gZlR^2*(psq + s - t) + 
        4*gZlL*gZlR*(-6*mm^2 + 4*psq - 11*s + 2*t)) + 
      aa*(gZlL^2*((-14 + 3*d)*psq - 2*(-5 + d)*s + (14 - 3*d)*t) + 
        gZlR^2*((-14 + 3*d)*psq - 2*(-5 + d)*s + (14 - 3*d)*t) + 
        2*gZlL*gZlR*((4 - 3*d)*psq + 2*(-1 + d)*s + (-4 + 3*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(gZlL^2*(2*(2 - 5*d + d^2)*mm^2 + (50 - 15*d + d^2)*
           psq - 26*s + 10*d*s - d^2*s - 6*t - 3*d*t + d^2*t) + 
        gZlR^2*(2*(2 - 5*d + d^2)*mm^2 + (50 - 15*d + d^2)*psq - 26*s + 
          10*d*s - d^2*s - 6*t - 3*d*t + d^2*t) - 2*gZlL*gZlR*
         (2*(10 - 5*d + d^2)*mm^2 + (22 - 15*d + d^2)*psq - 16*s + 10*d*s - 
          d^2*s + 6*t - 3*d*t + d^2*t)) + 
      aa*(gZlL^2*((-6 - 3*d + d^2)*psq + (2 + 4*d - d^2)*s + 
          (6 + 3*d - d^2)*t) + gZlR^2*((-6 - 3*d + d^2)*psq + 
          (2 + 4*d - d^2)*s + (6 + 3*d - d^2)*t) - 
        2*gZlL*gZlR*((6 - 3*d + d^2)*psq - (8 - 4*d + d^2)*s - 
          (6 - 3*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(aa*((10 - 6*d + d^2)*gZlL^2 - 
        2*(8 - 6*d + d^2)*gZlL*gZlR + (10 - 6*d + d^2)*gZlR^2)*
       (psq - s - t) + bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + 
          (-9 + 2*d)*psq + (-2 + d)*(s + t)) + 
        gZlL^2*((8 - 5*d + d^2)*mm^2 + (30 - 17*d + 2*d^2)*psq + 
          (10 - 6*d + d^2)*(s + t)) + gZlR^2*((8 - 5*d + d^2)*mm^2 + 
          (30 - 17*d + 2*d^2)*psq + (10 - 6*d + d^2)*(s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((10 - 5*d + d^2)*mm^2 + (72 - 41*d + 5*d^2)*psq - 
          2*(14 - 8*d + d^2)*s + 2*(10 - 6*d + d^2)*t) + 
        gZlR^2*((10 - 5*d + d^2)*mm^2 + (72 - 41*d + 5*d^2)*psq - 
          2*(14 - 8*d + d^2)*s + 2*(10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((2 - 5*d + d^2)*mm^2 + (-4 + d)*((-21 + 5*d)*psq - 
            2*(-4 + d)*s + 2*(-2 + d)*t))) + 
      aa*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (8 - 5*d + d^2)*psq - 
          2*(10 - 6*d + d^2)*(s + t)) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (8 - 5*d + d^2)*psq - 2*(10 - 6*d + d^2)*(s + t)) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + (-4 + d)*((-1 + d)*psq - 
            2*(-2 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (-(bb*(gZlL^2*(2*(6 - 5*d + d^2)*mm^2 + (-34 + 20*d - 3*d^2)*psq + 
           (10 - 6*d + d^2)*t) + gZlR^2*(2*(6 - 5*d + d^2)*mm^2 + 
           (-34 + 20*d - 3*d^2)*psq + (10 - 6*d + d^2)*t) + 
         2*gZlL*gZlR*(-2*(6 - 5*d + d^2)*mm^2 + (-4 + d)*((-8 + 3*d)*psq - 
             (-2 + d)*t)))) + 
      aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (-74 + 43*d - 6*d^2)*psq + 
          (10 - 6*d + d^2)*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (-74 + 43*d - 6*d^2)*psq + (10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 - (-4 + d)*((-19 + 6*d)*psq - 
            (-2 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*(6*(-3 + d)*psq - 
          (-2 + d)*(s + 2*t)) + gZlL^2*(2*mm^2 + 6*(12 - 7*d + d^2)*psq - 
          (10 - 6*d + d^2)*(s + 2*t)) + gZlR^2*(2*mm^2 + 6*(12 - 7*d + d^2)*
           psq - (10 - 6*d + d^2)*(s + 2*t))) + 
      bb*(gZlL^2*(2*(7 - 5*d + d^2)*mm^2 - 4*(-2 + d)*psq + 
          (10 - 6*d + d^2)*(s + 2*t)) + gZlR^2*(2*(7 - 5*d + d^2)*mm^2 - 
          4*(-2 + d)*psq + (10 - 6*d + d^2)*(s + 2*t)) - 
        2*gZlL*gZlR*(2*(5 - 5*d + d^2)*mm^2 + (-4 + d)*
           (-4*psq + (-2 + d)*(s + 2*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(2*(aa - bb)*((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + 
        (-4 + d)*gZlR^2)*(2*psq - s - 2*t) + (-3 + d)*(gZlL - gZlR)^2*
       (2*bb*(-2 + d)*mm^2 + aa*(-6 + d)*(psq - t) + bb*(-6 + d)*(psq + t)) - 
      bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) - 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(-3 + d)*EL^5*gAl^3*(gZlL - gZlR)^2*
     (bb*(2*(-2 + d)*mm^2 - 5*(-2 + d)*psq - 16*s + 5*d*s - 6*t + 3*d*t) + 
      aa*(3*(-2 + d)*psq + 6*t - d*(s + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (7 - 4*d)*psq - 7*s + 
          3*d*s - 6*t + 3*d*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
          (-38 + 23*d - 4*d^2)*psq + 32*s - 19*d*s + 3*d^2*s + 30*t - 
          18*d*t + 3*d^2*t) + gZlR^2*((8 - 5*d + d^2)*mm^2 + 
          (-38 + 23*d - 4*d^2)*psq + 32*s - 19*d*s + 3*d^2*s + 30*t - 
          18*d*t + 3*d^2*t)) + aa*(-2*(-4 + d)*gZlL*gZlR*
         (3*(-2 + d)*psq + s - d*s - 3*(-2 + d)*t) + 
        gZlL^2*(3*(10 - 6*d + d^2)*psq - (8 - 5*d + d^2)*s - 
          3*(10 - 6*d + d^2)*t) + gZlR^2*(3*(10 - 6*d + d^2)*psq - 
          (8 - 5*d + d^2)*s - 3*(10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(4*psq - 3*s - 4*t) + 
      bb*(4*mm^2 - 8*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(-2*gZlL*gZlR*(4*(10 - 6*d + d^2)*mm^2 + 
          2*(18 - 11*d + d^2)*psq - 40*s + 24*d*s - 3*d^2*s + 20*t - 10*d*t + 
          2*d^2*t) + gZlL^2*(4*(2 - 4*d + d^2)*mm^2 + 2*(54 - 19*d + d^2)*
           psq - 68*s + 30*d*s - 3*d^2*s - 20*t - 2*d*t + 2*d^2*t) + 
        gZlR^2*(4*(2 - 4*d + d^2)*mm^2 + 2*(54 - 19*d + d^2)*psq - 68*s + 
          30*d*s - 3*d^2*s - 20*t - 2*d*t + 2*d^2*t)) + 
      aa*(gZlL^2*(2*(-10 - d + d^2)*psq + (-4 + 12*d - 3*d^2)*s + 
          2*(10 + d - d^2)*t) + gZlR^2*(2*(-10 - d + d^2)*psq + 
          (-4 + 12*d - 3*d^2)*s + 2*(10 + d - d^2)*t) + 
        2*gZlL*gZlR*(-2*(10 - 5*d + d^2)*psq + (32 - 18*d + 3*d^2)*s + 
          2*(10 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(gZlL^2*(2*(6 - 5*d + d^2)*mm^2 + (38 - 15*d + d^2)*
           psq - 34*s + 17*d*s - 2*d^2*s - 2*t - 3*d*t + d^2*t) + 
        gZlR^2*(2*(6 - 5*d + d^2)*mm^2 + (38 - 15*d + d^2)*psq - 34*s + 
          17*d*s - 2*d^2*s - 2*t - 3*d*t + d^2*t) - 
        2*gZlL*gZlR*(2*(6 - 5*d + d^2)*mm^2 + (34 - 15*d + d^2)*psq - 32*s + 
          17*d*s - 2*d^2*s + 2*t - 3*d*t + d^2*t)) + 
      aa*(gZlL^2*((-2 - 3*d + d^2)*psq + (-14 + 11*d - 2*d^2)*s + 
          (2 + 3*d - d^2)*t) + gZlR^2*((-2 - 3*d + d^2)*psq + 
          (-14 + 11*d - 2*d^2)*s + (2 + 3*d - d^2)*t) + 
        2*gZlL*gZlR*(-((2 - 3*d + d^2)*psq) + (16 - 11*d + 2*d^2)*s + 
          (2 - 3*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-32 + 19*d - 3*d^2)*psq + 
          2*(10 - 6*d + d^2)*t) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (-32 + 19*d - 3*d^2)*psq + 2*(10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 - (-4 + d)*((-7 + 3*d)*psq - 
            2*(-2 + d)*t))) + 
      aa*(gZlL^2*((10 - 5*d + d^2)*mm^2 + (112 - 65*d + 9*d^2)*psq - 
          4*(12 - 7*d + d^2)*s - 2*(10 - 6*d + d^2)*t) + 
        gZlR^2*((10 - 5*d + d^2)*mm^2 + (112 - 65*d + 9*d^2)*psq - 
          4*(12 - 7*d + d^2)*s - 2*(10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((2 - 5*d + d^2)*mm^2 + (-4 + d)*((-29 + 9*d)*psq - 
            4*(-3 + d)*s - 2*(-2 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-32 + 19*d - 3*d^2)*psq + 
          2*(10 - 6*d + d^2)*t) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (-32 + 19*d - 3*d^2)*psq + 2*(10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 - (-4 + d)*((-7 + 3*d)*psq - 
            2*(-2 + d)*t))) + 
      aa*(gZlL^2*((10 - 5*d + d^2)*mm^2 + (112 - 65*d + 9*d^2)*psq - 
          4*(12 - 7*d + d^2)*s - 2*(10 - 6*d + d^2)*t) + 
        gZlR^2*((10 - 5*d + d^2)*mm^2 + (112 - 65*d + 9*d^2)*psq - 
          4*(12 - 7*d + d^2)*s - 2*(10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((2 - 5*d + d^2)*mm^2 + (-4 + d)*((-29 + 9*d)*psq - 
            4*(-3 + d)*s - 2*(-2 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (12 - 13*d + 3*d^2)*psq + 
          14*s - 5*d*s - 20*t + 18*d*t - 4*d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + (12 - 13*d + 3*d^2)*psq + 16*s - 
          5*d*s - 16*t + 18*d*t - 4*d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (12 - 13*d + 3*d^2)*psq + 16*s - 5*d*s - 16*t + 18*d*t - 
          4*d^2*t)) + bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (-20 + 23*d - 5*d^2)*
           psq + 32*s - 23*d*s + 4*d^2*s + 16*t - 18*d*t + 4*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (-20 + 23*d - 5*d^2)*psq + 32*s - 
          23*d*s + 4*d^2*s + 16*t - 18*d*t + 4*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-28 + 23*d - 5*d^2)*psq + 34*s - 
          23*d*s + 4*d^2*s + 20*t - 18*d*t + 4*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (12 - 13*d + 3*d^2)*psq + 
          14*s - 5*d*s - 20*t + 18*d*t - 4*d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + (12 - 13*d + 3*d^2)*psq + 16*s - 
          5*d*s - 16*t + 18*d*t - 4*d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (12 - 13*d + 3*d^2)*psq + 16*s - 5*d*s - 16*t + 18*d*t - 
          4*d^2*t)) + bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (-20 + 23*d - 5*d^2)*
           psq + 32*s - 23*d*s + 4*d^2*s + 16*t - 18*d*t + 4*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (-20 + 23*d - 5*d^2)*psq + 32*s - 
          23*d*s + 4*d^2*s + 16*t - 18*d*t + 4*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-28 + 23*d - 5*d^2)*psq + 34*s - 
          23*d*s + 4*d^2*s + 20*t - 18*d*t + 4*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 + 4*psq - 3*s - 6*t) + 
      bb*(2*mm^2 - 8*psq + 3*s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(-24*(gZlL*gZlR*(2*mm^2 + 4*psq - 5*s - 2*t) + 
          gZlL^2*(s - 2*t) + gZlR^2*(s - 2*t)) + d^2*(gZlL - gZlR)^2*
         (2*mm^2 + 4*psq - 5*s - 2*t) - 
        2*d*(-4*gZlL*gZlR*(3*mm^2 + 6*psq - 8*s - 2*t) + 
          gZlL^2*(4*mm^2 + 8*psq - 13*s + 2*t) + gZlR^2*(4*mm^2 + 8*psq - 
            13*s + 2*t))) + bb*(24*(gZlL^2*(4*psq - 3*s - 2*t) + 
          gZlR^2*(4*psq - 3*s - 2*t) + gZlL*gZlR*(-2*mm^2 + 3*s - 2*t)) + 
        d^2*(gZlL - gZlR)^2*(2*mm^2 - 3*s + 2*t) + 
        d*(2*gZlR^2*(-4*mm^2 - 12*psq + 15*s + 2*t) + 
          gZlL^2*(-8*mm^2 - 24*psq + 30*s + 4*t) + 8*gZlL*gZlR*
           (3*mm^2 + 2*(psq - 3*s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(aa*((-4 + d)*gZlL^2*(2*(-1 + d)*mm^2 + 4*(-1 + d)*psq + 
          9*s - 5*d*s - 6*t - 2*d*t) + (-4 + d)*gZlR^2*(2*(-1 + d)*mm^2 + 
          4*(-1 + d)*psq + 9*s - 5*d*s - 6*t - 2*d*t) - 
        2*gZlL*gZlR*(2*(8 - 5*d + d^2)*mm^2 + 4*(8 - 5*d + d^2)*psq - 48*s + 
          29*d*s - 5*d^2*s + 2*d*t - 2*d^2*t)) + 
      bb*((-4 + d)*gZlL^2*(2*(-1 + d)*mm^2 - 16*psq + 15*s - 3*d*s + 6*t + 
          2*d*t) + (-4 + d)*gZlR^2*(2*(-1 + d)*mm^2 - 16*psq + 15*s - 3*d*s + 
          6*t + 2*d*t) + 2*gZlL*gZlR*(-2*(8 - 5*d + d^2)*mm^2 + 
          16*(-2 + d)*psq + 48*s - 27*d*s + 3*d^2*s + 2*d*t - 2*d^2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/
    (4^d*mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*((-16 + 5*d)*psq - 
          (-2 + d)*t) + gZlL^2*(2*mm^2 + (62 - 36*d + 5*d^2)*psq - 
          (10 - 6*d + d^2)*t) + gZlR^2*(2*mm^2 + (62 - 36*d + 5*d^2)*psq - 
          (10 - 6*d + d^2)*t)) + 
      bb*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-22 + 13*d - 2*d^2)*psq + 
          (10 - 6*d + d^2)*t) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (-22 + 13*d - 2*d^2)*psq + (10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 - (-4 + d)*((-5 + 2*d)*psq - 
            (-2 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 + 
          2*(11 - 6*d + d^2)*psq - 20*s + 12*d*s - 2*d^2*s - 2*t + 3*d*t - 
          d^2*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 2*(7 - 6*d + d^2)*psq - 
          16*s + 12*d*s - 2*d^2*s + 2*t + 3*d*t - d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + 2*(7 - 6*d + d^2)*psq - 16*s + 
          12*d*s - 2*d^2*s + 2*t + 3*d*t - d^2*t)) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (22 - 6*d)*psq - 8*s + 2*d*s - 2*t - 
          3*d*t + d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + (22 - 6*d)*psq - 
          8*s + 2*d*s - 2*t - 3*d*t + d^2*t) - 2*gZlL*gZlR*
         ((8 - 5*d + d^2)*mm^2 + (14 - 6*d)*psq + 
          (-2 + d)*(2*s + (-1 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 - psq - t) + 
      bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(2*gZlL*gZlR*(4*mm^2 + (-32 + 17*d - 2*d^2)*psq + 28*s - 16*d*s + 
          2*d^2*s + 4*t - 3*d*t) + gZlL^2*(4*mm^2 + (34 - 17*d + 2*d^2)*psq - 
          32*s + 16*d*s - 2*d^2*s - 14*t + 3*d*t) + 
        gZlR^2*(4*mm^2 + (34 - 17*d + 2*d^2)*psq - 32*s + 16*d*s - 2*d^2*s - 
          14*t + 3*d*t)) - bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 
          (34 - 12*d + d^2)*psq - 8*s + 2*d*s - 14*t + 3*d*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (34 - 12*d + d^2)*psq - 8*s + 2*d*s - 
          14*t + 3*d*t) - 2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 
          (20 - 12*d + d^2)*psq - 4*s + 2*d*s - 4*t + 3*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(-(d*(gZlL - gZlR)^2*(5*mm^2 + 12*psq - 12*s - 3*t)) - 
        4*gZlL*gZlR*(6*mm^2 + 9*psq - 10*s - 3*t) + d^2*(gZlL - gZlR)^2*
         (mm^2 + 2*psq - 2*s - t) + 2*gZlL^2*(9*psq - 8*s + 3*t) + 
        2*gZlR^2*(9*psq - 8*s + 3*t)) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 26*psq - 6*d*psq - 8*s + 2*d*s - 
          6*t - 3*d*t + d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 26*psq - 
          6*d*psq - 8*s + 2*d*s - 6*t - 3*d*t + d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 10*psq - 6*d*psq - 4*s + 2*d*s + 
          6*t - 3*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*((-16 + 5*d)*psq - 
          (-2 + d)*t) + gZlL^2*(2*mm^2 + (62 - 36*d + 5*d^2)*psq - 
          (10 - 6*d + d^2)*t) + gZlR^2*(2*mm^2 + (62 - 36*d + 5*d^2)*psq - 
          (10 - 6*d + d^2)*t)) + 
      bb*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-22 + 13*d - 2*d^2)*psq + 
          (10 - 6*d + d^2)*t) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (-22 + 13*d - 2*d^2)*psq + (10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 - (-4 + d)*((-5 + 2*d)*psq - 
            (-2 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 + 
          2*(11 - 6*d + d^2)*psq - 20*s + 12*d*s - 2*d^2*s - 2*t + 3*d*t - 
          d^2*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 2*(7 - 6*d + d^2)*psq - 
          16*s + 12*d*s - 2*d^2*s + 2*t + 3*d*t - d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + 2*(7 - 6*d + d^2)*psq - 16*s + 
          12*d*s - 2*d^2*s + 2*t + 3*d*t - d^2*t)) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (22 - 6*d)*psq - 8*s + 2*d*s - 2*t - 
          3*d*t + d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + (22 - 6*d)*psq - 
          8*s + 2*d*s - 2*t - 3*d*t + d^2*t) - 2*gZlL*gZlR*
         ((8 - 5*d + d^2)*mm^2 + (14 - 6*d)*psq + 
          (-2 + d)*(2*s + (-1 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 + 2*(7 - 5*d + d^2)*psq + 20*s - 
          10*d*s + d^2*s - 18*t + 15*d*t - 3*d^2*t) + 
        gZlL^2*((8 - 5*d + d^2)*mm^2 + 2*(5 - 5*d + d^2)*psq + 22*s - 
          10*d*s + d^2*s - 18*t + 15*d*t - 3*d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + 2*(5 - 5*d + d^2)*psq + 22*s - 
          10*d*s + d^2*s - 18*t + 15*d*t - 3*d^2*t)) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + (-22 + 20*d - 4*d^2)*psq + 26*s - 
          18*d*s + 3*d^2*s + 18*t - 15*d*t + 3*d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + (-22 + 20*d - 4*d^2)*psq + 26*s - 
          18*d*s + 3*d^2*s + 18*t - 15*d*t + 3*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (-26 + 20*d - 4*d^2)*psq + 28*s - 
          18*d*s + 3*d^2*s + 18*t - 15*d*t + 3*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(2*(-4 + d)*gZlL*gZlR*((-12 + 5*d)*psq + (8 - 3*d)*s - 
          3*(-2 + d)*t) + gZlL^2*((-54 + 32*d - 5*d^2)*psq + 
          (34 - 20*d + 3*d^2)*s + 3*(10 - 6*d + d^2)*t) + 
        gZlR^2*((-54 + 32*d - 5*d^2)*psq + (34 - 20*d + 3*d^2)*s + 
          3*(10 - 6*d + d^2)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-11 + 4*d)*psq - 
          (-2 + d)*(s + 3*t)) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
          (46 - 27*d + 4*d^2)*psq - (10 - 6*d + d^2)*(s + 3*t)) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (46 - 27*d + 4*d^2)*psq - 
          (10 - 6*d + d^2)*(s + 3*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(gZlL^2*((-2 + d)^2*mm^2 + (10 - 11*d + 2*d^2)*psq - 12*s + 11*d*s - 
          2*d^2*s + 10*t + d*t - d^2*t) + gZlR^2*((-2 + d)^2*mm^2 + 
          (10 - 11*d + 2*d^2)*psq - 12*s + 11*d*s - 2*d^2*s + 10*t + d*t - 
          d^2*t) - 2*gZlL*gZlR*((8 - 6*d + d^2)*mm^2 + (26 - 13*d + 2*d^2)*
           psq - 24*s + 13*d*s - 2*d^2*s - 10*t + 5*d*t - d^2*t)) + 
      bb*(d^2*(gZlL - gZlR)^2*(mm^2 - s + t) - 
        d*(gZlL^2*(4*mm^2 + 9*psq - 10*s + t) + gZlR^2*(4*mm^2 + 9*psq - 
            10*s + t) - 2*gZlL*gZlR*(6*mm^2 + 3*psq - 8*s + 5*t)) + 
        2*(gZlL^2*(17*psq - 12*s - 5*t) + gZlR^2*(17*psq - 12*s - 5*t) - 
          2*gZlL*gZlR*(6*mm^2 + psq - 6*s + 5*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 + 
          2*(11 - 6*d + d^2)*psq - 20*s + 12*d*s - 2*d^2*s - 2*t + 3*d*t - 
          d^2*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 2*(7 - 6*d + d^2)*psq - 
          16*s + 12*d*s - 2*d^2*s + 2*t + 3*d*t - d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + 2*(7 - 6*d + d^2)*psq - 16*s + 
          12*d*s - 2*d^2*s + 2*t + 3*d*t - d^2*t)) + 
      bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 22*psq - 6*d*psq - 32*s + 16*d*s - 
          2*d^2*s - 2*t - 3*d*t + d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          22*psq - 6*d*psq - 32*s + 16*d*s - 2*d^2*s - 2*t - 3*d*t + d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 14*psq - 6*d*psq - 28*s + 
          16*d*s - 2*d^2*s + 2*t - 3*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/
    (4^d*mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[p3, q2]])/
    (4^d*mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(2*gZlL*gZlR*(6*s - d*(5*psq + s - 5*t) + d^2*(psq - t)) + 
        gZlL^2*(-((12 - 5*d + d^2)*psq) + d*s + 12*t - 5*d*t + d^2*t) + 
        gZlR^2*(-((12 - 5*d + d^2)*psq) + d*s + 12*t - 5*d*t + d^2*t)) + 
      bb*(gZlL^2*((12 - 5*d + d^2)*psq + (-24 + 13*d - 2*d^2)*s - 
          (12 - 5*d + d^2)*t) + gZlR^2*((12 - 5*d + d^2)*psq + 
          (-24 + 13*d - 2*d^2)*s - (12 - 5*d + d^2)*t) - 
        2*gZlL*gZlR*(-18*s + d^2*(psq - 2*s - t) + d*(-5*psq + 13*s + 5*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(-2*gZlL*gZlR*(12*s + d^2*s + 2*d*(psq - 4*s - t)) + 
        gZlL^2*(2*(-6 + d)*psq + (18 - 8*d + d^2)*s - 2*(-6 + d)*t) + 
        gZlR^2*(2*(-6 + d)*psq + (18 - 8*d + d^2)*s - 2*(-6 + d)*t)) + 
      aa*(-2*gZlL*gZlR*(12*s + d^2*s - 2*d*(psq + 3*s - t)) + 
        gZlL^2*(-2*(-6 + d)*psq + (6 - 6*d + d^2)*s + 2*(-6 + d)*t) + 
        gZlR^2*(-2*(-6 + d)*psq + (6 - 6*d + d^2)*s + 2*(-6 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/
    (4^d*mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*psq - s + t - d*t) + 
        gZlL^2*((8 - 5*d + d^2)*psq - (-2 + d)*s - (8 - 5*d + d^2)*t) + 
        gZlR^2*((8 - 5*d + d^2)*psq - (-2 + d)*s - (8 - 5*d + d^2)*t)) + 
      bb*(2*(-4 + d)*gZlL*gZlR*((-1 + d)*psq + (5 - 2*d)*s + t - d*t) + 
        gZlL^2*(-((8 - 5*d + d^2)*psq) + (22 - 13*d + 2*d^2)*s + 
          (8 - 5*d + d^2)*t) + gZlR^2*(-((8 - 5*d + d^2)*psq) + 
          (22 - 13*d + 2*d^2)*s + (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/
    (4^d*mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t) + 
        gZlR^2*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t) + 
        gZlR^2*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q2, q2]])/
    (4^d*mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*(3*(-4 + d)*psq + 
          (-2 + d)*(s + t)) + gZlL^2*(2*mm^2 + 3*(14 - 8*d + d^2)*psq + 
          (10 - 6*d + d^2)*(s + t)) + gZlR^2*(2*mm^2 + 3*(14 - 8*d + d^2)*
           psq + (10 - 6*d + d^2)*(s + t))) + 
      aa*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-2 + d)*psq - (10 - 6*d + d^2)*
           (s + t)) + gZlR^2*((6 - 5*d + d^2)*mm^2 + (-2 + d)*psq - 
          (10 - 6*d + d^2)*(s + t)) - 2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + 
          (-4 + d)*(psq - (-2 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + d)*EL^5*gAl^3*(gZlL - gZlR)^2*
     (aa*(-2 + d)*mm^2 - bb*(-2 + d)*mm^2 - aa*(-4 + d)*psq + 
      bb*(-4 + d)*(psq + 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(aa*((10 - 5*d + d^2)*gZlL^2 - 2*(2 - 5*d + d^2)*gZlL*gZlR + 
        (10 - 5*d + d^2)*gZlR^2)*(psq - s - t) + 
      bb*(-2*gZlL*gZlR*(2*(2 - 5*d + d^2)*mm^2 + (42 - 13*d + d^2)*psq - 
          22*s + 9*d*s - d^2*s + 2*t - 5*d*t + d^2*t) + 
        gZlL^2*(2*(10 - 5*d + d^2)*mm^2 + (18 - 13*d + d^2)*psq - 14*s + 
          9*d*s - d^2*s + 10*t - 5*d*t + d^2*t) + 
        gZlR^2*(2*(10 - 5*d + d^2)*mm^2 + (18 - 13*d + d^2)*psq - 14*s + 
          9*d*s - d^2*s + 10*t - 5*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(aa*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
        (-2 + d)*gZlR^2)*(psq - s - t) + 
      bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 - d*psq + s + t) + 
        gZlL^2*((8 - 5*d + d^2)*mm^2 - (6 - 4*d + d^2)*psq + 
          (-2 + d)*(s + t)) + gZlR^2*((8 - 5*d + d^2)*mm^2 - 
          (6 - 4*d + d^2)*psq + (-2 + d)*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-3 + d)*EL^5*gAl^3*(gZlL - gZlR)^2*(aa*(-2 + d)*(psq - s - t) + 
      bb*(2*(-2 + d)*mm^2 + (-10 + d)*psq + 6*s - d*s - 2*t + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*(3*(-4 + d)*psq - 
          (-4 + d)*s + (-2 + d)*t) + gZlL^2*(2*mm^2 + 3*(14 - 8*d + d^2)*
           psq - 14*s + 8*d*s - d^2*s + 10*t - 6*d*t + d^2*t) + 
        gZlR^2*(2*mm^2 + 3*(14 - 8*d + d^2)*psq - 14*s + 8*d*s - d^2*s + 
          10*t - 6*d*t + d^2*t)) + 
      aa*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-2 + d)*psq - (10 - 6*d + d^2)*
           (s + t)) + gZlR^2*((6 - 5*d + d^2)*mm^2 + (-2 + d)*psq - 
          (10 - 6*d + d^2)*(s + t)) - 2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + 
          (-4 + d)*(psq - (-2 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(gZlL^2*(2*(6 - 5*d + d^2)*mm^2 - (14 - 8*d + d^2)*psq - 
          (10 - 6*d + d^2)*(s + t)) + gZlR^2*(2*(6 - 5*d + d^2)*mm^2 - 
          (14 - 8*d + d^2)*psq - (10 - 6*d + d^2)*(s + t)) + 
        2*gZlL*gZlR*(-2*(6 - 5*d + d^2)*mm^2 + (-4 + d)*((-4 + d)*psq + 
            (-2 + d)*(s + t)))) + 
      bb*(gZlL^2*(-((4 - 5*d + d^2)*mm^2) + (54 - 31*d + 4*d^2)*psq + 
          (10 - 6*d + d^2)*(s + t)) + gZlR^2*(-((4 - 5*d + d^2)*mm^2) + 
          (54 - 31*d + 4*d^2)*psq + (10 - 6*d + d^2)*(s + t)) + 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 - (-4 + d)*((-15 + 4*d)*psq + 
            (-2 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(gZlL^2*((8 - 5*d + d^2)*mm^2 - 6*(-3 + d)*psq - 18*s + 
          9*d*s - d^2*s - 2*t - 3*d*t + d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 - 6*(-3 + d)*psq - 18*s + 9*d*s - 
          d^2*s - 2*t - 3*d*t + d^2*t) - 2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 - 
          6*(-3 + d)*psq - 18*s + 9*d*s - d^2*s + 2*t - 3*d*t + d^2*t)) + 
      aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 2*(-3 + d)^2*psq - 6*s + 5*d*s - 
          d^2*s + 2*t + 3*d*t - d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          2*(-3 + d)^2*psq - 6*s + 5*d*s - d^2*s + 2*t + 3*d*t - d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 2*(-3 + d)^2*psq - 
          (-2 + d)*((-3 + d)*s + (-1 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (12 - 6*d + d^2)*psq - d*s + 
          4*t - 3*d*t) + gZlL^2*((4 - 5*d + d^2)*mm^2 + (6 - 6*d + d^2)*psq + 
          6*s - d*s + 14*t - 3*d*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (6 - 6*d + d^2)*psq + 6*s - d*s + 14*t - 3*d*t)) - 
      bb*(gZlL^2*(4*mm^2 + (6 - 11*d + 2*d^2)*psq - 18*s + 13*d*s - 2*d^2*s + 
          14*t - 3*d*t) + gZlR^2*(4*mm^2 + (6 - 11*d + 2*d^2)*psq - 18*s + 
          13*d*s - 2*d^2*s + 14*t - 3*d*t) + 2*gZlL*gZlR*
         (4*mm^2 + (-24 + 11*d - 2*d^2)*psq + 24*s - 13*d*s + 2*d^2*s - 4*t + 
          3*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(2*gZlL^2*(15*psq - 11*s - 3*t) + 
        2*gZlR^2*(15*psq - 11*s - 3*t) + d^2*(gZlL - gZlR)^2*(mm^2 - s + t) - 
        d*(gZlL - gZlR)^2*(5*mm^2 + 6*psq - 9*s + 3*t) - 
        4*gZlL*gZlR*(6*mm^2 + 3*psq - 7*s + 3*t)) + 
      aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 2*(11 - 6*d + d^2)*psq - 
          10*s + 5*d*s - d^2*s - 6*t + 3*d*t - d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + 2*(7 - 6*d + d^2)*psq - 2*s + 5*d*s - 
          d^2*s + 6*t + 3*d*t - d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          2*(7 - 6*d + d^2)*psq - 2*s + 5*d*s - d^2*s + 6*t + 3*d*t - 
          d^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 - s - 2*t) + 
      bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 - s - 2*t) + 
      bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 - s - 2*t) + 
      bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(-3 + d)*EL^5*gAl^3*(gZlL - gZlR)^2*
     (aa*(-2 + d)*mm^2 - bb*(-2 + d)*mm^2 - aa*(-4 + d)*psq + 
      bb*(-4 + d)*(psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(gZlL^2*((8 - 5*d + d^2)*mm^2 + 2*(13 - 7*d + d^2)*psq - 
          12*s + 6*d*s - d^2*s - 10*t + 5*d*t - d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + 2*(13 - 7*d + d^2)*psq - 12*s + 
          6*d*s - d^2*s - 10*t + 5*d*t - d^2*t) - 2*gZlL*gZlR*
         ((4 - 5*d + d^2)*mm^2 + 2*(11 - 7*d + d^2)*psq - 6*s + 6*d*s - 
          d^2*s - 2*t + 5*d*t - d^2*t)) + 
      bb*(gZlL^2*((12 - 5*d + d^2)*mm^2 + 2*psq - 4*d*psq - 12*s + 8*d*s - 
          d^2*s + 10*t - 5*d*t + d^2*t) + gZlR^2*((12 - 5*d + d^2)*mm^2 + 
          2*psq - 4*d*psq - 12*s + 8*d*s - d^2*s + 10*t - 5*d*t + d^2*t) - 
        2*gZlL*gZlR*(2*(11*psq - 9*s + t) + d^2*(mm^2 - s + t) - 
          d*(5*mm^2 + 4*psq - 8*s + 5*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-4 + d)*psq - t) + 
        gZlL^2*((8 - 5*d + d^2)*mm^2 + (14 - 8*d + d^2)*psq - (-2 + d)*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (14 - 8*d + d^2)*psq - (-2 + d)*t)) + 
      bb*(2*(-4 + d)*gZlL*gZlR*((-5 + 2*d)*psq - t) + 
        gZlL^2*((-22 + 13*d - 2*d^2)*psq + (-2 + d)*t) + 
        gZlR^2*((-22 + 13*d - 2*d^2)*psq + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 14*psq - 4*d*psq - 
          16*s + 8*d*s - d^2*s + 6*t - 5*d*t + d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + 14*psq - 4*d*psq - 16*s + 8*d*s - 
          d^2*s + 6*t - 5*d*t + d^2*t) - 2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 
          10*psq - 4*d*psq - 14*s + 8*d*s - d^2*s + 6*t - 5*d*t + d^2*t)) + 
      aa*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 + 2*(13 - 7*d + d^2)*psq - 
          10*s + 6*d*s - d^2*s - 6*t + 5*d*t - d^2*t) + 
        gZlL^2*((8 - 5*d + d^2)*mm^2 + 2*(11 - 7*d + d^2)*psq - 
          (-2 + d)*((-4 + d)*s + (-3 + d)*t)) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + 2*(11 - 7*d + d^2)*psq - 
          (-2 + d)*((-4 + d)*s + (-3 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*
     (gZlL + gZlR)^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(bb*(12 - 7*d + d^2)*(gZlL - gZlR)^2*s + 
      2*(aa - bb)*(gZlL + gZlR)^2*(2*psq - s - 2*t) + 
      (aa - bb)*((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*
       (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*(3*(-4 + d)*psq + 
          (-2 + d)*(s + t)) + gZlL^2*(2*mm^2 + 3*(14 - 8*d + d^2)*psq + 
          (10 - 6*d + d^2)*(s + t)) + gZlR^2*(2*mm^2 + 3*(14 - 8*d + d^2)*
           psq + (10 - 6*d + d^2)*(s + t))) + 
      aa*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-2 + d)*psq - (10 - 6*d + d^2)*
           (s + t)) + gZlR^2*((6 - 5*d + d^2)*mm^2 + (-2 + d)*psq - 
          (10 - 6*d + d^2)*(s + t)) - 2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + 
          (-4 + d)*(psq - (-2 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + d)*EL^5*gAl^3*(gZlL - gZlR)^2*
     (aa*(-2 + d)*mm^2 - bb*(-2 + d)*mm^2 + bb*(-4 + d)*psq - 
      aa*(-4 + d)*(psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(aa*((8 - 5*d + d^2)*gZlL^2 - 2*(4 - 5*d + d^2)*gZlL*gZlR + 
        (8 - 5*d + d^2)*gZlR^2)*(psq - s - t) + 
      bb*(-2*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*mm^2 + (-9 + d)*psq + 5*s - d*s - 
          t + d*t) + gZlL^2*(2*(8 - 5*d + d^2)*mm^2 + (24 - 13*d + d^2)*psq - 
          16*s + 9*d*s - d^2*s + 8*t - 5*d*t + d^2*t) + 
        gZlR^2*(2*(8 - 5*d + d^2)*mm^2 + (24 - 13*d + d^2)*psq - 16*s + 
          9*d*s - d^2*s + 8*t - 5*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (3 - 2*d)*psq - 5*s + 
          2*d*s - 2*t + d*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
          (-18 + 11*d - 2*d^2)*psq + 22*s - 13*d*s + 2*d^2*s + 10*t - 6*d*t + 
          d^2*t) + gZlR^2*((8 - 5*d + d^2)*mm^2 + (-18 + 11*d - 2*d^2)*psq + 
          22*s - 13*d*s + 2*d^2*s + 10*t - 6*d*t + d^2*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-2 + d)*psq - s - (-2 + d)*t) + 
        gZlL^2*((10 - 6*d + d^2)*psq - (-2 + d)*s - (10 - 6*d + d^2)*t) + 
        gZlR^2*((10 - 6*d + d^2)*psq - (-2 + d)*s - (10 - 6*d + d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*(aa*(psq - t) + bb*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(psq - s - t) + 
      bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
        (-2 + d)*gZlR^2)*(psq - s - t) + 
      bb*(-2*(-4 + d)*gZlL*gZlR*(2*(-2 + d)*mm^2 + (-6 + d)*psq + 4*s - d*s - 
          2*t + d*t) + gZlL^2*(2*(-2 + d)^2*mm^2 + (36 - 16*d + d^2)*psq - 
          20*s + 10*d*s - d^2*s + 4*t - 4*d*t + d^2*t) + 
        gZlR^2*(2*(-2 + d)^2*mm^2 + (36 - 16*d + d^2)*psq - 20*s + 10*d*s - 
          d^2*s + 4*t - 4*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*(3*(-4 + d)*psq - 
          (-4 + d)*s + (-2 + d)*t) + gZlL^2*(2*mm^2 + 3*(14 - 8*d + d^2)*
           psq - 14*s + 8*d*s - d^2*s + 10*t - 6*d*t + d^2*t) + 
        gZlR^2*(2*mm^2 + 3*(14 - 8*d + d^2)*psq - 14*s + 8*d*s - d^2*s + 
          10*t - 6*d*t + d^2*t)) + 
      aa*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-2 + d)*psq - (10 - 6*d + d^2)*
           (s + t)) + gZlR^2*((6 - 5*d + d^2)*mm^2 + (-2 + d)*psq - 
          (10 - 6*d + d^2)*(s + t)) - 2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 + 
          (-4 + d)*(psq - (-2 + d)*(s + t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*((-16 + 5*d)*psq - 
          (-2 + d)*t) + gZlL^2*(2*mm^2 + (62 - 36*d + 5*d^2)*psq - 
          (10 - 6*d + d^2)*t) + gZlR^2*(2*mm^2 + (62 - 36*d + 5*d^2)*psq - 
          (10 - 6*d + d^2)*t)) + 
      bb*(gZlL^2*((6 - 5*d + d^2)*mm^2 + (-22 + 13*d - 2*d^2)*psq + 
          (10 - 6*d + d^2)*t) + gZlR^2*((6 - 5*d + d^2)*mm^2 + 
          (-22 + 13*d - 2*d^2)*psq + (10 - 6*d + d^2)*t) - 
        2*gZlL*gZlR*((6 - 5*d + d^2)*mm^2 - (-4 + d)*((-5 + 2*d)*psq - 
            (-2 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(4*gZlL*gZlR*mm^2 - 2*(-4 + d)*gZlL*gZlR*(2*(-5 + d)*psq + 
          (-2 + d)*(s + 2*t)) + gZlL^2*(2*mm^2 + 2*(16 - 9*d + d^2)*psq + 
          (10 - 6*d + d^2)*(s + 2*t)) + gZlR^2*(2*mm^2 + 2*(16 - 9*d + d^2)*
           psq + (10 - 6*d + d^2)*(s + 2*t))) + 
      aa*(gZlL^2*(2*(7 - 5*d + d^2)*mm^2 + 4*(12 - 7*d + d^2)*psq - 
          (10 - 6*d + d^2)*(s + 2*t)) + gZlR^2*(2*(7 - 5*d + d^2)*mm^2 + 
          4*(12 - 7*d + d^2)*psq - (10 - 6*d + d^2)*(s + 2*t)) - 
        2*gZlL*gZlR*(2*(5 - 5*d + d^2)*mm^2 + (-4 + d)*(4*(-3 + d)*psq - 
            (-2 + d)*(s + 2*t)))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(gZlL^2*((8 - 5*d + d^2)*mm^2 - 6*(-3 + d)*psq - 18*s + 
          9*d*s - d^2*s - 2*t - 3*d*t + d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 - 6*(-3 + d)*psq - 18*s + 9*d*s - 
          d^2*s - 2*t - 3*d*t + d^2*t) - 2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 - 
          6*(-3 + d)*psq - 18*s + 9*d*s - d^2*s + 2*t - 3*d*t + d^2*t)) + 
      aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 2*(-3 + d)^2*psq - 6*s + 5*d*s - 
          d^2*s + 2*t + 3*d*t - d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          2*(-3 + d)^2*psq - 6*s + 5*d*s - d^2*s + 2*t + 3*d*t - d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 2*(-3 + d)^2*psq - 
          (-2 + d)*((-3 + d)*s + (-1 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 2*(7 - 5*d + d^2)*psq + 8*s - 
          3*d*s - 18*t + 15*d*t - 3*d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          2*(7 - 5*d + d^2)*psq + 8*s - 3*d*s - 18*t + 15*d*t - 3*d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 2*(5 - 5*d + d^2)*psq + 10*s - 
          3*d*s - 18*t + 15*d*t - 3*d^2*t)) + 
      bb*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 + (-22 + 20*d - 4*d^2)*psq + 
          38*s - 25*d*s + 4*d^2*s + 18*t - 15*d*t + 3*d^2*t) + 
        gZlL^2*((8 - 5*d + d^2)*mm^2 + (-26 + 20*d - 4*d^2)*psq + 40*s - 
          25*d*s + 4*d^2*s + 18*t - 15*d*t + 3*d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (-26 + 20*d - 4*d^2)*psq + 40*s - 
          25*d*s + 4*d^2*s + 18*t - 15*d*t + 3*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*(-2*s + d*(psq - 3*t) + 6*t) + 
        gZlL^2*((6 - 4*d + d^2)*psq - 2*(-2 + d)*s - 3*(10 - 6*d + d^2)*t) + 
        gZlR^2*((6 - 4*d + d^2)*psq - 2*(-2 + d)*s - 3*(10 - 6*d + d^2)*t)) + 
      bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + psq - 2*d*psq + 
          (-2 + d)*(2*s + 3*t)) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
          (-14 + 9*d - 2*d^2)*psq + (10 - 6*d + d^2)*(2*s + 3*t)) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (-14 + 9*d - 2*d^2)*psq + 
          (10 - 6*d + d^2)*(2*s + 3*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(2*d*gZlL*gZlR*(6*mm^2 + 13*psq - 13*s - 5*t) - 
        4*gZlL*gZlR*(6*mm^2 + 11*psq - 11*s - 5*t) + d^2*(gZlL - gZlR)^2*
         (mm^2 + 2*psq - 2*s - t) + d*gZlL^2*(-4*mm^2 - 11*psq + 11*s + t) + 
        d*gZlR^2*(-4*mm^2 - 11*psq + 11*s + t) + 
        2*gZlL^2*(7*psq - 7*s + 5*t) + 2*gZlR^2*(7*psq - 7*s + 5*t)) + 
      bb*(-2*gZlL*gZlR*((8 - 6*d + d^2)*mm^2 + 6*psq - 3*d*psq - 14*s + 
          8*d*s - d^2*s + 10*t - 5*d*t + d^2*t) + 
        gZlL^2*((-2 + d)^2*mm^2 + 30*psq - 9*d*psq - 22*s + 10*d*s - d^2*s - 
          10*t - d*t + d^2*t) + gZlR^2*((-2 + d)^2*mm^2 + 30*psq - 9*d*psq - 
          22*s + 10*d*s - d^2*s - 10*t - d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 2*(-3 + d)^2*psq - 
          30*s + 19*d*s - 3*d^2*s - 2*t + 3*d*t - d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + 2*(-3 + d)^2*psq - 30*s + 19*d*s - 
          3*d^2*s + 2*t + 3*d*t - d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          2*(-3 + d)^2*psq - 30*s + 19*d*s - 3*d^2*s + 2*t + 3*d*t - 
          d^2*t)) + bb*(gZlL^2*((8 - 5*d + d^2)*mm^2 - 6*(-3 + d)*psq - 
          18*s + 9*d*s - d^2*s - 2*t - 3*d*t + d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 - 6*(-3 + d)*psq - 18*s + 9*d*s - 
          d^2*s - 2*t - 3*d*t + d^2*t) - 2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 - 
          6*(-3 + d)*psq - 18*s + 9*d*s - d^2*s + 2*t - 3*d*t + d^2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*2^(1 - 2*d)*(-3 + d)*EL^5*gAl^3*(gZlL - gZlR)^2*
     (aa*(-2 + d)*mm^2 - bb*(-2 + d)*mm^2 + bb*(-4 + d)*psq - 
      aa*(-4 + d)*(psq + 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 + 18*psq - 4*d*psq - 
          4*s + d*s + 2*t - 5*d*t + d^2*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
          6*psq - 4*d*psq - 2*s + d*s + 10*t - 5*d*t + d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + 6*psq - 4*d*psq - 2*s + d*s + 10*t - 
          5*d*t + d^2*t)) + aa*(gZlL^2*((12 - 5*d + d^2)*mm^2 + 
          2*(11 - 7*d + d^2)*psq - 22*s + 13*d*s - 2*d^2*s - 10*t + 5*d*t - 
          d^2*t) + gZlR^2*((12 - 5*d + d^2)*mm^2 + 2*(11 - 7*d + d^2)*psq - 
          22*s + 13*d*s - 2*d^2*s - 10*t + 5*d*t - d^2*t) - 
        2*gZlL*gZlR*(26*psq + d^2*(mm^2 + 2*psq - 2*s - t) - 2*(10*s + t) + 
          d*(-5*mm^2 - 14*psq + 13*s + 5*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 - psq - t) + 
      bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-6 + d)*psq + s + t) + 
        gZlL^2*((8 - 5*d + d^2)*mm^2 + (18 - 10*d + d^2)*psq + 
          (-2 + d)*(s + t)) + gZlR^2*((8 - 5*d + d^2)*mm^2 + 
          (18 - 10*d + d^2)*psq + (-2 + d)*(s + t))) - 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-7 + 2*d)*psq + s + t) + 
        gZlL^2*((26 - 15*d + 2*d^2)*psq + (-2 + d)*(s + t)) + 
        gZlR^2*((26 - 15*d + 2*d^2)*psq + (-2 + d)*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*(psq - t) + 
      aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(gZlL^2*((4 - 5*d + d^2)*mm^2 + 2*(13 - 7*d + d^2)*psq - 
          22*s + 13*d*s - 2*d^2*s - 6*t + 5*d*t - d^2*t) + 
        gZlR^2*((4 - 5*d + d^2)*mm^2 + 2*(13 - 7*d + d^2)*psq - 22*s + 
          13*d*s - 2*d^2*s - 6*t + 5*d*t - d^2*t) - 
        2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + 2*(11 - 7*d + d^2)*psq - 20*s + 
          13*d*s - 2*d^2*s - 6*t + 5*d*t - d^2*t)) + 
      bb*(-2*gZlL*gZlR*((4 - 5*d + d^2)*mm^2 + (14 - 4*d)*psq - 4*s + d*s + 
          6*t - 5*d*t + d^2*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
          (10 - 4*d)*psq + (-2 + d)*(s + (-3 + d)*t)) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (10 - 4*d)*psq + 
          (-2 + d)*(s + (-3 + d)*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(-2*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*mm^2 + 
          4*(-3 + d)*psq + 7*s - 3*d*s + 2*t - 2*d*t) + 
        gZlL^2*(2*(8 - 5*d + d^2)*mm^2 + 4*(12 - 7*d + d^2)*psq - 32*s + 
          19*d*s - 3*d^2*s - 16*t + 10*d*t - 2*d^2*t) + 
        gZlR^2*(2*(8 - 5*d + d^2)*mm^2 + 4*(12 - 7*d + d^2)*psq - 32*s + 
          19*d*s - 3*d^2*s - 16*t + 10*d*t - 2*d^2*t)) + 
      bb*(-2*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*mm^2 - 8*psq + 5*s - d*s - 2*t + 
          2*d*t) + gZlL^2*(2*(8 - 5*d + d^2)*mm^2 - 8*(-2 + d)*psq - 16*s + 
          9*d*s - d^2*s + 16*t - 10*d*t + 2*d^2*t) + 
        gZlR^2*(2*(8 - 5*d + d^2)*mm^2 - 8*(-2 + d)*psq - 16*s + 9*d*s - 
          d^2*s + 16*t - 10*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-3 + d)*psq - 4*s + d*s + 
          4*t - 2*d*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + (12 - 7*d + d^2)*
           psq + 14*s - 8*d*s + d^2*s - 20*t + 12*d*t - 2*d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (12 - 7*d + d^2)*psq + 14*s - 8*d*s + 
          d^2*s - 20*t + 12*d*t - 2*d^2*t)) + 
      bb*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (5 - 3*d)*psq - 8*s + 
          3*d*s - 4*t + 2*d*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
          (-28 + 17*d - 3*d^2)*psq + 34*s - 20*d*s + 3*d^2*s + 20*t - 
          12*d*t + 2*d^2*t) + gZlR^2*((8 - 5*d + d^2)*mm^2 + 
          (-28 + 17*d - 3*d^2)*psq + 34*s - 20*d*s + 3*d^2*s + 20*t - 
          12*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*
     gAl^3*(gZlL - gZlR)^2*(aa*(2*psq + s - 2*t) + bb*(-2*psq + 3*s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(-2*(-4 + d)*gZlL*gZlR*(2*(-2 + d)*mm^2 + 
          4*(-3 + d)*psq + 8*s - 3*d*s + 4*t - 2*d*t) + 
        gZlL^2*(2*(-2 + d)^2*mm^2 + 4*(12 - 7*d + d^2)*psq - 28*s + 18*d*s - 
          3*d^2*s - 8*t + 8*d*t - 2*d^2*t) + gZlR^2*(2*(-2 + d)^2*mm^2 + 
          4*(12 - 7*d + d^2)*psq - 28*s + 18*d*s - 3*d^2*s - 8*t + 8*d*t - 
          2*d^2*t)) + bb*(-2*(-4 + d)*gZlL*gZlR*(2*(-2 + d)*mm^2 - 4*psq + 
          4*s - d*s - 4*t + 2*d*t) + gZlL^2*(2*(-2 + d)^2*mm^2 + 32*psq - 
          12*d*psq - 20*s + 10*d*s - d^2*s + 8*t - 8*d*t + 2*d^2*t) + 
        gZlR^2*(2*(-2 + d)^2*mm^2 + 32*psq - 12*d*psq - 20*s + 10*d*s - 
          d^2*s + 8*t - 8*d*t + 2*d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(d^2*(gZlL - gZlR)^2*s + 12*(gZlL^2*s + gZlR^2*s + 
          gZlL*gZlR*(2*psq - 3*s - 2*t)) + 2*d*(gZlL - gZlR)^2*
         (psq - 4*s - t)) + aa*(d^2*(gZlL - gZlR)^2*s + 
        12*(gZlL^2*s + gZlR^2*s - gZlL*gZlR*(2*psq + s - 2*t)) - 
        2*d*(gZlL - gZlR)^2*(psq + 3*s - t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(-2*(-4 + d)*gZlL*gZlR*(4*psq + (-5 + d)*s - 4*t) + 
        gZlL^2*(4*(-2 + d)*psq + (16 - 9*d + d^2)*s - 4*(-2 + d)*t) + 
        gZlR^2*(4*(-2 + d)*psq + (16 - 9*d + d^2)*s - 4*(-2 + d)*t)) + 
      aa*(2*(-4 + d)*gZlL*gZlR*(4*psq + s - d*s - 4*t) + 
        gZlL^2*(-4*(-2 + d)*psq + (8 - 5*d + d^2)*s + 4*(-2 + d)*t) + 
        gZlR^2*(-4*(-2 + d)*psq + (8 - 5*d + d^2)*s + 4*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*psq - s + t - d*t) + 
        gZlL^2*((8 - 5*d + d^2)*psq - (-2 + d)*s - (8 - 5*d + d^2)*t) + 
        gZlR^2*((8 - 5*d + d^2)*psq - (-2 + d)*s - (8 - 5*d + d^2)*t)) + 
      bb*(2*(-4 + d)*gZlL*gZlR*((-1 + d)*psq + (5 - 2*d)*s + t - d*t) + 
        gZlL^2*(-((8 - 5*d + d^2)*psq) + (22 - 13*d + 2*d^2)*s + 
          (8 - 5*d + d^2)*t) + gZlR^2*(-((8 - 5*d + d^2)*psq) + 
          (22 - 13*d + 2*d^2)*s + (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
        (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
        2*gZlL*gZlR*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 2*t) + 
        (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
        2*gZlL*gZlR*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*(aa*(psq - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (4^d*mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t) + 
        gZlR^2*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t) + 
        gZlR^2*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (-(bb*((10 - 6*d + d^2)*gZlL^2 - 2*(8 - 6*d + d^2)*gZlL*gZlR + 
         (10 - 6*d + d^2)*gZlR^2)*(psq - t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-13 + 4*d)*psq + 6*s - 
          2*d*s + 2*t - d*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
          (50 - 29*d + 4*d^2)*psq - 24*s + 14*d*s - 2*d^2*s - 10*t + 6*d*t - 
          d^2*t) + gZlR^2*((8 - 5*d + d^2)*mm^2 + (50 - 29*d + 4*d^2)*psq - 
          24*s + 14*d*s - 2*d^2*s - 10*t + 6*d*t - d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (-(bb*((10 - 6*d + d^2)*gZlL^2 - 2*(8 - 6*d + d^2)*gZlL*gZlR + 
         (10 - 6*d + d^2)*gZlR^2)*(psq - t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-13 + 4*d)*psq + 6*s - 
          2*d*s + 2*t - d*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 
          (50 - 29*d + 4*d^2)*psq - 24*s + 14*d*s - 2*d^2*s - 10*t + 6*d*t - 
          d^2*t) + gZlR^2*((8 - 5*d + d^2)*mm^2 + (50 - 29*d + 4*d^2)*psq - 
          24*s + 14*d*s - 2*d^2*s - 10*t + 6*d*t - d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (2 - 4*d + d^2)*psq + 18*s - 
          9*d*s + d^2*s - 10*t + 9*d*t - 2*d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + (-2 + d)^2*psq + 18*s - 9*d*s + 
          d^2*s - 8*t + 9*d*t - 2*d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (-2 + d)^2*psq + 18*s - 9*d*s + d^2*s - 8*t + 9*d*t - 2*d^2*t)) + 
      bb*(2*(-2 + d)*gZlL*gZlR*((-5 + 2*d)*psq - (-3 + d)*s + (5 - 2*d)*t) + 
        gZlL^2*((-8 + 9*d - 2*d^2)*psq + (6 - 5*d + d^2)*s + 
          (8 - 9*d + 2*d^2)*t) + gZlR^2*((-8 + 9*d - 2*d^2)*psq + 
          (6 - 5*d + d^2)*s + (8 - 9*d + 2*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*gZlL*gZlR*((8 - 5*d + d^2)*mm^2 + (2 - 4*d + d^2)*psq + 18*s - 
          9*d*s + d^2*s - 10*t + 9*d*t - 2*d^2*t) + 
        gZlL^2*((4 - 5*d + d^2)*mm^2 + (-2 + d)^2*psq + 18*s - 9*d*s + 
          d^2*s - 8*t + 9*d*t - 2*d^2*t) + gZlR^2*((4 - 5*d + d^2)*mm^2 + 
          (-2 + d)^2*psq + 18*s - 9*d*s + d^2*s - 8*t + 9*d*t - 2*d^2*t)) + 
      bb*(2*(-2 + d)*gZlL*gZlR*((-5 + 2*d)*psq - (-3 + d)*s + (5 - 2*d)*t) + 
        gZlL^2*((-8 + 9*d - 2*d^2)*psq + (6 - 5*d + d^2)*s + 
          (8 - 9*d + 2*d^2)*t) + gZlR^2*((-8 + 9*d - 2*d^2)*psq + 
          (6 - 5*d + d^2)*s + (8 - 9*d + 2*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 + psq - s - 3*t) + 
      bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(-(bb*((-4 + d)*gZlL^2*((6 + d)*psq + (-6 + d)*s - 
           (6 + d)*t) + (-4 + d)*gZlR^2*((6 + d)*psq + (-6 + d)*s - 
           (6 + d)*t) - 2*gZlL*gZlR*((12 - 4*d + d^2)*psq + 
           (12 - 8*d + d^2)*s - (12 - 4*d + d^2)*t))) + 
      aa*(d^2*(gZlL - gZlR)^2*(2*mm^2 + 3*psq - 3*s - t) - 
        2*d*(-4*gZlL*gZlR*(3*mm^2 + 5*psq - 5*s - t) + 
          gZlL^2*(4*mm^2 + 9*psq - 9*s + t) + gZlR^2*(4*mm^2 + 9*psq - 9*s + 
            t)) + 24*(gZlL^2*(psq - s + t) + gZlR^2*(psq - s + t) + 
          gZlL*gZlR*(-2*mm^2 - 3*psq + 3*s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(aa*((-4 + d)*gZlL^2*(2*(-1 + d)*mm^2 + (-7 + 3*d)*psq + 
          7*s - 3*d*s - 3*t - d*t) + (-4 + d)*gZlR^2*(2*(-1 + d)*mm^2 + 
          (-7 + 3*d)*psq + 7*s - 3*d*s - 3*t - d*t) - 
        2*gZlL*gZlR*(2*(8 - 5*d + d^2)*mm^2 + (32 - 19*d + 3*d^2)*psq - 
          32*s + 19*d*s - 3*d^2*s + d*t - d^2*t)) - 
      bb*((-4 + d)*gZlL^2*((3 + d)*psq + (-5 + d)*s - (3 + d)*t) + 
        (-4 + d)*gZlR^2*((3 + d)*psq + (-5 + d)*s - (3 + d)*t) - 
        2*gZlL*gZlR*(16*s + d^2*(psq + s - t) + d*(-psq - 9*s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (-(bb*((10 - 6*d + d^2)*gZlL^2 - 2*(8 - 6*d + d^2)*gZlL*gZlR + 
         (10 - 6*d + d^2)*gZlR^2)*(psq - t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-13 + 4*d)*psq - 
          (-2 + d)*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + (50 - 29*d + 4*d^2)*
           psq - (10 - 6*d + d^2)*t) + gZlR^2*((8 - 5*d + d^2)*mm^2 + 
          (50 - 29*d + 4*d^2)*psq - (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*((-3 + d)*(gZlL - gZlR)^2*(2*aa*(-2 + d)*mm^2 - 
        bb*(-6 + d)*(psq - s - t) + aa*(-6 + d)*(3*psq - s - t)) + 
      2*(aa - bb)*((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*
       (2*psq - s - 2*t) - bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 
          2*t) + gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 
          2*(-2 + d)*t) + gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 
          2*(-2 + d)*t)) - aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 
          2*t) + gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 
          2*(-2 + d)*t) + gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 
          2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 - psq - t) + 
      bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (bb*(2*gZlL*gZlR*((-4 + 3*d)*psq - (-2 + d)*s + (4 - 3*d)*t) + 
        gZlL^2*((14 - 3*d)*psq + (-4 + d)*s + (-14 + 3*d)*t) + 
        gZlR^2*((14 - 3*d)*psq + (-4 + d)*s + (-14 + 3*d)*t)) + 
      aa*(d^2*(gZlL - gZlR)^2*(mm^2 - psq + 2*s) - d*(gZlL - gZlR)^2*
         (5*mm^2 - 8*psq + 3*(5*s + t)) - 2*(7*gZlL^2*(psq - 2*s - t) + 
          7*gZlR^2*(psq - 2*s - t) + 2*gZlL*gZlR*(6*mm^2 - 8*psq + 13*s + 
            2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) + (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(aa*(gZlL^2*(2*(2 - 5*d + d^2)*mm^2 + (38 - 21*d + 3*d^2)*
           psq - 20*s + 13*d*s - 2*d^2*s + 6*t + 3*d*t - d^2*t) + 
        gZlR^2*(2*(2 - 5*d + d^2)*mm^2 + (38 - 21*d + 3*d^2)*psq - 20*s + 
          13*d*s - 2*d^2*s + 6*t + 3*d*t - d^2*t) + 
        2*gZlL*gZlR*(-2*(10 - 5*d + d^2)*mm^2 + (-34 + 21*d - 3*d^2)*psq + 
          22*s - 13*d*s + 2*d^2*s + 6*t - 3*d*t + d^2*t)) + 
      bb*(gZlL^2*((6 + 3*d - d^2)*psq + (-4 + d)*s + (-6 - 3*d + d^2)*t) + 
        gZlR^2*((6 + 3*d - d^2)*psq + (-4 + d)*s + (-6 - 3*d + d^2)*t) + 
        2*gZlL*gZlR*((6 - 3*d + d^2)*psq - (-2 + d)*s - (6 - 3*d + d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (-(bb*((10 - 6*d + d^2)*gZlL^2 - 2*(8 - 6*d + d^2)*gZlL*gZlR + 
         (10 - 6*d + d^2)*gZlR^2)*(psq - t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-13 + 4*d)*psq - 
          (-2 + d)*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + (50 - 29*d + 4*d^2)*
           psq - (10 - 6*d + d^2)*t) + gZlR^2*((8 - 5*d + d^2)*mm^2 + 
          (50 - 29*d + 4*d^2)*psq - (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*((-3 + d)*(gZlL - gZlR)^2*(2*aa*(-2 + d)*mm^2 - 
        bb*(-6 + d)*(psq - s - t) + aa*(-6 + d)*(3*psq - s - t)) + 
      2*(aa - bb)*((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*
       (2*psq - s - 2*t) - bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 
          2*t) + gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 
          2*(-2 + d)*t) + gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 
          2*(-2 + d)*t)) - aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 
          2*t) + gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 
          2*(-2 + d)*t) + gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 
          2*(-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(-3 + d)*EL^5*gAl^3*(gZlL - gZlR)^2*
     (bb*(-3*(-2 + d)*psq + 2*(-3 + d)*s + 3*(-2 + d)*t) + 
      aa*(2*(-2 + d)*mm^2 + (-2 + d)*psq - 10*s + 2*d*s + 6*t - 3*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 + (-5 + 2*d)*psq - s + 6*t - 
          3*d*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + (22 - 13*d + 2*d^2)*psq + 
          2*s - d*s - 30*t + 18*d*t - 3*d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + (22 - 13*d + 2*d^2)*psq + 2*s - d*s - 
          30*t + 18*d*t - 3*d^2*t)) + 
      bb*(2*(-4 + d)*gZlL*gZlR*(3*(-2 + d)*psq + (5 - 2*d)*s - 
          3*(-2 + d)*t) + gZlL^2*(-3*(10 - 6*d + d^2)*psq + 
          (22 - 13*d + 2*d^2)*s + 3*(10 - 6*d + d^2)*t) + 
        gZlR^2*(-3*(10 - 6*d + d^2)*psq + (22 - 13*d + 2*d^2)*s + 
          3*(10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*(4*psq - s - 4*t) + 
      aa*(-4*mm^2 + s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[q1, q1]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(gZlL^2*(4*(2 - 4*d + d^2)*mm^2 + (68 - 42*d + 6*d^2)*
           psq - 48*s + 32*d*s - 5*d^2*s + 20*t + 2*d*t - 2*d^2*t) + 
        gZlR^2*(4*(2 - 4*d + d^2)*mm^2 + (68 - 42*d + 6*d^2)*psq - 48*s + 
          32*d*s - 5*d^2*s + 20*t + 2*d*t - 2*d^2*t) - 
        2*gZlL*gZlR*(4*(10 - 6*d + d^2)*mm^2 + (76 - 42*d + 6*d^2)*psq - 
          60*s + 34*d*s - 5*d^2*s - 20*t + 10*d*t - 2*d^2*t)) - 
      bb*(gZlL^2*(2*(-10 - d + d^2)*psq + (24 - 10*d + d^2)*s + 
          2*(10 + d - d^2)*t) + gZlR^2*(2*(-10 - d + d^2)*psq + 
          (24 - 10*d + d^2)*s + 2*(10 + d - d^2)*t) - 
        2*gZlL*gZlR*(2*(10 - 5*d + d^2)*psq + (12 - 8*d + d^2)*s - 
          2*(10 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, q2], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*EL^5*gAl^3*(aa*(gZlL^2*(2*(6 - 5*d + d^2)*mm^2 + (34 - 21*d + 3*d^2)*
           psq - 32*s + 20*d*s - 3*d^2*s + 2*t + 3*d*t - d^2*t) + 
        gZlR^2*(2*(6 - 5*d + d^2)*mm^2 + (34 - 21*d + 3*d^2)*psq - 32*s + 
          20*d*s - 3*d^2*s + 2*t + 3*d*t - d^2*t) + 
        2*gZlL*gZlR*(-2*(6 - 5*d + d^2)*mm^2 + (-38 + 21*d - 3*d^2)*psq + 
          34*s - 20*d*s + 3*d^2*s + 2*t - 3*d*t + d^2*t)) - 
      bb*(gZlL^2*((-2 - 3*d + d^2)*psq + (-4 + d)^2*s + (2 + 3*d - d^2)*t) + 
        gZlR^2*((-2 - 3*d + d^2)*psq + (-4 + d)^2*s + (2 + 3*d - d^2)*t) - 
        2*gZlL*gZlR*((2 - 3*d + d^2)*psq + (14 - 8*d + d^2)*s - 
          (2 - 3*d + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/
    (4^d*mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t) + 
        gZlR^2*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t) + 
        gZlR^2*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], SP[p3, q2]])/
    (4^d*mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(gZlL^2*((12 - 5*d + d^2)*psq + (12 - 8*d + d^2)*s - 
          (12 - 5*d + d^2)*t) + gZlR^2*((12 - 5*d + d^2)*psq + 
          (12 - 8*d + d^2)*s - (12 - 5*d + d^2)*t) - 
        2*gZlL*gZlR*(18*s + d^2*(psq + s - t) + d*(-5*psq - 8*s + 5*t))) + 
      bb*(gZlL^2*(-((12 - 5*d + d^2)*psq) + (12 - 6*d + d^2)*s + 
          (12 - 5*d + d^2)*t) + gZlR^2*(-((12 - 5*d + d^2)*psq) + 
          (12 - 6*d + d^2)*s + (12 - 5*d + d^2)*t) + 
        2*gZlL*gZlR*(-6*s + d^2*(psq - s - t) + d*(-5*psq + 6*s + 5*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(-2*gZlL*gZlR*(12*s + d^2*s + 2*d*(psq - 4*s - t)) + 
        gZlL^2*(2*(-6 + d)*psq + (18 - 8*d + d^2)*s - 2*(-6 + d)*t) + 
        gZlR^2*(2*(-6 + d)*psq + (18 - 8*d + d^2)*s - 2*(-6 + d)*t)) + 
      aa*(-2*gZlL*gZlR*(12*s + d^2*s - 2*d*(psq + 3*s - t)) + 
        gZlL^2*(-2*(-6 + d)*psq + (6 - 6*d + d^2)*s + 2*(-6 + d)*t) + 
        gZlR^2*(-2*(-6 + d)*psq + (6 - 6*d + d^2)*s + 2*(-6 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/
    (4^d*mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*psq + (-4 + d)*s + t - d*t) + 
        gZlL^2*((8 - 5*d + d^2)*psq + (14 - 8*d + d^2)*s - 
          (8 - 5*d + d^2)*t) + gZlR^2*((8 - 5*d + d^2)*psq + 
          (14 - 8*d + d^2)*s - (8 - 5*d + d^2)*t)) + 
      bb*(2*(-4 + d)*gZlL*gZlR*((-1 + d)*psq - (-2 + d)*s + t - d*t) + 
        gZlL^2*(-((8 - 5*d + d^2)*psq) + (10 - 6*d + d^2)*s + 
          (8 - 5*d + d^2)*t) + gZlR^2*(-((8 - 5*d + d^2)*psq) + 
          (10 - 6*d + d^2)*s + (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/
    (4^d*mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t) + 
        gZlR^2*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t) + 
        gZlR^2*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/
    (4^d*mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*(psq - t) + 
      aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*(psq - t) + 
      aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)) + (I*2^(1 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*
     gAl^3*(gZlL - gZlR)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*((10 - 5*d + d^2)*gZlL^2 - 2*(2 - 5*d + d^2)*gZlL*gZlR + 
        (10 - 5*d + d^2)*gZlR^2)*(psq - t) + 
      aa*(2*gZlL*gZlR*(2*(2 - 5*d + d^2)*mm^2 + (46 - 23*d + 3*d^2)*psq - 
          24*s + 14*d*s - 2*d^2*s - 2*t + 5*d*t - d^2*t) + 
        gZlL^2*(-2*(10 - 5*d + d^2)*mm^2 + (-38 + 23*d - 3*d^2)*psq + 24*s - 
          14*d*s + 2*d^2*s + 10*t - 5*d*t + d^2*t) + 
        gZlR^2*(-2*(10 - 5*d + d^2)*mm^2 + (-38 + 23*d - 3*d^2)*psq + 24*s - 
          14*d*s + 2*d^2*s + 10*t - 5*d*t + d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(aa*(2*mm^2 - psq - t) + 
      bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(bb*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
        (-2 + d)*gZlR^2)*(psq - t) + 
      aa*(2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 - (-2 + d)*psq - t) + 
        gZlL^2*(-((8 - 5*d + d^2)*mm^2) + (10 - 6*d + d^2)*psq + 
          (-2 + d)*t) + gZlR^2*(-((8 - 5*d + d^2)*mm^2) + 
          (10 - 6*d + d^2)*psq + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*(psq - t) + 
      aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)) + (I*(-3 + d)*EL^5*gAl^3*(gZlL - gZlR)^2*
     (-(bb*(-2 + d)*(psq - t)) + aa*(2*(-2 + d)*mm^2 - 14*psq + 3*d*psq + 
        8*s - 2*d*s + 2*t - d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*
     (gZlL + gZlR)^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*(aa*(12 - 7*d + d^2)*(gZlL - gZlR)^2*s + 
      2*(aa - bb)*(gZlL + gZlR)^2*(2*psq - s - 2*t) + 
      (aa - bb)*((-4 + d)*gZlL^2 - 2*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*
       (2*psq - s - 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^3*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*2^(1 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(-(bb*((8 - 5*d + d^2)*gZlL^2 - 2*(4 - 5*d + d^2)*gZlL*
          gZlR + (8 - 5*d + d^2)*gZlR^2)*(psq - t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(2*(-1 + d)*mm^2 + (-11 + 3*d)*psq + 6*s - 
          2*d*s + t - d*t) + gZlL^2*(2*(8 - 5*d + d^2)*mm^2 + 
          (40 - 23*d + 3*d^2)*psq - 24*s + 14*d*s - 2*d^2*s - 8*t + 5*d*t - 
          d^2*t) + gZlR^2*(2*(8 - 5*d + d^2)*mm^2 + (40 - 23*d + 3*d^2)*psq - 
          24*s + 14*d*s - 2*d^2*s - 8*t + 5*d*t - d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)) - 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*mm^2 - psq - 3*s + d*s + 2*t - 
          d*t) + gZlL^2*((8 - 5*d + d^2)*mm^2 + 2*psq - d*psq + 12*s - 
          7*d*s + d^2*s - 10*t + 6*d*t - d^2*t) + 
        gZlR^2*((8 - 5*d + d^2)*mm^2 + 2*psq - d*psq + 12*s - 7*d*s + d^2*s - 
          10*t + 6*d*t - d^2*t)) + 
      bb*(2*(-4 + d)*gZlL*gZlR*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t) + 
        gZlL^2*(-((10 - 6*d + d^2)*psq) + (12 - 7*d + d^2)*s + 
          (10 - 6*d + d^2)*t) + gZlR^2*(-((10 - 6*d + d^2)*psq) + 
          (12 - 7*d + d^2)*s + (10 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     (aa*(psq + s - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(bb*(psq - t) + 
      aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/(4^d*mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(-(bb*(-2 + d)*((-2 + d)*gZlL^2 - 2*(-4 + d)*gZlL*gZlR + 
         (-2 + d)*gZlR^2)*(psq - t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(2*(-2 + d)*mm^2 + (-10 + 3*d)*psq + 6*s - 
          2*d*s + 2*t - d*t) + gZlL^2*(2*(-2 + d)^2*mm^2 + 
          (44 - 24*d + 3*d^2)*psq - 24*s + 14*d*s - 2*d^2*s - 4*t + 4*d*t - 
          d^2*t) + gZlR^2*(2*(-2 + d)^2*mm^2 + (44 - 24*d + 3*d^2)*psq - 
          24*s + 14*d*s - 2*d^2*s - 4*t + 4*d*t - d^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(d^2*(gZlL - gZlR)^2*s + 12*(gZlL^2*s + gZlR^2*s + 
          gZlL*gZlR*(2*psq - 3*s - 2*t)) + 2*d*(gZlL - gZlR)^2*
         (psq - 4*s - t)) + aa*(d^2*(gZlL - gZlR)^2*s + 
        12*(gZlL^2*s + gZlR^2*s - gZlL*gZlR*(2*psq + s - 2*t)) - 
        2*d*(gZlL - gZlR)^2*(psq + 3*s - t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/(mz^2*(2*Pi)^(2*d)) + 
   (I*EL^5*gAl^3*(bb*(-2*(-4 + d)*gZlL*gZlR*(4*psq + (-5 + d)*s - 4*t) + 
        gZlL^2*(4*(-2 + d)*psq + (16 - 9*d + d^2)*s - 4*(-2 + d)*t) + 
        gZlR^2*(4*(-2 + d)*psq + (16 - 9*d + d^2)*s - 4*(-2 + d)*t)) + 
      aa*(2*(-4 + d)*gZlL*gZlR*(4*psq + s - d*s - 4*t) + 
        gZlL^2*(-4*(-2 + d)*psq + (8 - 5*d + d^2)*s + 4*(-2 + d)*t) + 
        gZlR^2*(-4*(-2 + d)*psq + (8 - 5*d + d^2)*s + 4*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*
     (aa*(-2*(-4 + d)*gZlL*gZlR*((-1 + d)*psq + (-4 + d)*s + t - d*t) + 
        gZlL^2*((8 - 5*d + d^2)*psq + (14 - 8*d + d^2)*s - 
          (8 - 5*d + d^2)*t) + gZlR^2*((8 - 5*d + d^2)*psq + 
          (14 - 8*d + d^2)*s - (8 - 5*d + d^2)*t)) + 
      bb*(2*(-4 + d)*gZlL*gZlR*((-1 + d)*psq - (-2 + d)*s + t - d*t) + 
        gZlL^2*(-((8 - 5*d + d^2)*psq) + (10 - 6*d + d^2)*s + 
          (8 - 5*d + d^2)*t) + gZlR^2*(-((8 - 5*d + d^2)*psq) + 
          (10 - 6*d + d^2)*s + (8 - 5*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)) + 
   (I*EL^5*gAl^3*(bb*((-4 + d)*gZlL^2*(2*psq + (-4 + d)*s - 2*t) + 
        (-4 + d)*gZlR^2*(2*psq + (-4 + d)*s - 2*t) - 
        2*gZlL*gZlR*(2*(-2 + d)*psq + (14 - 8*d + d^2)*s - 2*(-2 + d)*t)) + 
      aa*((-4 + d)*gZlL^2*(-2*psq + (-2 + d)*s + 2*t) + 
        (-4 + d)*gZlR^2*(-2*psq + (-2 + d)*s + 2*t) - 
        2*gZlL*gZlR*(-2*(-2 + d)*psq + (10 - 6*d + d^2)*s + 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*2^(1 - 2*d)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*(aa*(psq - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*(gZlL + gZlR)^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (4^d*mz^2*Pi^(2*d)) - 
   (I*EL^5*gAl^3*(bb*(-2*(-4 + d)*gZlL*gZlR*(2*psq + (-4 + d)*s - 2*t) + 
        gZlL^2*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t) + 
        gZlR^2*(2*(-8 + 3*d)*psq + (20 - 10*d + d^2)*s + 2*(8 - 3*d)*t)) + 
      aa*(-2*(-4 + d)*gZlL*gZlR*(-2*psq + (-2 + d)*s + 2*t) + 
        gZlL^2*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t) + 
        gZlR^2*((16 - 6*d)*psq + (-2 + d)^2*s + 2*(-8 + 3*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)) + (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*(3*aa + 5*bb)*(12 - 7*d + d^2)*EL^5*
     gAl^3*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*(3*aa + 5*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*4^(2 - d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*(5*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*(5*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*
     gAl^3*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) + ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*(aa + 4*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*(aa + 4*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(5 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(3*aa + 13*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(3*aa + 5*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + ((3*I)*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + ((5*I)*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*
     gAl^3*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   ((5*I)*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(5 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(9*aa + 7*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa + 7*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
      SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(5 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(aa + 5*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(2 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(7*aa + 9*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(7*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) + ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*(4*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*(4*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(5 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(13*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(5*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(3*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
      SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(3*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(5*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(3*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) - ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) - ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - ((5*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(2*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa - 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
      SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) - ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) - ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)) - ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - ((3*I)*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) - ((3*I)*2^(3 - 2*d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*
     gAl^3*(gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(3*aa + 7*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(3*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(3*aa + 5*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - ((3*I)*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(7*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
      SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(3*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
      SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - ((3*I)*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*bb*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)) - 
   ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
    (mz^2*Pi^(2*d)) - ((3*I)*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(3*aa + 2*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(3*aa - bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(5*aa + 3*bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*(aa - bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*(2*aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*(aa + bb)*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)) - 
   (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)) + 
   ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - ((3*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   ((5*I)*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) - (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
      SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(2 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)) + (I*2^(3 - 2*d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) + (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)) - 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)) - (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*
     (gZlL - gZlR)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)) + 
   (I*4^(1 - d)*aa*(12 - 7*d + d^2)*EL^5*gAl^3*(gZlL - gZlR)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)))
