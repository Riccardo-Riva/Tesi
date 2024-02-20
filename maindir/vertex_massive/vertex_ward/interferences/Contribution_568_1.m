(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, mz], 
  KiraPropagator[q1 + q2, mz], KiraPropagator[p1 - p2 + q1 + q2, mm]]*
 (-((EL^5*gAl*gXll^4*mm^4*s*(aa*(mm^6 - mm^4*s + psq^2*s + 
        mm^2*psq*(-3*psq + s)) + bb*(mm^6 - 2*mm^4*(psq + s) - 
        psq*s*(psq + s) + mm^2*(3*psq^2 + 2*psq*s + s^2)))*\[Mu]^(8 - 2*d))/
    (2*Pi)^(2*d)) - (EL^5*gAl*gXll^4*mm^4*
    (aa*(-(psq*s*(2*psq + s)) + mm^4*(2*psq + 3*s) + 
       mm^2*(2*psq^2 + psq*s - s^2)) + bb*(2*psq*s*(psq + 2*s) + 
       mm^4*(-2*psq + 3*s) - mm^2*(2*psq^2 + 7*psq*s + 2*s^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(aa*(2*mm^2*psq^2 + mm^4*s - psq^2*s) + 
     bb*(mm^4*s + psq*s*(psq + s) - mm^2*(2*psq^2 + 2*psq*s + s^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (EL^5*gAl*gXll^4*mm^4*(bb*(2*psq*s^2 + mm^4*(-2*psq + s) - 
       mm^2*psq*(2*psq + 7*s)) + aa*(-(psq*s^2) + mm^4*(2*psq + 3*s) + 
       mm^2*(2*psq^2 + 3*psq*s - s^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (2*Pi)^(2*d) + (EL^5*gAl*gXll^4*mm^4*s*(-(bb*mm^2*(mm^2 - 5*psq)) + 
     aa*(mm^4 + psq*s - mm^2*(5*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*s*(bb*(mm^2*(3*psq - s) - psq*s) + 
     aa*(mm^4 + psq*s + mm^2*(-4*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gXll^4*mm^4*s*(aa*(mm^4 + 2*mm^2*psq - psq^2) + 
     bb*(mm^4 + psq*(psq + s) - mm^2*(4*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2*Pi)^(2*d) - 
  (EL^5*gAl*gXll^4*mm^4*s*(bb*(mm^4 + mm^2*(5*psq - 2*s) + 2*psq*(psq + s)) + 
     aa*(mm^4 + psq*(-2*psq + s) - mm^2*(7*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
  (EL^5*gAl*gXll^4*mm^4*s*(bb*(mm^4 + mm^2*(3*psq - 2*s) - psq*s) + 
     aa*(mm^4 + psq*s + mm^2*(-5*psq + 2*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(bb*(mm^4 + 3*mm^2*psq - 2*psq*s) + 
     aa*(-3*mm^4 + psq*s + mm^2*(-psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(aa*(mm^2 + psq)*(2*mm^2 - 2*psq - s) - 
     2*bb*mm^2*(psq + s) + 2*bb*psq*(psq + 2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(bb*(mm^4 + 5*mm^2*psq - 2*psq*s) + 
     aa*(-5*mm^4 + psq*s + mm^2*(-psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(-(bb*mm^2*(mm^2 + psq)) + 
     aa*(mm^4 - psq*s + mm^2*(psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*(mm^2 - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (EL^5*gAl*gXll^4*mm^4*(aa*(mm^2 + psq)*(2*psq + s) - 
     bb*(mm^2*(2*psq - 3*s) + psq*(2*psq + 5*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gXll^4*mm^4*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^6*psq*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(-2*bb*psq + aa*(mm^2 + psq))*
    (2*mm^2 - s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(4*bb*mm^2*psq + aa*psq*s - 
     aa*mm^2*(4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*
    (bb*(mm^4 + mm^2*(5*psq - 2*s) - 2*psq*s) + 
     aa*(-mm^4 + psq*s + mm^2*(-5*psq + 3*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^6*psq*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*
    (-2*bb*(mm^2*(3*psq - s) + psq*(psq + s)) + 
     aa*(psq*(2*psq - s) + mm^2*(6*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(aa*mm^2*(4*psq - 3*s) - aa*psq*s + 
     2*bb*psq*s + 2*bb*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gXll^4*mm^6*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(bb*mm^2*(mm^2 + psq) - 
     aa*(mm^4 - psq*s + mm^2*(psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^6*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (EL^5*gAl*gXll^4*mm^4*(bb*mm^2*(-2*psq + s) + aa*(mm^2 + psq)*(2*psq + s) - 
     bb*psq*(2*psq + 3*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) + (4^(1 - d)*EL^5*gAl*gXll^4*mm^4*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  ((-aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(2*aa*mm^2 - bb*mm^2 - aa*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  ((aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((aa + bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gXll^4*mm^4*(-2*bb*psq + aa*(mm^2 + psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(aa*(3*mm^2 + psq) - bb*(mm^2 + 3*psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*gXll^4*mm^4*(-2*bb*psq + aa*(mm^2 + psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*aa*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^5*gAl*gXll^4*mm^4*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*gXll^4*mm^4*(aa*(5*mm^2 + psq) - bb*(mm^2 + 5*psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*aa*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gXll^4*mm^4*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*aa*EL^5*gAl*gXll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl*gXll^4*mm^4*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl*gXll^4*mm^4*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^4*mm^4*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
