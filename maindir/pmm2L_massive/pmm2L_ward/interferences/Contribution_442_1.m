(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q2, mz], KiraPropagator[q2, mz], 
  KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
  KiraPropagator[q1 + q2, mw]]*
 ((I*2^(-1 - 4*d)*EL^5*gAl*gWWZZ*s*((aa + bb)*(2 - 3*d + d^2)*
      (gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*s - 
     mm^2*(bb*((2 - 3*d + d^2)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq) + 
         (2 - 3*d + d^2)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq) - 
         2^(1 + 2*d)*(-1 + d)*d*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t)) + 
       aa*((2 - 3*d + d^2)*gZlL^2*(2*Pi)^(2*d)*(mm^2 - psq) + 
         (2 - 3*d + d^2)*gZlR^2*(2*Pi)^(2*d)*(mm^2 - psq) + 
         2^(1 + 2*d)*(-1 + d)*d*gZlL*gZlR*Pi^(2*d)*(2*psq - s - 2*t))) - 
     (aa - bb)*(-2 + d)*(-1 + d)*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*psq*
      (-2*psq + s + 2*t))*\[Mu]^(8 - 2*d))/Pi^(4*d) - 
  (I/2)*EL^5*gAl*gWWZZ*((4^(1 - d)*(aa - bb)*(2 - 3*d + d^2)*
      (gZlL^2 + gZlR^2)*psq*(2*psq - s - 2*t))/Pi^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(-1 + d)*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t))/Pi^(2*d) - 
    (bb*(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*(2*mm^2 - psq - t) + 
        d*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
          3*gZlL^2*s*(-2*mm^2 + psq + t) + 3*gZlR^2*s*(-2*mm^2 + psq + t)) + 
        d^2*(2*Pi)^(2*d)*(gZlL^2*s*(2*mm^2 - psq - t) + 
          gZlR^2*s*(2*mm^2 - psq - t) + 4*gZlL*gZlR*mm^2*(-2*psq + s + 
            2*t))) + aa*(-(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*
          (psq - t)) + d^2*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
          gZlL^2*s*(-psq + t) + gZlR^2*s*(-psq + t)) + 
        d*(2*Pi)^(2*d)*(3*gZlL^2*s*(psq - t) + 3*gZlR^2*s*(psq - t) + 
          4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))/(2*Pi)^(4*d) + 
    (-(aa*(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*(2*mm^2 - 3*psq + s + 
           t) + d^2*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
           gZlL^2*s*(2*mm^2 - 3*psq + s + t) + gZlR^2*s*(2*mm^2 - 3*psq + s + 
             t)) - d*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
           3*gZlL^2*s*(2*mm^2 - 3*psq + s + t) + 3*gZlR^2*s*
            (2*mm^2 - 3*psq + s + t)))) + 
      bb*(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*(-psq + s + t) + 
        d^2*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
          gZlL^2*s*(-psq + s + t) + gZlR^2*s*(-psq + s + t)) + 
        d*(2*Pi)^(2*d)*(-3*gZlL^2*s*(-psq + s + t) - 3*gZlR^2*s*
           (-psq + s + t) + 4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))/
     (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]] - 
  (I/2)*EL^5*gAl*gWWZZ*((2^(1 - 2*d)*(aa + bb)*(2 - 3*d + d^2)*
      (gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/Pi^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*(2 - 3*d + d^2)*(gZlL^2 + gZlR^2)*psq*
      (2*psq - s - 2*t))/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(-1 + d)*
      (gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    (bb*(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*(2*mm^2 - psq - t) + 
        d*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
          3*gZlL^2*s*(-2*mm^2 + psq + t) + 3*gZlR^2*s*(-2*mm^2 + psq + t)) + 
        d^2*(2*Pi)^(2*d)*(gZlL^2*s*(2*mm^2 - psq - t) + 
          gZlR^2*s*(2*mm^2 - psq - t) + 4*gZlL*gZlR*mm^2*(-2*psq + s + 
            2*t))) + aa*(-(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*
          (psq - t)) + d^2*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
          gZlL^2*s*(-psq + t) + gZlR^2*s*(-psq + t)) + 
        d*(2*Pi)^(2*d)*(3*gZlL^2*s*(psq - t) + 3*gZlR^2*s*(psq - t) + 
          4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]] - (I/2)*EL^5*gAl*gWWZZ*
   ((2^(1 - 2*d)*(aa + bb)*(2 - 3*d + d^2)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/
     Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(2 - 3*d + d^2)*(gZlL^2 + gZlR^2)*psq*
      (2*psq - s - 2*t))/Pi^(2*d) - ((aa - bb)*(-2 + d)*(-1 + d)*
      (gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
    (bb*(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*(2*mm^2 - psq - t) + 
        d*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
          3*gZlL^2*s*(-2*mm^2 + psq + t) + 3*gZlR^2*s*(-2*mm^2 + psq + t)) + 
        d^2*(2*Pi)^(2*d)*(gZlL^2*s*(2*mm^2 - psq - t) + 
          gZlR^2*s*(2*mm^2 - psq - t) + 4*gZlL*gZlR*mm^2*(-2*psq + s + 
            2*t))) + aa*(-(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*
          (psq - t)) + d^2*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
          gZlL^2*s*(-psq + t) + gZlR^2*s*(-psq + t)) + 
        d*(2*Pi)^(2*d)*(3*gZlL^2*s*(psq - t) + 3*gZlR^2*s*(psq - t) + 
          4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]] - (I/2)*EL^5*gAl*gWWZZ*
   ((2^(1 - 2*d)*(aa + bb)*(2 - 3*d + d^2)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/
     Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(2 - 3*d + d^2)*(gZlL^2 + gZlR^2)*psq*
      (2*psq - s - 2*t))/Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(-1 + d)*
      (gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    (aa*(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*(2*mm^2 - 3*psq + s + t) + 
        d^2*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
          gZlL^2*s*(2*mm^2 - 3*psq + s + t) + gZlR^2*s*(2*mm^2 - 3*psq + s + 
            t)) - d*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
          3*gZlL^2*s*(2*mm^2 - 3*psq + s + t) + 3*gZlR^2*s*
           (2*mm^2 - 3*psq + s + t))) - 
      bb*(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*(-psq + s + t) + 
        d^2*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
          gZlL^2*s*(-psq + s + t) + gZlR^2*s*(-psq + s + t)) + 
        d*(2*Pi)^(2*d)*(-3*gZlL^2*s*(-psq + s + t) - 3*gZlR^2*s*
           (-psq + s + t) + 4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))/
     (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]] - 
  (I/2)*EL^5*gAl*gWWZZ*((2^(1 - 2*d)*(aa + bb)*(2 - 3*d + d^2)*
      (gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/Pi^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*(2 - 3*d + d^2)*(gZlL^2 + gZlR^2)*psq*
      (2*psq - s - 2*t))/Pi^(2*d) - ((aa - bb)*(-2 + d)*(-1 + d)*
      (gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
    (aa*(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*(2*mm^2 - 3*psq + s + t) + 
        d^2*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
          gZlL^2*s*(2*mm^2 - 3*psq + s + t) + gZlR^2*s*(2*mm^2 - 3*psq + s + 
            t)) - d*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
          3*gZlL^2*s*(2*mm^2 - 3*psq + s + t) + 3*gZlR^2*s*
           (2*mm^2 - 3*psq + s + t))) - 
      bb*(2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*s*(-psq + s + t) + 
        d^2*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
          gZlL^2*s*(-psq + s + t) + gZlR^2*s*(-psq + s + t)) + 
        d*(2*Pi)^(2*d)*(-3*gZlL^2*s*(-psq + s + t) - 3*gZlR^2*s*
           (-psq + s + t) + 4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))))/
     (2*Pi)^(4*d))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]] + 
  (I*2^(-1 - 2*d)*(aa + bb)*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*s*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa + bb)*(2 - 3*d + d^2)*
    EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(2 - 3*d + d^2)*EL^5*gAl*
    gWWZZ*(gZlL^2 + gZlR^2)*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (I*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/(2*Pi)^(2*d) + 
  (I*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
    (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
   Pi^(2*d) - (I*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
    (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/(2*Pi)^(2*d) - 
  (I*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
    (aa*(4*psq - 3*s - 4*t) + bb*(4*mm^2 - 8*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
   (4^d*Pi^(2*d)) - (I*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   (4^d*Pi^(2*d)) - (I*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
    (bb*(4*psq - s - 4*t) + aa*(-4*mm^2 + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/
   (4^d*Pi^(2*d)) + (I*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl*gWWZZ*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   (4^d*Pi^(2*d)))
