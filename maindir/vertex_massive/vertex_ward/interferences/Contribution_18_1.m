(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[-q1 - q2, 0], 
  KiraPropagator[-p1 + p2 - q1 - q2, mw], KiraPropagator[q2, mm], 
  KiraPropagator[-p2 + q2, mz]]*
 (-(((aa - bb)*EL^5*gWlN*gWNl*gWWAZ*gZlR*mm^2*(8*(-1 + d)*psq - 3*(-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d)) - 
  ((aa - bb)*EL^5*gWlN*gWNl*gWWAZ*gZlR*mm^2*(8*(-1 + d)*psq - 3*(-2 + d)*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gWlN*gWNl*gWWAZ*gZlR*mm^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gWlN*gWNl*gWWAZ*gZlR*mm^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  ((aa + bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWAZ*gZlL*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((aa + bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWAZ*gZlL*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWAZ*gZlL*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWAZ*gZlL*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWAZ*gZlL*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWAZ*gZlL*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWAZ*gZlL*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d))
