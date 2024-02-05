(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, mh], 
   KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
  ((4^(1 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^8*(s^2 - 3*s*t - 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^8*t*(s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^8*(s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/Pi^(2*d) - (3*4^(1 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*
     mm^6*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^8*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*(mm^2*s + t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*(s^2 + 5*s*t + 4*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*(s + t)*(4*mm^2 + 3*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^8*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^8*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*(mm^2*s + t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*(4*mm^2*s + 5*s^2 + 9*s*t + 
      4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*(s^2 - s*t - 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*(s + t)^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (3*2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*(s - 4*t)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*t*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*
     (mm^2*s^2 + 2*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*(s + t)*
     (mm^2*s + t*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*(s + t)*(mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*
     (mm^2*s + t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*
     mm^4*t*(mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*
     (s + t)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*(s + t)*
     (mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*
     mm^4*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*(mm^2*(s - t) + t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*t*
     (-mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^6*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*(s + t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*
     t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^2*gXll^2*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
