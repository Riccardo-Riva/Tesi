(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[-p1 - p2 + p3 + q1, 0], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 - p3 - q1 + q2, mw]]*
  ((3*2^(1 - 2*d)*(-1 + d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*(s + t)*
     (d*t*(s + t) - t*(13*mm^2 + 2*s + 4*t) + d*mm^2*(s + 10*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
   (3*4^(1 - d)*(-1 + d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*mm^2*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*t*
     (2*s^2 + 6*s*t - d*t*(s + t) + t*(-3*mm^2 + 4*t) + d*mm^2*(s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
   (3*4^(1 - d)*(-1 + d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*mm^2*t*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*
     (d*mm^2*s*(s + 4*t) + d*t*(s^2 + 3*s*t + 2*t^2) - 
      t*(3*mm^2*s + 2*s^2 + 6*s*t + 4*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s) - 
   (3*4^(1 - d)*(-1 + d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-3 + 2*d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*
     mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*t*
     (2*(-5 + 3*d)*mm^2 + 9*(-2 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*
     (2*(-5 + 3*d)*mm^2*s + (s + t)*((-2 + d)*s + 6*t - 4*d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*t*
     ((-6 + 4*d)*mm^2 + 9*(-2 + d)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*
     ((6 - 4*d)*mm^2*s + (s + t)*((-2 + d)*s + 2*(-5 + 3*d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*t*
     (-8*s + 5*d*s - 6*t + 4*d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gWWA*gWWAZ*
     (gZlL + gZlR)*t*((-8 + 5*d)*s + 2*(-5 + 3*d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl*gAu*gWWA*gWWAZ*(gZlL + gZlR)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d)))/4
