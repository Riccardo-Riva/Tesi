(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mh], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
   KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, 0]]*
  ((I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*s*
     (bb*((-2 + d)*mm^4 + mm^2*(4*psq - 6*d*psq + 2*d*s + 4*d*t) + 
        psq*(-2*psq - 3*d*psq + 2*d*s + 4*d*t)) + 
      aa*((-2 + d)*mm^4 + psq*((-2 + 5*d)*psq - 2*d*(s + 2*t)) + 
        2*mm^2*((2 + d)*psq - d*(s + 2*t))))*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*
     (bb*((-2 + d)*psq^2 + (-2 + d)*mm^2*(3*psq - 2*s - 3*t) + 2*psq*t + 
        2*d*s*(s + t) - d*psq*(2*s + t)) - 
      aa*((-2 + d)*psq^2 + 2*d*s*(s + t) + mm^2*(3*(-2 + d)*psq + (2 + d)*s - 
          3*(-2 + d)*t) + psq*((2 - 5*d)*s - (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) + (I*4^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (-(2^(1 + 2*d)*bb*mm^2*Pi^(2*d)*(-2*s*(-psq + s + t) + 
         d*(2*psq^2 + mm^2*(2*psq - s - 2*t) - 2*psq*(s + t) + s*(s + t)))) + 
      aa*(2*Pi)^(2*d)*(d*(psq^2*s + mm^4*(4*psq - s - 4*t) + 
          2*mm^2*(2*psq - s)*(psq - s - t)) - 
        2*s*(mm^4 + psq^2 + 2*mm^2*(-2*psq + s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(4*d) + (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*
     (bb*(-((-2 + d)*psq^2) + (-2 + d)*psq*t - 2*d*s*t + 
        mm^2*(-3*(-2 + d)*psq + 4*(-1 + d)*s + 3*(-2 + d)*t)) + 
      aa*((-2 + d)*psq^2 + (-2 + d)*mm^2*(3*psq - s - 3*t) + 2*d*s*t + 
        psq*(2*s - 3*d*s + 2*t - d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    Pi^(2*d) + (I*4^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (-(bb*(2*Pi)^(2*d)*(d*(-(psq^2*s) + mm^4*(4*psq - 3*s - 4*t) + 
           2*mm^2*(2*psq - s)*(psq - t)) + 2*s*(mm^4 + psq^2 - 2*mm^2*t))) + 
      2^(1 + 2*d)*aa*mm^2*Pi^(2*d)*(2*s*(psq - t) + 
        d*(2*psq^2 + mm^2*(2*psq - s - 2*t) + s*t - 2*psq*(s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(4*d) - 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^4*s*
     (bb*((-2 + d)*mm^2 + (2 + 3*d)*psq - 2*d*(s + 2*t)) + 
      aa*((-2 + d)*mm^2 + (2 - 5*d)*psq + 2*d*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*
     gAl^3*gHll^2*mm^4*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*s*
     (bb*((-2 + d)*mm^2 + (2 + d)*psq - d*(s + 2*t)) + 
      aa*((-2 + d)*mm^2 + (2 - 3*d)*psq + d*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*
     gAl^3*gHll^2*mm^2*(3*mm^2 + psq)*s*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*
     gAl^3*gHll^2*mm^2*(mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (I*4^(2 - d)*d*EL^5*gAl^3*gHll^2*mm^4*(bb*(psq - s - t) + 
      aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(2*aa*(mm^2 - psq)*s - bb*d*psq*s + 
      2*bb*(-mm^2 + psq)*s + bb*d*mm^2*(4*psq - 3*s - 4*t) + 
      aa*d*(4*mm^4 + psq*s + mm^2*(-8*psq + 3*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*mm^2*(3*psq - 2*s - 3*t) + bb*psq*(psq - t) + 
      aa*psq*(-psq + s + t) + aa*mm^2*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*bb*mm^2*(psq - s - t) + 
      aa*(mm^4 + psq^2 + 2*mm^2*(-2*psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(2*bb*(mm^2 - psq)*s - aa*d*psq*s + 
      2*aa*(-mm^2 + psq)*s + aa*d*mm^2*(-4*psq + s + 4*t) + 
      bb*d*(4*mm^4 + psq*s - mm^2*(s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(mm^4 + psq^2 + 2*mm^2*(psq - s - 2*t)) + 
      aa*(mm^4 + psq^2 + mm^2*(-6*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (aa*(2*(mm^2 - psq)*s + d*psq*s + d*mm^2*(4*psq - 3*s - 4*t)) + 
      2*bb*d*mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
     (aa*(4*d*mm^2*(psq - s - t) - d*s*(-3*psq + s + t) + 
        2*s*(2*mm^2 - 3*psq + s + t)) + bb*(-2*s*(-psq + s + t) + 
        d*s*(-psq + s + t) + d*mm^2*(-4*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(3*mm^2 + psq)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(2 - d)*d*EL^5*gAl^3*gHll^2*mm^4*(bb*(mm^2 - t) + aa*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*mm^2*(3*psq - 2*s - 3*t) + bb*psq*(psq - t) + 
      aa*psq*(-psq + s + t) + aa*mm^2*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*aa*mm^2*(-psq + t) + 
      bb*(mm^4 + psq^2 - 2*mm^2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(2*aa*d*mm^2*(2*psq - s - 2*t) + 
      bb*(2*(mm^2 - psq)*s + d*psq*s + d*mm^2*(-4*psq + s + 4*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(2 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(2*bb*s*(2*mm^2 - psq - t) + 
      aa*d*s*(psq - t) + 2*aa*s*(-psq + t) + 
      bb*d*(-4*mm^2*(psq - t) + s*(psq + t)) + 
      aa*d*mm^2*(4*psq - 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(3*mm^2 + psq)*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) + (I*4^(1 - d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - s - 2*t) + 
      aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(2 - d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(2 - d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/Pi^(2*d) - (I*4^(2 - d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*
     gHll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/Pi^(2*d) + (I*4^(2 - d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(2 - d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
     gHll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d)))/4
