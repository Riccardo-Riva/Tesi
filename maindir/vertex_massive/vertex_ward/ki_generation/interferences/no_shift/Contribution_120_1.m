(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
   KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[q1 + q2, 0]]*
  ((EL^5*gAl^3*mm^2*s*(aa*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*
          (4*psq - s)) - (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq)*
         ((-2 + d)*mm^2 - d*s) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq)*
         ((-2 + d)*mm^2 - d*s)) + bb*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*
         (4*psq - s) - (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq)*
         ((-2 + d)*mm^2 - d*s) - (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq)*
         ((-2 + d)*mm^2 - d*s)))*\[Mu]^(8 - 2*d))/(2*Pi)^(4*d) - 
   (2^(1 - 4*d)*EL^5*gAl^3*mm^2*
     (-(2^(1 + 2*d)*bb*d*Pi^(2*d)*(gZlL^2*(mm^2 + psq) + 
         gZlR^2*(mm^2 + psq) + 4*gZlL*gZlR*(psq - s))*s) + 
      4^(1 + d)*bb*Pi^(2*d)*s*(gZlL^2*mm^2 + gZlR^2*mm^2 - 2*gZlL*gZlR*s) + 
      bb*d^2*(2*Pi)^(2*d)*(gZlL^2*psq*s + gZlR^2*psq*s - 
        2*gZlL*gZlR*(mm^2*(4*psq - s) + s*(-2*psq + s))) + 
      aa*(2^(1 + 2*d)*d*Pi^(2*d)*(gZlL^2*(mm^2 + psq) + gZlR^2*(mm^2 + psq) + 
          4*gZlL*gZlR*(psq - s))*s - 4^(1 + d)*Pi^(2*d)*s*
         (gZlL^2*psq + gZlR^2*psq - 2*gZlL*gZlR*s) - d^2*(2*Pi)^(2*d)*
         (gZlL^2*mm^2*s + gZlR^2*mm^2*s - 2*gZlL*gZlR*(mm^2*(4*psq - s) + 
            s*(-2*psq + s)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(4*d) - 
   (2^(1 - 2*d)*EL^5*gAl^3*mm^2*(bb*(-4*(gZlL^2 + gZlR^2)*mm^2*s + 
        4*d*gZlL*gZlR*(mm^2*(4*psq - s) + s^2) + 
        d^2*(gZlL^2*mm^2*s + gZlR^2*mm^2*s - 2*gZlL*gZlR*(mm^2*(4*psq - s) + 
            s*(-2*psq + s)))) - aa*(-4*(gZlL^2 + gZlR^2)*psq*s + 
        4*d*gZlL*gZlR*(mm^2*(4*psq - s) + s^2) + 
        d^2*(gZlL^2*psq*s + gZlR^2*psq*s - 2*gZlL*gZlR*(mm^2*(4*psq - s) + 
            s*(-2*psq + s)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*mm^2*s*
     ((-2 + d)*gZlL^2*(mm^2 + psq) + (-2 + d)*gZlR^2*(mm^2 + psq) - 
      2*(-4 + d)*gZlL*gZlR*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*mm^2*s*((-4 + d^2)*gZlL^2*(mm^2 + psq) + 
      (-4 + d^2)*gZlR^2*(mm^2 + psq) - 2*(-4 + d)*d*gZlL*gZlR*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
   ((-2 + d)*EL^5*gAl^3*mm^2*s*(bb*((-2 + d)*gZlL^2*(mm^2 - psq) + 
        (-2 + d)*gZlR^2*(mm^2 - psq) + 2*d*gZlL*gZlR*(4*psq - s)) + 
      aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
        2*d*gZlL*gZlR*(-4*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (2*Pi)^(2*d) + ((-2 + d)*EL^5*gAl^3*s*
     (-2*aa*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 2*bb*(gZlL^2 + gZlR^2)*
       (mm^2 - psq)*s + bb*d*(4*gZlL*gZlR*mm^2*(4*psq - s) + 
        gZlL^2*(mm^2 - psq)*s + gZlR^2*(mm^2 - psq)*s) + 
      aa*d*(gZlL^2*(mm^2 - psq)*s + gZlR^2*(mm^2 - psq)*s + 
        4*gZlL*gZlR*mm^2*(-4*psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (2*Pi)^(2*d) + (EL^5*gAl^3*mm^2*s*
     (bb*((-2 + d)^2*gZlL^2*(mm^2 - psq) + (-2 + d)^2*gZlR^2*(mm^2 - psq) + 
        2*d^2*gZlL*gZlR*(4*psq - s)) + aa*((-2 + d)^2*gZlL^2*(mm^2 - psq) + 
        (-2 + d)^2*gZlR^2*(mm^2 - psq) + 2*d^2*gZlL*gZlR*(-4*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^5*gAl^3*mm^2*
     (-(bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
         2*gZlL*gZlR*(2*d*psq + 2*s - d*s))) + 
      aa*((-2 + d)*gZlL^2*psq + (-2 + d)*gZlR^2*psq + 
        2*gZlL*gZlR*(2*d*psq + 2*s - d*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*d*EL^5*gAl^3*mm^2*
     (bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
        gZlL*gZlR*(2*d*psq + 2*s - d*s)) - 
      aa*((-2 + d)*gZlL^2*psq + (-2 + d)*gZlR^2*psq + 
        gZlL*gZlR*(2*d*psq + 2*s - d*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*mm^2*
     ((-2 + d)*gZlL^2*(mm^2 + psq) + (-2 + d)*gZlR^2*(mm^2 + psq) - 
      2*(-4 + d)*gZlL*gZlR*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*
     (-4*(gZlL^2 + gZlR^2)*(mm^2 + psq)*s + 
      d^2*(gZlL^2*(mm^2 + psq)*(4*mm^2 - s) + gZlR^2*(mm^2 + psq)*
         (4*mm^2 - s) - 4*gZlL*gZlR*mm^2*s) + 
      d*(-4*gZlL^2*(mm^2 + psq)*(2*mm^2 - s) - 4*gZlR^2*(mm^2 + psq)*
         (2*mm^2 - s) + 16*gZlL*gZlR*mm^2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(2*aa*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 
      2*bb*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s + 
      aa*d*(4*gZlL*gZlR*mm^2*(4*psq - s) + gZlL^2*(-mm^2 + psq)*s + 
        gZlR^2*(-mm^2 + psq)*s) + bb*d*(gZlL^2*(-mm^2 + psq)*s + 
        gZlR^2*(-mm^2 + psq)*s + 4*gZlL*gZlR*mm^2*(-4*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl^3*(bb*mm^2*(4*(gZlL^2 + gZlR^2)*s - 
        4*d*(gZlL^2 + gZlR^2)*s + d^2*(8*gZlL*gZlR*psq + gZlL^2*s - 
          2*gZlL*gZlR*s + gZlR^2*s)) - aa*(4*(gZlL^2 + gZlR^2)*psq*s - 
        4*d*(gZlL^2 + gZlR^2)*psq*s + d^2*(2*gZlL*gZlR*mm^2*(4*psq - s) + 
          gZlL^2*psq*s + gZlR^2*psq*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
    Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*
     (-(bb*mm^2*(-2*(gZlL^2 + gZlR^2)*s + d*(8*gZlL*gZlR*psq + gZlL^2*s - 
           2*gZlL*gZlR*s + gZlR^2*s))) + aa*(-2*(gZlL^2 + gZlR^2)*psq*s + 
        d*(2*gZlL*gZlR*mm^2*(4*psq - s) + gZlL^2*psq*s + gZlR^2*psq*s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) - ((aa + bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (2*Pi)^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*
     (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(bb*mm^2 - aa*psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) + (4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
     (bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/Pi^(2*d) + (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*
     (gZlL^2 + gZlR^2)*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
