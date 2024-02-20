(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p2 + q1, mz], KiraPropagator[-p2 + q1, mz], 
   KiraPropagator[q2, mw], KiraPropagator[-p2 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^5*gAl*ggpgpZ^2*mm^2*
     (-(aa*psq*(gZlL^2*(mm^2 + psq - s) + gZlR^2*(mm^2 + psq - s) - 
         2*gZlL*gZlR*s)) + bb*(gZlL^2*(psq^2 + mm^2*(psq - s)) + 
        gZlR^2*(psq^2 + mm^2*(psq - s)) - 2*gZlL*gZlR*psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl*ggpgpZ^2*mm^2*s*
     (bb*(gZlL^2*mm^2 + gZlR^2*mm^2 + 2*gZlL*gZlR*(-2*psq + s)) - 
      aa*(gZlL^2*psq + gZlR^2*psq + 2*gZlL*gZlR*(-2*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
   (EL^5*gAl*ggpgpZ^2*s*(bb*(gZlL^2*(mm^4 + 2*psq^2 + mm^2*(psq - s)) + 
        gZlR^2*(mm^4 + 2*psq^2 + mm^2*(psq - s)) + 2*gZlL*gZlR*mm^2*
         (-4*psq + s)) + aa*(2*gZlL*gZlR*mm^2*(4*psq - s) + 
        gZlL^2*(mm^4 - 3*mm^2*psq + psq*(-2*psq + s)) + 
        gZlR^2*(mm^4 - 3*mm^2*psq + psq*(-2*psq + s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
   (EL^5*gAl*ggpgpZ^2*mm^2*s*(aa*(gZlL^2*(mm^2 - psq) + gZlR^2*(mm^2 - psq) + 
        gZlL*gZlR*(8*psq - 2*s)) + bb*(gZlL^2*(mm^2 - psq) + 
        gZlR^2*(mm^2 - psq) + 2*gZlL*gZlR*(-4*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
   (4^(1 - d)*EL^5*gAl*ggpgpZ^2*mm^2*(-(aa*(gZlL + gZlR)^2*psq) + 
      bb*(gZlL^2*mm^2 + gZlR^2*mm^2 + 2*gZlL*gZlR*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*ggpgpZ^2*
     (-(bb*mm^2*(gZlL^2*(mm^2 + psq + s) + gZlR^2*(mm^2 + psq + s) + 
         gZlL*gZlR*(-8*psq + 6*s))) + aa*(2*gZlL*gZlR*mm^2*(-4*psq + 3*s) + 
        gZlL^2*(mm^4 + mm^2*psq + psq*s) + gZlR^2*(mm^4 + mm^2*psq + psq*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*gAl*ggpgpZ^2*(aa*(gZlL^2*psq*(2*mm^2 + 2*psq - s) + 
        gZlR^2*psq*(2*mm^2 + 2*psq - s) + 2*gZlL*gZlR*mm^2*(-4*psq + s)) + 
      bb*(2*gZlL*gZlR*mm^2*(4*psq - s) + gZlL^2*(-2*psq^2 + 
          mm^2*(-2*psq + s)) + gZlR^2*(-2*psq^2 + mm^2*(-2*psq + s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*ggpgpZ^2*
     (bb*mm^2*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(-4*psq + s)) - 
      aa*(gZlL^2*psq*s + gZlR^2*psq*s + 2*gZlL*gZlR*mm^2*(-4*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl*ggpgpZ^2*(gZlL^2 + gZlR^2)*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*ggpgpZ^2*
     (-(bb*mm^2*(gZlL^2*(mm^2 + psq - s) + gZlR^2*(mm^2 + psq - s) - 
         2*gZlL*gZlR*s)) + aa*(-2*gZlL*gZlR*mm^2*s + 
        gZlL^2*(mm^4 + mm^2*psq - psq*s) + gZlR^2*(mm^4 + mm^2*psq - psq*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*ggpgpZ^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggpgpZ^2*(gZlL^2 + gZlR^2)*psq*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl*ggpgpZ^2*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*EL^5*gAl*ggpgpZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2 - bb*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   ((aa + bb)*EL^5*gAl*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
   ((aa + bb)*EL^5*gAl*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (4^(1 - d)*EL^5*gAl*ggpgpZ^2*(bb*(gZlL + gZlR)^2*mm^2 - 
      aa*(2*gZlL*gZlR*mm^2 + gZlL^2*psq + gZlR^2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl*ggpgpZ^2*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl*ggpgpZ^2*(bb*(gZlL + gZlR)^2*mm^2 - 
      aa*(2*gZlL*gZlR*mm^2 + gZlL^2*psq + gZlR^2*psq))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*EL^5*gAl*ggpgpZ^2*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*EL^5*gAl*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl*ggpgpZ^2*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gAl*ggpgpZ^2*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
