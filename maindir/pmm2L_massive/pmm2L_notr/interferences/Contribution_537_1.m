(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mw], KiraPropagator[p1 + p2 - p3 - q1, mw], 
  KiraPropagator[-q1, 0], KiraPropagator[q2, mw], 
  KiraPropagator[p3 + q1 + q2, mz]]*
 ((EL^8*gAl*gAu^2*gFFAZ*gFll*gFZW*gWNl*mm^2*sw*(-2*psq + d*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl*gAu^2*gFFAZ*gFll*gFZW*gWNl*mm^2*sw*(2*psq + (-2 + d)*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*gFFAZ*gFll*gFZW*gWNl*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/(Pi^(2*d)*s))
