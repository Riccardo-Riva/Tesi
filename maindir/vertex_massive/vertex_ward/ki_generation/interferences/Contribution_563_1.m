(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 + q1, mw], KiraPropagator[q2, mw], 
  KiraPropagator[-p1 + q2, mw], KiraPropagator[-p1 + p2 + q2, 0], 
  KiraPropagator[q1 + q2, 0]]*
 ((2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWAA*s*
    (aa*psq*(-6*(-8 + 3*d)*psq - (-6 + d)*s) + 
     bb*mm^2*(6*(-8 + 3*d)*psq + (-6 + d)*s) - 
     2*aa*mm^2*(3*(-8 + 3*d)*psq + (-12 + 7*d)*s) + 
     2*bb*psq*(3*(-8 + 3*d)*psq + (-12 + 7*d)*s))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWAA*
    (bb*mm^2*(-4*(-8 + 3*d)*psq + (42 - 17*d)*s) + 
     4*bb*psq*((8 - 3*d)*psq - 10*(-2 + d)*s) + 
     4*aa*mm^2*((-8 + 3*d)*psq + 10*(-2 + d)*s) + 
     aa*psq*(4*(-8 + 3*d)*psq + (-42 + 17*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) - (2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWAA*
    (aa*mm^2*(2*(-5 + 3*d)*psq - s) + bb*psq*((10 - 6*d)*psq + s) + 
     bb*mm^2*((10 - 6*d)*psq + (3 - 2*d)*s) + 
     aa*psq*(2*(-5 + 3*d)*psq + (-3 + 2*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + (2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWAA*
    (aa*psq*((-22 + 6*d)*psq - 9*s) + bb*mm^2*((22 - 6*d)*psq + 9*s) + 
     bb*psq*((22 - 6*d)*psq + (37 - 23*d)*s) + 
     aa*mm^2*((-22 + 6*d)*psq + (-37 + 23*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) - (2^(-1 - 2*d)*(-3 + 2*d)*EL^5*gWlN*gWNl*
    gWWA*gWWAA*(aa*(3*mm^2 + psq) - bb*(mm^2 + 3*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (2^(-1 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWAA*
    (aa*(39 - 21*d)*mm^2 + bb*(-45 + 19*d)*mm^2 + aa*(45 - 19*d)*psq + 
     3*bb*(-13 + 7*d)*psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*(aa + bb)*(3 - 2*d)*EL^5*gWlN*gWNl*gWWA*gWWAA*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*(3 + d)*EL^5*gWlN*gWNl*gWWA*gWWAA*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (5*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWAA*(-(aa*(2*mm^2 + psq)) + 
     bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
   (2*Pi)^(2*d) + (EL^5*gWlN*gWNl*gWWA*gWWAA*(bb*(5 - 3*d)*mm^2 + 
     aa*(-7 + 4*d)*mm^2 + bb*(7 - 4*d)*psq + aa*(-5 + 3*d)*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gWlN*gWNl*gWWA*gWWAA*(aa*(23 - 11*d)*mm^2 + bb*(-5 + 2*d)*mm^2 + 
     aa*(5 - 2*d)*psq + bb*(-23 + 11*d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA*gWWAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-13 + 7*d)*EL^5*gWlN*gWNl*gWWA*gWWAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWAA*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*(-5 + 3*d)*EL^5*gWlN*gWNl*gWWA*gWWAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWAA*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  ((aa - bb)*(-3 + 2*d)*EL^5*gWlN*gWNl*gWWA*gWWAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWAA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d))
