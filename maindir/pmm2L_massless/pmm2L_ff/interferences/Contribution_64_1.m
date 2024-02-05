(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mh], KiraPropagator[-p3 + q1, mm], 
   KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mz]]*
  (-((2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*t*
      (-(2^(1 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(s + t)*((-4 + 3*d)*s + 
          6*d*t)) + gZlL^2*(2*Pi)^(2*d)*(3*(-2 + d)*mm^2 + 4*s)*
        (s^2 + 3*s*t + 2*t^2) + gZlR^2*(2*Pi)^(2*d)*(3*(-2 + d)*mm^2 + 4*s)*
        (s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d))/(Pi^(4*d)*s)) - 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + 2*s)*(s^2 + 3*s*t + 2*t^2) + 
      gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + 2*s)*(s^2 + 3*s*t + 2*t^2) - 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*(s + t)*(8*t*(s + t) + 
        mm^2*((-4 + d)*s + 4*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (Pi^(4*d)*s) + (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(s^2 + 4*s*t + 3*t^2)) + 
      gZlL^2*(2*Pi)^(2*d)*(s + t)*(8*s*t + (-2 + d)*mm^2*(s + 6*t)) + 
      gZlR^2*(2*Pi)^(2*d)*(s + t)*(8*s*t + (-2 + d)*mm^2*(s + 6*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(4*d)*s) + 
   (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*t*
     (gZlL^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + 2*s)*(s + 2*t) + 
      gZlR^2*(2*Pi)^(2*d)*((-2 + d)*mm^2 + 2*s)*(s + 2*t) - 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-4 + d)*mm^2*s - 8*t*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(4*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*t*
     (-4*d*gZlL*gZlR*mm^2*(s + 3*t) + gZlL^2*(8*s*(s + t) + 
        (-2 + d)*mm^2*(s + 2*t)) + gZlR^2*(8*s*(s + t) + 
        (-2 + d)*mm^2*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-(2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-4 + d)*mm^2*s^2 + 
         2*d*t*(s^2 + 3*s*t + 2*t^2))) + gZlL^2*(2*Pi)^(2*d)*(s + 2*t)*
       ((-2 + d)*mm^2*s + 2*(s^2 + (-2 + d)*s*t + (-2 + d)*t^2)) + 
      gZlR^2*(2*Pi)^(2*d)*(s + 2*t)*((-2 + d)*mm^2*s + 
        2*(s^2 + (-2 + d)*s*t + (-2 + d)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(4*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^4*((-2 + d)*gZlL^2*(s + 2*t) + 
      (-2 + d)*gZlR^2*(s + 2*t) - 4*d*gZlL*gZlR*(s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*
     gHZZ*(gZlL^2 + gZlR^2)*mm^2*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(s + t)*
     (-2*(gZlL^2 + gZlR^2)*(2*s + t) + d*(gZlL^2*(s + t) + gZlR^2*(s + t) + 
        2*gZlL*gZlR*(2*mm^2 + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(2*d*gZlL*gZlR*t*(2*mm^2 + s + t) - 
      gZlL^2*(s + t)*(2*s - (-2 + d)*t) - gZlR^2*(s + t)*(2*s - (-2 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-2*(gZlL^2 + gZlR^2)*(s^2 + 3*s*t + 2*t^2) + 
      d*(2*gZlL*gZlR*s*(2*mm^2 + s + t) + gZlL^2*(s^2 + 3*s*t + 2*t^2) + 
        gZlR^2*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     (gZlL^2 + gZlR^2)*mm^2*(s + t)*(mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*t*(-2*(gZlL^2 + gZlR^2)*t + 
      d*(gZlL + gZlR)^2*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*
     gHZZ*(gZlL^2 + gZlR^2)*mm^4*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*
     (-(d*gZlL*gZlR*(s^2 + 3*s*t + 2*t^2)) + 
      gZlL^2*(s^2 + (-2 + d)*s*t + (-2 + d)*t^2) + 
      gZlR^2*(s^2 + (-2 + d)*s*t + (-2 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (mm^2*s + 2*(s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     (gZlL^2 + gZlR^2)*mm^2*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*t*(2*d*gZlL*gZlR*t + 
      gZlL^2*(2*s + (-2 + d)*t) + gZlR^2*(2*s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*t*(-2*d*gZlL*gZlR*s + 
      (-2 + d)*gZlL^2*(s + 2*t) + (-2 + d)*gZlR^2*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*t*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHZZ*mm^2*(-(d*gZlL*gZlR*t*(s + 2*t)) + 
      gZlL^2*(s^2 + (-2 + d)*s*t + (-2 + d)*t^2) + 
      gZlR^2*(s^2 + (-2 + d)*s*t + (-2 + d)*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*t*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*d*EL^6*gAl*gAu*gHll*gHZZ*gZlL*gZlR*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     (gZlL^2 + gZlR^2)*mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*
     gHZZ*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*gHZZ*
     (gZlL^2 + gZlR^2)*mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gHll*
     gHZZ*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, q2]])/Pi^(2*d)))/4
