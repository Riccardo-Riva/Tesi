(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p2 + q1, mw], 
   KiraPropagator[q2, 0], KiraPropagator[-p1 + p2 + q2, mw], 
   KiraPropagator[q1 + q2, mz]]*
  ((4^(1 - d)*(aa + bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWAZ*gZNL*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWAZ*gZNL*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWAZ*gZNL*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWAZ*gZNL*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d)))/2
