(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
  KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mw], 
  KiraPropagator[-p1 + p2 + q2, 0], KiraPropagator[-p1 + q1 + q2, mz]]*
 ((2^(-1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
    (bb*(2*mm^2 + psq) - aa*(mm^2 + 2*psq))*(4*psq - s)*s^2*\[Mu]^(8 - 2*d))/
   Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*s*
    (aa*psq*(8*psq - 3*s) + aa*mm^2*(5*psq - s) + bb*psq*(-5*psq + s) + 
     bb*mm^2*(-8*psq + 3*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*psq*
    (3*aa*mm^2 - 2*bb*mm^2 + 2*aa*psq - 3*bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) - ((-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
    (aa*mm^2 + 4*bb*mm^2 - 4*aa*psq - bb*psq)*s^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
  ((-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(3*aa*mm^2 - 2*bb*mm^2 + 2*aa*psq - 
     3*bb*psq)*s^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*s*
    (-2*aa*psq^2 + bb*psq*(2*mm^2 + 2*psq - s) + aa*mm^2*(-2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*s*
    (2*bb*psq^2 + bb*mm^2*(2*psq - s) + aa*psq*(-2*mm^2 - 2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*s*
    (2*bb*psq^2 + bb*mm^2*(2*psq - s) + aa*psq*(-2*mm^2 - 2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
    (2*aa*psq*(4*psq - 3*s) + aa*mm^2*(6*psq - s) + bb*psq*(-6*psq + s) + 
     bb*mm^2*(-8*psq + 6*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
   Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*psq*
    (3*aa*mm^2 - 2*bb*mm^2 + 2*aa*psq - 3*bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
    (bb*(8*mm^2 + psq) - aa*(mm^2 + 8*psq))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
    (3*aa*mm^2 - 2*bb*mm^2 + 2*aa*psq - 3*bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
    (2*aa*psq^2 + aa*mm^2*(2*psq - s) + bb*psq*(-2*mm^2 - 2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
    (-(bb*(psq^2 + mm^2*(psq - s))) + aa*psq*(mm^2 + psq - s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
    (-(bb*(psq^2 + mm^2*(psq - s))) + aa*psq*(mm^2 + psq - s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
    (3*aa*mm^2 - 4*bb*mm^2 + 4*aa*psq - 3*bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(bb*mm^2 - aa*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(-(bb*mm^2) + aa*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(-(bb*mm^2) + aa*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
    (-(bb*(2*mm^2 + psq)) + aa*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
    (3*aa*mm^2 - 2*bb*mm^2 + 2*aa*psq - 3*bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*
    (3*aa*mm^2 - 4*bb*mm^2 + 4*aa*psq - 3*bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gWlN*gWNl*gWWA*gWWZ*gZNL*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d))
