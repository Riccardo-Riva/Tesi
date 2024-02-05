(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[q2, mz], 
   KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mw]]*
  ((2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^4*(2*psq^2 + (-6 + d)*psq*s - (-4 + d)*s^2 - 4*psq*t + 2*s*t + 
        2*t^2) + s^2*(4*(-2 + d)*psq^2 - 5*(-2 + d)*psq*s + 2*(-2 + d)*s^2 - 
        16*psq*t + 8*s*t + 8*t^2) - mm^2*s*(d*(2*psq^2 + psq*s - 2*s^2) - 
        6*psq*(s + 4*t) + 4*(s^2 + 3*s*t + 3*t^2)))*\[Mu]^(8 - 2*d))/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*(-3 + d)*mm^4*s - 
      s*((-2 + d)*psq^2 - 3*(-3 + d)*psq*s + (-2 + d)*s^2 - 8*psq*t + 4*s*t + 
        4*t^2) + mm^2*(4*psq^2 + (7 - 2*d)*s^2 + 4*s*t + 4*t^2 - 
        psq*(d*s + 8*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    (mz^2*Pi^(2*d)*s^2) - (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2^(1 + 2*d)*mm^4*Pi^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
      mm^2*(2*Pi)^(2*d)*(-8*psq^2 + 4*psq*s - 3*d*psq*s + 12*s^2 + 12*psq*t + 
        2*s*t - 4*t^2) + (2*Pi)^(2*d)*s*((12 + d)*psq^2 + 2*(-2 + d)*s^2 + 
        8*s*t + 8*t^2 - psq*((10 + d)*s + 22*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3]])/(mz^2*(2*Pi)^(4*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(8*mm^4*(psq - t) - 
      2*mm^2*(6*psq^2 - 2*(2 + d)*s^2 + psq*(11*s - 8*t) - 5*s*t + 2*t^2) + 
      s*(24*psq^2 + (8 - 6*d)*psq*s + (-8 + 3*d)*s^2 - 28*psq*t + 6*s*t + 
        8*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(4*mm^4*(psq - t) + 
      mm^2*(-4*psq^2 + (-18 + d)*psq*s + (8 + d)*s^2 + 4*psq*t + 8*s*t) + 
      s*(-((-12 + d)*psq^2) + s*((-4 + d)*s - 2*t) - 
        2*psq*((-3 + d)*s + 3*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2^(1 + 2*d)*mm^4*Pi^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
      mm^2*(2*Pi)^(2*d)*(3*(-4 + d)*psq*s - 6*s^2 - 4*psq*t + 10*s*t + 
        4*t^2) - (2*Pi)^(2*d)*s*(-4*s^2 + d*(psq^2 - psq*s + 2*s^2) + 8*s*t + 
        8*t^2 - 2*psq*(2*s + 5*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
    (mz^2*(2*Pi)^(4*d)*s^2) + (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (8*mm^4*(-psq + s + t) + 2*mm^2*(2*psq^2 - psq*s + (-3 + 2*d)*s^2 - 
        9*s*t - 2*t^2) + s*(3*(-2 + d)*s^2 + 10*s*t + 8*t^2 - 
        2*psq*((-8 + 3*d)*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^4*(-psq + s + t) + mm^2*(4*psq^2 + (-6 + d)*psq*s + 
        s*(d*s - 8*t) - 4*psq*t) + s*(d*(-psq^2 - 2*psq*s + s^2) + 
        2*s*(-s + t) + psq*(8*s + 6*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-2*(-4 + d)*mm^4*s - mm^2*(8*psq^2 - 5*(-2 + d)*s^2 - 
        16*psq*t + 8*s*t + 8*t^2) + s*(2*(2 + d)*psq^2 - 7*(-2 + d)*psq*s + 
        3*(-2 + d)*s^2 - 24*psq*t + 12*s*t + 12*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2*(2*psq^2 - 5*s^2 + 2*psq*(s - 2*t) + 2*s*t + 2*t^2) - 
      s*(12*psq^2 + (2 - 4*d)*psq*s + (-12 + 5*d)*s^2 - 24*psq*t + 12*s*t + 
        12*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-((-4 + d)*psq^2) + (-3 + d)*s^2 + 
      mm^2*((-8 + d)*psq - (-9 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*(-4 + d)*mm^4*s + s*(-4*psq^2 + (22 - 4*d)*psq*s + (-6 + d)*s^2 - 
        8*psq*t + 4*s*t + 4*t^2) + mm^2*(-4*psq^2 + (-16 + 3*d)*s^2 - 4*s*t - 
        4*t^2 + 2*psq*(d*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*(-4 + d)*mm^4*s + s*(-28*psq^2 + (70 - 8*d)*psq*s + (-18 + d)*s^2 - 
        8*psq*t + 4*s*t + 4*t^2) - 2*mm^2*(4*psq^2 + (25 - 3*d)*s^2 + 4*s*t + 
        4*t^2 - 2*psq*((4 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (2^(-1 - 4*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2^(1 + 2*d)*(-4 + d)*mm^4*Pi^(2*d)*s - 
      (2*Pi)^(2*d)*s*(2*(-18 + d)*psq^2 + (66 - 7*d)*psq*s + (-18 + d)*s^2 - 
        8*psq*t + 4*s*t + 4*t^2) + mm^2*(2*Pi)^(2*d)*
       (8*psq^2 + (46 - 5*d)*s^2 + 8*s*t + 8*t^2 - 16*psq*(2*s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(mz^2*Pi^(4*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     (mm^2 - psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^4 + 8*psq^2 - 2*s^2 + d*s^2 + psq*(s - 2*d*s - 10*t) - 
      mm^2*(6*psq + s - 2*d*s - 2*t) + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^4 + 12*psq^2 + d*s^2 + 8*s*t + 4*t^2 + 
      mm^2*(-10*psq - 5*s + 4*d*s + 2*t) - 4*psq*((-1 + d)*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^4 + 4*psq^2 + mm^2*(-4*psq + d*s) + 2*s*(s + 2*t) - 
      psq*(s + d*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^4 + 4*psq^2 - 2*s^2 + d*s^2 + psq*(3*s - 2*d*s - 6*t) + 4*s*t + 
      4*t^2 - mm^2*(2*psq + 3*s - 2*d*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^4 + 4*psq^2 - 4*s^2 + d*s^2 + 4*t^2 - 4*psq*((-4 + d)*s + t) - 
      mm^2*(6*psq + 7*s - 4*d*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*mm^4 + (-9 + d)*psq*s + mm^2*(4*psq - d*s) - 2*psq*t + 
      2*s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(4*psq^2 + (-8 + 3*d)*mm^2*s + (8 - 3*d)*psq*s - 2*s^2 + 
      d*s^2 - 8*psq*t + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 4*mm^2*s - 8*psq*t + (s + 2*t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*(-4 + d)*mm^2 - 2*(-2 + d)*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 2*(-6 + d)*mm^2*s - 9*s^2 + 2*d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-8 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 2*(-10 + d)*mm^2*s - 16*s^2 + 3*d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-14 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 3*(-8 + d)*mm^2*s + (32 - 3*d)*psq*s - 16*s^2 + 3*d*s^2 - 
      8*psq*t + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     (psq + (-4 + d)*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-3*psq^2 + mm^2*(5*psq + 2*(-4 + d)*s - 5*t) + 2*s*(s + 2*t) + 
      psq*((3 - 2*d)*s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq^2 - (6 + d)*psq*s + mm^2*(6*psq + (-4 + d)*s - 6*t) + 2*psq*t + 
      4*s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 - psq)*(2*mm^2 - 2*psq + (-7 + 2*d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^4 + 5*psq^2 - psq*(2*(-7 + d)*s + t) - 4*s*(s + 2*t) + 
      mm^2*(-13*psq + 2*(-2 + d)*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^4 + 6*psq^2 - 8*s*(s + 2*t) - psq*((-18 + d)*s + 2*t) + 
      mm^2*(-18*psq + (2 + d)*s + 10*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(8*psq^2 - 2*s^2 + d*s^2 + 
      psq*((-10 + d)*s - 12*t) + 4*s*t + 4*t^2 + 
      mm^2*(-4*psq - (-10 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 6*mm^2*s - 8*psq*s - 4*s^2 + 2*d*s^2 - 6*psq*t + 5*s*t + 
      2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*mm^2*(2*psq + (-1 + d)*s - 2*t) + 
      s*(-2*(1 + d)*psq + 3*(-2 + d)*s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-6*psq^2 + (7 + d)*psq*s - 4*s^2 + d*s^2 + mm^2*(4*psq - d*s - 4*t) + 
      8*psq*t - 3*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-16*psq^2 - 18*s^2 + 5*d*s^2 + 2*mm^2*(6*psq - (1 + d)*s - 6*t) - 
      8*s*t - 4*t^2 + 2*psq*((15 + d)*s + 10*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-16*psq^2 - 18*s^2 + 5*d*s^2 + 
      mm^2*(12*psq + (-14 + d)*s - 12*t) - 8*s*t - 4*t^2 + 
      psq*(-((-42 + d)*s) + 20*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s*(2*(-1 + d)*psq + (-6 + d)*s - 4*t) - 2*mm^2*(psq + (-4 + d)*s - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-6*psq^2 + s*((-20 + 3*d)*s - 14*t) - 2*mm^2*(psq + 2*(-4 + d)*s - t) + 
      psq*((6 + 4*d)*s + 6*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^4 + 3*psq^2 + psq*(-s - 2*d*s + t) + 4*s*(s + 2*t) - 
      mm^2*(3*psq + 9*s - 2*d*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^4 + mm^2*(4*psq + (13 - 2*d)*s) + 
      s*(2*(-7 + d)*psq + (-2 + d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-8*mm^4 + 6*psq^2 + mm^2*(6*psq + 34*s - 4*d*s - 6*t) + 
      2*psq*(-25*s + 2*d*s + t) + s*(3*d*s + 10*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*psq^2 - 3*psq*s - 3*s^2 + d*s^2 - 8*psq*t + s*t + 2*t^2 + 
      mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2*(psq - 3*s - t) + s*(-8*psq + 16*s - 3*d*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-12*psq^2 - 26*s^2 + 5*d*s^2 + 4*mm^2*(psq + 3*s - t) - 8*s*t - 4*t^2 + 
      2*psq*(7*s + 8*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*mm^2 + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-6*psq^2 + 3*psq*s - s^2 + d*s^2 + mm^2*(4*psq + 6*s - 4*t) + 8*psq*t - 
      5*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-4*psq^2 + s*(-((-4 + d)*mm^2) + (-8 + d)*s - 6*t) + 
      psq*((6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(4*mm^4 + 2*psq^2 - (12 + d)*psq*s + 
      mm^2*(2*psq + (-8 + d)*s - 10*t) + 2*psq*t + 8*s*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (8*mm^4 - 10*psq^2 - 4*(-8 + d)*psq*s + (10 - 3*d)*s^2 + 
      mm^2*(6*psq + 4*(-10 + d)*s - 6*t) + 2*psq*t + 10*s*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^4 - 6*psq^2 - (-16 + d)*psq*s - (-1 + d)*s^2 + 
      mm^2*(4*psq + (-14 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(4*psq^2 + (-4 + d)*psq*s + 
      (-4 + d)*s^2 - 4*psq*t - 2*s*t + mm^2*(-4*psq + 10*s - d*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(4*psq^2 + 12*s^2 - d*s^2 + mm^2*(4*psq - 6*s - 4*t) + 
      11*s*t + 2*t^2 - 2*psq*(8*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*psq^2 - 3*mm^2*s + 10*s^2 - d*s^2 + 7*s*t + 2*t^2 - 
      4*psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-6*psq^2 + s^2 + mm^2*(4*psq - (-4 + d)*s - 4*t) - 3*s*t - 2*t^2 + 
      psq*((-1 + d)*s + 8*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-16*psq^2 + 2*(-1 + d)*psq*s + 6*s^2 - d*s^2 + 
      2*mm^2*(6*psq + s - d*s - 6*t) + 20*psq*t - 4*s*t - 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-4*psq^2 + (-4 + d)*psq*s - 
      (-4 + d)*s^2 + mm^2*(4*psq - (2 + d)*s - 4*t) + 4*psq*t + 2*s*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 - psq)*(psq - (-3 + d)*s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-3*psq^2 + 2*(-4 + d)*psq*s + mm^2*(5*psq + 3*s - 2*d*s - 5*t) + 
      3*psq*t + 2*s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq^2 + (-8 + d)*psq*s + mm^2*(6*psq - (2 + d)*s - 6*t) + 2*psq*t + 
      4*s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*s^2 + d*s^2 + mm^2*(4*psq - (-6 + d)*s - 4*t) + 
      psq*((-6 + d)*s - 4*t) + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*mm^2*s + (-7 + 2*d)*s^2 - s*t + 2*t*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*(-5 + d)*psq*s + 3*s*((-4 + d)*s - 2*t) + 
      2*mm^2*(-2*psq + s + d*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq^2 + (1 + d)*psq*s - 3*s^2 + d*s^2 - s*t - 2*t^2 + 
      mm^2*(-4*psq + 4*s - d*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (8*psq^2 + 2*(5 + d)*psq*s - 14*s^2 + 5*d*s^2 - 
      2*mm^2*(6*psq + (-5 + d)*s - 6*t) - 4*psq*t - 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(8*psq^2 - 14*s^2 + 5*d*s^2 - 
      4*t^2 - psq*((-22 + d)*s + 4*t) + mm^2*(-12*psq + (-2 + d)*s + 12*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*mm^2*(psq - (-3 + d)*s - t) + 
      s*(2*(-5 + d)*psq + (-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*psq^2 + 4*(-7 + d)*psq*s + 3*(-2 + d)*s^2 + 
      2*mm^2*(psq + 7*s - 2*d*s - t) - 6*psq*t + 14*s*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq^2 - psq*s - 2*s^2 + d*s^2 + 2*mm^2*(2*psq + s - 2*t) + 3*s*t + 
      2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2*(psq + 2*s - t) + s*(-4*psq - 10*s + 3*d*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*psq^2 + 2*psq*s + 22*s^2 - 5*d*s^2 + 4*mm^2*(psq - 4*s - t) + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*mm^2 - 4*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq^2 - 7*psq*s + 2*s^2 + d*s^2 + s*t - 2*t^2 + 
      mm^2*(-4*psq + 10*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + psq*((-10 + d)*s - 4*t) + s*(-((-4 + d)*mm^2) + (-2 + d)*s + 
        6*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*psq^2 + (-4 + d)*psq*s + (-2 + d)*s^2 + 
      mm^2*(4*psq + 6*s - d*s - 4*t) + 4*psq*t + 2*s*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*psq*s - 3*s^2 + d*s^2 + 2*mm^2*(2*psq + s - 2*t) + 2*psq*t + 7*s*t - 
      2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq^2 + 3*mm^2*s - 2*psq*s - 5*s^2 + d*s^2 + 3*s*t - 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq^2 + (-7 + d)*psq*s + 2*s^2 - s*t - 2*t^2 + 
      mm^2*(-4*psq + 8*s - d*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-8*psq^2 - 6*s^2 + d*s^2 + 2*mm^2*(6*psq + (-7 + d)*s - 6*t) + 4*s*t + 
      4*t^2 + psq*(-2*(-7 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-4*psq^2 - (-4 + d)*psq*s + 
      (-2 + d)*s^2 + mm^2*(4*psq + (-2 + d)*s - 4*t) + 4*psq*t + 2*s*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 
      4*t^2 - 2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 8*mm^2*s - 5*s^2 + 2*d*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     ((-8 + d)*mm^2 - (-4 + d)*psq - (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 2*(-10 + d)*mm^2*s - 10*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-10 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(4*psq^2 + 2*(-10 + d)*mm^2*s - 
      10*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-10 + d)*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(4*mm^2 + 2*psq + (-5 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*psq^2 + 8*mm^2*s + 12*psq*s - 15*s^2 + 2*d*s^2 + 8*psq*t - 4*s*t - 
      4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(4*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*psq^2 + 8*mm^2*s - 3*s^2 + 2*d*s^2 - 4*s*t - 4*t^2 + 
      4*psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-4*psq^2 + 4*mm^2*s + 12*psq*s - 12*s^2 + d*s^2 + 
      8*psq*t - 4*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 2*(-4 + d)*mm^2*s - s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 2*(-2 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq - 3*s + d*(mm^2 - psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 - 3*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 - 3*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*mm^2 + 3*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*mm^2 + 3*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq - 5*s + 2*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq - 5*s + 2*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 + psq - 2*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-3*mm^2 - 5*psq + 8*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*mm^2 - 9*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(3*mm^2 - 3*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(13*mm^2 - 17*psq + 6*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 + (-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*mm^2 - 2*psq - 19*s + 3*d*s - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-8*mm^2 + 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 + 3*psq - 4*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*mm^2 - 9*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (13*mm^2 - 9*psq + 2*s - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(7*mm^2 - 7*psq + 2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(6*psq - 11*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*mm^2 + 4*psq - 14*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*mm^2 + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 + psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 + psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 2*psq - 7*s + 2*d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 2*psq - 7*s + 2*d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^2 + 6*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^2 + 6*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^2 + 6*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - 3*psq + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(3*mm^2 - 11*psq + 8*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 - 4*psq - 6*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*mm^2 - 10*psq - 15*s + 3*d*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (8*mm^2 - 10*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - 5*psq + 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(6*psq + 5*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*mm^2 - 8*psq - 8*s + d*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 - 4*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) + (2^(7 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s) + (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*mm^2 - 8*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*mm^2 - 8*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-psq + 2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-psq + 2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + (4 - 3*d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 + psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 - psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 - 4*psq - 12*s + 3*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*psq + (-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (10*psq + (-22 + 3*d)*s - 10*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-psq + 2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + d*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 + psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq + 14*s - 3*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*mm^2 - 3*psq - (-5 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*psq + (-14 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(4*psq - 5*s - 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 - 3*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 - 3*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq - 7*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(4*mm^2 - 4*psq - 7*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(4*mm^2 - 4*psq - 7*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq - (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*mm^2 - 8*psq + 6*s - 3*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(4*mm^2 + 2*psq - 10*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (12*mm^2 - 10*psq - 18*s + 3*d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^2 + 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 - 4*psq + 2*s - d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-6*psq + 7*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 2*psq - 12*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*mm^2 - 3*psq + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 - 5*psq + s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(6*psq - 11*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(psq - 2*s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + 5*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*psq - 5*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + 7*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*mm^2 - 2*psq - (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*mm^2 - 4*psq + 4*s - 3*d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*mm^2 - 4*psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 - psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 2*psq + 12*s - 3*d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(4*mm^2 - 10*psq - 4*s + d*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (12*mm^2 - 14*psq - 16*s + 3*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*mm^2 - 3*psq + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-4*mm^2 + 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(4*mm^2 - 4*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (8*mm^2 - 10*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 10*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 + 2*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + 5*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + 3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*mm^2 + d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*mm^2 - 4*psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 + (-14 + 3*d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*mm^2 - 3*psq - (-5 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(6*psq + s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq - 10*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 + psq - 2*s - 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (8*mm^2 - 6*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 + 2*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 10*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*mm^2 + psq + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(4*mm^2 - 4*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(4*mm^2 - 4*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-6*psq + 7*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + 3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(psq + s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(psq + s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + 3*(-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*psq - (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (10*psq - 3*(-4 + d)*s - 10*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(psq + s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*psq - (-8 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(4*psq + s - 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(6*psq + 5*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*psq + 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*psq + 5*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*psq + 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*psq + s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s)) + 
 PropList[KiraPropagator[q1, mw], KiraPropagator[q2, 0], 
   KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mw]]*
  (-((2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
      (2*mm^4*(2*psq^2 + (-6 + d)*psq*s - (-4 + d)*s^2 - 4*psq*t + 2*s*t + 
         2*t^2) + s^2*(4*(-2 + d)*psq^2 - 5*(-2 + d)*psq*s + 2*(-2 + d)*s^2 - 
         16*psq*t + 8*s*t + 8*t^2) - mm^2*s*(d*(2*psq^2 + psq*s - 2*s^2) - 
         6*psq*(s + 4*t) + 4*(s^2 + 3*s*t + 3*t^2)))*\[Mu]^(8 - 2*d))/
     (mz^2*Pi^(2*d)*s^2)) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-2*(-3 + d)*mm^4*s + 
      s*((-2 + d)*psq^2 - 3*(-3 + d)*psq*s + (-2 + d)*s^2 - 8*psq*t + 4*s*t + 
        4*t^2) + mm^2*(-4*psq^2 + (-7 + 2*d)*s^2 - 4*s*t - 4*t^2 + 
        psq*(d*s + 8*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
    (mz^2*Pi^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2^(1 + 2*d)*mm^4*Pi^(2*d)*(2*psq + (-4 + d)*s - 2*t) + 
      mm^2*(2*Pi)^(2*d)*(-8*psq^2 + 4*psq*s - 3*d*psq*s + 12*s^2 + 12*psq*t + 
        2*s*t - 4*t^2) + (2*Pi)^(2*d)*s*((12 + d)*psq^2 + 2*(-2 + d)*s^2 + 
        8*s*t + 8*t^2 - psq*((10 + d)*s + 22*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3]])/(mz^2*(2*Pi)^(4*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(8*mm^4*(psq - t) - 
      2*mm^2*(6*psq^2 - 2*(2 + d)*s^2 + psq*(11*s - 8*t) - 5*s*t + 2*t^2) + 
      s*(24*psq^2 + (8 - 6*d)*psq*s + (-8 + 3*d)*s^2 - 28*psq*t + 6*s*t + 
        8*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(4*mm^4*(psq - t) + 
      mm^2*(-4*psq^2 + (-18 + d)*psq*s + (8 + d)*s^2 + 4*psq*t + 8*s*t) + 
      s*(-((-12 + d)*psq^2) + s*((-4 + d)*s - 2*t) - 
        2*psq*((-3 + d)*s + 3*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2^(1 + 2*d)*mm^4*Pi^(2*d)*(2*psq - (-2 + d)*s - 2*t) + 
      mm^2*(2*Pi)^(2*d)*(3*(-4 + d)*psq*s - 6*s^2 - 4*psq*t + 10*s*t + 
        4*t^2) - (2*Pi)^(2*d)*s*(-4*s^2 + d*(psq^2 - psq*s + 2*s^2) + 8*s*t + 
        8*t^2 - 2*psq*(2*s + 5*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
    (mz^2*(2*Pi)^(4*d)*s^2) + (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (8*mm^4*(psq - s - t) + s*(2*(-8 + 3*d)*psq*s - 3*(-2 + d)*s^2 + 
        4*psq*t - 10*s*t - 8*t^2) + mm^2*(-4*psq^2 + 2*psq*s + 
        (6 - 4*d)*s^2 + 18*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^4*(-psq + s + t) + mm^2*(4*psq^2 + (-6 + d)*psq*s + 
        s*(d*s - 8*t) - 4*psq*t) + s*(d*(-psq^2 - 2*psq*s + s^2) + 
        2*s*(-s + t) + psq*(8*s + 6*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*(-4 + d)*mm^4*s + mm^2*(8*psq^2 - 5*(-2 + d)*s^2 - 
        16*psq*t + 8*s*t + 8*t^2) - s*(2*(2 + d)*psq^2 - 7*(-2 + d)*psq*s + 
        3*(-2 + d)*s^2 - 24*psq*t + 12*s*t + 12*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^2*(2*psq^2 - 5*s^2 + 2*psq*(s - 2*t) + 2*s*t + 2*t^2) + 
      s*(12*psq^2 + (2 - 4*d)*psq*s + (-12 + 5*d)*s^2 - 24*psq*t + 12*s*t + 
        12*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-((-4 + d)*psq^2) + (-3 + d)*s^2 + 
      mm^2*((-8 + d)*psq - (-9 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*(-4 + d)*mm^4*s + s*(4*psq^2 + (-22 + 4*d)*psq*s - (-6 + d)*s^2 + 
        8*psq*t - 4*s*t - 4*t^2) + mm^2*(4*psq^2 + (16 - 3*d)*s^2 + 4*s*t + 
        4*t^2 - 2*psq*(d*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*(-4 + d)*mm^4*s + s*(28*psq^2 + (-70 + 8*d)*psq*s - (-18 + d)*s^2 + 
        8*psq*t - 4*s*t - 4*t^2) + 2*mm^2*(4*psq^2 + (25 - 3*d)*s^2 + 4*s*t + 
        4*t^2 - 2*psq*((4 + d)*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) + (2^(-1 - 4*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2^(1 + 2*d)*(-4 + d)*mm^4*Pi^(2*d)*s - 
      (2*Pi)^(2*d)*s*(2*(-18 + d)*psq^2 + (66 - 7*d)*psq*s + (-18 + d)*s^2 - 
        8*psq*t + 4*s*t + 4*t^2) + mm^2*(2*Pi)^(2*d)*
       (8*psq^2 + (46 - 5*d)*s^2 + 8*s*t + 8*t^2 - 16*psq*(2*s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(mz^2*Pi^(4*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     (mm^2 - psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^4 + 8*psq^2 - 2*s^2 + d*s^2 + psq*(s - 2*d*s - 10*t) - 
      mm^2*(6*psq + s - 2*d*s - 2*t) + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^4 + 12*psq^2 + d*s^2 + 8*s*t + 4*t^2 + 
      mm^2*(-10*psq - 5*s + 4*d*s + 2*t) - 4*psq*((-1 + d)*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^4 + 4*psq^2 + mm^2*(-4*psq + d*s) + 2*s*(s + 2*t) - 
      psq*(s + d*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^4 + 4*psq^2 - 2*s^2 + d*s^2 + psq*(3*s - 2*d*s - 6*t) + 4*s*t + 
      4*t^2 - mm^2*(2*psq + 3*s - 2*d*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^4 + 4*psq^2 - 4*s^2 + d*s^2 + 4*t^2 - 4*psq*((-4 + d)*s + t) - 
      mm^2*(6*psq + 7*s - 4*d*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^4 + mm^2*(-4*psq + d*s) - 2*s*(s + 2*t) + psq*(9*s - d*s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + (-8 + 3*d)*mm^2*s + (8 - 3*d)*psq*s - 2*s^2 + d*s^2 - 
      8*psq*t + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 4*mm^2*s - 8*psq*t + (s + 2*t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*(-4 + d)*mm^2 - 2*(-2 + d)*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 2*(-6 + d)*mm^2*s - 9*s^2 + 2*d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-8 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 2*(-10 + d)*mm^2*s - 16*s^2 + 3*d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-14 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 3*(-8 + d)*mm^2*s + (32 - 3*d)*psq*s - 16*s^2 + 3*d*s^2 - 
      8*psq*t + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     (psq + (-4 + d)*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-3*psq^2 + mm^2*(5*psq + 2*(-4 + d)*s - 5*t) + 2*s*(s + 2*t) + 
      psq*((3 - 2*d)*s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq^2 - (6 + d)*psq*s + mm^2*(6*psq + (-4 + d)*s - 6*t) + 2*psq*t + 
      4*s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 - psq)*(2*mm^2 - 2*psq + (-7 + 2*d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^4 - 5*psq^2 + mm^2*(13*psq + 4*s - 2*d*s - 5*t) + 
      psq*(2*(-7 + d)*s + t) + 4*s*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^4 - 6*psq^2 + (-18 + d)*psq*s + 
      mm^2*(18*psq - (2 + d)*s - 10*t) + 2*psq*t + 8*s*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(8*psq^2 - 2*s^2 + d*s^2 + 
      psq*((-10 + d)*s - 12*t) + 4*s*t + 4*t^2 + 
      mm^2*(-4*psq - (-10 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 6*mm^2*s - 8*psq*s - 4*s^2 + 2*d*s^2 - 6*psq*t + 5*s*t + 
      2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*mm^2*(2*psq + (-1 + d)*s - 2*t) + 
      s*(-2*(1 + d)*psq + 3*(-2 + d)*s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-6*psq^2 + (7 + d)*psq*s - 4*s^2 + d*s^2 + mm^2*(4*psq - d*s - 4*t) + 
      8*psq*t - 3*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-16*psq^2 - 18*s^2 + 5*d*s^2 + 2*mm^2*(6*psq - (1 + d)*s - 6*t) - 
      8*s*t - 4*t^2 + 2*psq*((15 + d)*s + 10*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-16*psq^2 - 18*s^2 + 5*d*s^2 + 
      mm^2*(12*psq + (-14 + d)*s - 12*t) - 8*s*t - 4*t^2 + 
      psq*(-((-42 + d)*s) + 20*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2*(psq + (-4 + d)*s - t) + s*(-2*(-1 + d)*psq - (-6 + d)*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*psq^2 + 2*mm^2*(psq + 2*(-4 + d)*s - t) - 2*psq*((3 + 2*d)*s + 3*t) + 
      s*((20 - 3*d)*s + 14*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^4 + 3*psq^2 + psq*(-s - 2*d*s + t) + 4*s*(s + 2*t) - 
      mm^2*(3*psq + 9*s - 2*d*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^4 + s*(-2*(-7 + d)*psq - (-2 + d)*s) + 
      mm^2*(-4*psq + (-13 + 2*d)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-8*mm^4 + 6*psq^2 + mm^2*(6*psq + 34*s - 4*d*s - 6*t) + 
      2*psq*(-25*s + 2*d*s + t) + s*(3*d*s + 10*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*psq^2 - 3*psq*s - 3*s^2 + d*s^2 - 8*psq*t + s*t + 2*t^2 + 
      mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (s*(8*psq - 16*s + 3*d*s - 6*t) - 4*mm^2*(psq - 3*s - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-12*psq^2 - 26*s^2 + 5*d*s^2 + 4*mm^2*(psq + 3*s - t) - 8*s*t - 4*t^2 + 
      2*psq*(7*s + 8*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*mm^2 + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-6*psq^2 + 3*psq*s - s^2 + d*s^2 + mm^2*(4*psq + 6*s - 4*t) + 8*psq*t - 
      5*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(4*psq^2 - psq*((6 + d)*s + 4*t) + 
      s*((-4 + d)*mm^2 + 8*s - d*s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^4 + 2*psq^2 - (12 + d)*psq*s + mm^2*(2*psq + (-8 + d)*s - 10*t) + 
      2*psq*t + 8*s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (8*mm^4 - 10*psq^2 - 4*(-8 + d)*psq*s + (10 - 3*d)*s^2 + 
      mm^2*(6*psq + 4*(-10 + d)*s - 6*t) + 2*psq*t + 10*s*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^4 - 6*psq^2 - (-16 + d)*psq*s - (-1 + d)*s^2 + 
      mm^2*(4*psq + (-14 + d)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*psq^2 + mm^2*(4*psq + (-10 + d)*s - 4*t) + s*(-((-4 + d)*s) + 2*t) + 
      psq*(-((-4 + d)*s) + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*psq^2 + 16*psq*s - 12*s^2 + d*s^2 + 6*psq*t - 11*s*t - 2*t^2 + 
      mm^2*(-4*psq + 6*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-6*psq^2 + 3*mm^2*s + 12*psq*s - 10*s^2 + d*s^2 + 8*psq*t - 7*s*t - 
      2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-6*psq^2 + s^2 + mm^2*(4*psq - (-4 + d)*s - 4*t) - 3*s*t - 2*t^2 + 
      psq*((-1 + d)*s + 8*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(16*psq^2 - 6*s^2 + d*s^2 - 
      2*mm^2*(6*psq + s - d*s - 6*t) + 4*s*t + 4*t^2 - 
      2*psq*((-1 + d)*s + 10*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + s*((-4 + d)*s - 2*t) - psq*((-4 + d)*s + 4*t) + 
      mm^2*(-4*psq + (2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q2, q2]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     (psq - (-3 + d)*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-3*psq^2 + 2*(-4 + d)*psq*s + mm^2*(5*psq + 3*s - 2*d*s - 5*t) + 
      3*psq*t + 2*s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq^2 + (-8 + d)*psq*s + mm^2*(6*psq - (2 + d)*s - 6*t) + 2*psq*t + 
      4*s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*s^2 + d*s^2 + mm^2*(4*psq - (-6 + d)*s - 4*t) + 
      psq*((-6 + d)*s - 4*t) + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*mm^2*s + (-7 + 2*d)*s^2 - s*t + 2*t*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*mm^2*(-2*psq + s + d*s + 2*t) + s*(2*(-5 + d)*psq - 3*(-4 + d)*s + 
        6*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq^2 - (1 + d)*psq*s + 3*s^2 - d*s^2 + 
      mm^2*(4*psq + (-4 + d)*s - 4*t) + s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-8*psq^2 - 2*(5 + d)*psq*s + 14*s^2 - 5*d*s^2 + 
      2*mm^2*(6*psq + (-5 + d)*s - 6*t) + 4*psq*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-8*psq^2 + 14*s^2 - 5*d*s^2 + 
      mm^2*(12*psq - (-2 + d)*s - 12*t) + 4*t^2 + psq*((-22 + d)*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*mm^2*(psq - (-3 + d)*s - t) + 
      s*(2*(-5 + d)*psq + (-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*psq^2 + 4*(-7 + d)*psq*s + 3*(-2 + d)*s^2 + 
      2*mm^2*(psq + 7*s - 2*d*s - t) - 6*psq*t + 14*s*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq^2 - psq*s - 2*s^2 + d*s^2 + 2*mm^2*(2*psq + s - 2*t) + 3*s*t + 
      2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2*(psq + 2*s - t) + s*(-4*psq - 10*s + 3*d*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*psq^2 + 2*psq*s + 22*s^2 - 5*d*s^2 + 4*mm^2*(psq - 4*s - t) + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*mm^2 - 4*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq^2 - 7*psq*s + 2*s^2 + d*s^2 + s*t - 2*t^2 + 
      mm^2*(-4*psq + 10*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + psq*((-10 + d)*s - 4*t) + s*(-((-4 + d)*mm^2) + (-2 + d)*s + 
        6*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*psq^2 + (-4 + d)*psq*s + (-2 + d)*s^2 + 
      mm^2*(4*psq + 6*s - d*s - 4*t) + 4*psq*t + 2*s*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, p3]])/(mz^2*(2*Pi)^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*psq*s - 3*s^2 + d*s^2 + 2*mm^2*(2*psq + s - 2*t) + 2*psq*t + 7*s*t - 
      2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq^2 + 3*mm^2*s - 2*psq*s - 5*s^2 + d*s^2 + 3*s*t - 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq^2 - (-7 + d)*psq*s - 2*s^2 + mm^2*(4*psq + (-8 + d)*s - 4*t) + 
      s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-8*psq^2 - 6*s^2 + d*s^2 + 
      2*mm^2*(6*psq + (-7 + d)*s - 6*t) + 4*s*t + 4*t^2 + 
      psq*(-2*(-7 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-4*psq^2 - (-4 + d)*psq*s + 
      (-2 + d)*s^2 + mm^2*(4*psq + (-2 + d)*s - 4*t) + 4*psq*t + 2*s*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 
      4*t^2 - 2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 8*mm^2*s - 5*s^2 + 2*d*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-((-8 + d)*mm^2) + (-4 + d)*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 2*(-10 + d)*mm^2*s - 10*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-10 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(4*psq^2 + 2*(-10 + d)*mm^2*s - 
      10*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-10 + d)*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q2, q2]])/
    (mz^2*(2*Pi)^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(4*mm^2 + 2*psq + (-5 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 - 8*mm^2*s + 15*s^2 - 2*d*s^2 + 4*s*t + 4*t^2 - 
      4*psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(4*mm^2 + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 - 8*mm^2*s + 3*s^2 - 2*d*s^2 + 4*s*t + 4*t^2 - 4*psq*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 - 4*mm^2*s + 12*s^2 - d*s^2 + 4*s*t + 4*t^2 - 
      4*psq*(3*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*psq^2 - 2*(-4 + d)*mm^2*s + 2*(-2 + d)*psq*s + s^2 + 8*psq*t - 
      4*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 2*(-2 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq - 3*s + d*(mm^2 - psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 2*(-6 + d)*mm^2*s - 6*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*mm^2 - 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(-1 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
      SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 - 2*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, p2], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 - 3*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 - 3*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*mm^2 + 3*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*mm^2 + 3*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq - 5*s + 2*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq - 5*s + 2*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^2 + 2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 + psq - 2*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*mm^2 + 5*psq - 8*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*mm^2 - 9*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(3*mm^2 - 3*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(13*mm^2 - 17*psq + 6*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 + (-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*mm^2 - 2*psq - 19*s + 3*d*s - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-8*mm^2 + 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 + 3*psq - 4*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q2], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (3*mm^2 - 9*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (13*mm^2 - 9*psq + 2*s - 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(7*mm^2 - 7*psq + 2*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-6*psq + 11*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 + 4*psq - 14*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^2 + 2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p1, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*mm^2 + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 + psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 + psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 2*psq - 7*s + 2*d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 2*psq - 7*s + 2*d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq - 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq - 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq - 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - 3*psq + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(3*mm^2 - 11*psq + 8*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 - 4*psq - 6*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*mm^2 - 10*psq - 15*s + 3*d*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (8*mm^2 - 10*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - 5*psq + 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(6*psq + 5*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*mm^2 - 8*psq - 8*s + d*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 - 4*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/
    (mz^2*Pi^(2*d)*s) - (2^(7 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*mm^2 - 8*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*mm^2 - 8*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-psq + 2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-psq + 2*s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-psq + 2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p1, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + (-4 + 3*d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 + psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 - psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 - 4*psq - 12*s + 3*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*psq + (-8 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (10*psq + (-22 + 3*d)*s - 10*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(psq - 2*s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + d*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 + psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^2 + 6*psq - 14*s + 3*d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-3*mm^2 + 3*psq + (-5 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*psq + (-14 + d)*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-4*psq + 5*s + 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 - 3*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 - 3*psq - 2*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^2 + 4*psq + 7*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^2 + 4*psq + 7*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^2 + 4*psq + 7*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*mm^2 + 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-6*mm^2 + 8*psq - 6*s + 3*d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(4*mm^2 + 2*psq - 10*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (12*mm^2 - 10*psq - 18*s + 3*d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^2 + 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*mm^2 + 4*psq - 2*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(6*psq - 7*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 2*psq - 12*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*mm^2 - 3*psq + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 - 5*psq + s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p2, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-6*psq + 11*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-psq + 2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-2*psq + 5*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + 5*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*psq - 7*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-2*mm^2 + 2*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-6*mm^2 + 4*psq - 4*s + 3*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*mm^2 - 4*psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 - psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-4*mm^2 + 2*psq - 12*s + 3*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(4*mm^2 - 10*psq - 4*s + d*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (12*mm^2 - 14*psq - 16*s + 3*d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*mm^2 - 3*psq + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-4*mm^2 + 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(4*mm^2 - 4*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (8*mm^2 - 10*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 10*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 + 2*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*psq - 5*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*mm^2 + d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p1, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*mm^2 - 4*psq - 4*s + d*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*mm^2 + (-14 + 3*d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-3*mm^2 + 3*psq + (-5 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(6*psq + s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 6*psq - 10*s + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*mm^2 + psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
      SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*mm^2 - psq + 2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (8*mm^2 - 6*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 + 2*psq - 6*s + d*s - 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (4*mm^2 - 10*psq + d*s + 6*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*mm^2 + psq + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(4*mm^2 - 4*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(4*mm^2 - 4*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(4*mm^2 - 4*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*psq - 7*s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p2, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(psq + s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, p3], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(psq + s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
      SP[p2, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + 3*(-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, q1], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-2*psq + (-6 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-10*psq + 3*(-4 + d)*s + 10*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(psq + s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, q2], SP[p2, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-6*psq + (-8 + d)*s + 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(4*psq + s - 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(6*psq + 5*s - 6*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(psq + s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
      SP[p3, q1], SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*psq + 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*psq + 3*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*psq + 5*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (2*psq - (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, p3], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*psq + 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, p3]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + (-2 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p2, q2], SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (6*psq + s - 6*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(2*psq + s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(mz^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (mz^2*Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(mz^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
    (mz^2*Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*
     (gZlL + gZlR)*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1], SP[p3, q1]])/(mz^2*Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q1], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, p3], SP[p3, q2], SP[p3, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(mz^2*Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(mz^2*Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFFZ*(gZlL + gZlR)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(mz^2*Pi^(2*d)*s))