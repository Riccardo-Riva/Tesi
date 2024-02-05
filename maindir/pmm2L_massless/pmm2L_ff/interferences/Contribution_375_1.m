(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
  (-((2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*t*
      ((-8 + 3*d)*gZlR*(2*Pi)^(2*d)*s*(s^2 + 3*s*t + 2*t^2) + 
       2^(1 + 2*d)*gZlL*Pi^(2*d)*(s + t)*((-2 + d)*mm^2*(2*s + t) + 
         (-3 + d)*s*(s + 2*t)))*\[Mu]^(8 - 2*d))/(Pi^(4*d)*s)) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (2^(1 + 2*d)*gZlR*mm^2*Pi^(2*d)*(s + t)*((-1 + 2*d)*s^2 + 
        (-2 + 3*d)*s*t + 2*(5 - 2*d)*t^2) + gZlL*(s + t)*
       (4^(1 + d)*(-2 + d)*mm^4*Pi^(2*d)*s + 4^(1 + d)*Pi^(2*d)*s*t*
         ((-4 + d)*s + (-3 + d)*t) + mm^2*(2*Pi)^(2*d)*((-2 + d)*s^2 + 
          (-22 + 7*d)*s*t + 2*(8 - 3*d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(4*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*(s + t)*
     (gZlR*(2*Pi)^(2*d)*(3*(-4 + d)*s^2 + 2*(-4 + d)*s*t + 4*(-1 + d)*t^2) + 
      2^(1 + 2*d)*gZlL*Pi^(2*d)*((-2 + d)*mm^2*(s + 6*t) + 
        t*(2*(-3 + d)*s + (-6 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(4*d)*s) + (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (-(2^(1 + 2*d)*gZlR*mm^2*Pi^(2*d)*((-11 + 5*d)*s^2 + 11*(-2 + d)*s*t + 
         2*(-5 + 2*d)*t^2)) - gZlL*(2*Pi)^(2*d)*(4*(-2 + d)*mm^4*(s + t) - 
        4*s*(s + t)*(s + (-3 + d)*t) + mm^2*((-22 + 5*d)*s^2 + 
          (-42 + 13*d)*s*t + 2*(-8 + 3*d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(4*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*t*
     (gZlR*((8 - 5*d)*s^2 - 6*d*s*t - 4*(-1 + d)*t^2) + 
      2*gZlL*((-2 + d)*mm^2*s + (s + t)*(d*s + 6*t - d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
     (-(2^(1 + 2*d)*(-1 + 2*d)*gZlR*Pi^(2*d)*s^2*(s + 2*t)) - 
      (-2 + d)*gZlL*(2*Pi)^(2*d)*(s^3 - s^2*t - 12*s*t^2 - 8*t^3 + 
        4*mm^2*s*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(4*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*s*(2*(-2 + d)*gZlL*mm^2 + 
      3*(-4 + d)*gZlR*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*(s + t)*
     ((-2 + d)*s*(s + 2*t) + mm^2*(4*s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*(s + t)*
     (3*(-6 + d)*s*(s + 2*t) + 4*mm^2*((-3 + d)*s + (-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (-((-1 + d)*gZlR*mm^2*(s + 3*t)) + gZlL*((-2 + d)*s^2 - (-6 + d)*s*t - 
        2*(-3 + d)*t^2 + 2*mm^2*((-2 + d)*s - 2*(-3 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     (-(gZlR*mm^2*(-4*s + 3*d*s + 2*t + 4*d*t)) + 
      gZlL*(2*(-2 + d)*mm^4 + (-14 + 3*d)*s^2 + (-30 + 7*d)*s*t + 
        4*(-6 + d)*t^2 + mm^2*(2*(-8 + 3*d)*s + (-22 + 9*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(4*(-1 + d)*gZlR*mm^2*s*(s + 2*t) + 
      4*(-3 + d)*gZlL*t*(s^2 + 3*s*t + 2*t^2) + 
      gZlL*mm^2*((-6 + d)*s^2 + (-38 + 13*d)*s*t + 2*(-10 + 3*d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZlR*mm^2*(2*(-8 + d)*s^2 + (-28 + 3*d)*s*t + 2*(-11 + 2*d)*t^2) + 
      gZlL*(2*(-2 + d)*mm^4*t + (-6 + d)*t*(s^2 + 5*s*t + 4*t^2) + 
        mm^2*((-2 + d)*s^2 + (-14 + 5*d)*s*t + (-22 + 7*d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-4*(-1 + d)*gZlR*mm^2*(s^2 + 3*s*t + t^2) + 
      4*gZlL*(s + t)*((-2 + d)*s^2 + 2*s*t - (-2 + d)*t^2) + 
      gZlL*mm^2*((-10 + 7*d)*s^2 + (-2 + 3*d)*s*t + 2*(-2 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZlR*mm^2*((6 - 7*d)*s^2 + (28 - 22*d)*s*t - 12*(-1 + d)*t^2) + 
      gZlL*(-2*(-2 + d)*mm^4*s + s*(s + t)*((-14 + 3*d)*s + (-10 + 3*d)*t) + 
        mm^2*((-18 + 7*d)*s^2 + 8*(-2 + d)*s*t + 4*(-2 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(s + t)*
     ((-2 + d)*mm^2*(s + 2*t) + t*((-2 + d)*s + (-5 + 2*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*((2 + d)*gZlL*mm^2*s - 
      (-6 + d)*gZlL*(s - 2*t)*t - 2*(-1 + d)*gZlR*mm^2*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(s + t)*
     ((-2 + d)*gZlL*mm^2*s - 2*(-1 + d)*gZlR*mm^2*(s + 2*t) - 
      2*gZlL*t*((-3 + d)*s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*(s + t)*
     (-(gZlR*s) + gZlL*(2*mm^2 + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZlR*mm^2*((10 - 3*d)*s^2 + (16 - 5*d)*s*t + 2*(11 - 2*d)*t^2) + 
      gZlL*(-4*(-2 + d)*mm^4*t + (-6 + d)*t*(3*s^2 + 7*s*t + 4*t^2) + 
        mm^2*(2*s^2 - (-8 + d)*s*t + (2 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
     (2*gZlL*mm^2*t - gZlR*s*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-2*gZlR*mm^2*s*((-2 + d)*s + 6*t) + gZlL*(4*(-2 + d)*mm^4*s + 
        s*(s + t)*((-14 + 3*d)*s + 3*(-6 + d)*t) + 
        2*mm^2*((-5 + 2*d)*s^2 - s*t - (-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
     (-(gZlR*s^2) + 2*gZlL*(mm^2*s + (s + t)^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(s + t)*
     (t*(-2*(-2 + d)*s + (22 - 5*d)*t) + mm^2*((-6 + d)*s - 6*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (-2*(-1 + d)*gZlR*mm^2*(2*s + 3*t) + gZlL*(4*s^2 + 6*(-2 + d)*s*t + 
        4*(-3 + d)*t^2 + mm^2*(-((-6 + d)*s) - 2*(-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*(-(d*gZlL*mm^2*(s + t)) + 
      2*gZlR*mm^2*(3*s + t) + d*gZlR*mm^2*(s + 4*t) + d*gZlL*t*(s + 4*t) + 
      2*gZlL*(-4*s^2 - 9*s*t + (mm^2 - 12*t)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (4*(-1 + d)*gZlR*mm^2*(s^2 + s*t - t^2) + 
      4*gZlL*t*(2*s^2 + 2*(-1 + d)*s*t + (-2 + d)*t^2) + 
      gZlL*mm^2*((-6 + d)*s^2 + (-6 + 5*d)*s*t + 2*(-2 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (gZlR*mm^2*((10 - 3*d)*s^2 + 2*(2 + d)*s*t + 12*(-1 + d)*t^2) + 
      gZlL*(s*t*(-4*s + (10 - 3*d)*t) + 2*mm^2*(s^2 - 3*(-2 + d)*s*t - 
          2*(-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*(s + t)*
     (-((-2 + d)*mm^2) + (-3 + d)*s + (-5 + 2*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*(-((2 + d)*gZlL*mm^2*s) + 
      2*(-1 + d)*gZlR*mm^2*(s + 2*t) + (-6 + d)*gZlL*(3*s^2 + 5*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*((-2 + d)*gZlL*mm^2*s - 
      2*(-1 + d)*gZlR*mm^2*(s + 2*t) + 2*gZlL*(s + t)*(s + (-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*t*(gZlR*s + gZlL*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*gZlR*mm^2*s*((-8 + d)*s - 6*t) + 
      gZlL*(s*t*(4*s - 3*(-6 + d)*t) + mm^2*((-2 + d)*s^2 + 2*(-1 + d)*s*t + 
          2*(-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
     (gZlR*s^2 - 2*gZlL*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*
     ((-6 + d)*mm^2*s + (s + t)*(3*(-6 + d)*s + (-22 + 5*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-1 + d)*gZlR*mm^2*(s + 2*t) - 
      2*(-2 + d)*gZlL*s*(s + 2*t) + gZlL*mm^2*((2 - 3*d)*s - 2*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(-6*(-1 + d)*gZlR*mm^2*(s + 2*t) + 
      (-14 + 3*d)*gZlL*s*(s + 2*t) + gZlL*mm^2*((-12 + 5*d)*s + 
        2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(s + t)*
     (mm^2*s + t*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*
     ((2 + d)*gZlL*s - 2*(-1 + d)*gZlR*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*mm^2*((-2 + d)*gZlL*s - 
      2*(-1 + d)*gZlR*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWZ*gZlL*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) - (4^(1 - d)*(-6 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*mm^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*
     gWNl*gWWZ*gZlL*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
     (2*mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-2*(-1 + d)*gZlR*mm^2*(s + t) + gZlL*mm^2*((2 + d)*s - 2*(-6 + d)*t) - 
      gZlL*(s + t)*(2*(-6 + d)*s + (-22 + 5*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
     (3*(s + t)^2 + 2*mm^2*(2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
     (mm^2*((-22 + 9*d)*s + 6*(-2 + d)*t) + 
      (s + t)*(3*(-2 + d)*s + (-10 + 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWZ*gZlL*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-1 + d)*gZlR*mm^2*(s + t) + 
      (-6 + d)*gZlL*mm^2*(s + 2*t) + gZlL*(s + t)*((-14 + 3*d)*s + 
        6*(-4 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWZ*gZlL*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     gZlL*((s + t)*((-2 + d)*s + (-6 + d)*t) + 
      mm^2*((-18 + 7*d)*s + 6*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
   (3*4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWZ*gZlL*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*(2*mm^2 + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*
     (-2*(-1 + d)*gZlR*mm^2 + gZlL*(4*(-2 + d)*mm^2 + (-10 + 3*d)*s + 
        6*(-4 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*
     gWNl*gWWZ*gZlL*(mm^2*(s - t) + s*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*((-14 + 3*d)*s*(s + 2*t) + 
      mm^2*((-10 + 3*d)*s - 6*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
     mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     (-2*(-1 + d)*gZlR*mm^2*s + gZlL*((2 + d)*mm^2*s - 4*(-6 + d)*s^2 + 
        4*(9 - 2*d)*s*t + (26 - 7*d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*
     (2*(-2 + d)*mm^2 + (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
     (2*mm^2*s + 3*s^2 + 6*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(6*(-2 + d)*mm^2 + 
      3*(-2 + d)*s + 2*(-10 + 3*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*
     gWNl*gWWZ*gZlL*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
     (2*mm^2*s + 3*s^2 + 7*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*mm^2*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
     (mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWZ*gZlL*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*t*(-2*(-1 + d)*gZlR*mm^2 + 
      gZlL*(2*(-2 + d)*mm^2 - 10*s + 3*d*s - 22*t + 5*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*(2*(-1 + d)*gZlR*mm^2*s + 
      gZlL*((-14 + 3*d)*s^2 - 2*(-2 + d)*mm^2*(s - 3*t) + 2*(-8 + 3*d)*s*t + 
        (-26 + 7*d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWZ*gZlL*(mm^2*s + 2*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*(-4*(-2 + d)*mm^2 + 
      (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWZ*gZlL*t*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
     (3*(-2 + d)*mm^2 + (-2 + d)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
     (4*mm^2*s + 3*s^2 + 5*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (3*4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*
     (4*s + (10 - 3*d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWZ*gZlL*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*
     gWWZ*gZlL*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*
     gZlL*t*(-4*s + (-6 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (3*4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(s^2 + 2*s*t - 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*
     (-14*s + 3*d*s - 20*t + 6*d*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*(s + 4*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*((-6 + d)*s + 2*(-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(s - 2*t)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (3*4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWlN*gWNl*gWWZ*gZlL*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
