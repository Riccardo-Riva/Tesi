(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mz], KiraPropagator[p3 + q1 + q2, mm]]*
  (-((2^(1 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^4*t*(s + t)*
      (-4*(gZlL^2 + gZlR^2)*(s^2 - mm^2*t + 2*s*t) + 
       d*(2*gZlL*gZlR*mm^2*(s + 2*t) + gZlL^2*(s^2 - 2*mm^2*t + 2*s*t) + 
         gZlR^2*(s^2 - 2*mm^2*t + 2*s*t)))*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s)) + 
   (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^4*(s + t)*
     ((-2 + d)*gZlL^2*(mm^2*(s + t) - t*(s + 2*t)) + 
      (-2 + d)*gZlR^2*(mm^2*(s + t) - t*(s + 2*t)) + 
      gZlL*gZlR*(-2*s*(s + 4*t) + d*(s^2 + 4*s*t + 2*t^2 - mm^2*(s + 2*t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^4*(s + t)*
     (-(gZlL^2*(2*Pi)^(2*d)*((-4 + d)*s^2 - 2*(-2 + d)*mm^2*t + 
         2*(-6 + d)*s*t)) - gZlR^2*(2*Pi)^(2*d)*((-4 + d)*s^2 - 
        2*(-2 + d)*mm^2*t + 2*(-6 + d)*s*t) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       (2*t*((-2 + d)*s + 2*(-3 + d)*t) + mm^2*(4*s + (4 + 3*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^4*t*
     ((-2 + d)*gZlL^2*(s + t)*(mm^2 + s + 2*t) + (-2 + d)*gZlR^2*(s + t)*
       (mm^2 + s + 2*t) - gZlL*gZlR*(2*s*(3*s + 4*t) + 
        d*(-s^2 + 2*t^2 + mm^2*(s + 2*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^4*t*
     (-(gZlL^2*(2*Pi)^(2*d)*((-8 + d)*s^2 - 2*(-2 + d)*mm^2*t + 
         2*(-6 + d)*s*t)) - gZlR^2*(2*Pi)^(2*d)*((-8 + d)*s^2 - 
        2*(-2 + d)*mm^2*t + 2*(-6 + d)*s*t) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       (-2*(s + t)*((-4 + d)*s + 2*(-3 + d)*t) + mm^2*(4*s + (4 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^4*((-2 + d)*gZlL^2*mm^2*(s + t) + 
      (-2 + d)*gZlR^2*mm^2*(s + t) - gZlL*gZlR*(d*(mm^2 - s) + 2*s)*
       (s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^4*
     (-(gZlL^2*(2*Pi)^(2*d)*s*((-4 + d)*s^2 - 2*(-2 + d)*mm^2*t + 
         2*(-4 + d)*s*t)) - gZlR^2*(2*Pi)^(2*d)*s*((-4 + d)*s^2 - 
        2*(-2 + d)*mm^2*t + 2*(-4 + d)*s*t) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       (mm^2*s*(4*s + (4 + d)*t) + 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(4*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gXll^2*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^4*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t*(s + t)*
     ((-6 + d)*s^2 - 2*(-4 + d)*mm^2*t + 2*(-6 + d)*s*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*(s + t)*
     ((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(2*mm^2 + s + 2*t) + 
      (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(2*mm^2 + s + 2*t) - 
      2*gZlL*gZlR*(2^(1 + 2*d)*(-2 + d)*mm^4*Pi^(2*d) - 
        (-4 + d)*(2*Pi)^(2*d)*(s + t)*(s + 2*t) - mm^2*(2*Pi)^(2*d)*
         ((-4 + d)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
       (2*s^2 + 7*s*t + 6*t^2) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
       (2*s^2 + 7*s*t + 6*t^2) + 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       ((-4 + d)*mm^4*t + (-4 + d)*t*(s^2 + 3*s*t + 2*t^2) - 
        mm^2*((-2 + d)*s^2 + (6 + d)*s*t - (-14 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*
     (4*s*t + d*(s^2 + 2*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*
     (-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(s + 2*t)^2) - 
      (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(s + 2*t)^2 + 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-4 + d)*mm^4*s + 
        mm^2*t*(2*(-3 + d)*s + d*t) - ((-4 + d)*s + (-2 + d)*t)*
         (s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q2]])/(Pi^(4*d)*s) + (4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*
     mm^4*(s + t)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(s + t)*
     ((-4 + d)*t*(s + 2*t) + mm^2*(4*s + (4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*
     (-((-2 + d)*gZlL^2*mm^2*(s^2 + 3*s*t + 2*t^2)) - 
      (-2 + d)*gZlR^2*mm^2*(s^2 + 3*s*t + 2*t^2) - gZlL*gZlR*(s + t)*
       (-((-4 + d)*mm^2*s) + 2*t*((-6 + d)*s + (-4 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^4*(s + t)*(gZlL^2*s + gZlR^2*s - 
      2*gZlL*gZlR*(2*mm^2 + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*
       (s^2 + 5*s*t + 2*t*(mm^2 + 3*t)) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*
       (s^2 + 5*s*t + 2*t*(mm^2 + 3*t)) - 2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*
       (d*mm^4*t + (-4 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*(2*s^2 + 12*s*t + (10 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^4*(4*gZlL*gZlR*mm^2*t - 
      gZlL^2*s*(s + 2*t) - gZlR^2*s*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*s*(mm^2 + s + 2*t) + (-2 + d)*gZlR^2*mm^2*s*
       (mm^2 + s + 2*t) - gZlL*gZlR*(d*(mm^2 - s)*(mm^2*s + (s + t)^2) + 
        2*(s + t)*(mm^2*(s - 2*t) + s*(2*s + 3*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^4*(-(gZlL^2*s^2) - gZlR^2*s^2 + 
      4*gZlL*gZlR*(mm^2*s + (s + t)^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^2*
     (-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(s^2 + 3*s*t + 2*t^2)) - 
      (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(s^2 + 3*s*t + 2*t^2) + 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(s + t)*
       (2*t*((-2 + d)*s + 2*(-3 + d)*t) + mm^2*(4*s + (4 + 3*d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*t*
     (-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(s + 2*t)) - 
      (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(s + 2*t) + 2^(1 + 2*d)*gZlL*gZlR*
       Pi^(2*d)*((-4 + d)*t*(s + 2*t) + mm^2*((-4 + d)*s + (-2 + d)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(4*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*
     ((-4 + d)*s^2 + 2*(-2 + d)*s*t + 2*d*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*
     (-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(s + 2*t)^2) - 
      (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(s + 2*t)^2 + 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(t*(s + 2*t)*(2*s + (-2 + d)*t) + 
        mm^2*(s + t)*(2*s + d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t*
     (mm^2*(4*s + (4 + d)*t) - (-4 + d)*(s^2 + 3*s*t + 2*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^2*t*(-((-2 + d)*gZlL^2*mm^2*(s + 2*t)) - 
      (-2 + d)*gZlR^2*mm^2*(s + 2*t) + gZlL*gZlR*((-4 + d)*mm^2*s + 
        2*(s + t)*(2*s + (-4 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^4*t*(gZlL^2*s + gZlR^2*s + 
      2*gZlL*gZlR*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*s*(s + 2*t) + (-2 + d)*gZlR^2*mm^2*s*(s + 2*t) - 
      gZlL*gZlR*(s*t*(-2*s + (-6 + d)*t) + mm^2*((-2 + d)*s^2 + (2 + d)*s*t - 
          (-4 + d)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^4*
     (gZlL^2*s^2 + gZlR^2*s^2 - 4*gZlL*gZlR*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^2*t*
     (-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*(s + 2*t)) - 
      (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*(s + 2*t) + 2^(1 + 2*d)*gZlL*gZlR*
       Pi^(2*d)*(-2*(s + t)*((-4 + d)*s + 2*(-3 + d)*t) + 
        mm^2*(4*s + (4 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q1]])/(Pi^(4*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*
     mm^2*t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*mm^2*((-2 + d)*gZlL^2*mm^2 + 
      (-2 + d)*gZlR^2*mm^2 + gZlL*gZlR*(-((-2 + d)*mm^2) + (-4 + d)*s))*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*d*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(4*s + (4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*gXll^2*mm^4*(-((-4 + d)*gZlL*gZlR*s) + 
      (-2 + d)*gZlL^2*(s + 2*t) + (-2 + d)*gZlR^2*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gXll^2*mm^2*
     (-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(2*d)*s*(s + 2*t)) - 
      (-2 + d)*gZlR^2*mm^2*(2*Pi)^(2*d)*s*(s + 2*t) + 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(mm^2*s*(4*s + (4 + d)*t) + 
        2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
     (s^2 + 3*s*t + 2*t^2 + mm^2*(2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*
     gZlL*gZlR*mm^2*(s^2 + 3*s*t + 2*t^2 + mm^2*(2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*((-2 + d)*(s + t)^2 + 
      mm^2*(2*(-2 + d)*s + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*
     mm^2*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t*(-mm^2 + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
     (mm^2*(s + t) + s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(2*(-4 + d)*mm^2*s + 
      2*(-4 + d)*s^2 + 2*(-7 + 2*d)*s*t + (-10 + 3*d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t*
     ((-4 + d)*mm^2 + (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*((-4 + d)*mm^2*s + 
      (-2 + d)*s^2 + 2*(-1 + d)*s*t + 2*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*
     mm^2*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
     ((-4 + d)*mm^2*s + (s + t)*((-2 + d)*s + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
     (mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) + (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*
     gZlL*gZlR*mm^2*(mm^2 - s - 2*t)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
     ((-4 + d)*s^2 + 2*(-3 + d)*s*t + (-10 + 3*d)*t^2 + 
      mm^2*((-4 + d)*s + d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*
     mm^2*(mm^2*s + 2*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t*
     (d*(mm^2 - s - t) + 6*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^4*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(d*(mm^2 + s + 2*t) - 
      2*(s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) - (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
     (-2*(s^2 + 3*s*t + 2*t^2) + d*(mm^2*s + (s + t)^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
     t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*
     ((-4 + d)*s^2 + 2*(-3 + d)*s*t + 2*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t*(2*s + d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*((-4 + d)*s + 2*(-3 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t*(2*s - (-4 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-4 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAl*gAu*gXll^2*gZlL*gZlR*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
