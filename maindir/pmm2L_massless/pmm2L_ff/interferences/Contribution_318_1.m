(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mh], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mh], KiraPropagator[p3 + q1 + q2, mm]]*
  ((4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*t*(s + t)*(mm^2 + s + 2*t)*
     \[Mu]^(8 - 2*d))/Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(s + t)*
     (s^2 + 2*s*t + 2*t^2 + mm^2*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(s + t)*(s^2 + t*(3*mm^2 + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*t*(s^2 + 2*s*t + 2*t^2 - 
      mm^2*(3*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*t*(5*s^2 + 8*s*t + t*(-5*mm^2 + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(s*(s + 2*t) + mm^2*(3*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(s^3 + s*(5*mm^2 - 6*t)*t - 4*t^3)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*t*(s + t)*(-s^2 + 2*mm^2*t - 2*s*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*t*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*(s + t)*(4*mm^2 + 2*s + 3*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(s + t)*(4*mm^4 + s^2 + 3*mm^2*t + 
      3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*
     (s^2 - 4*mm^2*t + 2*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (mm^4*t + t*(s^2 + 3*s*t + 2*t^2) + mm^2*(s^2 + 8*s*t + 7*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*(4*mm^2*s + 3*s^2 + 6*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^4*s - (s + t)^2*(s + 2*t) + 
      mm^2*(s^2 - 2*s*t - 3*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(s + t)*
     (-(t*(s + 2*t)) + mm^2*(4*s + 7*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(s + t)*(-2*t*(s + t) + 
      mm^2*(3*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (5*mm^4*t - t*(s^2 + 3*s*t + 2*t^2) + mm^2*(-s^2 + 3*s*t + 5*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(5*mm^4*s + s*(s + t)^2 + 
      mm^2*(2*s^2 + 2*s*t - t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(s + t)*
     (3*mm^2*(s + t) - 2*t*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*t*(s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*t*(mm^2*(2*s + t) - t*(s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*(s^2 + 2*s*t - 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(t^2*(s + 2*t) + 
      mm^2*(s^2 - 3*s*t - 3*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*t*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*t*(s^2 + 3*s*t + 2*t^2 + 
      mm^2*(4*s + 7*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*t*
     (2*t*(s + t) + mm^2*(3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(-(s*t^2) + 
      mm^2*(s^2 + 3*s*t + t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*t*
     (mm^2*(3*s + 5*t) + 2*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^2 + s)*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^6*(4*s + 7*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^6*(3*s + 4*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^2*s*(3*s + 5*t) - 
      2*t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl*gAu*gHll^4*mm^4*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (-s^2 - 3*s*t - 2*t^2 + mm^2*(2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^6*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(s + t)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (s^2 + 3*s*t + 2*t^2 - mm^2*(2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*((s + t)^2 + mm^2*(2*s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*t*
     (3*mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (mm^2*(s + t) + s*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^6*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(-2*mm^2*s + 2*s^2 + 4*s*t + 3*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*t*(mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (mm^2*s + s^2 + 2*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*t*(3*mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(s^2 + 2*s*t + 3*t^2 + 
      mm^2*(-3*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*t*
     (-mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(s^2 + 2*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAl*gAu*gHll^4*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAl*gAu*gHll^4*mm^4*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
