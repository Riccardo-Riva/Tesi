(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[-p3 + q1, mm], 
   KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mh]]*
  (-((2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(-6*d*gZlL*gZlR*mm^2 + 
       gZlL^2*(3*(-2 + d)*mm^2 + 4*s) + gZlR^2*(3*(-2 + d)*mm^2 + 4*s))*t*
      (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s)) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(s + t)*
     (2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(s + 2*t)*(d*mm^2 + 2*s + 4*t) - 
      gZlL^2*(2*Pi)^(2*d)*(4*s*t + (-2 + d)*mm^2*(s + 4*t)) - 
      gZlR^2*(2*Pi)^(2*d)*(4*s*t + (-2 + d)*mm^2*(s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(4*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-(4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(d*mm^2 - s - 2*t)*
        (s^2 + 3*s*t + 2*t^2)) + gZlL^2*(2*Pi)^(2*d)*(s + t)*
       (4*s*t + (-2 + d)*mm^2*(s + 8*t)) + gZlR^2*(2*Pi)^(2*d)*(s + t)*
       (4*s*t + (-2 + d)*mm^2*(s + 8*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(4*d)*s) + (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*t*
     (2*gZlL*gZlR*(s + 2*t)*(-(d*mm^2) + 2*s + 4*t) + 
      gZlL^2*s*((-2 + d)*mm^2 + 4*(s + t)) + 
      gZlR^2*s*((-2 + d)*mm^2 + 4*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*t*
     (4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(s + 2*t)*(d*mm^2 + s + 2*t) - 
      gZlL^2*(2*Pi)^(2*d)*(4*s*(s + t) + (-2 + d)*mm^2*(s + 4*t)) - 
      gZlR^2*(2*Pi)^(2*d)*(4*s*(s + t) + (-2 + d)*mm^2*(s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(4*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(s + 2*t)*(d*mm^2*s + 2*s^2 + 
        2*d*t*(s + t)) - (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
       (mm^2*s^2 + 2*t*(s^2 + 3*s*t + 2*t^2)) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
       (mm^2*s^2 + 2*t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(4*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-4*gZlL*gZlR*(d*mm^2 - s)*(s + 2*t) + (-2 + d)*gZlL^2*mm^2*(s + 4*t) + 
      (-2 + d)*gZlR^2*mm^2*(s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    Pi^(2*d) - (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^2*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(s + t)*
     (2*(-4 + d)*gZlL*gZlR*(s + t) + (-2 + d)*gZlL^2*(2*mm^2 + s + t) + 
      (-2 + d)*gZlR^2*(2*mm^2 + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     ((-2 + d)*gZlL^2*t*(2*mm^2 + s + t) + (-2 + d)*gZlR^2*t*
       (2*mm^2 + s + t) + 2*gZlL*gZlR*(-2*s^2 + (-12 + d)*s*t + 
        (-12 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*s*(2*mm^2 + s + t)) - 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*s*(2*mm^2 + s + t) - 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(s + 2*t)*((-2 + d)*s + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*(s + t)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(s + t)*
     (-2*(-4 + d)*gZlL*gZlR*(s + t) + (-2 + d)*gZlL^2*(2*mm^2 + s + t) + 
      (-2 + d)*gZlR^2*(2*mm^2 + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*((-2 + d)*gZlL^2*t*(s + t) + 
      (-2 + d)*gZlR^2*t*(s + t) + 2*gZlL*gZlR*(-2*s^2 + (-12 + d)*s*t + 
        (-12 + d)*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     (gZlL^2 + gZlR^2)*mm^4*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(s^2 + 3*s*t + 2*t^2)) - 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(s^2 + 3*s*t + 2*t^2) + 
      4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(s^2 + d*s*t + d*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(4*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-2*gZlL*gZlR*(s + t)*((-2 + d)*s + d*t) + (-2 + d)*gZlL^2*
       (mm^2*s + (s + t)^2) + (-2 + d)*gZlR^2*(mm^2*s + (s + t)^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*((-2 + d)*gZlL^2 + 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*((-2 + d)*gZlL^2*s*t + 
      (-2 + d)*gZlR^2*s*t - 2*gZlL*gZlR*(s + 2*t)*(2*s + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*((-2 + d)*gZlL^2 - 
      2*(-4 + d)*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*((-2 + d)*gZlL^2*t*(s + 2*t) + 
      (-2 + d)*gZlR^2*t*(s + 2*t) - 4*gZlL*gZlR*(s^2 + d*s*t + d*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*t*(-((-2 + d)*gZlL^2*t) - 
      (-2 + d)*gZlR^2*t + 2*gZlL*gZlR*(2*s + d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-4 + d)*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d)))/4
