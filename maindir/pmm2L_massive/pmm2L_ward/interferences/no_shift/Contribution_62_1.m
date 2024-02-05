(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
  (((-I)*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(mm^2 - psq)*s*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(mm^2 - psq)*
     (2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (aa*(-2 + d)*mm^2*(psq - t) - bb*(-2 + d)*mm^2*(psq - s - t) + 
      aa*psq*(-((2 + d)*psq) + 2*s + (2 + d)*t) + 
      bb*psq*((2 + d)*psq - 2*t - d*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*
     gFll*gWlN*mm^2*(mm^2 - psq)*(-2*s + d*(psq - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^2*gFAW*gFll*gWlN*
     mm^2*(aa*(-2 + d)*mm^2*(psq - t) - bb*(-2 + d)*mm^2*(psq - s - t) + 
      aa*psq*(-((2 + d)*psq) + 2*s + (2 + d)*t) + 
      bb*psq*((2 + d)*psq - 2*t - d*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*
     gFll*gWlN*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(bb*(-3 + d)*(psq - s - t) + 
      aa*((-2 + d)*mm^2 + (5 - 2*d)*psq + (-3 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(bb*(-3 + d)*(psq - s - t) + 
      aa*((-2 + d)*mm^2 + (5 - 2*d)*psq + (-3 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gFll*
     gWlN*mm^2*(-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(-(aa*(-3 + d)*(psq - t)) + 
      bb*((-2 + d)*mm^2 - psq + 3*t - d*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
    Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (-(aa*(-3 + d)*(psq - t)) + bb*((-2 + d)*mm^2 - psq + 3*t - d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(2*s + d*(-psq + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*
     mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
    Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d)))/4
