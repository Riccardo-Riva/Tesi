(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
  ((I*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*s*(-(aa*(-2 + d)*psq*(psq - t)) + 
      bb*(-2 + d)*psq*(psq - s - t) + bb*mm^2*((-6 + d)*psq + 2*s - 
        (-6 + d)*t) + aa*mm^2*(-((-6 + d)*psq) + (-4 + d)*s + (-6 + d)*t))*
     \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + (I*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*
     (-(aa*(2*(-2 + d)*psq^2 - (4 + d)*psq*s + 2*(-2 + d)*mm^2*
          (psq - s - t) - 2*(-2 + d)*psq*t + 4*s*t + d*s*(s + t))) + 
      bb*(2*(-2 + d)*psq^2 + 2*(-2 + d)*mm^2*(psq - t) + 4*s*t + 
        d*s*(s + t) + psq*(-3*d*s + 4*t - 2*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*(2*aa*d*mm^2*(psq + s - t) + 
      aa*d*s*(-3*psq + s + t) - 2*aa*s*(4*mm^2 - 3*psq + s + t) + 
      2*bb*s*(2*mm^2 - psq + s + t) - bb*d*(2*mm^2*(psq - t) + 
        s*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
   (I*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*
     (-(aa*(2*(-2 + d)*psq^2 + 2*(-2 + d)*mm^2*(psq - s - t) - 
         psq*((4 + d)*s + 2*(-2 + d)*t) + s*(4*s + (4 + d)*t))) + 
      bb*(2*(-2 + d)*psq^2 + 2*(-2 + d)*mm^2*(psq - t) + 
        psq*(-3*d*s + 4*t - 2*d*t) + s*(4*s + (4 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
   (I*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*
     (bb*(2*s*(4*mm^2 - psq - t) + 2*d*mm^2*(psq - 2*s - t) + 
        d*s*(psq + t)) + aa*(d*s*(psq - t) - 2*s*(2*mm^2 + psq - t) + 
        2*d*mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (2*Pi)^(2*d) + (I*(aa - bb)*d*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(2*Pi)^(2*d) + 
   (I*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   (I*(aa - bb)*d*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*
     ((4 + d)*psq - 4*t - d*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*(4 + d)*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*
     (aa*(-((-2 + d)*psq) - (-4 + d)*s + (-2 + d)*t) + 
      bb*(2*(-2 + d)*mm^2 - (-2 + d)*psq - 4*s + d*s + 2*t - d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWNl*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*
     (bb*((-2 + d)*psq + 6*s - 2*d*s + 2*t - d*t) + 
      aa*(2*(-2 + d)*mm^2 + 6*psq - 3*d*psq - 6*s + 2*d*s - 2*t + d*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*
     (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*
     ((4 + d)*psq - 4*s - (4 + d)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gFAW*gFll*gWNl*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*
     (2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^2*gFAW*gFll*gWNl*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d)))/4
