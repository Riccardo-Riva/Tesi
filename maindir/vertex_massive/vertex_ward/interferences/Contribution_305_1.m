(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[-p1 - p2 + p3 + q1, mh], KiraPropagator[q2, mw], 
    KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
   (((-I)*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*s*
      (aa*mm^2*(psq - t) + aa*psq*(psq - s - t) + bb*psq*(-psq + t) + 
       bb*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*aa*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
      (-(bb*(psq^2 + mm^2*(psq - s - t) - psq*(s + t) + s*(s + t))) + 
       aa*(psq^2 + mm^2*(psq + 2*s - t) + s*(s + t) - psq*(4*s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*bb*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
      (bb*(psq^2 + mm^2*(psq - 3*s - t) + psq*(s - t) + s*t) - 
       aa*(psq^2 + mm^2*(psq - t) + s*t - psq*(2*s + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*
      gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
    (I*(aa - bb)*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*
      mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
     Pi^(2*d) - (I*4^(1 - d)*aa*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*
      (gZlL + gZlR)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
      (aa*(mm^2 - psq - s) + bb*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*
      (gZlL + gZlR)*mm^2*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
      (bb*(mm^2 - psq - s) + aa*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1]])/Pi^(2*d) - (I*4^(1 - d)*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*
      (gZlL + gZlR)*mm^2*(bb*(2*mm^2 - s - 2*t) + 
       aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*
      (gZlL + gZlR)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
     Pi^(2*d) - (I*4^(1 - d)*bb*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*
      (gZlL + gZlR)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*
      (gZlL + gZlR)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*
      mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
     Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*
      (gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gHll*
      gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
    (I*2^(3 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*
      mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
     Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*(-1 + d)*EL^5*gHll*gHWW*gWWA*gWWZ*
      (gZlL + gZlR)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
       SP[p2, q2]])/Pi^(2*d)))/4}
