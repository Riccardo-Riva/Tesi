(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 + q1, mw], KiraPropagator[q2, mw], 
  KiraPropagator[-p1 + q2, mw], KiraPropagator[-p1 + p2 + q2, 0], 
  KiraPropagator[q1 + q2, mz]]*
 ((2^(-1 - 2*d)*EL^5*gWlN*gWNl*gXFAW*gXFW*s*
    (-(bb*(psq*(3*psq - s) + mm^2*(3*psq + s))) + 
     aa*(mm^2*(3*psq - s) + psq*(3*psq + s)))*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
  (EL^5*gWlN*gWNl*gXFAW*gXFW*(aa*psq*(mm^2 + psq + s) - 
     bb*(psq^2 + mm^2*(psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (2*Pi)^(2*d) + (EL^5*gWlN*gWNl*gXFAW*gXFW*
    (-(bb*(psq*(2*psq - s) + mm^2*(2*psq + s))) + 
     aa*(mm^2*(2*psq - s) + psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*psq*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gWlN*gWNl*gXFAW*gXFW*(aa*(3*mm^2 + psq) - bb*(mm^2 + 3*psq))*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gWlN*gWNl*gXFAW*gXFW*(3*aa*mm^2 - 2*bb*mm^2 + 2*aa*psq - 3*bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((aa + bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*(aa + bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gWlN*gWNl*gXFAW*gXFW*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d))
