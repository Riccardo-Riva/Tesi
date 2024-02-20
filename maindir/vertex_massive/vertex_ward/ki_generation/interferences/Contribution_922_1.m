(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mz], 
  KiraPropagator[p2 - q1, mz], KiraPropagator[-q1, mm], 
  KiraPropagator[-p1 + p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
 ((2^(-1 - 2*d)*EL^5*gAl*ggmgmZ^2*s*
    (aa*(4*gZlL*gZlR*mm^2*(3*psq - s)*s + gZlL^2*psq*(2*mm^4 + 2*mm^2*psq - 
         s^2) + gZlR^2*psq*(2*mm^4 + 2*mm^2*psq - s^2)) + 
     bb*mm^2*(4*gZlL*gZlR*s*(-3*psq + s) + gZlL^2*(-2*mm^2*psq - 2*psq^2 + 
         s^2) + gZlR^2*(-2*mm^2*psq - 2*psq^2 + s^2)))*\[Mu]^(8 - 2*d))/
   Pi^(2*d) + (EL^5*gAl*ggmgmZ^2*s*
    (bb*mm^2*(gZlL*gZlR*(4*psq - 2*s) + gZlL^2*(mm^2 - s) + 
       gZlR^2*(mm^2 - s)) + aa*(gZlL^2*psq*(-mm^2 + s) + 
       gZlR^2*psq*(-mm^2 + s) + 2*gZlL*gZlR*mm^2*(-2*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*ggmgmZ^2*(-(aa*(6*gZlL*gZlR*mm^2*(3*psq - s)*s + 
        gZlL^2*psq*(mm^4 + (psq - 2*s)*s + mm^2*(psq + s)) + 
        gZlR^2*psq*(mm^4 + (psq - 2*s)*s + mm^2*(psq + s)))) + 
     bb*(6*gZlL*gZlR*mm^2*(3*psq - s)*s + gZlL^2*(mm^4*psq + psq^2*s + 
         mm^2*(psq^2 + psq*s - 2*s^2)) + gZlR^2*(mm^4*psq + psq^2*s + 
         mm^2*(psq^2 + psq*s - 2*s^2))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   (2*Pi)^(2*d) + (2^(-1 - 2*d)*EL^5*gAl*ggmgmZ^2*
    (bb*(2*gZlL*gZlR*mm^2*(10*psq - 3*s)*s + 
       gZlL^2*(-(psq*s^2) + mm^4*(2*psq + s) + mm^2*(2*psq^2 + 3*psq*s - 
           2*s^2)) + gZlR^2*(-(psq*s^2) + mm^4*(2*psq + s) + 
         mm^2*(2*psq^2 + 3*psq*s - 2*s^2))) - 
     aa*(2*gZlL*gZlR*mm^2*(10*psq - 3*s)*s + 
       gZlL^2*(-2*psq*s^2 + mm^4*(2*psq + 3*s) + 
         mm^2*(2*psq^2 + psq*s - s^2)) + gZlR^2*(-2*psq*s^2 + 
         mm^4*(2*psq + 3*s) + mm^2*(2*psq^2 + psq*s - s^2))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) + 
  (EL^5*gAl*ggmgmZ^2*s*(aa*(gZlL^2*psq*(mm^2 - s) + gZlR^2*psq*(mm^2 - s) + 
       2*gZlL*gZlR*mm^2*(2*psq - s)) + bb*mm^2*(gZlL^2*(-mm^2 + s) + 
       gZlR^2*(-mm^2 + s) + 2*gZlL*gZlR*(-2*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*ggmgmZ^2*mm^2*(-(bb*(4*gZlL*gZlR*psq + gZlL^2*(2*mm^2 + psq) + 
        gZlR^2*(2*mm^2 + psq))) + aa*(4*gZlL*gZlR*psq + 
       gZlL^2*(mm^2 + 2*psq) + gZlR^2*(mm^2 + 2*psq)))*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s^2*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gAl*ggmgmZ^2*s*
    (-(bb*(2*gZlL*gZlR*mm^2*(4*psq - s) + gZlL^2*(mm^4 + mm^2*(psq - 2*s) + 
          psq*(2*psq + s)) + gZlR^2*(mm^4 + mm^2*(psq - 2*s) + 
          psq*(2*psq + s)))) - aa*(2*gZlL*gZlR*mm^2*(-4*psq + s) + 
       gZlL^2*(mm^4 + 2*psq*(-psq + s) - mm^2*(3*psq + s)) + 
       gZlR^2*(mm^4 + 2*psq*(-psq + s) - mm^2*(3*psq + s))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) + (2^(-1 - 2*d)*EL^5*gAl*ggmgmZ^2*s*
    (-(aa*(2*gZlL*gZlR*mm^2*(-4*psq + s) + gZlL^2*(mm^4 + psq*s + 
          mm^2*(-psq + s)) + gZlR^2*(mm^4 + psq*s + mm^2*(-psq + s)))) + 
     bb*(2*gZlL*gZlR*mm^2*(-4*psq + s) + gZlL^2*(-mm^4 + psq*s + 
         mm^2*(psq + s)) + gZlR^2*(-mm^4 + psq*s + mm^2*(psq + s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*
    (bb*mm^2*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(-2*psq + s)) - 
     aa*(gZlL^2*psq*s + gZlR^2*psq*s + 2*gZlL*gZlR*mm^2*(-2*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (EL^5*gAl*ggmgmZ^2*(aa*(-2*gZlL*gZlR*mm^2*s + 
       gZlL^2*(mm^4 + mm^2*(psq - s) - 2*psq*s) + 
       gZlR^2*(mm^4 + mm^2*(psq - s) - 2*psq*s)) + 
     bb*(2*gZlL*gZlR*mm^2*s - gZlL^2*(mm^4 + mm^2*(psq - 2*s) - psq*s) - 
       gZlR^2*(mm^4 + mm^2*(psq - 2*s) - psq*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*
    (-(bb*(gZlL^2*(psq^2 + mm^2*(psq - s)) + 
        gZlR^2*(psq^2 + mm^2*(psq - s)) + 2*gZlL*gZlR*mm^2*(3*psq - s))) + 
     aa*(gZlL^2*psq*(mm^2 + psq - s) + gZlR^2*psq*(mm^2 + psq - s) + 
       2*gZlL*gZlR*mm^2*(3*psq - s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (EL^5*gAl*ggmgmZ^2*(aa*(2*gZlL*gZlR*mm^2*(10*psq - 3*s) + 
       gZlL^2*(2*mm^4 - mm^2*s - 2*psq*s) + gZlR^2*(2*mm^4 - mm^2*s - 
         2*psq*s)) + bb*(2*gZlL*gZlR*mm^2*(-10*psq + 3*s) + 
       gZlL^2*(-2*mm^2*(psq - s) + psq*s) + gZlR^2*(-2*mm^2*(psq - s) + 
         psq*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   (2*Pi)^(2*d) + (2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*
    (-(bb*mm^2*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(-2*psq + s))) + 
     aa*(gZlL^2*psq*s + gZlR^2*psq*s + 2*gZlL*gZlR*mm^2*(-2*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (EL^5*gAl*ggmgmZ^2*(-(aa*(2*gZlL*gZlR*mm^2*(4*psq + s) + 
        gZlL^2*(mm^4 + 2*psq*s + mm^2*(psq + s)) + 
        gZlR^2*(mm^4 + 2*psq*s + mm^2*(psq + s)))) + 
     bb*(2*gZlL*gZlR*mm^2*(4*psq + s) + gZlL^2*(mm^4 + psq*s + 
         mm^2*(psq + 2*s)) + gZlR^2*(mm^4 + psq*s + mm^2*(psq + 2*s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(bb*(psq^2 + mm^2*(psq - s)) - 
     aa*psq*(mm^2 + psq - s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
   (2*Pi)^(2*d) + (EL^5*gAl*ggmgmZ^2*
    (-(aa*(2*gZlL*gZlR*mm^2*(4*psq - s) + gZlL^2*(2*psq*(psq - s) + 
          mm^2*(2*psq + s)) + gZlR^2*(2*psq*(psq - s) + mm^2*(2*psq + s)))) + 
     bb*(2*gZlL*gZlR*mm^2*(4*psq - s) + gZlL^2*(2*mm^2*(psq - s) + 
         psq*(2*psq + s)) + gZlR^2*(2*mm^2*(psq - s) + psq*(2*psq + s))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*ggmgmZ^2*(aa*(gZlL^2*(2*mm^2 + psq)*s + gZlR^2*(2*mm^2 + psq)*s + 
       2*gZlL*gZlR*mm^2*(-4*psq + s)) - bb*(gZlL^2*(mm^2 + 2*psq)*s + 
       gZlR^2*(mm^2 + 2*psq)*s + 2*gZlL*gZlR*mm^2*(-4*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (EL^5*gAl*ggmgmZ^2*(aa*(2*gZlL*gZlR*mm^2*s - 
       gZlL^2*(mm^4 + mm^2*(psq - s) - 2*psq*s) - 
       gZlR^2*(mm^4 + mm^2*(psq - s) - 2*psq*s)) + 
     bb*(-2*gZlL*gZlR*mm^2*s + gZlL^2*(mm^4 + mm^2*(psq - 2*s) - psq*s) + 
       gZlR^2*(mm^4 + mm^2*(psq - 2*s) - psq*s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    (2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  ((aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*
    (-(bb*(2*gZlL*gZlR*mm^2 + gZlL^2*(2*mm^2 + psq) + 
        gZlR^2*(2*mm^2 + psq))) + aa*(2*gZlL*gZlR*mm^2 + 
       gZlL^2*(mm^2 + 2*psq) + gZlR^2*(mm^2 + 2*psq)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  ((aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*
    (-(bb*(2*gZlL*gZlR*mm^2 + gZlL^2*(2*mm^2 + psq) + 
        gZlR^2*(2*mm^2 + psq))) + aa*(2*gZlL*gZlR*mm^2 + 
       gZlL^2*(mm^2 + 2*psq) + gZlR^2*(mm^2 + 2*psq)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*
    (bb*(2*gZlL*gZlR*mm^2 + gZlL^2*(2*mm^2 + psq) + gZlR^2*(2*mm^2 + psq)) - 
     aa*(2*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + 2*psq) + gZlR^2*(mm^2 + 2*psq)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  ((aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggmgmZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
