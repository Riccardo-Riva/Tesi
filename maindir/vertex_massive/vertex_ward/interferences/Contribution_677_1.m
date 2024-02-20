(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 + q1, mw], KiraPropagator[q2, mw], 
  KiraPropagator[-p1 + q2, mw], KiraPropagator[-p1 + q2, mw], 
  KiraPropagator[-p1 + p2 + q2, 0], KiraPropagator[q1 + q2, mh]]*
 ((2^(-1 - 2*d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*s^2*
    (-2*aa*psq^2 + bb*psq*(2*mm^2 + 2*psq - s) + aa*mm^2*(-2*psq + s))*
    \[Mu]^(8 - 2*d))/Pi^(2*d) + (4^(1 - d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*
    (-(aa*(psq^2 + mm^2*(psq - s))) + bb*psq*(mm^2 + psq - s))*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*s^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (EL^5*gHFW^2*gWlN*gWNl*gWWA*(aa*(3*mm^2 + psq) - bb*(mm^2 + 3*psq))*s^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*s*(2*bb*psq^2 + 
     bb*mm^2*(2*psq - s) + aa*psq*(-2*mm^2 - 2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(2*d) - (2^(1 - 2*d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*s*
    (-2*bb*mm^2*(psq - s) + 2*aa*psq*(psq - s) + aa*mm^2*(2*psq + s) - 
     bb*psq*(2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*s*(-(bb*mm^2*(2*psq - 3*s)) + 
     aa*psq*(2*psq - 3*s) + 2*aa*mm^2*(psq + s) - 2*bb*psq*(psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gHFW^2*gWlN*gWNl*gWWA*psq*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(aa*(2*mm^2 + psq) - 
     bb*(mm^2 + 2*psq))*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) - (4^(1 - d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*
    (3*aa*mm^2 - 2*bb*mm^2 + 2*aa*psq - 3*bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*(2*psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*
    (aa*(psq*(2*psq - s) + mm^2*(2*psq + s)) - 
     bb*(mm^2*(2*psq - s) + psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(-2*bb*mm^2*(psq - s) + 
     2*aa*psq*(psq - s) + aa*mm^2*(2*psq + s) - bb*psq*(2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (EL^5*gHFW^2*gWlN*gWNl*gWWA*(aa*(psq*(2*psq - 3*s) + mm^2*(2*psq + s)) - 
     bb*(mm^2*(2*psq - 3*s) + psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(2 - d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(2 - d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(aa*(2*mm^2 + psq) - 
     bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q1]])/Pi^(2*d) + (2^(3 - 2*d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*
    (3*aa*mm^2 - 2*bb*mm^2 + 2*aa*psq - 3*bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(2 - d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(aa*(2*mm^2 + psq) - 
     bb*(mm^2 + 2*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gHFW^2*gWlN*gWNl*gWWA*
    (aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q2, q2]])/Pi^(2*d) - (4^(2 - d)*(aa - bb)*EL^5*gHFW^2*gWlN*gWNl*gWWA*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) - (4^(2 - d)*(aa - bb)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(2 - d)*(aa - bb)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gHFW^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q2, q2]])/Pi^(2*d))
