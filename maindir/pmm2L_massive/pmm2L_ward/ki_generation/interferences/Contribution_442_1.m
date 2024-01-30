(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[q2, mw]]*(((-I)*2^(1 - 4*d)*EL^5*gAl*gWWZZ*mm^2*s*
      (bb*((2 - 3*d + d^2)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq) + 
         (2 - 3*d + d^2)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq) - 
         2^(1 + 2*d)*(-1 + d)*d*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t)) + 
       aa*((2 - 3*d + d^2)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq) + 
         (2 - 3*d + d^2)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq) + 
         2^(1 + 2*d)*(-1 + d)*d*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t)))*
      \[Mu]^(8 - 2*d))/Pi^(4*d) - (I*2^(1 - 4*d)*EL^5*gAl*gWWZZ*
      (aa*(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*(2*mm^2 - 3*psq + s + 
           t) + d^2*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
           gZlL^2*s*(2*mm^2 - 3*psq + s + t) + gZlR^2*s*(2*mm^2 - 3*psq + s + 
             t)) - d*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
           3*gZlL^2*s*(2*mm^2 - 3*psq + s + t) + 3*gZlR^2*s*
            (2*mm^2 - 3*psq + s + t))) - 
       bb*(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*(-psq + s + t) + 
         d^2*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
           gZlL^2*s*(-psq + s + t) + gZlR^2*s*(-psq + s + t)) + 
         d*(2*Pi)^(2*d)*(-3*gZlL^2*s*(-psq + s + t) - 3*gZlR^2*s*
            (-psq + s + t) + 4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(4*d) - 
    (I*2^(1 - 4*d)*EL^5*gAl*gWWZZ*
      (bb*(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*(2*mm^2 - psq - t) + 
         d*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
           3*gZlL^2*s*(-2*mm^2 + psq + t) + 3*gZlR^2*s*(-2*mm^2 + psq + t)) + 
         d^2*(2*Pi)^(2*d)*(gZlL^2*s*(2*mm^2 - psq - t) + 
           gZlR^2*s*(2*mm^2 - psq - t) + 4*gZlL*gZlR*mm^2*(-2*psq + s + 
             2*t))) + aa*(-(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*
           (psq - t)) + d^2*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*
            (2*psq - s - 2*t) + gZlL^2*s*(-psq + t) + gZlR^2*s*(-psq + t)) + 
         d*(2*Pi)^(2*d)*(3*gZlL^2*s*(psq - t) + 3*gZlR^2*s*(psq - t) + 
           4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/Pi^(4*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*
      (-1 + d)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa + bb)*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
     Pi^(2*d) - (I*4^(1 - d)*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     Pi^(2*d)))/4}
