(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, 0], KiraPropagator[-p3 + q1, mw], 
  KiraPropagator[q2, 0], KiraPropagator[-p1 - p2 + p3 + q2, mw], 
  KiraPropagator[q1 + q2, mz]]*
 ((2^(-1 - 2*d)*EL^6*gAu*gFFAZ*gFll^2*gZNL*mm^2*t*(s + t)*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) - 
  (EL^6*gAu*gFFAZ*gFll^2*gZNL*mm^2*(s + t)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(4^d*Pi^(2*d)*s) + 
  (EL^6*gAu*gFFAZ*gFll^2*gZNL*mm^2*(mm^2 + t)*(s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(4^d*Pi^(2*d)*s) + 
  (EL^6*gAu*gFFAZ*gFll^2*gZNL*mm^2*(s + t)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)*s) + 
  (EL^6*gAu*gFFAZ*gFll^2*gZNL*mm^2*(mm^2 - t)*(s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(4^d*Pi^(2*d)*s) + 
  (EL^6*gAu*gFFAZ*gFll^2*gZNL*mm^2*(s + t)^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/(4^d*Pi^(2*d)*s) - 
  (EL^6*gAu*gFFAZ*gFll^2*gZNL*mm^2*(2*mm^2 - t)*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/((2*Pi)^(2*d)*s) - 
  (EL^6*gAu*gFFAZ*gFll^2*gZNL*mm^2*(mm^2*s + t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)*s) - 
  (EL^6*gAu*gFFAZ*gFll^2*gZNL*mm^2*(mm^2*s + t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(4^d*Pi^(2*d)*s) - 
  (EL^6*gAu*gFFAZ*gFll^2*gZNL*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2]])/(4^d*Pi^(2*d)))