(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, mw], KiraPropagator[p1 - p2 - q2, 0], 
  KiraPropagator[-q1 - q2, 0], KiraPropagator[-q2, mw]]*
 (-((EL^5*gFFA^3*gFll^2*mm^2*s*(2*aa*psq^2 + aa*mm^2*(2*psq + s) - 
      bb*psq*(2*mm^2 + 2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (2*Pi)^(2*d)) + (EL^5*gFFA^3*gFll^2*mm^2*s*
    (2*aa*psq^2 + aa*mm^2*(2*psq + s) - bb*psq*(2*mm^2 + 2*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gFFA^3*gFll^2*mm^2*s*(bb*psq*(2*mm^2 + 2*psq + s) - 
     aa*(2*psq^2 + mm^2*(2*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   Pi^(2*d) + (EL^5*gFFA^3*gFll^2*mm^2*s*(2*aa*psq^2 + aa*mm^2*(2*psq + s) - 
     bb*psq*(2*mm^2 + 2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2*Pi)^(2*d) + (2^(-1 - 2*d)*EL^5*gFFA^3*gFll^2*mm^2*s*
    (bb*psq*(2*mm^2 + 2*psq + s) - aa*(2*psq^2 + mm^2*(2*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA^3*gFll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA^3*gFll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gFFA^3*gFll^2*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA^3*gFll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gFFA^3*gFll^2*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^5*gFFA^3*gFll^2*mm^2*(2*aa*psq^2 + aa*mm^2*(2*psq + s) - 
     bb*psq*(2*mm^2 + 2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gFFA^3*gFll^2*mm^2*(-(bb*psq*(mm^2 + psq + s)) + 
     aa*(psq^2 + mm^2*(psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA^3*gFll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (EL^5*gFFA^3*gFll^2*mm^2*(2*aa*psq^2 + aa*mm^2*(2*psq + s) - 
     bb*psq*(2*mm^2 + 2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA^3*gFll^2*mm^2*(2*aa*psq^2 + aa*mm^2*(2*psq + s) - 
     bb*psq*(2*mm^2 + 2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (EL^5*gFFA^3*gFll^2*mm^2*(2*aa*psq^2 + aa*mm^2*(2*psq + s) - 
     bb*psq*(2*mm^2 + 2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^5*gFFA^3*gFll^2*mm^2*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA^3*gFll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gFFA^3*gFll^2*mm^2*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^5*gFFA^3*gFll^2*mm^2*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (EL^5*gFFA^3*gFll^2*mm^2*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  ((aa - bb)*EL^5*gFFA^3*gFll^2*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA^3*gFll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa - bb)*EL^5*gFFA^3*gFll^2*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gFFA^3*gFll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gFFA^3*gFll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA^3*gFll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gFFA^3*gFll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA^3*gFll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gFFA^3*gFll^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gFFA^3*gFll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gFFA^3*gFll^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gFFA^3*gFll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA^3*gFll^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gFFA^3*gFll^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA^3*gFll^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA^3*gFll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gFFA^3*gFll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA^3*gFll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d))
