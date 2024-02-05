(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, 0], 
   KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[p3 + q1 + q2, 0]]*
  ((2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^4*(s + t)*
     (gZlL*((-4 + d)*s^2 + 2*(-4 + d)*s*t + 2*(-2 + d)*t^2) + 
      gZlR*t*((4 + d)*mm^2 + 2*(-2 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^4*t*
     (-4*t*(gZlL*t + gZlR*(mm^2 + s + t)) + 
      d*(gZlL*(s^2 + 2*s*t + 2*t^2) + gZlR*t*(mm^2 + 2*(s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^4*
     (-((-4 + d)*gZlL*s^2*(s + 2*t)) + gZlR*t*((-4 + d)*mm^2*s - 
        2*(-2 + d)*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t*(s + t)*
     ((-6 + d)*s^2 - 2*(-4 + d)*mm^2*t + 2*(-6 + d)*s*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^4*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*(s + t)*
     (gZlL*mm^2*((-4 + d)*s + (-2 + d)*t) + 
      gZlR*(4*mm^4 + mm^2*(d*s - 2*t + 2*d*t) + 
        (-4 + d)*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (gZlL*mm^2*((-2 + d)*s^2 + (-4 + 3*d)*s*t + 3*(-2 + d)*t^2) + 
      gZlR*t*((-4 + d)*mm^4 + mm^2*(-10*s + 3*d*s - 14*t + 4*d*t) + 
        (-4 + d)*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (gZlL*mm^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*(-2 + d)*t^2) + 
      gZlR*(-((-4 + d)*mm^4*s) + ((-4 + d)*s + (-2 + d)*t)*
         (s^2 + 3*s*t + 2*t^2) + mm^2*(2*s^2 + 6*s*t + d*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (-((-2 + d)*gZlL*mm^2*(s^2 + 3*s*t + 2*t^2)) - (-4 + d)*gZlR*(s + t)*
       (-(mm^2*(s + t)) + t*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*(s + t)*
     (-((-4 + d)*gZlR*mm^2*s) + 2*(-2 + d)*gZlL*mm^2*(s + 2*t) + 
      2*gZlR*t*((-6 + d)*s + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^4*(s + t)*
     (-(gZlL*s) + gZlR*(2*mm^2 + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (gZlL*mm^2*((-4 + d)*s^2 + (-8 + 3*d)*s*t + 3*(-2 + d)*t^2) + 
      gZlR*t*(-2*mm^2*(4*s + 5*t) + 4*(s^2 + 3*s*t + 2*t^2) + 
        d*(mm^4 - s^2 - 3*s*t - 2*t^2 + 2*mm^2*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^4*(2*gZlR*mm^2*t - 
      gZlL*s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (-2*gZlL*mm^2*s*(s + 2*t) + d*gZlL*mm^2*s*(s + 2*t) - 
      2*gZlR*(2*s^3 + 5*s^2*t - 2*mm^2*t^2 + s*t*(-mm^2 + 3*t)) + 
      d*gZlR*(mm^4*s + s*(s + t)^2 + mm^2*(s^2 - t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^4*(-(gZlL*s^2) + 
      2*gZlR*(mm^2*s + (s + t)^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*(s + t)*
     (-2*t*((-2 + d)*s + 2*(-3 + d)*t) + mm^2*((-4 + d)*s - (4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*t*(gZlL*mm^2*(2*s + (-2 + d)*t) + 
      gZlR*t*(2*mm^2 - (-4 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     (gZlL*mm^2*((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*(-2 + d)*t^2) + 
      gZlR*t*(-((s + 2*t)*(2*s + (-2 + d)*t)) + mm^2*((-2 + d)*s + d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*t*
     (-((-2 + d)*gZlL*mm^2*(s + 2*t)) + (-4 + d)*gZlR*(s + t)*
       (mm^2 + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*t*
     ((-4 + d)*gZlR*mm^2*s - 2*(-2 + d)*gZlL*mm^2*(s + 2*t) + 
      2*gZlR*(s + t)*(2*s + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^4*t*(gZlL*s + gZlR*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2*s*(s + 2*t) + 
      gZlR*t*(s*(2*s - (-6 + d)*t) + mm^2*((-2 + d)*s + (-4 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^4*(gZlL*s^2 - 2*gZlR*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t*(s + t)*
     ((-4 + d)*mm^2 + 2*(-4 + d)*s + 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2 + 
      2*gZlR*mm^2 + (-4 + d)*gZlR*s)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^4*((-4 + d)*gZlR*(s + t) - 
      (-2 + d)*gZlL*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^4*
     ((-4 + d)*gZlR*s - 2*(-2 + d)*gZlL*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*(s + t)*
     ((-4 + d)*mm^2*s - 2*(-2 + d)*t*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     ((-2 + d)*gZlL*mm^2*(s + t) + (-4 + d)*gZlR*(mm^2 + s + t)*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^4*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     ((-2 + d)*gZlL*mm^2*(s + t) + (-4 + d)*gZlR*(mm^2 + s + t)*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^4*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*
     ((-2 + d)*(s + t)^2 + mm^2*(2*(-2 + d)*s + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*(mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*
     mm^2*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*t*((-2 + d)*gZlL*mm^2 - 
      (-4 + d)*gZlR*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gFll^2*
     gZlR*gZNL*mm^2*(mm^2*(s + t) + s*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^4*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2*s + 
      gZlR*((-4 + d)*mm^2*s + 2*(-4 + d)*s^2 + 2*(-7 + 2*d)*s*t + 
        (-10 + 3*d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*
     mm^2*t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*
     mm^2*t*((-4 + d)*mm^2 + (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*
     ((-4 + d)*mm^2*s + (-2 + d)*s^2 + 2*(-1 + d)*s*t + 2*(-2 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*
     mm^2*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*
     ((-4 + d)*mm^2*s + (s + t)*((-2 + d)*s + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^4*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*
     (mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*
     t*((-2 + d)*gZlL*mm^2 - (-4 + d)*gZlR*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZNL*mm^2*((-2 + d)*gZlL*mm^2*s + 
      gZlR*((-4 + d)*s^2 + 2*(-3 + d)*s*t + t*(d*mm^2 - 10*t + 3*d*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*
     (mm^2*s + 2*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*
     mm^2*t*(d*(mm^2 - s - t) + 6*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^4*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*(d*(mm^2 + s + 2*t) - 
      2*(s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) - (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*
     (-2*(s^2 + 3*s*t + 2*t^2) + d*(mm^2*s + (s + t)^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*(mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*
     t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*
     ((-4 + d)*s^2 + 2*(-3 + d)*s*t + 2*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t*(2*s + d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*
     ((-4 + d)*s + 2*(-3 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t*(2*s - (-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*gZNL*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
