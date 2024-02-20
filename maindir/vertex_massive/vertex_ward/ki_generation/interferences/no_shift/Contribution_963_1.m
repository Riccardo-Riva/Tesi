(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p1 + q1, mm], KiraPropagator[-p1 + p2 + q1, mz], 
   KiraPropagator[q2, 0], KiraPropagator[p1 - q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^5*gAl*gFll^2*mm^4*
     (2*aa*(-(gZlR^2*mm^2) + gZlL^2*psq + gZlL*gZlR*(mm^2 - s))*s + 
      2*bb*s*(-(gZlL^2*mm^2) + gZlR^2*psq + gZlL*gZlR*(-mm^2 + s)) + 
      bb*d*(gZlL^2*mm^2*s - gZlR^2*psq*s + gZlL*gZlR*(2*mm^2*psq + 
          (2*psq - s)*s)) + aa*d*(gZlR^2*mm^2*s - gZlL^2*psq*s + 
        gZlL*gZlR*(-2*mm^2*psq + s*(-2*psq + s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*
     mm^4*((-2 + d)*gZlL^2*(mm^2 + psq) - (-2 + d)*gZlR^2*(mm^2 + psq) + 
      (-4 + d)*gZlL*gZlR*(mm^2 - s))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    Pi^(2*d) - (EL^5*gAl*gFll^2*gZlR*mm^2*s*(2*bb*d*gZlL*mm^2*(4*psq - s) + 
      aa*(-2 + d)*gZlR*(mm^2 - psq)*(mm^2 + s) + bb*(-2 + d)*gZlR*
       (mm^2 - psq)*(mm^2 + s) + 2*aa*d*gZlL*mm^2*(-4*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
   (4^(1 - d)*EL^5*gAl*gFll^2*gZlL*mm^4*(bb*(-2 + d)*gZlL*mm^2 - 
      aa*(-2 + d)*gZlL*psq + bb*gZlR*(2*d*psq + 2*s - d*s) + 
      aa*gZlR*(-2*s + d*(-2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll^2*mm^2*
     (2*(-2 + d)*gZlL^2*mm^2*(mm^2 + psq) - 2*(-4 + d)*gZlL*gZlR*mm^2*s - 
      (-2 + d)*gZlR^2*(mm^2 + psq)*(mm^2 + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gFll^2*gZlR*mm^2*
     (bb*(2*d*gZlL*mm^2*(4*psq - s) + d*gZlR*(3*mm^2 - psq)*s + 
        2*gZlR*(-3*mm^2 + psq)*s) + aa*(-2*gZlR*(mm^2 - 3*psq)*s + 
        d*gZlR*(mm^2 - 3*psq)*s + 2*d*gZlL*mm^2*(-4*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 + psq)*
     (mm^2 + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl*gFll^2*gZlR*mm^2*
     (bb*(-2*d*gZlL*mm^2*psq + 2*gZlL*mm^2*s + 2*gZlR*(mm^2 - psq)*s + 
        d*gZlR*(-mm^2 + psq)*s) + aa*(-2*(gZlL*mm^2 + gZlR*(-mm^2 + psq))*s + 
        d*(2*gZlL*mm^2*psq + gZlR*(-mm^2 + psq)*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gFll^2*gZlL*gZlR*mm^4*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   ((aa + bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFll^2*gZlR^2*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d)))/2
