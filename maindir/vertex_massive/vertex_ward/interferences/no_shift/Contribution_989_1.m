(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
   KiraPropagator[-p1 + q1, mm], KiraPropagator[-p1 + p2 + q1, mz], 
   KiraPropagator[q2, 0], KiraPropagator[p1 - q1 + q2, mw]]*
  (-((2^(1 - 4*d)*EL^5*gAl*gWlN*gWNl*mm^2*
      (bb*(4^(1 + d)*Pi^(2*d)*s*(-(gZlR^2*mm^2) + gZlL^2*psq + 
           gZlL*gZlR*(-mm^2 + s)) + d^2*(2*Pi)^(2*d)*(-(gZlR^2*mm^2*s) + 
           gZlL^2*psq*s + gZlL*gZlR*(-2*mm^2*psq + s*(-2*psq + s))) - 
         2^(1 + 2*d)*d*Pi^(2*d)*(-2*gZlR^2*mm^2*s + 2*gZlL^2*psq*s - 
           gZlL*gZlR*(2*(psq - s)*s + mm^2*(2*psq + s)))) + 
       aa*(-(4^(1 + d)*Pi^(2*d)*s*(gZlL^2*mm^2 - gZlR^2*psq + 
            gZlL*gZlR*(-mm^2 + s))) + d^2*(2*Pi)^(2*d)*(-(gZlL^2*mm^2*s) + 
           gZlR^2*psq*s + gZlL*gZlR*(2*mm^2*psq + (2*psq - s)*s)) + 
         2^(1 + 2*d)*d*Pi^(2*d)*(2*gZlL^2*mm^2*s - 2*gZlR^2*psq*s - 
           gZlL*gZlR*(2*(psq - s)*s + mm^2*(2*psq + s)))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/Pi^(4*d)) + (2^(1 - 4*d)*(aa - bb)*EL^5*gAl*gWlN*
     gWNl*mm^2*(-(4^d*(-2 + d)^2*gZlL^2*Pi^(2*d)*(mm^2 + psq)) + 
      4^d*(-2 + d)^2*gZlR^2*Pi^(2*d)*(mm^2 + psq) + (8 - 6*d + d^2)*gZlL*gZlR*
       (2*Pi)^(2*d)*(mm^2 - s))*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    Pi^(4*d) + ((2 - d)*EL^5*gAl*gWlN*gWNl*gZlL*s*
     (2*bb*d*gZlR*mm^2*(4*psq - s) + aa*(-2 + d)*gZlL*(mm^2 - psq)*
       (mm^2 + s) + bb*(-2 + d)*gZlL*(mm^2 - psq)*(mm^2 + s) + 
      2*aa*d*gZlR*mm^2*(-4*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (2*Pi)^(2*d) - (4^(1 - d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlR*mm^2*
     (bb*(-2 + d)*gZlR*mm^2 + 2*aa*gZlR*psq - 2*aa*gZlL*s + 
      bb*gZlL*(2*d*psq + 2*s - d*s) + aa*d*(-(gZlR*psq) + gZlL*(-2*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gWlN*gWNl*
     (2*(-2 + d)^2*gZlR^2*mm^2*(mm^2 + psq) - 2*(8 - 6*d + d^2)*gZlL*gZlR*
       mm^2*s - (-2 + d)^2*gZlL^2*(mm^2 + psq)*(mm^2 + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*
     (bb*(2*d*gZlR*mm^2*(4*psq - s) + d*gZlL*(3*mm^2 - psq)*s + 
        2*gZlL*(-3*mm^2 + psq)*s) + aa*(-2*gZlL*(mm^2 - 3*psq)*s + 
        d*gZlL*(mm^2 - 3*psq)*s + 2*d*gZlR*mm^2*(-4*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN*gWNl*gZlL^2*(mm^2 + psq)*
     (mm^2 + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gWlN*gWNl*gZlL*
     (2*bb*(gZlR*mm^2 + gZlL*(mm^2 - psq))*s - 
      2*aa*(gZlR*mm^2 + gZlL*(-mm^2 + psq))*s - 
      bb*d*(2*gZlR*mm^2*psq + gZlL*(mm^2 - psq)*s) + 
      aa*d*(2*gZlR*mm^2*psq + gZlL*(-mm^2 + psq)*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN*gWNl*gZlL^2*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl*gWlN*gWNl*gZlL*gZlR*mm^2*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   ((aa + bb)*(-2 + d)^2*EL^5*gAl*gWlN*gWNl*gZlL^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN*gWNl*gZlL^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^5*gAl*gWlN*gWNl*gZlL^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN*gWNl*gZlL^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^5*gAl*gWlN*gWNl*gZlL^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN*gWNl*gZlL^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN*gWNl*gZlL^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN*gWNl*gZlL^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d)))/2
