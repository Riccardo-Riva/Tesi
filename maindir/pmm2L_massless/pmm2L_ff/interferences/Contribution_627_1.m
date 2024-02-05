(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p3 - q1 + q2, mh]]*
  ((2^(1 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*(-6*d*gZlL*gZlR*mm^2 + 
      gZlL^2*(3*(-2 + d)*mm^2 + 4*s) + gZlR^2*(3*(-2 + d)*mm^2 + 4*s))*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^4*(s + t)*
     (-3*d*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*(4*s*t + (-2 + d)*mm^2*(s + 6*t)) + 
      gZlR^2*(4*s*t + (-2 + d)*mm^2*(s + 6*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^4*(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*
       Pi^(2*d)*(s^2 + 3*s*t + 2*t^2) - gZlL^2*(2*Pi)^(2*d)*(s + t)*
       (-4*t^2 + (-2 + d)*mm^2*(s + 3*t)) - gZlR^2*(2*Pi)^(2*d)*(s + t)*
       (-4*t^2 + (-2 + d)*mm^2*(s + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^4*t*(-3*d*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*(4*s*(s + t) + (-2 + d)*mm^2*(s + 2*t)) + 
      gZlR^2*(4*s*(s + t) + (-2 + d)*mm^2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^4*t*
     (-(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(s + 2*t)) + 
      gZlL^2*(2*Pi)^(2*d)*(s + t)*((-2 + d)*mm^2 + 4*(s + t)) + 
      gZlR^2*(2*Pi)^(2*d)*(s + t)*((-2 + d)*mm^2 + 4*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^4*(s + 2*t)*
     ((-2 + d)*gZlL^2*(mm^2*s + t*(s + t)) + (-2 + d)*gZlR^2*
       (mm^2*s + t*(s + t)) - d*gZlL*gZlR*(3*mm^2*s + 2*t*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (-(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(s + 2*t)*
        (mm^2*s + 4*t*(s + t))) + gZlL^2*(2*Pi)^(2*d)*(s + t)*
       ((-2 + d)*mm^4*s + 4*(-2 + d)*mm^2*t*(s + 2*t) + 4*s*t*(s + 2*t)) + 
      gZlR^2*(2*Pi)^(2*d)*(s + t)*((-2 + d)*mm^4*s + 4*(-2 + d)*mm^2*t*
         (s + 2*t) + 4*s*t*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (Pi^(4*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gAu*gHll^2*
     ((-2 + d)*gZlL^2 + 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^4*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^2*(-8*d*gZlL*gZlR*mm^2 + 
      gZlL^2*(3*(-2 + d)*mm^2 + 4*s) + gZlR^2*(3*(-2 + d)*mm^2 + 4*s))*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^4*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*
     mm^4*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^6*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^4*t*
     ((-2 + d)*mm^2 - (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*
     (-(d*gZlL*gZlR*(s^2 + 3*s*t + 2*t^2)) + 2*(-2 + d)*gZlL^2*
       (mm^2*s + (s + t)^2) + 2*(-2 + d)*gZlR^2*(mm^2*s + (s + t)^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (-4*d*gZlL*gZlR*mm^2*(s^2 + 3*s*t + 2*t^2) + 
      gZlL^2*((-2 + d)*mm^4*s + 4*s*t*(s + t) + (-2 + d)*mm^2*
         (2*s^2 + 9*s*t + 7*t^2)) + gZlR^2*((-2 + d)*mm^4*s + 4*s*t*(s + t) + 
        (-2 + d)*mm^2*(2*s^2 + 9*s*t + 7*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^4*(s + t)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*(s + t)*
     (-4*d*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*(4*s*t + (-2 + d)*mm^2*(s + 6*t)) + 
      gZlR^2*(4*s*t + (-2 + d)*mm^2*(s + 6*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^4*t*
     ((-2 + d)*mm^2 + (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (2*d*gZlL*gZlR*mm^2*(s^2 + 3*s*t + 2*t^2) + 
      gZlL^2*((-2 + d)*mm^4*s - 2*(-2 + d)*mm^2*t*(s + t) + 4*t^2*(s + t)) + 
      gZlR^2*((-2 + d)*mm^4*s - 2*(-2 + d)*mm^2*t*(s + t) + 4*t^2*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^2*(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*
       Pi^(2*d)*(s^2 + 3*s*t + 2*t^2) - gZlL^2*(2*Pi)^(2*d)*(s + t)*
       (-4*t^2 + (-2 + d)*mm^2*(s + 3*t)) - gZlR^2*(2*Pi)^(2*d)*(s + t)*
       (-4*t^2 + (-2 + d)*mm^2*(s + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(4*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^4*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^4*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*mm^4*t*(4*(gZlL^2 + gZlR^2)*t + 
      d*(-2*gZlL^2*t - 2*gZlR^2*t + gZlL*gZlR*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*t*(-4*d*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*(4*s*(s + t) + (-2 + d)*mm^2*(s + 3*t)) + 
      gZlR^2*(4*s*(s + t) + (-2 + d)*mm^2*(s + 3*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^4*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*t*(-4*d*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*(4*s*(s + t) + (-2 + d)*mm^2*(s + 2*t)) + 
      gZlR^2*(4*s*(s + t) + (-2 + d)*mm^2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*t*(-2*d*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*((-2 + d)*mm^2*s + 4*(s + t)^2) + 
      gZlR^2*((-2 + d)*mm^2*s + 4*(s + t)^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^2*t*
     (-(2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(s + 2*t)) + 
      gZlL^2*(2*Pi)^(2*d)*(s + t)*((-2 + d)*mm^2 + 4*(s + t)) + 
      gZlR^2*(2*Pi)^(2*d)*(s + t)*((-2 + d)*mm^2 + 4*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*((-2 + d)*gZlL^2 - d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^4*(-2*d*gZlL*gZlR*(s + 2*t) + 
      (-2 + d)*gZlL^2*(s + 3*t) + (-2 + d)*gZlR^2*(s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*d*EL^6*gAl*gAu*gHll^2*gZlL*gZlR*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*mm^2*(s + 2*t)*(-4*d*gZlL*gZlR*mm^2*s + 
      (-2 + d)*gZlL^2*(mm^2*s + t*(s + t)) + (-2 + d)*gZlR^2*
       (mm^2*s + t*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl*gAu*gHll^2*mm^2*
     (2^(1 + 2*d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*s*(s + 2*t) - 
      (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(s + t)*(mm^2*s + 2*t*(s + 2*t)) - 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(s + t)*(mm^2*s + 2*t*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(4*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^4*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^4*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*t*((-2 + d)*mm^2 - (-6 + d)*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*t*
     ((-2 + d)*mm^2 - (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*t*((-2 + d)*mm^2 + (-6 + d)*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*t*
     ((-2 + d)*mm^2 + (-6 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*
     mm^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*
     mm^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll^2*(gZlL^2 + gZlR^2)*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
