(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[-p1 - p2 + p3 + q2, 0], KiraPropagator[p3 + q1 + q2, mw]]*
  (((-I)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^4*s*(aa*mm^2*(-2*psq + s + t) + 
      aa*psq*(-2*psq + s + 3*t) + bb*(4*psq^2 - 2*psq*s - mm^2*t - 3*psq*t))*
     \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + (I*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (-2*aa*psq^2*s + aa*mm^2*psq*(5*psq + s - 5*t) + aa*mm^4*(psq - s - t) - 
      bb*mm^4*(psq + s - t) + bb*mm^2*psq*(-5*psq + 3*s + 5*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^4*
     (aa*(2*psq^2 + psq*(3*s - 2*t) + 2*mm^2*(psq - s - t) - s*(s + t)) + 
      bb*(-2*psq^2 - psq*(s - 2*t) - 2*mm^2*(psq - t) + s*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(2*bb*psq^2*s + 
      bb*mm^2*psq*(5*psq - 6*s - 5*t) + bb*mm^4*(psq - t) + 
      aa*mm^4*(-psq + 2*s + t) + aa*mm^2*psq*(-5*psq + 2*s + 5*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
   (I*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^4*
     (bb*(2*psq^2 - 3*psq*s + 2*mm^2*(psq - t) - 2*psq*t - s*t) + 
      aa*(-2*psq^2 + psq*s + 2*psq*t + s*t + 2*mm^2*(-psq + s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
   (I*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*s*
     (bb*(mm^4 + 2*psq*(-psq + s + t) + mm^2*(-3*psq + 2*t)) + 
      aa*(mm^4 + 2*psq*(psq - t) + mm^2*(psq - 2*(s + t))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(2*Pi)^(2*d) - 
   (I*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^4*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) - 
   (I*(aa + bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(mm^2 - psq)*psq*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*s*
     (bb*(mm^4 - mm^2*psq + psq*(2*psq - s - 2*t)) + 
      aa*(mm^4 - mm^2*psq + psq*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
   (I*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^4*s*(aa*(mm^2 + psq - s - 2*t) + 
      bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (2*Pi)^(2*d) + (I*4^(1 - d)*aa*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (mm^2 - psq)*psq*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*(aa + bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (mm^2 - psq)*psq*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (mm^2 - psq)*(mm^2 + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (aa*psq*(psq - t) + aa*mm^2*(psq - s - t) + bb*mm^2*(-psq + t) + 
      bb*psq*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^4*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(mm^2 + psq)*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*psq*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    Pi^(2*d) - (I*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (aa*(4*mm^2*(psq - t) + s*(-3*psq + s + t)) - 
      bb*(mm^2*(4*psq - 2*s - 4*t) + s*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(mm^2 - psq)*
     (mm^2 + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (aa*mm^2*(psq - 2*s - t) + bb*mm^2*(-psq + t) - aa*s*(-3*psq + s + t) + 
      bb*s*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (mm^2 + psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    Pi^(2*d) + (I*4^(1 - d)*bb*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(mm^2 - psq)*
     psq*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(aa*psq*(psq - t) + 
      aa*mm^2*(psq - s - t) + bb*mm^2*(-psq + t) + bb*psq*(-psq + s + t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^4*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
   (I*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(mm^2 + psq)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*psq*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    Pi^(2*d) + (I*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (aa*s*(psq - t) + 4*bb*mm^2*(psq - s - t) + bb*s*(psq + t) + 
      aa*mm^2*(-4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (bb*mm^2*(psq + s - t) + aa*s*(-psq + t) - bb*s*(psq + t) + 
      aa*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (mm^2 + psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWlN*
     gXFW*gXll*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*(aa + bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
   (I*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
   (I*(aa + bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
   (I*(aa + bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(mm^2 - psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*psq*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*psq*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*psq*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*
     mm^2*(bb*(mm^2 - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWlN*
     gXFW*gXll*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*psq*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(bb*(psq - s - t) + 
      aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (bb*(mm^2 - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
   (I*4^(1 - d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(bb*(2*mm^2 - psq - t) + 
      aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFll*gWlN*gXFW*gXll*
     mm^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
   (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWlN*gXFW*gXll*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWlN*
     gXFW*gXll*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFll*gWlN*
     gXFW*gXll*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[q1, q1]])/Pi^(2*d)))/4
