(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + q1, mm], 
   KiraPropagator[q2, mm], KiraPropagator[-p1 + q2, mm], 
   KiraPropagator[-p1 + p2 + q2, 0], KiraPropagator[q1 + q2, 0]]*
  (-((2^(1 - 2*d)*EL^5*gAl^5*mm^2*s*(bb*((-2 + d)^2*mm^4 + (-2 + d)*d*psq*s - 
         mm^2*((2 + d)^2*psq + (-4 + d)*d*s)) + 
       aa*((-2 + d)^2*mm^4 + (-2 + d)*d*psq*s - mm^2*((4 - 12*d + d^2)*psq + 
           d^2*s)))*\[Mu]^(8 - 2*d))/Pi^(2*d)) - 
   (4^(1 - d)*EL^5*gAl^5*mm^2*(aa*(2*d*(mm^2 + 3*psq - 2*s)*s - 
        d^2*(2*mm^2 - s)*(-2*psq + s) + 4*s*(-psq + s)) + 
      bb*(-2*d*(mm^2 + 3*psq - 2*s)*s + 4*(mm^2 - s)*s + 
        d^2*((3*psq - s)*s + mm^2*(-4*psq + s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) - 
   (4^(1 - d)*EL^5*gAl^5*mm^2*
     (bb*(-4*mm^2*s + d^2*(2*mm^2 - s)*(-2*psq + s) + 
        2*d*(mm^2*(4*psq - s) + s^2)) + 
      aa*(4*psq*s - 2*d*(mm^2*(4*psq - s) + s^2) + 
        d^2*(mm^2*(4*psq - s) + s*(-3*psq + s))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) - (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*
     mm^2*s*((-2 + d)*mm^2 + (-2 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) - (4^(1 - d)*(aa - bb)*EL^5*gAl^5*mm^2*s*
     ((-4 + d^2)*mm^2 + (-4 + d^2)*psq - (-4 + d)*d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) + (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*mm^2*s*
     (bb*((-2 + d)*mm^2 + 2*psq + 3*d*psq - d*s) + 
      aa*((-2 + d)*mm^2 + 2*psq - 5*d*psq + d*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*s*
     (2*aa*(mm^2 - psq)*s + 2*bb*(mm^2 - psq)*s + 
      aa*d*(mm^2*(8*psq - 3*s) + psq*s) + bb*d*(psq*s + mm^2*(-8*psq + s)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*EL^5*gAl^5*mm^2*s*
     (bb*((-2 + d)^2*mm^2 + (-4 + 4*d + 3*d^2)*psq - d^2*s) + 
      aa*((-2 + d)^2*mm^2 + (-4 + 4*d - 5*d^2)*psq + d^2*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[q2, q2]])/Pi^(2*d) - (2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*mm^2*
     (aa*((2 - 3*d)*psq + (-2 + d)*s) + bb*((-2 + d)*mm^2 + 2*d*psq + 2*s - 
        d*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*d*EL^5*gAl^5*mm^2*(aa*(-4*(-1 + d)*psq + (-2 + d)*s) + 
      bb*(2*(-2 + d)*mm^2 + 2*d*psq + 2*s - d*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*mm^2*
     ((-2 + d)*mm^2 + (-2 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*EL^5*gAl^5*(-4*(mm^2 + psq)*s + 
      d^2*(4*mm^4 + mm^2*(4*psq - 3*s) - psq*s) + 
      d*(-8*mm^4 + 4*psq*s + mm^2*(-8*psq + 12*s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(-2 + d)*EL^5*gAl^5*(2*aa*(mm^2 - psq)*s + 
      2*bb*(mm^2 - psq)*s + aa*d*(mm^2*(8*psq - 3*s) + psq*s) + 
      bb*d*(psq*s + mm^2*(-8*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*EL^5*gAl^5*(4*bb*mm^2*(d^2*psq + s - d*s) + 
      aa*(-4*psq*s + 4*d*psq*s + d^2*(-(psq*s) + mm^2*(-4*psq + s))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^5*gAl^5*mm^2*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*mm^2*(mm^2 + psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^5*gAl^5*(-2*aa*psq*s + 2*bb*mm^2*(-2*d*psq + s) + 
      aa*d*(mm^2*(4*psq - s) + psq*s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^5*gAl^5*(bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^5*gAl^5*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)^2*EL^5*gAl^5*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^5*gAl^5*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d)))/2
