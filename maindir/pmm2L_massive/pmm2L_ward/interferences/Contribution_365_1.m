(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mh], KiraPropagator[-p3 + q1, mm], 
  KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mz]]*
 ((I*EL^5*gAl*gHll*gHZZ*mm^2*s*((aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s - aa*((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + 
       (-2 + d)*gZlR^2*mm^2*(mm^2 - psq) + 2*d*gZlL*gZlR*
        (mm^2*(3*psq - 2*s - 3*t) + psq*(psq - t))) - 
     2*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*psq*(-2*psq + s + 2*t) - 
     bb*((-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + (-2 + d)*gZlR^2*mm^2*
        (mm^2 - psq) + 2*d*gZlL*gZlR*(psq*(-psq + s + t) + 
         mm^2*(-3*psq + s + 3*t))))*\[Mu]^(8 - 2*d))/
   (2^(2*(1 + d))*Pi^(2*d)) - (I/2)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((4^(1 - d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*psq*(2*psq - s - 2*t))/
     Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t))/Pi^(2*d) - (-2*bb*(gZlL^2 + gZlR^2)*s*(mm^2 - t) + 
      2*aa*(gZlL^2 + gZlR^2)*s*(psq - t) + 
      aa*d*(2*gZlL*gZlR*(mm^2*(3*psq - 2*s - 3*t) + psq*(psq - t)) + 
        gZlL^2*s*(-psq + t) + gZlR^2*s*(-psq + t)) + 
      bb*d*(gZlL^2*s*(mm^2 - t) + gZlR^2*s*(mm^2 - t) + 
        2*gZlL*gZlR*(psq*(-psq + s + t) + mm^2*(-3*psq + s + 3*t))))/
     (2*Pi)^(2*d) - (-2*aa*(gZlL^2 + gZlR^2)*s*(mm^2 - 2*psq + s + t) + 
      2*bb*(gZlL^2 + gZlR^2)*s*(-psq + s + t) + 
      aa*d*(2*gZlL*gZlR*(mm^2*(3*psq - 2*s - 3*t) + psq*(psq - t)) + 
        gZlL^2*s*(mm^2 - 2*psq + s + t) + gZlR^2*s*(mm^2 - 2*psq + s + t)) + 
      bb*d*(-(gZlL^2*s*(-psq + s + t)) - gZlR^2*s*(-psq + s + t) + 
        2*gZlL*gZlR*(psq*(-psq + s + t) + mm^2*(-3*psq + s + 3*t))))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]] - 
  (I/2)*EL^5*gAl*gHll*gHZZ*mm^2*
   (((aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/(2*Pi)^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*psq*(2*psq - s - 2*t))/
     Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t))/Pi^(2*d) + (-2*bb*(gZlL^2 + gZlR^2)*s*(mm^2 - t) + 
      2*aa*(gZlL^2 + gZlR^2)*s*(psq - t) + 
      aa*d*(2*gZlL*gZlR*(mm^2*(3*psq - 2*s - 3*t) + psq*(psq - t)) + 
        gZlL^2*s*(-psq + t) + gZlR^2*s*(-psq + t)) + 
      bb*d*(gZlL^2*s*(mm^2 - t) + gZlR^2*s*(mm^2 - t) + 
        2*gZlL*gZlR*(psq*(-psq + s + t) + mm^2*(-3*psq + s + 3*t))))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]] + 
  (I*EL^5*gAl*gHll*gHZZ*mm^2*(2*bb*(-(d*gZlL*gZlR*s*(2*mm^2 - psq - t)) + 
       (-2 + d)*gZlL^2*mm^2*(psq - s - t) + (-2 + d)*gZlR^2*mm^2*
        (psq - s - t)) - 2*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*s*
      (-psq + s + t) + 2*(aa - bb)*d*gZlL*gZlR*s*(-2*psq + s + 2*t) - 
     (aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t) - 
     2*aa*((-2 + d)*gZlL^2*mm^2*(psq - s - t) + (-2 + d)*gZlR^2*mm^2*
        (psq - s - t) + d*gZlL*gZlR*s*(-psq + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    ((aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 
     2*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*psq*(2*psq - s - 2*t) - 
     2*bb*(gZlL^2 + gZlR^2)*s*(mm^2 - t) + 2*aa*(gZlL^2 + gZlR^2)*s*
      (psq - t) - (aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t) + 
     aa*d*(2*gZlL*gZlR*(mm^2*(3*psq - 2*s - 3*t) + psq*(psq - t)) + 
       gZlL^2*s*(-psq + t) + gZlR^2*s*(-psq + t)) + 
     bb*d*(gZlL^2*s*(mm^2 - t) + gZlR^2*s*(mm^2 - t) + 
       2*gZlL*gZlR*(psq*(-psq + s + t) + mm^2*(-3*psq + s + 3*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
  (I/2)*EL^5*gAl*gHll*gHZZ*mm^2*
   (((aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/(2*Pi)^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*psq*(2*psq - s - 2*t))/
     Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t))/Pi^(2*d) + 
    (-2*aa*(gZlL^2 + gZlR^2)*s*(mm^2 - 2*psq + s + t) + 
      2*bb*(gZlL^2 + gZlR^2)*s*(-psq + s + t) + 
      aa*d*(2*gZlL*gZlR*(mm^2*(3*psq - 2*s - 3*t) + psq*(psq - t)) + 
        gZlL^2*s*(mm^2 - 2*psq + s + t) + gZlR^2*s*(mm^2 - 2*psq + s + t)) + 
      bb*d*(-(gZlL^2*s*(-psq + s + t)) - gZlR^2*s*(-psq + s + t) + 
        2*gZlL*gZlR*(psq*(-psq + s + t) + mm^2*(-3*psq + s + 3*t))))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]] + 
  (I*EL^5*gAl*gHll*gHZZ*mm^2*(2*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*s*
      (psq - t) + 2*(aa - bb)*d*gZlL*gZlR*s*(-2*psq + s + 2*t) - 
     (aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t) - 
     2*aa*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       d*gZlL*gZlR*s*(2*mm^2 - 3*psq + s + t)) + 
     2*bb*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       d*gZlL*gZlR*s*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*
    (-2*bb*(gZlL^2 + gZlR^2)*(4*psq^2 + s*(mm^2 + t) - 4*psq*(s + t)) + 
     2*aa*(gZlL^2 + gZlR^2)*(4*psq^2 + s*(-2*mm^2 + t) - psq*(s + 4*t)) + 
     aa*d*(2*gZlL*gZlR*(mm^2*(3*psq - 2*s - 3*t) + psq*(psq - t)) + 
       gZlL^2*(-4*psq^2 + 2*mm^2*s + psq*s + 4*psq*t - s*t) + 
       gZlR^2*(-4*psq^2 + 2*mm^2*s + psq*s + 4*psq*t - s*t)) + 
     bb*d*(gZlL^2*(4*psq^2 + s*(mm^2 + t) - 4*psq*(s + t)) + 
       gZlR^2*(4*psq^2 + s*(mm^2 + t) - 4*psq*(s + t)) + 
       2*gZlL*gZlR*(psq*(-psq + s + t) + mm^2*(-3*psq + s + 3*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa + bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*4^(-1 - d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*
    ((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*s*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*(aa + bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(mm^2 + 7*psq - 5*s - 8*t) + bb*(3*mm^2 - 11*psq + 5*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/(2*Pi)^(2*d) + 
  (I/2)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((2*aa*(gZlL^2 + gZlR^2)*s + bb*(-2*(gZlL^2 + gZlR^2)*s + 
        d*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(2*mm^2 - psq - t))) - 
      aa*d*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(psq - t)))/(2*Pi)^(2*d) + 
    (4^(1 - d)*(aa - bb)*d*gZlL*gZlR*(2*psq - s - 2*t))/Pi^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t))/
     Pi^(2*d) + (2^(1 - 2*d)*d*gZlL*gZlR*(bb*(2*mm^2 - psq - t) + 
       aa*(-psq + t)))/Pi^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, p2], SP[p1, q1]] + 
  (I*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(mm^2 + 3*psq - 3*s - 4*t) + bb*(3*mm^2 - 7*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(3*mm^2 + 5*psq - 3*s - 8*t) + bb*(mm^2 - 9*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I/2)*EL^5*gAl*gHll*gHZZ*mm^2*
   ((4^(1 - d)*(aa - bb)*d*gZlL*gZlR*(2*psq - s - 2*t))/Pi^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t))/
     Pi^(2*d) + (2^(1 - 2*d)*d*gZlL*gZlR*(bb*(psq - s - t) + 
       aa*(2*mm^2 - 3*psq + s + t)))/Pi^(2*d) + 
    (2*bb*(gZlL^2 + gZlR^2)*s - bb*d*(gZlL^2*s + gZlR^2*s + 
        2*gZlL*gZlR*(-psq + s + t)) + aa*(-2*(gZlL^2 + gZlR^2)*s + 
        d*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(2*mm^2 - 3*psq + s + t))))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]] + 
  (I*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(3*mm^2 + psq - s - 4*t) + bb*(mm^2 - 5*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 2*d*gZlL*gZlR + 
     (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   (2*Pi)^(2*d) - (I*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(3*psq - 2*s - 3*t) + bb*(mm^2 - 4*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*(2*aa*(gZlL^2 + gZlR^2)*s - 
     aa*d*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(-psq + s + t)) + 
     bb*(-2*(gZlL^2 + gZlR^2)*s + d*(gZlL^2*s + gZlR^2*s + 
         2*gZlL*gZlR*(2*mm^2 - 3*psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(4*psq - 3*s - 4*t) + bb*(2*mm^2 - 6*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(mm^2 + 5*psq - 3*s - 6*t) + bb*(mm^2 - 7*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gHll*gHZZ*mm^2*(2*bb*(gZlL^2 + gZlR^2)*s + 
     aa*(-2*(gZlL^2 + gZlR^2)*s + d*(gZlL^2*s + gZlR^2*s + 
         gZlL*gZlR*(2*mm^2 - psq - t))) - 
     bb*d*(gZlL^2*s + gZlR^2*s + gZlL*gZlR*(psq - t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(mm^2 + 3*psq - 2*s - 4*t) + bb*(mm^2 - 5*psq + 2*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 
     2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*(2*aa*(gZlL^2 + gZlR^2)*s - 
     aa*d*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(-psq + s + t)) + 
     bb*(-2*(gZlL^2 + gZlR^2)*s + d*(gZlL^2*s + gZlR^2*s + 
         2*gZlL*gZlR*(2*mm^2 - 3*psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll*gHZZ*mm^2*(2*aa*(gZlL^2 + gZlR^2)*s - 
     2*bb*(gZlL^2 + gZlR^2)*s + bb*d*(gZlL^2*s + gZlR^2*s + 
       gZlL*gZlR*(2*mm^2 - 3*psq + s + t)) - 
     aa*d*(gZlL^2*s + gZlR^2*s + gZlL*gZlR*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll*gHZZ*mm^2*(2*aa*(gZlL^2 + gZlR^2)*s - 
     2*bb*(gZlL^2 + gZlR^2)*s + bb*d*(gZlL^2*s + gZlR^2*s + 
       gZlL*gZlR*(2*mm^2 - 3*psq + s + t)) - 
     aa*d*(gZlL^2*s + gZlR^2*s + gZlL*gZlR*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*
    mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(4^d*Pi^(2*d)) - 
  (I*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(mm^2 + 3*psq - 2*s - 4*t) + bb*(mm^2 - 5*psq + 2*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gHll*gHZZ*mm^2*(2*bb*(gZlL^2 + gZlR^2)*s + 
     aa*(-2*(gZlL^2 + gZlR^2)*s + d*(gZlL^2*s + gZlR^2*s + 
         gZlL*gZlR*(2*mm^2 - psq - t))) - 
     bb*d*(gZlL^2*s + gZlR^2*s + gZlL*gZlR*(psq - t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 
     2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(mm^2 + 2*psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*(2*bb*(gZlL^2 + gZlR^2)*s + 
     aa*(-2*(gZlL^2 + gZlR^2)*s + d*(gZlL^2*s + gZlR^2*s + 
         2*gZlL*gZlR*(2*mm^2 - psq - t))) - 
     bb*d*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(psq - t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 + 2*psq - s - 4*t) + bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 
     2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll*gHZZ*mm^2*(2*bb*(gZlL^2 + gZlR^2)*s + 
     aa*(-2*(gZlL^2 + gZlR^2)*s + d*(gZlL^2*s + gZlR^2*s + 
         2*gZlL*gZlR*(2*mm^2 - psq - t))) - 
     bb*d*(gZlL^2*s + gZlR^2*s + 2*gZlL*gZlR*(psq - t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*
    mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*
    mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll*gHZZ*((-2 + d)*gZlL^2 - 
     2*d*gZlL*gZlR + (-2 + d)*gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gHll*gHZZ*
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
