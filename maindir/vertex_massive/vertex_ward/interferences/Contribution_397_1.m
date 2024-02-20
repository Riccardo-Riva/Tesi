(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
  KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[-p1 + p2 + q2, mz], 
  KiraPropagator[q1 + q2, mz]]*
 (-((EL^5*gAl*gXXZZ*mm^2*s*(aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
        (-2 + d)*gZlR^2*(mm^2 - psq) + 2*d*gZlL*gZlR*(4*psq - s)) + 
      bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
        2*d*gZlL*gZlR*(-4*psq + s)))*\[Mu]^(8 - 2*d))/
    (2^(2*(1 + d))*Pi^(2*d))) + (2^(-1 - 2*d)*EL^5*gAl*gXXZZ*
    (2*bb*(gZlL^2 + gZlR^2)*psq*s - bb*d*(2*gZlL*gZlR*mm^2*(4*psq - s) + 
       gZlL^2*psq*s + gZlR^2*psq*s) + aa*mm^2*(-2*(gZlL^2 + gZlR^2)*s + 
       d*(8*gZlL*gZlR*psq + gZlL^2*s - 2*gZlL*gZlR*s + gZlR^2*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXXZZ*(gZlL^2 + gZlR^2)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  ((aa + bb)*(-2 + d)*EL^5*gAl*gXXZZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  ((-2 + d)*EL^5*gAl*gXXZZ*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gAl*gXXZZ*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d))
