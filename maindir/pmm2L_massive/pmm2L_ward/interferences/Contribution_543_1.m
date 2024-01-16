(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 + q1, mh], KiraPropagator[-p3 - q2, mw], 
  KiraPropagator[p1 + p2 - p3 - q2, mw], KiraPropagator[-q2, 0], 
  KiraPropagator[q1 + q2, mw]]*
 (((-I)*(aa - bb)*EL^5*gHFAW*gHFW*gWlN*gWNl*(s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gHFAW*gHFW*gWlN*gWNl*(s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gHFAW*gHFW*gWlN*gWNl*(s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gHFAW*gHFW*gWlN*gWNl*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gHFAW*gHFW*gWlN*gWNl*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gHFAW*gHFW*gWlN*gWNl*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(4^d*Pi^(2*d)))
