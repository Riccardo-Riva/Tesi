(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mz], 
  KiraPropagator[p2 - q1, mz], KiraPropagator[-q1, mm], 
  KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[-p1 + q1 + q2, mh]]*
 (-((EL^5*gAl*gHXX^2*gXll^2*mh^4*mm^2*s*
     (bb*(mm^4 + mm^2*(3*psq - 2*s) - psq*s) + 
      aa*(mm^4 + psq*s + mm^2*(-5*psq + 2*s)))*\[Mu]^(8 - 2*d))/
    (2*Pi)^(2*d)) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXX^2*gXll^2*mh^4*mm^2*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gHXX^2*gXll^2*mh^4*mm^2*(aa*mm^2*(4*psq - 3*s) - 
     aa*psq*s + 2*bb*psq*s + 2*bb*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXX^2*
    gXll^2*mh^4*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   Pi^(2*d) + ((aa + bb)*EL^5*gAl*gHXX^2*gXll^2*mh^4*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHXX^2*gXll^2*mh^4*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gHXX^2*gXll^2*mh^4*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gHXX^2*gXll^2*mh^4*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d))
