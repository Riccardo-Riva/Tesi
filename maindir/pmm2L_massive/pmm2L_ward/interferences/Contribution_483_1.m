(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mw], KiraPropagator[p1 + p2 - p3 - q1, mw], 
  KiraPropagator[-q1, 0], KiraPropagator[p1 + p2 + q2, mw], 
  KiraPropagator[p3 + q1 + q2, mz]]*
 ((I*(aa - bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*(s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*(s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*(s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(4^d*Pi^(2*d)))
