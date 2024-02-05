(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mz], KiraPropagator[-p3 + q1, mm], 
  KiraPropagator[q2, mh], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mz]]*
 ((I*4^(-1 - d)*EL^5*gAl*gHll*gHZZ*mm^2*s*
    (2*bb*(gZlL^2 + gZlR^2)*(psq*(3*psq - 2*s - 3*t) + mm^2*(psq - t)) - 
     2*aa*(gZlL^2 + gZlR^2)*(psq*(3*psq - s - 3*t) + mm^2*(psq - s - t)) + 
     aa*d*(gZlL^2*(psq*(3*psq - s - 3*t) + mm^2*(psq - s - t)) + 
       gZlR^2*(psq*(3*psq - s - 3*t) + mm^2*(psq - s - t)) + 
       2*gZlL*gZlR*(mm^4 + 2*psq*(-psq + s + t) + mm^2*(-3*psq + 2*t))) + 
     bb*d*(gZlL^2*(mm^2*(-psq + t) + psq*(-3*psq + 2*s + 3*t)) + 
       gZlR^2*(mm^2*(-psq + t) + psq*(-3*psq + 2*s + 3*t)) + 
       2*gZlL*gZlR*(mm^4 + 2*psq*(psq - t) + mm^2*(psq - 2*(s + t)))))*
    \[Mu]^(8 - 2*d))/Pi^(2*d) - (I/4)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((4^(1 - d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      psq*(2*psq - s - 2*t))/Pi^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    (-(bb*(-(2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*(4*mm^2*(psq - t) - 
            s*(psq + t))) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
          (2*psq^2 + 2*mm^2*(psq - t) - s*t - psq*(s + 2*t)) + 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*psq^2 + 2*mm^2*(psq - t) - s*t - 
           psq*(s + 2*t)))) + aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*
         ((2*psq + s)*(psq - t) + 2*mm^2*(psq - s - t)) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((2*psq + s)*(psq - t) + 
          2*mm^2*(psq - s - t)) - 2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*
         (s*(psq - t) + mm^2*(4*psq - 2*(s + 2*t)))))/(2*Pi)^(4*d) + 
    (aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*psq^2 + psq*(s - 2*t) + 
          2*mm^2*(psq - s - t) - s*(s + t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
         (2*psq^2 + psq*(s - 2*t) + 2*mm^2*(psq - s - t) - s*(s + t)) - 
        2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*(4*mm^2*(psq - s - t) - 
          s*(-3*psq + s + t))) - bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*
         (2*mm^2*(psq - t) + (2*psq + s)*(psq - s - t)) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2*(psq - t) + 
          (2*psq + s)*(psq - s - t)) - 2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*
         (-(s*(-psq + s + t)) + mm^2*(4*psq - 2*(s + 2*t)))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]] + (I/4)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((4^(1 - d)*(aa + bb)*d*gZlL*gZlR*(mm^2 - psq)*s)/Pi^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*psq*(2*psq - s - 2*t))/Pi^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    (-(bb*(-(2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*(4*mm^2*(psq - t) - 
            s*(psq + t))) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
          (2*psq^2 + 2*mm^2*(psq - t) - s*t - psq*(s + 2*t)) + 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*psq^2 + 2*mm^2*(psq - t) - s*t - 
           psq*(s + 2*t)))) + aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*
         ((2*psq + s)*(psq - t) + 2*mm^2*(psq - s - t)) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((2*psq + s)*(psq - t) + 
          2*mm^2*(psq - s - t)) - 2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*
         (s*(psq - t) + mm^2*(4*psq - 2*(s + 2*t)))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]] + 
  (I*4^(-1 - d)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*s*(5*psq - 4*s - 5*t) + 2*bb*mm^2*(psq - t) + 
     2*aa*mm^2*(-psq + s + t) + bb*s*(-7*psq + 4*s + 5*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + (I/4)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((4^(1 - d)*(aa + bb)*d*gZlL*gZlR*(mm^2 - psq)*s)/Pi^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*psq*(2*psq - s - 2*t))/Pi^(2*d) + 
    ((aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*s*
      (-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
    (-(bb*(-(2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*(4*mm^2*(psq - t) - 
            s*(psq + t))) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*
          (2*psq^2 + 2*mm^2*(psq - t) - s*t - psq*(s + 2*t)) + 
         (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*psq^2 + 2*mm^2*(psq - t) - s*t - 
           psq*(s + 2*t)))) + aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*
         ((2*psq + s)*(psq - t) + 2*mm^2*(psq - s - t)) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*((2*psq + s)*(psq - t) + 
          2*mm^2*(psq - s - t)) - 2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*
         (s*(psq - t) + mm^2*(4*psq - 2*(s + 2*t)))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]] + (I/4)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((4^(1 - d)*(aa + bb)*d*gZlL*gZlR*(mm^2 - psq)*s)/Pi^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*psq*(2*psq - s - 2*t))/Pi^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    (aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*psq^2 + psq*(s - 2*t) + 
          2*mm^2*(psq - s - t) - s*(s + t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
         (2*psq^2 + psq*(s - 2*t) + 2*mm^2*(psq - s - t) - s*(s + t)) - 
        2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*(4*mm^2*(psq - s - t) - 
          s*(-3*psq + s + t))) - bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*
         (2*mm^2*(psq - t) + (2*psq + s)*(psq - s - t)) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2*(psq - t) + 
          (2*psq + s)*(psq - s - t)) - 2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*
         (-(s*(-psq + s + t)) + mm^2*(4*psq - 2*(s + 2*t)))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p2, p3]] + 
  (I*4^(-1 - d)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*bb*mm^2*(psq - t) - 2*aa*mm^2*(psq - s - t) + 
     bb*s*(-5*psq + s + 5*t) - aa*s*(-3*psq + s + 5*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (I/4)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((4^(1 - d)*(aa + bb)*d*gZlL*gZlR*(mm^2 - psq)*s)/Pi^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*psq*(2*psq - s - 2*t))/Pi^(2*d) + 
    ((aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*s*
      (-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
    (aa*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*psq^2 + psq*(s - 2*t) + 
          2*mm^2*(psq - s - t) - s*(s + t)) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*
         (2*psq^2 + psq*(s - 2*t) + 2*mm^2*(psq - s - t) - s*(s + t)) - 
        2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*(4*mm^2*(psq - s - t) - 
          s*(-3*psq + s + t))) - bb*((-2 + d)*gZlL^2*(2*Pi)^(2*d)*
         (2*mm^2*(psq - t) + (2*psq + s)*(psq - s - t)) + 
        (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*mm^2*(psq - t) + 
          (2*psq + s)*(psq - s - t)) - 2^(1 + 2*d)*d*gZlL*gZlR*Pi^(2*d)*
         (-(s*(-psq + s + t)) + mm^2*(4*psq - 2*(s + 2*t)))))/(2*Pi)^(4*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]] - 
  (I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl*gHll*gHZZ*gZlL*gZlR*mm^2*(mm^2 - psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*
    mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
  (I/4)*EL^5*gAl*gHll*gHZZ*mm^2*s*
   ((4^(1 - d)*(aa + bb)*d*gZlL*gZlR*(mm^2 - psq))/Pi^(2*d) + 
    ((aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      (-2*psq + s + 2*t))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]] + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl*gHll*gHZZ*
    gZlL*gZlR*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   Pi^(2*d) - (I*EL^5*gAl*gHll*gHZZ*mm^2*
    (-2*aa*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t) + 2*bb*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t) + aa*d*(gZlL^2*(2*psq - s - 2*t) + 
       gZlR^2*(2*psq - s - 2*t) + 2*gZlL*gZlR*(-2*mm^2 + s + 2*t)) + 
     bb*d*(-2*gZlL*gZlR*(2*mm^2 - 4*psq + s + 2*t) + 
       gZlL^2*(-2*psq + s + 2*t) + gZlR^2*(-2*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (2*aa*(gZlL^2 + gZlR^2)*(8*psq - 5*s - 8*t) - 2*bb*(gZlL^2 + gZlR^2)*
      (8*psq - 5*s - 8*t) + bb*d*(gZlL^2*(8*psq - 5*s - 8*t) + 
       gZlR^2*(8*psq - 5*s - 8*t) + 2*gZlL*gZlR*(6*mm^2 - 14*psq + 5*s + 
         8*t)) + aa*d*(2*gZlL*gZlR*(2*mm^2 + 6*psq - 5*s - 8*t) + 
       gZlL^2*(-8*psq + 5*s + 8*t) + gZlR^2*(-8*psq + 5*s + 8*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (3*aa*(2*psq - s - 2*t) + bb*(4*mm^2 - 10*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (2*aa*(gZlL^2 + gZlR^2)*(4*psq - 3*s - 4*t) - 2*bb*(gZlL^2 + gZlR^2)*
      (4*psq - 3*s - 4*t) + bb*d*(gZlL^2*(4*psq - 3*s - 4*t) + 
       gZlR^2*(4*psq - 3*s - 4*t) + 2*gZlL*gZlR*(6*mm^2 - 10*psq + 3*s + 
         4*t)) + aa*d*(2*gZlL*gZlR*(2*mm^2 + 2*psq - 3*s - 4*t) + 
       gZlL^2*(-4*psq + 3*s + 4*t) + gZlR^2*(-4*psq + 3*s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (2*aa*(gZlL^2 + gZlR^2)*(8*psq - 3*s - 8*t) - 2*bb*(gZlL^2 + gZlR^2)*
      (8*psq - 3*s - 8*t) + bb*d*(gZlL^2*(8*psq - 3*s - 8*t) + 
       gZlR^2*(8*psq - 3*s - 8*t) + 2*gZlL*gZlR*(2*mm^2 - 10*psq + 3*s + 
         8*t)) + aa*d*(2*gZlL*gZlR*(6*mm^2 + 2*psq - 3*s - 8*t) + 
       gZlL^2*(-8*psq + 3*s + 8*t) + gZlR^2*(-8*psq + 3*s + 8*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(4*mm^2 + 2*psq - 3*s - 6*t) + 3*bb*(-2*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (-2*aa*(gZlL^2 + gZlR^2)*(4*psq - s - 4*t) + 2*bb*(gZlL^2 + gZlR^2)*
      (4*psq - s - 4*t) + bb*d*(-2*gZlL*gZlR*(2*mm^2 - 6*psq + s + 4*t) + 
       gZlL^2*(-4*psq + s + 4*t) + gZlR^2*(-4*psq + s + 4*t)) + 
     aa*d*(gZlL^2*(4*psq - s - 4*t) + gZlR^2*(4*psq - s - 4*t) + 
       2*gZlL*gZlR*(-6*mm^2 + 2*psq + s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/
   Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 
     2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   (2*Pi)^(2*d) - (I/2)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*(2*psq - s - 2*t))/Pi^(2*d) + 
    (-(aa*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*(psq - t)) + 
      bb*(-2*(gZlL^2 + gZlR^2)*(psq - t) + d*(gZlL^2*(psq - t) + 
          gZlR^2*(psq - t) + 2*gZlL*gZlR*(-2*mm^2 + psq + t))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]] + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(psq - t) + bb*(2*mm^2 - 3*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - (I/2)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((3*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      (2*psq - s - 2*t))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(-(aa*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*
         (psq - t)) + bb*(-2*(gZlL^2 + gZlR^2)*(psq - t) + 
         d*(gZlL^2*(psq - t) + gZlR^2*(psq - t) + 2*gZlL*gZlR*
            (-2*mm^2 + psq + t)))))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, p3], SP[p1, q2]] + (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (6*aa*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t) - 6*bb*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t) + aa*d*(2*gZlL*gZlR*(2*mm^2 + 4*psq - 3*s - 6*t) + 
       3*gZlR^2*(-2*psq + s + 2*t) + gZlL^2*(-6*psq + 3*s + 6*t)) + 
     bb*d*(3*gZlR^2*(2*psq - s - 2*t) + 2*gZlL*gZlR*(2*mm^2 - 8*psq + 3*s + 
         6*t) + gZlL^2*(6*psq - 3*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 - psq - 2*s - t) + bb*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll*gHZZ*mm^2*(2*aa*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t) - 
     2*bb*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t) + 
     bb*d*(gZlL^2*(2*psq - s - 2*t) + gZlR^2*(2*psq - s - 2*t) + 
       2*gZlL*gZlR*(mm^2 - 3*psq + s + 2*t)) + 
     aa*d*(2*gZlL*gZlR*(mm^2 + psq - s - 2*t) + gZlL^2*(-2*psq + s + 2*t) + 
       gZlR^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*
    ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(psq - t) + bb*(2*mm^2 - 3*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(psq + s - t) + bb*(2*mm^2 - 3*psq - s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(psq + s - t) + bb*(2*mm^2 - 3*psq - s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*
    mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (-(aa*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*
       (psq - s - t)) + bb*(-2*(gZlL^2 + gZlR^2)*(psq - s - t) + 
       d*(gZlL^2*(psq - s - t) + gZlR^2*(psq - s - t) + 
         2*gZlL*gZlR*(2*mm^2 - 3*psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll*gHZZ*mm^2*(2*aa*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t) - 
     2*bb*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t) + 
     bb*d*(gZlL^2*(2*psq - s - 2*t) + gZlR^2*(2*psq - s - 2*t) + 
       2*gZlL*gZlR*(mm^2 - 3*psq + s + 2*t)) + 
     aa*d*(2*gZlL*gZlR*(mm^2 + psq - s - 2*t) + gZlL^2*(-2*psq + s + 2*t) + 
       gZlR^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 - psq - 2*s - t) + bb*(-psq + 2*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - (I/2)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*(2*psq - s - 2*t))/Pi^(2*d) + 
    (2*aa*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t) - 2*bb*(gZlL^2 + gZlR^2)*
       (2*psq - s - 2*t) + bb*d*(gZlL^2*(2*psq - s - 2*t) + 
        gZlR^2*(2*psq - s - 2*t) + 2*gZlL*gZlR*(-2*mm^2 + s + 2*t)) + 
      aa*d*(-2*gZlL*gZlR*(2*mm^2 - 4*psq + s + 2*t) + 
        gZlL^2*(-2*psq + s + 2*t) + gZlR^2*(-2*psq + s + 2*t)))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]] - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*
    ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - (I/2)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((2^(1 - 2*d)*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
       (-2 + d)*gZlR^2)*(2*psq - s - 2*t))/Pi^(2*d) + 
    (2*aa*(gZlL^2 + gZlR^2)*(psq - s - t) + 
      bb*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*(psq - s - t) - 
      aa*d*(gZlL^2*(psq - s - t) + gZlR^2*(psq - s - t) + 
        2*gZlL*gZlR*(2*mm^2 - 3*psq + s + t)))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, p3], SP[p2, p3]] + (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll*
    gHZZ*(gZlL^2 + gZlR^2)*mm^2*(aa*(2*mm^2 - psq - s - t) + 
     bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) - (I/2)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((3*(aa - bb)*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*
      (2*psq - s - 2*t))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(2*aa*(gZlL^2 + gZlR^2)*(psq - s - t) + 
       bb*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*(psq - s - t) - 
       aa*d*(gZlL^2*(psq - s - t) + gZlR^2*(psq - s - t) + 
         2*gZlL*gZlR*(2*mm^2 - 3*psq + s + t))))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, p3], SP[p2, q2]] - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 
     2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*
    mm^2*(aa*(2*mm^2 - psq - s - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*
    mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*
    mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (-(bb*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*(psq - t)) + 
     aa*(-2*(gZlL^2 + gZlR^2)*(psq - t) + d*(gZlL^2*(psq - t) + 
         gZlR^2*(psq - t) + 2*gZlL*gZlR*(-2*mm^2 + psq + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*
    ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
   (4^d*Pi^(2*d)) + ((3*I)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p2, q1]])/(4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q2]])/(4^d*Pi^(2*d)) - ((3*I)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*
    gHZZ*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1], SP[p2, p3]])/(4^d*Pi^(2*d)) - 
  ((3*I)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   (4^d*Pi^(2*d)) + ((3*I)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, q1]])/(4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p2, q1]])/(4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q2]])/(4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p2, q1]])/(4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p2, p3]])/(4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p2, q2]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*
    gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p2, q2]])/(4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, p3]])/(4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q2]])/(4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, p3]])/(4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*
    gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q1]])/(4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p2, q1]])/(4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q2]])/(4^d*Pi^(2*d)))