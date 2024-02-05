(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, 
    mm], KiraPropagator[q2, 0], KiraPropagator[-p1 - p2 + p3 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*mm^2*
     (-(d*gZlL*gZlR*mm^2*(mm^2 + 4*t)*(s^2 + 3*s*t + 2*t^2)) + 
      gZlR^2*(s + t)*((-2 + d)*mm^4*(s - t) + 4*s*t*(s + 2*t) + 
        2*mm^2*t*((-2 + d)*s + 2*(-1 + d)*t)) + gZlL^2*mm^2*(s + t)*
       (-((-2 + d)*mm^2*(s - 4*t)) + 2*t*(-4*t + d*(s + 2*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*mm^2*t*
     (d*gZlL*gZlR*mm^2*(s + 2*t)*(mm^2 - 4*(s + t)) + 
      gZlL^2*mm^2*((-2 + d)*mm^2*s + 2*(s + t)*((-4 + d)*s + 2*(-2 + d)*t)) + 
      gZlR^2*(s + t)*(-((-2 + d)*mm^4) + 4*s*(s + 2*t) + 
        2*mm^2*(-2*t + d*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*mm^2*
     (-(d*gZlL*gZlR*mm^2*(s + 2*t)*(mm^2*s + 4*t*(s + t))) + 
      gZlR^2*(s + t)*((-2 + d)*mm^4*s + 2*(-2 + d)*mm^2*t*(s + 2*t) + 
        4*s*t*(s + 2*t)) - (-2 + d)*gZlL^2*mm^2*(mm^2*s^2 - 
        2*t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*mm^2*
     (d*(4*gZlL - 3*gZlR)*mm^2 + gZlR*(6*mm^2 - 4*s))*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*mm^2*(s + t)*
     ((-2 + d)*gZlL^2*mm^2*(2*mm^2 + s + t) - d*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlR^2*(-4*t^2 + (-2 + d)*mm^2*(s + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*mm^2*
     (-(d*mm^2*(gZlL^2*t*(s + t) + gZlR^2*(s^2 - mm^2*t + 5*s*t + 5*t^2) - 
         gZlL*gZlR*(2*s^2 + 7*s*t + 6*t^2))) + 
      2*(gZlL^2*mm^2*t*(s + t) + gZlR^2*(-(mm^4*t) - 2*s^2*t + 2*t^3 + 
          mm^2*(s^2 + 3*s*t + 3*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*mm^2*(-(d*gZlL*gZlR*mm^2*(s + 2*t)^2) + 
      (-2 + d)*gZlL^2*mm^2*(s^2 + 3*s*t + 2*t^2) + 
      gZlR^2*((-2 + d)*mm^4*s + 4*s*t*(s + t) + (-2 + d)*mm^2*
         (s^2 + 5*s*t + 5*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZlR*mm^2*
     (s + t)*(-2*gZlR*(t*(-s + 2*t) + mm^2*(s + 6*t)) + 
      d*(-2*gZlL*mm^2*(s + 2*t) + gZlR*t*(s + 2*t) + gZlR*mm^2*(s + 6*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*mm^2*(-2*gZlL^2*mm^2*t*(2*mm^2 + s + t) + 
      2*gZlR^2*t*(mm^4 + 4*s^2 - mm^2*t + 6*s*t + 2*t^2) + 
      d*mm^2*(gZlL^2*t*(2*mm^2 + s + t) + gZlR^2*t*(-mm^2 + 2*s + 3*t) - 
        gZlL*gZlR*(s^2 + 5*s*t + 6*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*s*(2*mm^2 + s + t) - d*gZlL*gZlR*mm^2*
       (s^2 + s*t - 2*t^2) - gZlR^2*((-2 + d)*mm^4*s + 4*t*(s + t)^2 - 
        (-2 + d)*mm^2*(s^2 - 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*mm^2*(s + t)*
     (2*gZlR*t*(3*mm^2 + 2*t) + d*gZlL*mm^2*(s + 2*t) - 
      d*gZlR*t*(3*mm^2 + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*mm^2*t*
     (d*(gZlL - gZlR)*mm^2*(gZlL*t - gZlR*(s + t)) - 
      2*(gZlL^2*mm^2*t + gZlR^2*(s + t)*(mm^2 - 2*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*mm^2*
     (2*t*(gZlR^2*(mm^2 - 2*s)*(s + t) + gZlL^2*mm^2*(s + 2*t)) - 
      d*mm^2*(gZlR^2*t*(s + t) + gZlL^2*t*(s + 2*t) - gZlL*gZlR*(s + 2*t)^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZlR*mm^2*t*
     (d*(s + 2*t)*(2*gZlL*mm^2 + gZlR*(-mm^2 + s + t)) + 
      2*gZlR*(-3*s^2 - 5*s*t - 2*t^2 + mm^2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*mm^2*
     (-2*(gZlL^2*mm^2*s*t + gZlR^2*(s + t)*(mm^2*s + 2*t^2)) + 
      d*mm^2*(gZlL^2*s*t + gZlR^2*s*(s + t) - gZlL*gZlR*
         (2*s^2 + 5*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*mm^2*t*
     (2*gZlR*(2*s^2 + 4*s*t + t*(-mm^2 + 2*t)) - 
      d*(gZlL*mm^2*(s + 2*t) + gZlR*(2*s^2 - mm^2*t + 6*s*t + 4*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*mm^4*((-2 + d)*gZlR^2*(s + t) + 
      (-2 + d)*gZlL^2*(s + 2*t) - d*gZlL*gZlR*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZlR*mm^2*(s + 2*t)*
     (-2*gZlR*(mm^2*s + t*(s + t)) + d*(-2*gZlL*mm^2*s + gZlR*mm^2*s + 
        gZlR*t*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR*mm^2*
     (-(d*gZlL*mm^2*s*(s + 2*t)) - 2*gZlR*t*(mm^2*s + 2*s^2 + 6*s*t + 
        4*t^2) + d*gZlR*t*(mm^2*s + 2*s^2 + 6*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
     ((-2 + d)*mm^2*(2*s + 3*t) + (s + t)*((-2 + d)*s + 2*(-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^4*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR^2*
     mm^2*((-2 + d)*mm^2*(2*s + 3*t) + (s + t)*((-2 + d)*s + 2*(-4 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^4*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR^2*
     mm^2*t*((-2 + d)*mm^2 - (-6 + d)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*(mm^2 + s)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^4*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
     (2*(-2 + d)*s^2 + (-14 + 5*d)*s*t + 4*(-3 + d)*t^2 + 
      (-2 + d)*mm^2*(2*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
     t*((-2 + d)*mm^2 + (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*(mm^2*s + t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*
     gZlR^2*mm^2*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*t*
     ((-2 + d)*mm^2 - (-6 + d)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*((-2 + d)*s^2 + 
      (-2 + d)*mm^2*(s - t) + (-10 + 3*d)*s*t + 4*(-3 + d)*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*t*
     ((-2 + d)*mm^2 - (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*(mm^2*s + t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*mm^2*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*
     gZlR^2*mm^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*
     gZlR^2*mm^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*
     gZlR^2*mm^2*(s + t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*
     gZlR^2*mm^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*
     gZlR^2*mm^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*
     gZlR^2*mm^2*(s + t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*
     gZlR^2*mm^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*
     gZlR^2*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gFll^2*gZlR^2*
     mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d)))/4
