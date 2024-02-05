(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[-p3 + q1, mm], 
   KiraPropagator[q2, mh], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mz]]*
  ((2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^6*
     (2*s^2 + 9*s*t + 7*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^6*(2*s^2 + 9*s*t + 7*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^6*t*(2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^6*t*(2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^6*(2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^6*(2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (3*2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*(2*mm^2 - s - t)*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*t*
     (-mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (mm^2*s - 3*s^2 - 5*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (2*s^2 + 9*s*t + 7*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (2*mm^2 - s - t)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     t*(mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^6*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (mm^2*s + 2*s^2 + s*t - t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^4*(2*mm^2*s - s^2 - 4*s*t - 3*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*
     (3*s^2 + 13*s*t + 10*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^4*t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^4*(s^2 - t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*t*(2*s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*(s - t)*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (3*2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2*s*(2*s + t) + 2*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (3*2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*t*
     (2*mm^2*s - s^2 - 3*s*t - 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^4*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*t*(s + t)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*t*(s + t)*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(s + t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*t*(-mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*t*(mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*(mm^2*s - (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*(s + t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*t*(-mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*t*
     (-mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^4*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(mm^2*s - (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*
     (gZlL - gZlR)*mm^2*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*
     mm^2*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/
    Pi^(2*d) - (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXZ*gXll*(gZlL - gZlR)*mm^2*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d)))/4
