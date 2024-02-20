(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
  KiraPropagator[p1 - q2, mz], KiraPropagator[p1 - p2 - q2, mm], 
  KiraPropagator[-q2, 0]]*
 (-(((-1 + d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*s*(-2*bb*(-2 + d)*psq^2 + 
      2*aa*(-2 + d)*psq*(psq + s) + bb*mm^2*(2*(2 + d)*psq + (4 - 3*d)*s) + 
      aa*mm^2*(-2*(2 + d)*psq + d*s))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) + 
  (2^(1 - 2*d)*(2 - 3*d + d^2)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
    (-(bb*(2*mm^2 + psq)) + aa*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) + (2^(1 - 2*d)*(-1 + d)*EL^5*gAl*gWWA*gWWAZ*
    (gZlL + gZlR)*(2*bb*(-2 + d)*psq^2 - 
     bb*mm^2*(2*(2 + d)*psq + (4 - 3*d)*s) + 
     aa*(-2*(-2 + d)*psq*(psq + s) + mm^2*(2*(2 + d)*psq - d*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(2 - 3*d + d^2)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
    (bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
    (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(2 - 3*d + d^2)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
    (-(bb*(2*mm^2 + psq)) + aa*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(2 - 3*d + d^2)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
    (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) - (4^(1 - d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl*gWWA*gWWAZ*
    (gZlL + gZlR)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q2]])/Pi^(2*d))
