(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + p2 + q1, mw], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mh], KiraPropagator[p3 + q1 + q2, mw]]*
  ((2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^4*t*(s + t)*(s + 2*t)*
     \[Mu]^(8 - 2*d))/Pi^(2*d) - (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*
     mm^4*(2*s^3 + 7*s^2*t + 3*s*t^2 - 2*t^3)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*(s + t)^2*
     (s*t - mm^2*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^4*t*
     (5*s^2 + 9*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t^2*
     (s^2 - mm^2*t + s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^4*s*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*
     (mm^2*(s^2 + 3*s*t + t^2) - t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*
     gWWA*mm^4*t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
   (3*4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^4*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*(s + t)*
     (mm^2*(2*s - t) - 2*(s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (3*4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^4*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*
     (-2*t*(3*s^2 + 4*s*t + t^2) + mm^2*(2*s^2 + 2*s*t + 3*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (3*4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^4*(s^2 + 4*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*
     (2*s^3 + 8*s^2*t + 4*mm^2*t^2 + s*t*(7*mm^2 + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^4*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t*(s + t)*
     (3*mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^4*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*(mm^2 + s + t)*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*
     (2*t*(-2*s^2 - s*t + t^2) + mm^2*(4*s^2 + 7*s*t + 5*t^2))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t*(s + 2*t)*
     (mm^2 + 2*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*
     (s^3 + s^2*t + 2*s*t^2 + 2*t^3 - mm^2*s*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*
     (2*s^3 + 6*s^2*t + 4*t^3 + s*t*(-mm^2 + 8*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*(s + t)*
     (mm^2*s - t*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (3*4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^4*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t*
     (2*t^2 + mm^2*(-2*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (3*4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*
     gWWA*mm^4*(s^2 - 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*
     (-2*s*t*(2*s + 3*t) + mm^2*(4*s^2 + 3*s*t - 4*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^4*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t*
     (s^2 + 3*s*t + t*(-3*mm^2 + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^4*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*
     (mm^2*s*(s + 2*t) - t*(3*s^2 + 4*s*t + 2*t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t*
     (mm^2*s + 2*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t*
     (mm^2*s + s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (3*4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^4*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*
     (s^2 + 2*mm^2*t + 2*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^4*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
   (3*4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^4*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^4*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*s*(mm^2 - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^4*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*
     (2*s^2 + 4*s*t + t*(mm^2 + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t*(-mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*
     (s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*
     gWWA*mm^2*(2*s^2 + 4*s*t + t*(mm^2 + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*(mm^2 + s + t)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*
     (s*(s + t) + mm^2*(2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*
     ((s + t)^2 + mm^2*(3*s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*(s + t)*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*
     gWWA*mm^2*t*(mm^2 + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*
     gWWA*mm^2*(mm^2*(s + t) + 2*s*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^4*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*
     (2*s^2 + 2*s*t + t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*
     gWWA*mm^2*(s^2 + t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*
     gWWA*mm^2*t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*
     gWWA*mm^2*t*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*
     gWWA*mm^2*(-(mm^2*s) + s^2 + 5*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*(mm^2*s + (s + t)^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*
     (s^2 + 4*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*
     gWWA*mm^2*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*
     (mm^2 + s + t)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*
     gWWA*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t*
     (mm^2 + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t*
     (s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*
     (mm^2*(s + 3*t) - 2*(s^2 + t^2))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*
     (2*s^2 + mm^2*(s - 2*t) + 2*s*t + t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*
     gWWA*mm^2*(mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*(3*mm^2 + s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*(2*mm^2 + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*(2*mm^2 + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*(2*s^2 + s*t - 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*
     (s^2 - 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*
     gWWA*mm^2*t*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*
     gWWA*mm^2*t*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*
     gWWA*mm^2*(2*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) + (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*
     mm^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) - (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(2 - d)*EL^6*gAu*gFll*gHFW*gHll*gWlN*gWWA*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4
