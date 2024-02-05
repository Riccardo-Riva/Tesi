(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mz], 
   KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[q1 + q2, mw]]*
  (-((2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*(s + t)*
      ((-4 + d)*s^2 - 2*(-4 + d)*s*t - 4*(-1 + d)*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(Pi^(2*d)*s)) + 
   (2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*t*
     ((8 + d)*s^2 + 6*d*s*t + 4*(-1 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*(s + 2*t)*
     ((-4 + d)*s^2 - 4*(-1 + d)*s*t - 4*(-1 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*t*(s + t)*
     (-4*gZlR*mm^2*(s + 2*t) + 4*d*gZlR*mm^2*(s + 2*t) + d*gZlL*s*(s + 2*t) + 
      2*d*gZlL*mm^2*(s + 4*t) - 2*gZlL*(3*s^2 + 8*mm^2*t + 6*s*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-1 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*mm^2*(s + t)*
     (-((-1 + d)*gZlR*s) + gZlL*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*((-2 + d)*gZlL + 2*(-1 + d)*gZlR)*
     mm^2*t*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (-((-6 + d)*gZlL*s*t*(s + t)) - 2*(-1 + d)*gZlR*mm^2*s*(s + 2*t) + 
      gZlL*mm^2*((-8 + d)*s^2 + (2 - 4*d)*s*t - 4*(-2 + d)*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(s + t)*
     (s*t + mm^2*(s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(s + t)*
     (t*((-9 + 2*d)*s + 2*(-4 + d)*t) + 2*mm^2*(s + 2*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*(s + t)*
     ((-14 + 5*d)*s + 2*(-5 + 2*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*mm^2*(s + 2*t)*
     (d*gZlL*t + 2*(-1 + d)*gZlR*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-4 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*(-4*(-1 + d)*gZlR*mm^2*s*(s + t) + 
      gZlL*mm^2*(s + 2*t)*((-4 + d)*s + 2*(-2 + d)*t) + 
      gZlL*t*(s + t)*((-10 + 3*d)*s + 4*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     ((-16 + 7*d)*s^2 + 2*(-8 + 5*d)*s*t + 4*(-1 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t*(s + t)*
     (2*(-2 + d)*mm^2 + (-3 + d)*s + (-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*(s + t)*
     (2*(-1 + d)*gZlR*mm^2*(s + 2*t) + gZlL*mm^2*(-((-6 + d)*s) + 
        12*(-2 + d)*t) + gZlL*t*(-22*s + 5*d*s - 20*t + 6*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-1 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-1 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*
     mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*(2*(-1 + d)*gZlR*mm^2*(s + 2*t) + 
      gZlL*t*(2*mm^2 - (-6 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t*(mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t*
     (-2*mm^2*s + (s + t)*(s + 2*(-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*t*
     (-((-4 + d)*s) + 2*(-5 + 2*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*t*(-4*gZlL*mm^2*s - 
      4*(-1 + d)*gZlR*mm^2*s + gZlL*(s + t)*((2 + d)*s + 4*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
     ((-4 + d)*s^2 - 2*(-4 + d)*s*t + 4*(-1 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t*(s + t)*(s + (-2 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*t*
     (-2*(-1 + d)*gZlR*mm^2*(s + 2*t) + gZlL*mm^2*((-6 + d)*s - 
        4*(-2 + d)*t) + gZlL*(s + t)*((2 + d)*s + 2*(-10 + 3*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-1 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (mm^2*s^2 + 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (mm^2*s^2 + 2*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (mm^2*s^2 + (-2 + d)*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-1 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (-2*(-1 + d)*gZlR*mm^2*s*(s + 2*t) + gZlL*mm^2*s*
       ((-6 + d)*s - 4*(-2 + d)*t) - 4*(-2 + d)*gZlL*t*(s^2 + 3*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-1 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q2]])/Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gWWZ*gZlL*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     mm^2*(2*(-1 + d)*gZlR*(s + t) + (-6 + d)*gZlL*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (mm^2*((2 + d)*s + 2*(-2 + d)*t) - (-6 + d)*(2*s^2 + 3*s*t + t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gWWZ*gZlL*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-1 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (mm^2*s + 2*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*s + gZlL*t*(-2*(-2 + d)*mm^2 + 
        3*(-6 + d)*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gWWZ*gZlL*t*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     ((-2 + d)*mm^2 - (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*mm^2*(2*(-1 + d)*gZlR*(s + t) + 
      (-6 + d)*gZlL*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     gZlL*(mm^2*((-10 + 3*d)*s + 2*(-2 + d)*t) + 
      (s + t)*(4*(-4 + d)*s + (-10 + 3*d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gWWZ*gZlL*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-1 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*
     (2*(-1 + d)*gZlR*mm^2*s + (-6 + d)*gZlL*(mm^2*s + 3*t*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*mm^2*
     ((-6 + d)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    Pi^(2*d) - (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     ((-2 + d)*mm^2*s + (s + t)*((-10 + 3*d)*s + 2*(-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*
     gWWZ*gZlL*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*
     gWWA*gWWZ*gZlL*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-6 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*(s - t)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-6 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t*
     ((-6 + d)*s + (10 - 3*d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t*
     (-((-6 + d)*s) + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*t*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d) + (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/
    Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d) - (4^(2 - d)*(-2 + d)*EL^6*gAu*gWlN*gWNl*gWWA*gWWZ*gZlL*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/
    Pi^(2*d)))/4
