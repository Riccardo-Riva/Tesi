(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
  ((I*d*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*s*(aa*psq*(psq - t) + 
      aa*mm^2*(psq - s - t) + bb*mm^2*(-psq + t) + bb*psq*(-psq + s + t))*
     \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + (I*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (-2*bb*d*mm^2*(psq - t) - bb*d*(2*psq - s)*(psq - s - t) - 
      2*aa*s*(-psq + s + t) + 2*bb*s*(-psq + s + t) + 
      aa*d*(2*psq^2 + 2*mm^2*(psq - s - t) + s*(s + t) - psq*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
   (I*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(-2*bb*(-2 + d)*mm^2*(psq - t) + 
      aa*d*s*(-3*psq + s + t) - bb*d*s*(-psq + s + t) + 
      2*aa*mm^2*((-2 + d)*psq + d*(s - t) + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(-(aa*d*(2*psq - s)*(psq - t)) + 
      2*bb*s*(psq - t) + 2*aa*s*(-psq + t) + 2*aa*d*mm^2*(-psq + s + t) + 
      bb*d*(2*psq^2 - 3*psq*s + 2*mm^2*(psq - t) - 2*psq*t + s*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(aa*d*s*(psq - t) - 
      2*aa*(-2 + d)*mm^2*(psq - s - t) + bb*d*s*(psq + t) + 
      2*bb*mm^2*((-2 + d)*psq - 2*(-1 + d)*s - (-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(2*Pi)^(2*d) - 
   (I*(aa - bb)*d*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) - 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*d*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (2*aa*s - 2*bb*s + bb*d*(2*mm^2 - psq + s - t) - aa*d*(psq + s - t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (-2*aa*s + 2*bb*s + bb*d*(psq - 2*s - t) + 
      aa*d*(2*mm^2 - 3*psq + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*d*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*
     mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWlN*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d)))/4
