(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[-p1 - p2 + p3 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[p3 + q1 + q2, mw]]*
  ((3*4^(1 - d)*(-1 + d)*EL^6*gAu*gWWAZ*gWWZ*gZlL*gZlR*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAu*gWWAZ*gWWZ*(3*2^(1 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*
       Pi^(2*d)*(s^2 + 3*s*t + 2*t^2) + gZlL^2*(2*Pi)^(2*d)*t*(s + t)*
       ((-7 + 4*d)*mm^2 + d*(s + t)) + gZlR^2*(2*Pi)^(2*d)*t*(s + t)*
       ((-7 + 4*d)*mm^2 + d*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (Pi^(4*d)*s) - (3*2^(3 - 2*d)*(-1 + d)*EL^6*gAu*gWWAZ*gWWZ*gZlL*gZlR*mm^2*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAu*gWWAZ*gWWZ*t*(-6*(-1 + d)*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*t*((-3 + 2*d)*mm^2 + d*(s + t)) + 
      gZlR^2*t*((-3 + 2*d)*mm^2 + d*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
   (3*2^(3 - 2*d)*(-1 + d)*EL^6*gAu*gWWAZ*gWWZ*gZlL*gZlR*mm^2*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAu*gWWAZ*gWWZ*(-3*2^(1 + 2*d)*(-1 + d)*gZlL*gZlR*mm^2*
       Pi^(2*d)*s*(s + 2*t) - gZlL^2*(2*Pi)^(2*d)*t*((3 - 2*d)*mm^2*s + 
        (-2 + d)*(s^2 + 3*s*t + 2*t^2)) - gZlR^2*(2*Pi)^(2*d)*t*
       ((3 - 2*d)*mm^2*s + (-2 + d)*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(4*d)*s) + 
   (3*2^(3 - 2*d)*(-1 + d)*EL^6*gAu*gWWAZ*gWWZ*gZlL*gZlR*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-3 + 2*d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*t*
     (2*(-5 + 3*d)*mm^2 + (2 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (2*(-5 + 3*d)*mm^2*s + (s + t)*((-2 + d)*s + 6*t - 4*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*t*
     ((-6 + 4*d)*mm^2 + (2 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
     (2*(-3 + 2*d)*mm^2*s - (s + t)*((-2 + d)*s + 2*(-5 + 3*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*t*
     (-8*s + 5*d*s - 6*t + 4*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gWWAZ*gWWZ*
     (gZlL^2 + gZlR^2)*t*((-8 + 5*d)*s + 2*(-5 + 3*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAu*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d)))/4
