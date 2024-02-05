(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[q2, mw], KiraPropagator[-p3 - q1 + q2, mw]]*
  ((4^(1 - d)*(-6 + d)*EL^6*gAl*gAu*gWWZ^2*mm^2*t*(s + t)*
     (gZlL^2*mm^2*t + gZlR^2*mm^2*t - gZlL*gZlR*s*(s + 2*t))*\[Mu]^(8 - 2*d))/
    (Pi^(2*d)*s) - (2^(1 - 2*d)*(-6 + d)*EL^6*gAl*gAu*gWWZ^2*mm^2*(s + t)*
     (-2*gZlL*gZlR*s*(s + 4*t) + gZlL^2*t*(6*mm^2 + 3*s + 4*t) + 
      gZlR^2*t*(6*mm^2 + 3*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*mm^2*(s + t)*
     (gZlL^2*t*(3*mm^2 + s + t) + gZlR^2*t*(3*mm^2 + s + t) - 
      gZlL*gZlR*s*(s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(2*d)*s) - (2^(1 - 2*d)*(-6 + d)*EL^6*gAl*gAu*gWWZ^2*mm^2*t*
     (2*gZlL*gZlR*s*(3*s + 4*t) + gZlL^2*t*(-2*mm^2 + 3*s + 4*t) + 
      gZlR^2*t*(-2*mm^2 + 3*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*mm^2*t*
     (gZlL^2*t*(-mm^2 + s + t) + gZlR^2*t*(-mm^2 + s + t) + 
      gZlL*gZlR*s*(3*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl*gAu*gWWZ^2*mm^2*
     (-(2^(1 + 2*d)*(-6 + d)*gZlL*gZlR*Pi^(2*d)*s^2*(s + 2*t)) + 
      gZlL^2*(2*Pi)^(2*d)*t*(2*(-6 + d)*mm^2*s + (14 - 9*d)*s^2 - 
        30*(-2 + d)*s*t - 20*(-2 + d)*t^2) + gZlR^2*(2*Pi)^(2*d)*t*
       (2*(-6 + d)*mm^2*s + (14 - 9*d)*s^2 - 30*(-2 + d)*s*t - 
        20*(-2 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*mm^2*((-3 + 2*d)*gZlL*gZlR*s^2*(s + 2*t) + 
      gZlL^2*t*((3 - 2*d)*mm^2*s + (-2 + d)*(s^2 + 3*s*t + 2*t^2)) + 
      gZlR^2*t*((3 - 2*d)*mm^2*s + (-2 + d)*(s^2 + 3*s*t + 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*t*(s + t)*
     ((-6 + d)*s*(s + 2*t) - 2*mm^2*((-8 + 3*d)*s + (-22 + 7*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*(-5 + 3*d)*mm^2 + (3 - 2*d)*s)*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-5 + 3*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-6 + d)*EL^6*gAl*gAu*gWWZ^2*mm^2*(s + t)*
     (-2*gZlL*gZlR*s + gZlL^2*(2*mm^2 + 2*s + 3*t) + 
      gZlR^2*(2*mm^2 + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*mm^2*(s + t)*
     (-4*gZlL*gZlR*s + gZlL^2*(4*mm^2 + 3*s + 4*t) + 
      gZlR^2*(4*mm^2 + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-6 + d)*EL^6*gAl*gAu*gWWZ^2*mm^2*(2*gZlL*gZlR*s*(s + 2*t) + 
      gZlL^2*t*(-2*mm^2 + s + 2*t) + gZlR^2*t*(-2*mm^2 + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*mm^2*(-2*gZlL*gZlR*s*(s + 2*t) + 
      gZlL^2*t*(2*mm^2 + s + 2*t) + gZlR^2*t*(2*mm^2 + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(2*gZlL*gZlR*mm^2*((18 - 13*d)*s^2 - 
        36*(-1 + d)*s*t - 24*(-1 + d)*t^2) + 
      gZlL^2*(2*(-6 + d)*mm^4*s - 10*t*(s + t)*((-4 + d)*s + (-2 + d)*t) + 
        mm^2*((-34 + 9*d)*s^2 + 4*(-13 + 3*d)*s*t + 4*(-6 + d)*t^2)) + 
      gZlR^2*(2*(-6 + d)*mm^4*s - 10*t*(s + t)*((-4 + d)*s + (-2 + d)*t) + 
        mm^2*((-34 + 9*d)*s^2 + 4*(-13 + 3*d)*s*t + 4*(-6 + d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(-2*gZlL*gZlR*mm^2*((-9 + 8*d)*s^2 + 
        18*(-1 + d)*s*t + 12*(-1 + d)*t^2) + 
      gZlL^2*(2*(-3 + 2*d)*mm^4*s + t*(s + t)*(5*s - 2*(-2 + d)*t) + 
        mm^2*((-11 + 7*d)*s^2 + (-20 + 13*d)*s*t + 2*(-3 + 2*d)*t^2)) + 
      gZlR^2*(2*(-3 + 2*d)*mm^4*s + t*(s + t)*(5*s - 2*(-2 + d)*t) + 
        mm^2*((-11 + 7*d)*s^2 + (-20 + 13*d)*s*t + 2*(-3 + 2*d)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(s + t)*
     (12*(-1 + d)*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*(mm^2*((8 - 3*d)*s + (-6 + d)*t) + 
        t*((-26 + 6*d)*s + (-22 + 7*d)*t)) + 
      gZlR^2*(mm^2*((8 - 3*d)*s + (-6 + d)*t) + 
        t*((-26 + 6*d)*s + (-22 + 7*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(s + t)*
     (-12*(-1 + d)*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*(t*(11*s - 4*d*s + 10*t - 6*d*t) + 
        mm^2*(-5*s + 3*d*s - 6*t + 4*d*t)) + 
      gZlR^2*(t*(11*s - 4*d*s + 10*t - 6*d*t) + 
        mm^2*(-5*s + 3*d*s - 6*t + 4*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(s + t)*
     (12*(-1 + d)*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*((5 - 3*d)*mm^2*s + 2*t*(-7*s + 3*d*s - 5*t + 3*d*t)) + 
      gZlR^2*((5 - 3*d)*mm^2*s + 2*t*(-7*s + 3*d*s - 5*t + 3*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*mm^2*(s + t)*
     (-2*gZlL*gZlR*s + gZlL^2*(2*mm^2 + s + t) + gZlR^2*(2*mm^2 + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*mm^2*
     (gZlL*gZlR*s*(s + 2*t) + gZlL^2*t*(-mm^2 + s + 2*t) + 
      gZlR^2*t*(-mm^2 + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     mm^2*(gZlL^2*mm^2*t + gZlR^2*mm^2*t - gZlL*gZlR*s*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(-2*gZlL*gZlR*mm^2*s^2 + 
      gZlL^2*(2*mm^4*s - s*t*(s + t) + mm^2*(3*s^2 + 3*s*t + 2*t^2)) + 
      gZlR^2*(2*mm^4*s - s*t*(s + t) + mm^2*(3*s^2 + 3*s*t + 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*mm^2*(-(gZlL*gZlR*s^2) + 
      gZlL^2*(mm^2*s + (s + t)^2) + gZlR^2*(mm^2*s + (s + t)^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*t*(3*mm^2 + t)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-6 + d)*EL^6*gAl*gAu*gWWZ^2*mm^2*t*(2*gZlL*gZlR*s + gZlL^2*t + 
      gZlR^2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*mm^2*t*
     (2*gZlL*gZlR*s + gZlL^2*t + gZlR^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL*gZlR*mm^2*(-((-6 + d)*s^2) - 12*(-1 + d)*s*t - 24*(-1 + d)*t^2) + 
      gZlL^2*t*(mm^2*((-8 + 3*d)*s + 2*(-6 + d)*t) + 
        5*(s + t)*(2*s + (-2 + d)*t)) + 
      gZlR^2*t*(mm^2*((-8 + 3*d)*s + 2*(-6 + d)*t) + 
        5*(s + t)*(2*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(-2*gZlL*gZlR*mm^2*((-3 + 2*d)*s^2 + 
        6*(-1 + d)*s*t + 12*(-1 + d)*t^2) + 
      gZlL^2*t*((s + t)*(s + 2*d*s + 2*(-2 + d)*t) + 
        mm^2*((-2 + d)*s + 2*(-3 + 2*d)*t)) + 
      gZlR^2*t*((s + t)*(s + 2*d*s + 2*(-2 + d)*t) + 
        mm^2*((-2 + d)*s + 2*(-3 + 2*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*t*(-12*(-1 + d)*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*(mm^2*((-8 + 3*d)*s + (-6 + d)*t) + 
        (s + t)*((4 + d)*s + (-22 + 7*d)*t)) + 
      gZlR^2*(mm^2*((-8 + 3*d)*s + (-6 + d)*t) + 
        (s + t)*((4 + d)*s + (-22 + 7*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*t*(-12*(-1 + d)*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*(mm^2*(-5*s + 3*d*s - 6*t + 4*d*t) + 
        (s + t)*(s + 2*d*s + 2*(-5 + 3*d)*t)) + 
      gZlR^2*(mm^2*(-5*s + 3*d*s - 6*t + 4*d*t) + 
        (s + t)*(s + 2*d*s + 2*(-5 + 3*d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*t*(-12*(-1 + d)*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*((-5 + 3*d)*mm^2*s + 2*(s + t)*(2*s - 5*t + 3*d*t)) + 
      gZlR^2*((-5 + 3*d)*mm^2*s + 2*(s + t)*(2*s - 5*t + 3*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*mm^2*t*
     (2*gZlL*gZlR*s + gZlL^2*t + gZlR^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(2*gZlL*gZlR*mm^2*s^2 + 
      gZlL^2*t*(s*(s + t) - mm^2*(s + 2*t)) + 
      gZlR^2*t*(s*(s + t) - mm^2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*mm^2*(-(gZlL*gZlR*s^2) + 
      gZlL^2*t^2 + gZlR^2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*t*(s^2 + 2*s*t + t*(-mm^2 + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*mm^2*(-24*(-1 + d)*gZlL*gZlR*(s + 2*t) + 
      gZlL^2*((-22 + 7*d)*s + 4*(-6 + d)*t) + 
      gZlR^2*((-22 + 7*d)*s + 4*(-6 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*mm^2*(-12*(-1 + d)*gZlL*gZlR*(s + 2*t) + 
      gZlL^2*((-11 + 7*d)*s + 4*(-3 + 2*d)*t) + 
      gZlR^2*((-11 + 7*d)*s + 4*(-3 + 2*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(-12*(-1 + d)*gZlL*gZlR*mm^2*s*(s + 2*t) + 
      gZlL^2*(mm^2*s*((-8 + 3*d)*s + (-6 + d)*t) + 5*(-2 + d)*t*
         (s^2 + 3*s*t + 2*t^2)) + 
      gZlR^2*(mm^2*s*((-8 + 3*d)*s + (-6 + d)*t) + 5*(-2 + d)*t*
         (s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*mm^2*
     (-12*(-1 + d)*gZlL*gZlR*(s + 2*t) + gZlL^2*(-5*s + 3*d*s - 6*t + 
        4*d*t) + gZlR^2*(-5*s + 3*d*s - 6*t + 4*d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*mm^2*((-5 + 3*d)*gZlL^2*s + 
      (-5 + 3*d)*gZlR^2*s - 12*(-1 + d)*gZlL*gZlR*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*t*
     ((-3 + 2*d)*mm^2*s - (-2 + d)*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-8 + 3*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-5 + 3*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-5 + 3*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (5*2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*((s + t)*((-2 + d)*s + (-5 + 3*d)*t) + 
      mm^2*((-7 + 4*d)*s + 2*(-5 + 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (5*4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*(t*(s + t) + mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (5*4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*mm^2*((-3 + 2*d)*s + 2*(-5 + 3*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (5*2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
     mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-5 + 3*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*(mm^2*s + t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*t*(mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (5*4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
     ((-5 + 3*d)*mm^2*s + (-2 + d)*(s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (5*2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-5 + 3*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*(mm^2*s - t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*t*(-2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
     (mm^2*s + 2*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*t*(mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*t*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) + (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) + (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*(mm^2*s - t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) + (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (5*2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*t*
     ((-3 + 2*d)*s + (-5 + 3*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (5*4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (5*4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (5*2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-5 + 3*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) + (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (5*2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*
     (gZlL^2 + gZlR^2)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (5*4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-5 + 3*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWZ^2*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
