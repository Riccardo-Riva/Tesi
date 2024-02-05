(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
  ((I*2^(1 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^4*s*
     (-(aa*(s^2 + mm^2*t + 2*s*t - psq*(2*s + t))) + 
      bb*(2*psq^2 + mm^2*(-2*psq + s + t) - psq*(3*s + t) + s*(s + 2*t)))*
     \[Mu]^(8 - 2*d))/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*
     mm^2*(bb*(-((2*psq - s)*s*(psq - s - t)) + mm^4*(-psq + s + t) + 
        mm^2*(3*psq^2 - 11*psq*s + 4*s^2 - 3*psq*t + 8*s*t)) + 
      aa*(mm^4*(psq + s - t) + s*(4*psq^2 + s*(s + t) - psq*(5*s + 2*t)) + 
        mm^2*(-3*psq^2 + psq*(7*s + 3*t) - 2*s*(s + 4*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/Pi^(2*d) - (I*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^4*
     (aa*(psq^2 + mm^2*(psq - 3*s - t) + psq*(4*s - t) - s*(3*s + t)) + 
      bb*(-psq^2 + psq*(-2*s + t) + mm^2*(-psq + s + t) + s*(3*s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (aa*(mm^4*(psq - t) + (2*psq - s)*s*(psq - t) + 
        mm^2*(-3*psq^2 - 4*s*(s + 2*t) + psq*(8*s + 3*t))) + 
      bb*(mm^4*(-psq + 2*s + t) - s*(psq*(s - 2*t) + s*t) + 
        mm^2*(3*psq^2 - 3*psq*(4*s + t) + 2*s*(3*s + 4*t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/Pi^(2*d) - (I*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^4*
     (aa*(psq^2 + mm^2*(psq - t) + s*(2*s - t) - psq*(s + t)) + 
      bb*(-psq^2 + s*(-2*s + t) + mm^2*(-psq - 2*s + t) + psq*(3*s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*s*
     (aa*(mm^4 + 2*psq^2 + mm^2*(psq - 2*t) - 2*psq*(2*s + t) + 
        s*(s + 2*t)) + bb*(mm^4 - 2*psq^2 + 2*psq*(s + t) - s*(s + 2*t) + 
        mm^2*(-3*psq + 2*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    Pi^(2*d) - (I*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^4*s*
     (aa*(3*mm^2 - psq - s - 2*t) + bb*(3*mm^2 - 5*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*(mm^2 - psq)*
     (psq - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
   (I*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*s*
     (aa*(2*mm^4 + mm^2*(3*psq - s - 5*t) + psq*(psq - 2*s - t)) + 
      bb*(2*mm^4 - psq*(psq + s - t) + mm^2*(-7*psq + 4*s + 5*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^4*s*(aa*(mm^2 + psq - s - 2*t) + 
      bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (2*Pi)^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (-(bb*(mm^2*(2*psq - s - 2*t) + (psq - s)*(psq - s - t))) + 
      aa*(2*psq^2 + mm^2*(psq + s - 2*t) + s*(s + t) - psq*(4*s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (aa*(mm^2*(psq + 3*s - t) + s*(-3*psq + s + t)) - 
      bb*(mm^2*(psq + s - t) + s*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (aa*(3*psq^2 - 5*psq*s + s^2 + mm^2*(3*psq - 4*t) - 2*psq*t + 2*s*t) - 
      bb*(psq^2 - psq*(s + 2*t) + s*(s + 2*t) + mm^2*(5*psq - 4*(s + t))))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (bb*(-2*mm^4 + mm^2*(3*psq - 7*s - t) + s*(psq + s + t)) + 
      aa*(2*mm^4 - s*(-psq + s + t) + mm^2*(-3*psq + 5*s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (aa*(2*psq^2 - 9*psq*s + 3*s^2 + 2*mm^2*(psq + s - t) - 2*psq*t + 
        5*s*t) + bb*(-2*psq^2 + 5*psq*s - 3*s^2 + 2*psq*t - 5*s*t + 
        2*mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*
     mm^2*(4*aa*mm^2*(psq - t) + 3*aa*s*(-2*psq + s + t) - 
      3*bb*s*(-psq + s + t) + bb*mm^2*(-4*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (-(bb*(psq*(psq - 3*s - t) + mm^2*(psq + s - t))) + 
      aa*(mm^2*(psq - 3*s - t) + psq*(psq + s - t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (aa*(psq^2 + mm^2*(5*psq + 3*s - 5*t) + 2*s*(s + t) - psq*(8*s + t)) + 
      bb*(-psq^2 + psq*(s + t) - 2*s*(s + t) + mm^2*(-5*psq + 4*s + 5*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (aa*(4*mm^2*(psq - t) + s*(-3*psq + s + t)) - 
      bb*(mm^2*(4*psq - 2*s - 4*t) + s*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (aa*(2*mm^4 + s*(-3*psq + t) - mm^2*(psq - 6*s + t)) + 
      bb*(-2*mm^4 + s*(psq - t) + mm^2*(psq - 4*s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (aa*(psq - s)*s + bb*s^2 + aa*mm^2*(2*psq - s - 2*t) - 
      2*bb*mm^2*(psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    Pi^(2*d) + (I*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (aa*psq*(psq - s - t) + aa*mm^2*(psq + s - t) - bb*psq*(psq + s - t) + 
      bb*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    (2*Pi)^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (aa*(mm^2*(2*psq - s - 2*t) + (psq - s)*(psq - t)) + 
      bb*(-(psq*s) + psq*t - s*t + mm^2*(-3*psq + 3*s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (aa*s*(psq - t) + bb*mm^2*(psq - 4*s - t) + bb*s*(psq + t) + 
      aa*mm^2*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (aa*(2*psq^2 - 7*psq*s + 2*s^2 + 2*mm^2*(psq - t) - 2*psq*t + 5*s*t) + 
      bb*(-2*psq^2 + 3*psq*s - 2*s^2 + 2*psq*t - 5*s*t + 
        mm^2*(-2*psq + 4*s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (aa*mm^2*(4*psq - s - 4*t) - 3*bb*s*t + 3*aa*s*(-psq + t) + 
      4*bb*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*
     mm^2*(aa*mm^2*(psq - 2*s - t) + aa*psq*(psq + 2*s - t) + 
      bb*mm^2*(-psq - 2*s + t) + bb*psq*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (bb*(psq^2 + 3*psq*s + mm^2*(5*psq - 8*s - 5*t) - psq*t + 2*s*t) + 
      aa*(-psq^2 + 4*psq*s + psq*t - 2*s*t + mm^2*(-5*psq + s + 5*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
   (I*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*(aa*s*(psq - t) + 
      4*bb*mm^2*(psq - s - t) + bb*s*(psq + t) + 
      aa*mm^2*(-4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (bb*(psq - s)*s + aa*s^2 + 2*aa*mm^2*(psq - s - t) + 
      bb*mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) + (I*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (aa*mm^2*(psq - t) + aa*psq*(psq - 2*s - t) + bb*psq*(-psq + t) + 
      bb*mm^2*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q1]])/(2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll*gWNl*
     gXFW*gXll*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
    (2*Pi)^(2*d) + ((3*I)*(aa + bb)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
    Pi^(2*d) + (I*(aa + bb)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (bb*(2*mm^2 + psq - 2*s - 3*t) + aa*(4*mm^2 - 7*psq + 2*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*(aa*(mm^2 + psq - s - t) + 
      bb*(-3*mm^2 + psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (bb*(3*psq - 2*s - 3*t) + aa*(2*mm^2 - 5*psq + 2*s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
   ((3*I)*4^(1 - d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (bb*(psq - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (aa*(5*mm^2 - 6*psq + s + 2*t) - bb*(mm^2 - 2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (-(bb*s) + aa*(mm^2 - psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (bb*(4*mm^2 - psq - s - 3*t) + aa*(2*mm^2 - 5*psq + s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (aa*(mm^2 + 2*psq - s - 2*t) + bb*(-5*mm^2 + 2*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (bb*(2*mm^2 + 4*psq - 3*s - 6*t) + aa*(2*mm^2 - 8*psq + 3*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   ((3*I)*4^(1 - d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (-(aa*s) + bb*(mm^2 - psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*(bb*(mm^2 - s - t) + 
      aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll*gWNl*gXFW*
     gXll*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWNl*
     gXFW*gXll*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*(aa*(3*mm^2 - 3*psq + t) - 
      bb*(mm^2 - psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (-(bb*s) + aa*(mm^2 - psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (bb*(mm^2 - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(3 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p2, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*
     mm^2*(bb*(2*mm^2 + psq - s - 3*t) + aa*(-3*psq + s + 3*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   ((3*I)*4^(1 - d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (bb*(mm^2 - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (-(aa*s) + bb*(mm^2 - psq + s))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWNl*
     gXFW*gXll*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWNl*
     gXFW*gXll*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll*gWNl*gXFW*gXll*mm^2*(-psq + s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d)))/4
