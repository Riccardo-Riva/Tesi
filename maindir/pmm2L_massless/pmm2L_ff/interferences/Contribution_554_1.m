(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
   KiraPropagator[-p1 - p2 + p3 + q1, mw], 
   KiraPropagator[-p1 - p2 + p3 + q1 - q2, mw], KiraPropagator[q2, mz]]*
  ((2^(1 - 2*d)*EL^6*gAu*ggzgpAW*ggzgpW*gWlN*gWNl*t*(s + t)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*ggzgpAW*ggzgpW*gWlN*gWNl*t*(mm^2 + 2*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*ggzgpAW*ggzgpW*gWlN*gWNl*(mm^2*s - t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*ggzgpAW*ggzgpW*gWlN*gWNl*t*(mm^2 + 2*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*ggzgpAW*ggzgpW*gWlN*gWNl*(-(mm^2*s) + t*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAu*ggzgpAW*ggzgpW*gWlN*gWNl*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAu*ggzgpAW*ggzgpW*gWlN*gWNl*t*(s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s)))/4
