(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p1 + q1, mm], KiraPropagator[-p2 + q1, mz], 
  KiraPropagator[q2, mw], KiraPropagator[-p1 + q1 + q2, 0]]*
 (-((EL^5*gAl*gFll^2*gXll^2*mm^6*s*(-2*bb*mm^2*(psq - s) - 3*bb*psq*s + 
      aa*psq*(2*mm^2 + s))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) + 
  ((-aa + bb)*EL^5*gAl*gFll^2*gXll^2*mm^6*(mm^2 - s)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*
    (-(bb*(mm^4*(4*psq - 9*s) + mm^2*(23*psq - 3*s)*s + psq*s^2)) + 
     aa*(mm^2*(13*psq - s)*s - psq*s^2 + mm^4*(4*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + 
  (EL^5*gAl*gFll^2*gXll^2*mm^6*(-2*bb*mm^2*(psq - s) - 3*bb*psq*s + 
     aa*psq*(2*mm^2 + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*s*(2*mm^4 + mm^2*psq + psq*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^6*(mm^2 - s)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
  (2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*s*
    (aa*(mm^4 + mm^2*(3*psq - s) + psq*s) + 
     bb*(mm^4 + psq*s - mm^2*(5*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(2*d) - (2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*
    s*(aa*(mm^4 + mm^2*(7*psq - s) - psq*s) + 
     bb*(mm^4 - psq*s + mm^2*(-9*psq + 3*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) + ((aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*
    (mm^4 + mm^2*(psq - 3*s) - psq*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^6*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (EL^5*gAl*gFll^2*gXll^2*mm^4*(2*bb*mm^4 + aa*mm^2*(10*psq - s) - 
     3*aa*psq*s - bb*psq*s + bb*mm^2*(-12*psq + 5*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^6*(bb*(mm^2 - 2*psq) + aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*
    (mm^4 + 2*psq*s + mm^2*(psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  ((-aa + bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^4 + mm^2*(psq - 3*s) - psq*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*(3*aa*mm^2*(4*psq - s) + 
     aa*psq*s + bb*psq*s + bb*mm^2*(-12*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (EL^5*gAl*gFll^2*gXll^2*mm^4*(aa*(mm^2*(8*psq - s) - 3*psq*s) - 
     bb*(mm^2*(8*psq - 5*s) + psq*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 + psq)*(mm^2 + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (EL^5*gAl*gFll^2*gXll^2*mm^4*(aa*psq*(2*mm^2 - s) - 
     bb*(2*mm^2*(psq - s) + psq*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*psq*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  ((-aa + bb)*EL^5*gAl*gFll^2*gXll^2*mm^6*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  ((-aa + bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gFll^2*gXll^2*mm^4*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gAl*gFll^2*gXll^2*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d))
