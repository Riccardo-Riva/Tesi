(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[-p1 + q1, mw], KiraPropagator[-p1 + p2 + q1, 0], 
   KiraPropagator[q2, 0], KiraPropagator[p1 - q1 + q2, mw]]*
  ((d*EL^5*gFAW^2*gFFA*gFll^2*mm^2*s*(-2*aa*psq^2 + 
      bb*psq*(2*mm^2 + 2*psq - s) + aa*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d))/
    (2*Pi)^(2*d) + (2^(1 - 2*d)*d*EL^5*gFAW^2*gFFA*gFll^2*mm^2*
     (-(bb*(psq*(2*psq - s) + mm^2*(2*psq + s))) + 
      aa*(mm^2*(2*psq - s) + psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*d*EL^5*gFAW^2*gFFA*
     gFll^2*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    Pi^(2*d) + (4^(1 - d)*d*EL^5*gFAW^2*gFFA*gFll^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*d*EL^5*gFAW^2*gFFA*gFll^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d)))/2