(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, 0], 
  KiraPropagator[p2 - q1, 0], KiraPropagator[-q1, mm], 
  KiraPropagator[-p1 + p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
 (-((EL^5*gAl^3*ggmgmA^2*s*(bb*mm^2*(2*mm^2*psq + 2*psq^2 + 6*psq*s - 
        3*s^2) + aa*(-2*mm^4*psq + psq*s^2 - 2*mm^2*(psq^2 + 3*psq*s - s^2)))*
     \[Mu]^(8 - 2*d))/(2*Pi)^(2*d)) + 
  (2^(1 - 2*d)*EL^5*gAl^3*ggmgmA^2*s*(bb*mm^2*(mm^2 + 2*psq - 2*s) + 
     aa*psq*s + aa*mm^2*(-3*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^3*ggmgmA^2*
    (bb*(mm^4*psq + psq^2*s + mm^2*(psq^2 + 10*psq*s - 5*s^2)) - 
     aa*(mm^4*psq + psq*(psq - 2*s)*s + mm^2*(psq^2 + 10*psq*s - 3*s^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (EL^5*gAl^3*ggmgmA^2*(bb*(-(psq*s^2) + mm^4*(2*psq + s) + 
       mm^2*(2*psq^2 + 13*psq*s - 5*s^2)) - 
     aa*(-2*psq*s^2 + mm^4*(2*psq + 3*s) + mm^2*(2*psq^2 + 11*psq*s - 
         4*s^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*ggmgmA^2*s*(-(bb*mm^2*(mm^2 + 2*psq - 2*s)) + 
     aa*mm^2*(3*psq - s) - aa*psq*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^3*ggmgmA^2*mm^2*
    (aa*mm^2 - 2*bb*mm^2 + 4*aa*psq - 3*bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + (EL^5*gAl^3*ggmgmA^2*(bb*mm^2 - aa*psq)*
    s^2*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) - 
  (EL^5*gAl^3*ggmgmA^2*s*(aa*(mm^4 - 7*mm^2*psq + 2*psq*(-psq + s)) + 
     bb*(mm^4 + mm^2*(5*psq - 3*s) + psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
  (EL^5*gAl^3*ggmgmA^2*s*(bb*(mm^4 + mm^2*(3*psq - 2*s) - psq*s) + 
     aa*(mm^4 + psq*s + mm^2*(-5*psq + 2*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^5*gAl^3*ggmgmA^2*(aa*mm^2*(2*psq - s) - aa*psq*s + 
     2*bb*mm^2*(-psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^3*ggmgmA^2*
    (aa*(mm^2 + psq)*(mm^2 - 2*s) - bb*(mm^4 + mm^2*(psq - 3*s) - psq*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^3*ggmgmA^2*(bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*ggmgmA^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^3*ggmgmA^2*(bb*psq^2 + bb*mm^2*(4*psq - 2*s) + 
     aa*mm^2*(-4*psq + s) + aa*psq*(-psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*ggmgmA^2*
    (2*aa*(mm^4 + mm^2*(5*psq - 2*s) - psq*s) + 
     bb*(psq*s + mm^2*(-12*psq + 5*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^3*ggmgmA^2*(aa*mm^2*(2*psq - s) - aa*psq*s + 
     2*bb*mm^2*(-psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl^3*ggmgmA^2*
    (aa*(mm^4 + 2*psq*s + mm^2*(5*psq + 2*s)) - 
     bb*(mm^4 + psq*s + mm^2*(5*psq + 3*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*ggmgmA^2*(bb*(psq^2 + mm^2*(psq - s)) - 
     aa*psq*(mm^2 + psq - s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
   Pi^(2*d) - (2^(1 - 2*d)*EL^5*gAl^3*ggmgmA^2*(2*aa*psq*(3*mm^2 + psq - s) - 
     bb*(mm^2*(6*psq - 3*s) + psq*(2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^3*ggmgmA^2*(aa*mm^2*(4*psq - 3*s) - aa*psq*s + 
     2*bb*psq*s + 2*bb*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^3*ggmgmA^2*mm^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl^3*ggmgmA^2*(aa*(mm^2 + psq)*(mm^2 - 2*s) - 
     bb*(mm^4 + mm^2*(psq - 3*s) - psq*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl^3*ggmgmA^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gAl^3*ggmgmA^2*(mm^2 + psq)*(2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*EL^5*gAl^3*ggmgmA^2*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*ggmgmA^2*(bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*ggmgmA^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl^3*ggmgmA^2*(bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl^3*ggmgmA^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  ((aa + bb)*EL^5*gAl^3*ggmgmA^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((aa + bb)*EL^5*gAl^3*ggmgmA^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*EL^5*gAl^3*ggmgmA^2*(2*aa*(mm^2 + psq) - bb*(3*mm^2 + psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl^3*ggmgmA^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*ggmgmA^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl^3*ggmgmA^2*(2*aa*(mm^2 + psq) - bb*(3*mm^2 + psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^3*ggmgmA^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^3*ggmgmA^2*(2*aa*(mm^2 + psq) - bb*(3*mm^2 + psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*EL^5*gAl^3*ggmgmA^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl^3*ggmgmA^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*ggmgmA^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*ggmgmA^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^5*gAl^3*ggmgmA^2*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*ggmgmA^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gAl^3*ggmgmA^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
