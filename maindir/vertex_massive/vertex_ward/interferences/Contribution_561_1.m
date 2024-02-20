(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[p1 - q2, mz], 
  KiraPropagator[p1 - p2 - q2, mm], KiraPropagator[-q1 - q2, mw], 
  KiraPropagator[-q2, 0]]*
 ((4^(-1 - d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*s*
    (bb*mm^2*((-2 + 6*d)*psq + (16 - 7*d)*s) + 
     2*aa*psq*((-5 + 3*d)*psq + s - d*s) + 
     2*bb*psq*((5 - 3*d)*psq + (-3 + 2*d)*s) + 
     aa*mm^2*((2 - 6*d)*psq + (-12 + 5*d)*s))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
    (2*aa*psq*((5 - 3*d)*psq + s) + bb*psq*(2*(-5 + 3*d)*psq + (4 - 3*d)*s) + 
     2*aa*mm^2*((-1 + 3*d)*psq + (7 - 3*d)*s) + 
     bb*mm^2*((2 - 6*d)*psq + (-20 + 9*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) - (EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
    (aa*psq*((10 - 6*d)*psq + s) + aa*mm^2*((-2 + 6*d)*psq + (11 - 7*d)*s) + 
     bb*psq*(2*(-5 + 3*d)*psq + (-3 + 2*d)*s) + 
     bb*mm^2*((2 - 6*d)*psq + (-9 + 5*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
    (2*bb*mm^2*((-1 + 3*d)*psq + (5 - 3*d)*s) + 
     2*bb*psq*((5 - 3*d)*psq + (3 - 2*d)*s) + 
     aa*psq*(2*(-5 + 3*d)*psq + (-2 + d)*s) + 
     aa*mm^2*((2 - 6*d)*psq + (-14 + 9*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) - (EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
    (aa*(-7 + 2*d)*mm^2 + bb*(1 + 2*d)*mm^2 + 9*aa*psq - 6*aa*d*psq + 
     bb*(-3 + 2*d)*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
    (bb*(4 - 5*d)*mm^2 + aa*(2 + d)*mm^2 + bb*(8 - 5*d)*psq + 
     aa*(-14 + 9*d)*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  ((aa + bb)*(-3 + 2*d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*(-3 + 2*d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*(-(bb*(2*mm^2 + psq)) + 
     aa*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
    (-((aa - bb)*(-5 + 3*d)*(mm^2 + psq)) + (-2 + d)*(bb*mm^2 - aa*psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  ((aa - bb)*(8 - 5*d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  ((aa - bb)*(-8 + 5*d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-5 + 3*d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-3 + 2*d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gAl*gWWA*gWWAZ*(gZlL + gZlR)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d))
