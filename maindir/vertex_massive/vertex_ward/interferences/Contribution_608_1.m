(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
  KiraPropagator[p2 - q2, mz], KiraPropagator[-q1 - q2, 0], 
  KiraPropagator[-p1 + p2 - q1 - q2, mw], KiraPropagator[-q2, mm]]*
 ((-3*(aa - bb)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*s*
    ((6 - 4*d)*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   (2*Pi)^(2*d) - (3*(aa - bb)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*s*
    ((6 - 4*d)*psq + (-2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (2*Pi)^(2*d) + ((aa - bb)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*s*
    (-4*(-1 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (2*Pi)^(2*d) + ((aa - bb)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*s*
    (-4*(-1 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*
    gZlR*mm^2*(4*psq - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
  ((aa - bb)*EL^5*gWlN*gWNl*gWWA*gWWZ*(-3*(-1 + d)*gZlR*mm^2 + 
     (-2 + d)*gZlL*(mm^2 + psq))*(4*psq - s)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*EL^5*gWlN*gWNl*gWWA*gWWZ*(-((-1 + d)*gZlR*mm^2) + 
     (-2 + d)*gZlL*(mm^2 + psq))*(4*psq - s)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (3*2^(1 - 2*d)*(aa - bb)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
    ((-6 + 4*d)*psq - (-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWZ*
    (aa*mm^2*(6*(-3 + 2*d)*gZlR*psq + (-2 + d)*gZlL*s - 3*(-2 + d)*gZlR*s) + 
     bb*(-((-2 + d)*gZlL*psq*s) - 3*gZlR*mm^2*((-6 + 4*d)*psq - (-2 + d)*s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
    (4*(-1 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWZ*
    (aa*gZlR*mm^2*(-4*(-1 + d)*psq - 3*s) - aa*(-2 + d)*gZlL*(3*mm^2 + 2*psq)*
      s + bb*(-2 + d)*gZlL*(2*mm^2 + 3*psq)*s + 
     bb*gZlR*mm^2*(4*(-1 + d)*psq + 3*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlR*mm^2*
    (4*psq - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWZ*
    (3*aa*(-1 + d)*gZlR*mm^2*(4*psq - s) - 3*bb*(-1 + d)*gZlR*mm^2*
      (4*psq - s) - aa*(-2 + d)*gZlL*(psq*(4*psq - s) + mm^2*(4*psq + s)) + 
     bb*(-2 + d)*gZlL*(mm^2*(4*psq - s) + psq*(4*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gWlN*gWNl*gWWA*gWWZ*(-((-1 + d)*gZlR*mm^2) + 
     (-2 + d)*gZlL*(mm^2 + psq))*(4*psq - s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWZ*
    (bb*((-2 + d)*gZlL + (-1 + d)*gZlR)*mm^2 + 
     aa*(-((-1 + d)*gZlR*mm^2) - (-2 + d)*gZlL*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*
    (aa*(3*mm^2 + psq) - bb*(mm^2 + 3*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*(aa*(-1 + d)*gZlR*mm^2 - 
     bb*(-1 + d)*gZlR*mm^2 + aa*(-2 + d)*gZlL*(3*mm^2 + 2*psq) - 
     bb*(-2 + d)*gZlL*(2*mm^2 + 3*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gWlN*gWNl*gWWA*gWWZ*(bb*((-2 + d)*gZlL + (-1 + d)*gZlR)*
      mm^2 + aa*(-((-1 + d)*gZlR*mm^2) - (-2 + d)*gZlL*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*
    (aa*(3*mm^2 + psq) - bb*(mm^2 + 3*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZlL*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
