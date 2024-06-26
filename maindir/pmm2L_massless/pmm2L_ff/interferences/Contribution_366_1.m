(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
  ((4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^4*t*(s + t)*
     ((-3 + d)*s + (-2 + d)*t)*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(s + t)*
     (d*(mm^2 + t)*(s + t) - 2*t*(2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(s + t)*
     (-((-4 + d)*t^2) + mm^2*((-3 + d)*s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*t*(s + t)*
     (-2*s + d*(mm^2 - t) + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*t*
     ((-4 + d)*(s + t)^2 + mm^2*((-3 + d)*s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*d*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^4*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/Pi^(2*d) + (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*
     mm^4*((-3 + d)*s + (-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(s + t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(s + t)*
     (-4*s + d*(2*mm^2 + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     ((-2 + d)*s^2 + 2*(-4 + d)*s*t + (-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(s + t)^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     ((-2 + d)*s^2 + (-1 + 2*d)*s*t + d*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     (2*s^2 + t*(-4*t + d*(-2*mm^2 + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(d*(2*mm^2 + s) + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*t*((-4 + d)*s - d*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(s^2 - s*t - d*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*((-2 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (4^(1 - d)*d*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gAu*gFAW*gFll*gWlN*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d)))/4
