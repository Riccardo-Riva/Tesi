(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + p2 + q1, mw], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mz], KiraPropagator[p3 + q1 + q2, mw]]*
  (-((4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlL*mm^4*(s + t)^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s)) + 
   (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*(gZlL + gZlR)*mm^4*(s + t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*(gZlL + gZlR)*mm^4*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlL*mm^4*(s^2 + 4*s*t + 3*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*mm^4*(s + t)*
     (gZlR*(s - 2*t) + gZlL*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlL*mm^4*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*mm^4*(s + t)*
     (gZlR*(s - 3*t) + gZlL*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^4*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*(gZlL + gZlR)*mm^4*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*(gZlL + gZlR)*mm^4*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlL*mm^4*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*(gZlL + gZlR)*mm^4*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlL*mm^4*t*(2*s + 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*mm^4*t*(gZlR*(s - 2*t) + 
      gZlL*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlL*mm^4*t*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*mm^4*t*(gZlR*(s - 3*t) + 
      gZlL*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^4*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*(gZlL + gZlR)*mm^4*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (3*4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlL*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*mm^4*(gZlR*(s - 2*t) + 
      gZlL*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlL*mm^4*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*mm^4*(gZlR*(s - 3*t) + 
      gZlL*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) - (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^4*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*(gZlL + gZlR)*mm^4*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*(s + t)*
     (3*mm^2 + 2*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*
     mm^2*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*(s + t)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*(gZlL + gZlR)*mm^4*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*(s + t)*
     (3*mm^2 + 2*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*
     mm^2*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*(gZlL + gZlR)*mm^4*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (3*2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^4*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^4*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^4*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*mm^2*
     (gZlL*mm^2*s + gZlR*mm^2*s + 2*gZlR*t*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*(3*mm^2 + 2*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*(mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*
     mm^2*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*(gZlL + gZlR)*mm^4*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*mm^2*
     (gZlL*mm^2*s + 2*gZlR*t*(s + t) + gZlR*mm^2*(s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*t*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*
     (3*mm^2 + 2*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*
     mm^2*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/Pi^(2*d) + (4^(2 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*
     t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAu*gFFA*gFFZ*gFll^2*gZlR*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
