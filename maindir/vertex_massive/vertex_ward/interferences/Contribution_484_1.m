(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[-q1 - q2, mw], 
  KiraPropagator[q2, 0], KiraPropagator[-p1 + q2, 0], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 (-(((aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmAA*(mm^2 - psq)*(psq - s)*s*
     \[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmAA*(mm^2 - psq)*(psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (EL^5*gAl^2*ggmgmA*ggmgmAA*(aa*mm^2*(2*psq - s) + bb*psq*(2*psq - s) - 
     aa*psq*(2*psq + s) + bb*mm^2*(-2*psq + 3*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmAA*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl^2*ggmgmA*ggmgmAA*(bb*(mm^2 - 3*psq) + aa*(mm^2 + psq))*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmAA*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((aa + bb)*EL^5*gAl^2*ggmgmA*ggmgmAA*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*ggmgmAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d))
