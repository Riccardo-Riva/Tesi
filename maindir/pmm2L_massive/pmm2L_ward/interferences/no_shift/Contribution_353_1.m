(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + p2 + q1, mw], 
   KiraPropagator[p3 + q1, 0], KiraPropagator[q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mh], KiraPropagator[p3 + q1 + q2, mw]]*
  ((I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^4*psq*s*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*
     gHFW*gHll*gWNl*mm^4*(2*psq^2 - 2*psq*(s + t) + s*(s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
   (I*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*s*(bb*psq*(3*psq + s - 3*t) + 
      bb*mm^2*(psq - s - t) + aa*mm^2*(psq - 3*s + t) + 
      aa*psq*(-5*psq + 3*(s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*
     mm^4*(2*psq^2 + s*t - 2*psq*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    Pi^(2*d) + (I*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*s*
     (-(bb*psq*(psq - 3*t)) + aa*psq*(3*psq - 4*s - 3*t) + 
      aa*mm^2*(psq - t) + bb*mm^2*(-3*psq + 4*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
   (I*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*(mm^2 - psq)*s*
     (aa*(2*psq - 3*s - 2*t) - bb*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
   (I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^4*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*s*(aa*mm^2*(4*psq - 3*s - 4*t) + 
      2*aa*psq*(psq - t) + 2*bb*psq*(-psq + s + t) + 
      bb*mm^2*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (2*Pi)^(2*d) - (I*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*s*
     (aa*mm^2*(psq - t) + aa*psq*(psq - s - t) + bb*psq*(-psq + t) + 
      bb*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (2*Pi)^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^4*
     (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (aa*(-5*psq^2 + mm^2*(psq - 7*s + t) - 2*s*(s + t) + 3*psq*(3*s + t)) + 
      bb*(3*psq^2 + mm^2*(psq - s - t) + 2*s*(s + t) - psq*(s + 3*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^4*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (bb*(-psq^2 - 2*s*(s + t) + mm^2*(-3*psq + 7*s + t) + psq*(2*s + 3*t)) + 
      aa*(3*psq^2 + mm^2*(psq + s - t) + 2*s*(s + t) - psq*(10*s + 3*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (bb*(-2*psq^2 + mm^2*(2*psq + s - 2*t) - 2*s*(s + t) + psq*(s + 2*t)) + 
      aa*(2*psq^2 + 2*s*(s + t) + mm^2*(-2*psq + 5*s + 2*t) - 
        psq*(7*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^4*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (aa*mm^2*(4*psq - 3*s - 4*t) + 2*aa*psq*(psq - t) + 
      2*bb*psq*(-psq + s + t) + bb*mm^2*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (-(bb*(2*psq^2 + 2*mm^2*(psq - s - t) + s*(s + t) - psq*(s + 2*t))) + 
      aa*(2*psq^2 + 2*mm^2*(psq + s - t) + s*(s + t) - psq*(5*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (bb*(3*psq^2 + 3*psq*s + mm^2*(psq - 2*s - t) - 3*psq*t + 2*s*t) + 
      aa*(-5*psq^2 + 5*psq*s + 3*psq*t - 2*s*t + mm^2*(psq - 6*s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*s*
     (-3*psq + s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    Pi^(2*d) + (I*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*s*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^4*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (-(bb*(psq^2 + 2*psq*s + mm^2*(3*psq - 8*s - t) - 3*psq*t + 2*s*t)) + 
      aa*(3*psq^2 + mm^2*(psq - t) + 2*s*t - 3*psq*(2*s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (aa*(-2*psq^2 + 5*psq*s + mm^2*(2*psq - 3*s - 2*t) + 2*psq*t - 2*s*t) + 
      bb*(2*psq^2 + psq*s - 2*psq*t + 2*s*t + mm^2*(-2*psq - 3*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^4*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (aa*mm^2*(4*psq - 3*s - 4*t) + 2*aa*psq*(psq - t) + 
      2*bb*psq*(-psq + s + t) + bb*mm^2*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (aa*(2*psq^2 - 3*psq*s + 2*mm^2*(psq - t) - 2*psq*t + s*t) - 
      bb*(2*psq^2 + psq*s + 2*mm^2*(psq - 2*s - t) - 2*psq*t + s*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*s*
     (-3*psq + 2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) + (I*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*s*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) + (I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    (2*Pi)^(2*d) - (I*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    (2*Pi)^(2*d) + (I*2^(3 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (bb*(3*mm^2 + 2*psq - 2*s - 2*t) + aa*(mm^2 + 2*(-3*psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (aa*(7*mm^2 - 8*psq + 2*s + 4*t) + bb*(mm^2 - 2*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (3*psq - s - 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*
     mm^2*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (7*bb*mm^2 - 2*bb*(s + 2*t) + aa*(mm^2 - 8*psq + 2*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (3*psq - 2*s - 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*
     mm^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*
     gHll*gWNl*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (aa*(3*mm^2 - 2*psq + 2*t) + bb*(mm^2 - 2*(psq + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (3*psq - s - 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*
     mm^2*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (3*psq - 2*s - 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*
     mm^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*
     gHll*gWNl*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll*gHFW*gHll*gWNl*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d)))/4
