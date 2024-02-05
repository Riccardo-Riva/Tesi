(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[
     -p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
    KiraPropagator[-p1 - p2 + p3 + q1 + q2, mz]]*
   (((-I)*2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*
      (mm^2 - psq)^2*s*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*(mm^2 - psq)*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
    (I*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)^2*
      (aa*(psq + s - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*(mm^2 - psq)*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
    (I*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)^2*
      (aa*(psq - t) + bb*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*(aa + bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
    (I*(aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*(aa + bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
    (I*(aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
    (I*4^(2 - d)*aa*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
     Pi^(2*d) - (I*4^(2 - d)*(aa + bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*(-(aa*(mm^2 - psq + s)) + bb*(-mm^2 + psq + s))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*(-(bb*(mm^2 - psq + s)) + aa*(-mm^2 + psq + s))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*(aa*(2*psq + s - 2*t) + bb*(-2*psq + s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
      (aa*(psq + s - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*4^(2 - d)*bb*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
     Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*(psq - s - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^4*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*(aa*(2*psq - s - 2*t) + bb*(-2*psq + 3*s + 2*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
      (aa*(psq - t) + bb*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*(aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
      s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*(aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
      s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*aa*(-2 + d)*EL^5*gAl*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*aa*(-2 + d)*EL^5*gAl*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*
      gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (bb*(mm^2 - psq - s) + aa*(mm^2 - psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (bb*(mm^2 - s - t) + aa*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
       SP[q1, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*
      gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (aa*(mm^2 - psq - s) + bb*(mm^2 - psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (bb*(mm^2 - t) + aa*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*bb*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(3 - 2*d)*bb*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
       SP[p3, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*
      gXll^2*(gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
     Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
      (gZlL^2 + gZlR^2)*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
      (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
       SP[q1, q1]])/Pi^(2*d)))/4}
