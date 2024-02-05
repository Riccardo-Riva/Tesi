(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p3 - q1, mz], KiraPropagator[-q1, mm], 
  KiraPropagator[p1 + p2 - p3 - q2, mm], KiraPropagator[-q1 - q2, mm], 
  KiraPropagator[p1 + p2 - q1 - q2, mm], KiraPropagator[-q2, mz]]*
 (((-I)*4^(-1 - d)*EL^5*gAl*gXll^2*mm^2*s*
    (bb*((-2 + d)*gZlL^2*mm^2*(mm^4 - mm^2*s + psq*(-3*psq + 2*(s + t))) + 
       (-2 + d)*gZlR^2*mm^2*(mm^4 - mm^2*s + psq*(-3*psq + 2*(s + t))) + 
       2*gZlL*gZlR*(mm^4*(2*(-2 + d)*psq + 4*s - 2*d*s - d*t) - 
         psq*(psq - s)*(2*(-6 + d)*psq + 8*s - 2*d*s + 8*t - d*t) + 
         mm^2*(4*(psq - s)*s + d*(2*psq^2 - 3*psq*s + 2*s^2 - 2*psq*t + 
             s*t)))) + aa*((-2 + d)*gZlL^2*mm^2*(mm^4 - mm^2*s + 
         psq*(psq - 2*t)) + (-2 + d)*gZlR^2*mm^2*(mm^4 - mm^2*s + 
         psq*(psq - 2*t)) - 2*gZlL*gZlR*(mm^4*(4*psq + (-4 + d)*s - d*t) + 
         psq*(psq - s)*(4*psq - 8*t + d*(-s + t)) + 
         mm^2*(4*s*(-psq + s) + d*(2*psq^2 + s*(-s + t) - psq*(s + 2*t))))))*
    \[Mu]^(8 - 2*d))/Pi^(2*d) + (I*2^(-1 - 4*d)*EL^5*gAl*gXll^2*mm^2*
    (4^(1 + d)*aa*Pi^(2*d)*(gZlL^2*mm^2*psq*(-2*psq + s + 2*t) + 
       gZlR^2*mm^2*psq*(-2*psq + s + 2*t) + gZlL*gZlR*
        (-8*psq^3 + mm^2*(mm^2 - s)*s - 2*psq*s*(2*s + 5*t) + 
         psq^2*(13*s + 8*t))) + 4^(1 + d)*bb*Pi^(2*d)*
      (gZlL^2*mm^2*psq*(2*psq - s - 2*t) + gZlR^2*mm^2*psq*
        (2*psq - s - 2*t) + gZlL*gZlR*(8*psq^3 + mm^2*(mm^2 - s)*s + 
         2*psq*s*(3*s + 5*t) - psq^2*(15*s + 8*t))) + 
     bb*d*(-(2^(1 + 2*d)*gZlL^2*mm^2*Pi^(2*d)*psq*(2*psq - s - 2*t)) - 
       2^(1 + 2*d)*gZlR^2*mm^2*Pi^(2*d)*psq*(2*psq - s - 2*t) + 
       gZlL*gZlR*(2*Pi)^(2*d)*(mm^4*(2*psq - 3*s - 2*t) + 
         psq*(-6*psq^2 + 13*psq*s - 6*s^2 + 6*psq*t - 8*s*t) + 
         mm^2*(4*psq^2 - 4*psq*(s + t) + s*(3*s + 2*t)))) + 
     aa*d*(2^(1 + 2*d)*gZlL^2*mm^2*Pi^(2*d)*psq*(2*psq - s - 2*t) + 
       2^(1 + 2*d)*gZlR^2*mm^2*Pi^(2*d)*psq*(2*psq - s - 2*t) - 
       gZlL*gZlR*(2*Pi)^(2*d)*(mm^4*(2*psq + s - 2*t) + 
         mm^2*(4*psq^2 - s*(s - 2*t) - 4*psq*(s + t)) + 
         psq*(-6*psq^2 - 2*s*(s + 4*t) + psq*(9*s + 6*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(4*d) - (I*2^(-1 - 6*d)*EL^5*gAl*gXll^2*mm^2*
    (aa*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(4*d)*(mm^2 + psq - s)*
         (psq - s - t)) - (-2 + d)*gZlR^2*mm^2*(2*Pi)^(4*d)*(mm^2 + psq - s)*
        (psq - s - t) + gZlL*gZlR*(-(4^(1 + 2*d)*Pi^(4*d)*(mm^2 + psq - s)*s*
           (mm^2 + 2*psq - 2*s - 2*t)) + d*(2*Pi)^(4*d)*
          ((psq^2 + psq*s - 3*s^2)*(psq - s - t) + mm^4*(psq + s - t) + 
           mm^2*(2*psq^2 + psq*(s - 2*t) - s*(4*s + t))))) + 
     bb*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(4*d)*(psq^2 + mm^2*(psq - 2*s - t) - 
         psq*(s + t) + s*(s + t)) + (-2 + d)*gZlR^2*mm^2*(2*Pi)^(4*d)*
        (psq^2 + mm^2*(psq - 2*s - t) - psq*(s + t) + s*(s + t)) + 
       gZlL*gZlR*(4^(1 + 2*d)*Pi^(4*d)*s*((psq - s)*(psq - 2*(s + t)) + 
           mm^2*(5*psq - 2*(2*s + t))) + d*(2*Pi)^(4*d)*
          (-psq^3 + psq^2*(-2*s + t) - 3*s^2*(s + t) + 
           mm^4*(-psq + 3*s + t) + psq*s*(7*s + t) + 
           mm^2*(-2*psq^2 + s*(s + t) + psq*(-3*s + 2*t))))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3]])/Pi^(6*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2*(mm^2*(psq - t) + (3*psq - s)*(psq - s - t)) + 
       (-2 + d)*gZlR^2*mm^2*(mm^2*(psq - t) + (3*psq - s)*(psq - s - t)) + 
       gZlL*gZlR*(-4*(4*psq^3 - 4*psq^2*(2*s + t) + psq*s*(7*s + 3*t) + 
           s*(mm^4 - mm^2*(s - 2*t) - 2*s*(s + t))) + 
         d*(2*psq^3 - 3*s^2*(s + t) - 2*psq^2*(3*s + t) + 
           mm^4*(-2*psq + s + 2*t) + psq*s*(8*s + 3*t) + 
           mm^2*(-4*psq^2 + 2*s*t + 2*psq*(s + 2*t))))) - 
     bb*((-2 + d)*gZlL^2*mm^2*(3*psq^2 + mm^2*(psq - 3*s - t) + s*(s + t) - 
         psq*(s + 3*t)) + (-2 + d)*gZlR^2*mm^2*(3*psq^2 + 
         mm^2*(psq - 3*s - t) + s*(s + t) - psq*(s + 3*t)) + 
       gZlL*gZlR*(d*(2*psq^3 - 2*psq^2*(s + t) + 3*psq*s*(s + t) - 
           3*s^2*(s + t) + mm^4*(-2*psq + 3*s + 2*t) + 
           mm^2*(-4*psq^2 - 4*psq*s + 5*s^2 + 4*psq*t + 2*s*t)) + 
         4*(-4*psq^3 + psq*s*(6*mm^2 + s - 3*t) + 4*psq^2*t + 
           s*(mm^4 + 2*s*(s + t) - mm^2*(7*s + 2*t))))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    (-2*bb*(gZlL^2*mm^2*(-2*psq^2 + mm^2*s + 2*psq*t) + 
       gZlR^2*mm^2*(-2*psq^2 + mm^2*s + 2*psq*t) + 
       2*gZlL*gZlR*(-4*psq^3 - 2*mm^2*s^2 + psq*s*(mm^2 + 2*s - 3*t) + 
         2*psq^2*(s + 2*t))) - 
     2*aa*(gZlL^2*mm^2*(2*psq^2 + mm^2*s - 2*psq*(s + t)) + 
       gZlR^2*mm^2*(2*psq^2 + mm^2*s - 2*psq*(s + t)) + 
       2*gZlL*gZlR*(4*psq^3 + mm^2*(mm^2 - 3*s)*s + 3*psq*s*(mm^2 + s + t) - 
         psq^2*(7*s + 4*t))) + 
     aa*d*(gZlL^2*mm^2*(2*psq^2 + mm^2*s - 2*psq*(s + t)) + 
       gZlR^2*mm^2*(2*psq^2 + mm^2*s - 2*psq*(s + t)) + 
       gZlL*gZlR*(psq*(3*psq - 4*s)*(psq - s - t) + mm^4*(-psq + s + t) + 
         mm^2*(-2*psq^2 + 3*psq*s - 3*s^2 + 2*psq*t + s*t))) + 
     bb*d*(gZlL^2*mm^2*(-2*psq^2 + mm^2*s + 2*psq*t) + 
       gZlR^2*mm^2*(-2*psq^2 + mm^2*s + 2*psq*t) + 
       gZlL*gZlR*(mm^4*(psq - s - t) + psq*(-3*psq^2 + 2*s*(s - 2*t) + 
           3*psq*(s + t)) + mm^2*(2*psq^2 + psq*(s - 2*t) - s*(3*s + t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 6*d)*EL^5*gAl*gXll^2*mm^2*
    (aa*(-((-2 + d)*gZlL^2*mm^2*(2*Pi)^(4*d)*(psq^2 + mm^2*(psq + s - t) + 
          s*t - psq*(2*s + t))) - (-2 + d)*gZlR^2*mm^2*(2*Pi)^(4*d)*
        (psq^2 + mm^2*(psq + s - t) + s*t - psq*(2*s + t)) + 
       gZlL*gZlR*(4^(1 + 2*d)*Pi^(4*d)*s*(-((psq - s)*(3*psq - 2*t)) + 
           mm^2*(psq - 2*s + 2*t)) + d*(2*Pi)^(4*d)*
          (psq^3 + mm^4*(psq + 2*s - t) - psq*s*t + 3*s^2*t - psq^2*(s + t) + 
           mm^2*(2*psq^2 - 3*psq*s - 2*psq*t - s*t)))) + 
     bb*((-2 + d)*gZlL^2*mm^2*(2*Pi)^(4*d)*(mm^2 + psq - s)*(psq - t) + 
       (-2 + d)*gZlR^2*mm^2*(2*Pi)^(4*d)*(mm^2 + psq - s)*(psq - t) + 
       gZlL*gZlR*(-(4^(1 + 2*d)*Pi^(4*d)*(mm^2 + psq - s)*s*
           (mm^2 - 2*psq + 2*t)) + d*(2*Pi)^(4*d)*
          (-((psq^2 + psq*s - 3*s^2)*(psq - t)) + mm^4*(-psq + 2*s + t) + 
           mm^2*(-2*psq^2 + s*(-3*s + t) + psq*(s + 2*t))))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3]])/Pi^(6*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2*(3*psq^2 - 4*psq*s + mm^2*(psq + 2*s - t) - 
         3*psq*t + s*t) + (-2 + d)*gZlR^2*mm^2*(3*psq^2 - 4*psq*s + 
         mm^2*(psq + 2*s - t) - 3*psq*t + s*t) - 
       gZlL*gZlR*(d*(-2*psq^3 + mm^4*(2*psq + s - 2*t) + 3*s^2*t - 
           3*psq*s*(2*s + t) + 2*psq^2*(3*s + t) + 
           mm^2*(4*psq^2 + s*(3*s - 2*t) - 4*psq*(s + t))) + 
         4*(4*psq^3 - 2*psq^2*(5*s + 2*t) + psq*s*(2*mm^2 + 8*s + 3*t) + 
           s*(mm^4 - 2*s*t + mm^2*(-5*s + 2*t))))) - 
     bb*((-2 + d)*gZlL^2*mm^2*((3*psq - s)*(psq - t) + mm^2*(psq - s - t)) + 
       (-2 + d)*gZlR^2*mm^2*((3*psq - s)*(psq - t) + mm^2*(psq - s - t)) + 
       gZlL*gZlR*(d*(2*psq^3 - 3*s^2*t - 2*psq^2*(s + t) + 
           mm^4*(-2*psq + s + 2*t) + psq*s*(s + 3*t) + 
           mm^2*(-4*psq^2 - 2*psq*(s - 2*t) + 2*s*(s + t))) + 
         4*(-4*psq^3 + psq*s*(4*mm^2 - 3*t) + 2*psq^2*(s + 2*t) + 
           s*(mm^4 + 2*s*t - mm^2*(3*s + 2*t))))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) - (I*2^(-1 - 6*d)*EL^5*gAl*gXll^2*mm^2*
    (-2*aa*(gZlL^2*mm^2*(2*Pi)^(4*d)*(2*psq^2 + mm^2*s - 2*psq*(s + t)) + 
       gZlR^2*mm^2*(2*Pi)^(4*d)*(2*psq^2 + mm^2*s - 2*psq*(s + t)) + 
       2^(1 + 4*d)*gZlL*gZlR*Pi^(4*d)*(4*psq^3 - 2*mm^2*s^2 - 
         4*psq^2*(2*s + t) + psq*s*(mm^2 + 5*s + 3*t))) - 
     2^(1 + 4*d)*bb*Pi^(4*d)*(gZlL^2*mm^2*(-2*psq^2 + mm^2*s + 2*psq*t) + 
       gZlR^2*mm^2*(-2*psq^2 + mm^2*s + 2*psq*t) + 
       2*gZlL*gZlR*(-4*psq^3 + mm^2*(mm^2 - 3*s)*s + 3*psq*s*(mm^2 - t) + 
         psq^2*(3*s + 4*t))) + bb*d*(2*Pi)^(4*d)*
      (gZlL^2*mm^2*(-2*psq^2 + mm^2*s + 2*psq*t) + 
       gZlR^2*mm^2*(-2*psq^2 + mm^2*s + 2*psq*t) + 
       gZlL*gZlR*(mm^4*(psq - t) - psq*(3*psq - 4*s)*(psq - t) + 
         mm^2*(2*psq^2 + psq*(3*s - 2*t) - s*(4*s + t)))) + 
     aa*d*(2*Pi)^(4*d)*(gZlL^2*mm^2*(2*psq^2 + mm^2*s - 2*psq*(s + t)) + 
       gZlR^2*mm^2*(2*psq^2 + mm^2*s - 2*psq*(s + t)) + 
       gZlL*gZlR*(mm^4*(-psq + t) + psq*(3*psq^2 - 8*psq*s + 6*s^2 - 
           3*psq*t + 4*s*t) + mm^2*(-2*psq^2 + s*(-2*s + t) + 
           psq*(s + 2*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(6*d) + 
  (I/4)*EL^5*gAl*gXll^2*mm^2*s*
   ((2^(1 - 2*d)*(aa + bb)*(-4 + d)*gZlL*gZlR*mm^2*(mm^2 - psq))/Pi^(2*d) + 
    (3*2^(1 - 2*d)*(aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*psq)/Pi^(2*d) - 
    (4^(1 - d)*(aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s)/Pi^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*d*gZlL*gZlR*psq*(-2*psq + s + 2*t))/Pi^(2*d) - 
    (2^(1 - 2*d)*(-4 + d)*gZlL*gZlR*psq*(bb*(mm^2 + psq - s - 2*t) + 
       aa*(mm^2 - 3*psq + s + 2*t)))/Pi^(2*d) + 
    ((mm^2 - psq)*(bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
         2*d*gZlL*gZlR*(psq - s - t)) + aa*((-2 + d)*gZlL^2*mm^2 + 
         (-2 + d)*gZlR^2*mm^2 + 2*d*gZlL*gZlR*(-psq + t))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]] + (I/2)*EL^5*gAl*gXll^2*mm^2*s*
   (-((2^(1 - 2*d)*(aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*psq)/Pi^(2*d)) + 
    (3*(aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*psq)/(2*Pi)^(2*d) - 
    (3*(aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s)/(2*Pi)^(2*d) + 
    ((aa - bb)*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
    (2^(3 - 2*d)*(aa - bb)*gZlL*gZlR*psq*(-2*psq + s + 2*t))/Pi^(2*d) - 
    ((aa - bb)*d*gZlL*gZlR*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) - 
    ((-2 + d)*(gZlL^2 + gZlR^2)*mm^2*(bb*(mm^2 + psq - s - 2*t) + 
       aa*(mm^2 - 3*psq + s + 2*t)))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(-4 + d)*gZlL*gZlR*s*(bb*(mm^2 + psq - s - 2*t) + 
       aa*(mm^2 - 3*psq + s + 2*t)))/Pi^(2*d) + 
    ((mm^2 - psq)*(bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
         gZlL*gZlR*((-4 + d)*mm^2 + d*(psq - s - t))) + 
       aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
         gZlL*gZlR*((-4 + d)*mm^2 + d*(-psq + t)))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]] - 
  (I*2^(-1 - 2*d)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*s*
    (aa*mm^2*(psq - t) + aa*psq*(psq - s - t) + bb*psq*(-psq + t) + 
     bb*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*mm^2*s*(2*(aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*
      psq + (-2 + d)*(gZlL^2 + gZlR^2)*mm^2*(bb*(mm^2 + psq - s - 2*t) + 
       aa*(mm^2 - 3*psq + s + 2*t)) - 2*(-4 + d)*gZlL*gZlR*s*
      (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^2*s*
    (3*(aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*psq - 
     3*(aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s + 
     4*(aa - bb)*gZlL*gZlR*psq*(-2*psq + s + 2*t) + 
     (mm^2 - psq)*(bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
         gZlL*gZlR*((-4 + d)*mm^2 + d*(psq - s - t))) + 
       aa*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
         gZlL*gZlR*((-4 + d)*mm^2 + d*(-psq + t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*mm^2*s*(2*(aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*
      psq - 2*(aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s + 
     2*(aa - bb)*d*gZlL*gZlR*psq*(-2*psq + s + 2*t) + 
     (mm^2 - psq)*(bb*((-2 + d)*gZlL^2*mm^2 + (-2 + d)*gZlR^2*mm^2 + 
         2*d*gZlL*gZlR*(psq - s - t)) + aa*((-2 + d)*gZlL^2*mm^2 + 
         (-2 + d)*gZlR^2*mm^2 + 2*d*gZlL*gZlR*(-psq + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*psq*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
   Pi^(2*d) - (I*EL^5*gAl*gXll^2*mm^2*
    (aa*gZlL*gZlR*(2*Pi)^(2*d)*((-4 + d)*mm^4 - (-8 + d)*psq^2 + 
       4*(-4 + d)*psq*s + 4*mm^2*(psq + s - t) - 4*psq*t - 
       2*(-2 + d)*s*(s + t)) + bb*(2^(1 + 2*d)*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*
        (mm^2 - psq) + 2^(1 + 2*d)*(-2 + d)*gZlR^2*mm^2*Pi^(2*d)*
        (mm^2 - psq) - gZlL*gZlR*(2*Pi)^(2*d)*((4 + d)*mm^4 + 
         (-16 + 3*d)*psq^2 + 4*psq*(4*s - t) - 2*(-2 + d)*s*(s + t) - 
         4*mm^2*((-5 + d)*psq + 7*s - d*s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3]])/(2*Pi)^(4*d) + 
  (I*EL^5*gAl*gXll^2*mm^2*(aa*gZlL*gZlR*((-4 + d)*mm^4 + (-8 + d)*psq^2 + 
       4*(-2 + d)*psq*s - 2*(-6 + d)*psq*t - 2*(-2 + d)*s*(s + t) + 
       mm^2*(-2*(-2 + d)*psq - (-8 + d)*s + 2*(-2 + d)*t)) + 
     bb*(2*(-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + 2*(-2 + d)*gZlR^2*mm^2*
        (mm^2 - psq) - gZlL*gZlR*((4 + d)*mm^4 + (-32 + 5*d)*psq^2 - 
         2*(-2 + d)*s*(s + t) - 2*psq*(2*(-8 + d)*s + (-6 + d)*t) + 
         mm^2*((20 - 6*d)*psq + (-32 + 7*d)*s + 2*(-2 + d)*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(-4*mm^2*s + d*mm^2*(2*psq + s - 2*t) + 2*d*psq*(psq - s - t)) + 
     bb*(-4*(mm^2 - 2*psq)*s - 2*d*psq*(psq + s - t) + 
       d*mm^2*(-2*psq + 3*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gXll^2*mm^2*(-(bb*gZlL*gZlR*(2*Pi)^(2*d)*
       ((-4 + d)*mm^4 - d*psq^2 - 4*psq*s + 4*psq*t - 4*s*t + 2*d*s*t + 
        mm^2*(-4*psq + 8*s + 4*t))) + 
     aa*(-(2^(1 + 2*d)*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*(mm^2 - psq)) - 
       2^(1 + 2*d)*(-2 + d)*gZlR^2*mm^2*Pi^(2*d)*(mm^2 - psq) + 
       gZlL*gZlR*(2*Pi)^(2*d)*((4 + d)*mm^4 + 3*(-8 + d)*psq^2 - 
         4*mm^2*((-3 + d)*psq + 6*s - d*s - t) + 2*(-2 + d)*s*t + 
         4*psq*(7*s - d*s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3]])/(2*Pi)^(4*d) + 
  (I*EL^5*gAl*gXll^2*mm^2*(bb*gZlL*gZlR*((-4 + d)*mm^4 + (16 - 3*d)*psq^2 + 
       2*(-2 + d)*s*t + 2*(-6 + d)*psq*(s + t) + 
       mm^2*(2*(-2 + d)*psq - 3*(-4 + d)*s - 2*(-2 + d)*t)) + 
     aa*(2*(-2 + d)*gZlL^2*mm^2*(mm^2 - psq) + 2*(-2 + d)*gZlR^2*mm^2*
        (mm^2 - psq) - gZlL*gZlR*((4 + d)*mm^4 + (-8 + d)*psq^2 + 
         (28 - 6*d)*psq*s + 2*(-6 + d)*psq*t + 2*(-2 + d)*s*t + 
         mm^2*(-2*(-6 + d)*psq - 28*s + 5*d*s + 4*t - 2*d*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(-4*(mm^2 - 2*psq)*s + d*mm^2*(2*psq + s - 2*t) + 
       2*d*psq*(psq - 2*s - t)) + bb*(-4*mm^2*s + 2*d*psq*(-psq + t) + 
       d*mm^2*(-2*psq + 3*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*(d*psq*(6*psq - 5*s - 6*t) + d*mm^2*(-2*psq + 3*s + 2*t) - 
       4*(8*psq^2 + mm^2*s - 5*psq*s - 8*psq*t)) + 
     aa*(d*mm^2*(2*psq + s - 2*t) + d*psq*(-6*psq + s + 6*t) - 
       4*(-8*psq^2 + mm^2*s + 3*psq*s + 8*psq*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    (-(bb*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) - d*gZlL*gZlR*(mm^2 - psq + 2*s)*
         (2*psq - s - 2*t) + 2*gZlL*gZlR*(-8*psq^2 + psq*(13*s + 8*t) + 
          s*(mm^2 - 5*(s + 2*t))))) + 
     aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
        (2*psq - s - 2*t) - gZlL*gZlR*(16*psq^2 + d*(mm^2 - psq + 2*s)*
          (2*psq - s - 2*t) - 2*psq*(15*s + 8*t) + 
         2*s*(mm^2 + 5*(s + 2*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*mm^2*(psq - t) + aa*psq*(psq - s - t) + bb*psq*(-psq + t) + 
     bb*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(-1 - 4*d)*EL^5*gAl*gXll^2*mm^2*
    (-(2^(1 + 2*d)*aa*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) + 
     2^(1 + 2*d)*bb*(-2 + d)*gZlL^2*mm^2*Pi^(2*d)*(2*psq - s - 2*t) - 
     2^(1 + 2*d)*aa*(-2 + d)*gZlR^2*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
     2^(1 + 2*d)*bb*(-2 + d)*gZlR^2*mm^2*Pi^(2*d)*(2*psq - s - 2*t) + 
     2^(1 + 2*d)*aa*d*gZlL*gZlR*Pi^(2*d)*psq*(psq - t) + 
     aa*gZlL*gZlR*(2*Pi)^(2*d)*(-4*s + d*(mm^2 - psq + s))*(psq - t) + 
     2^(1 + 2*d)*aa*d*gZlL*gZlR*Pi^(2*d)*psq*(psq - s - t) - 
     2^(1 + 2*d)*bb*d*gZlL*gZlR*Pi^(2*d)*psq*(psq - s - t) + 
     2^(1 + 2*d)*bb*d*gZlL*gZlR*Pi^(2*d)*psq*(-psq + t) + 
     bb*gZlL*gZlR*(2*Pi)^(2*d)*(-4*s + d*(mm^2 - psq + s))*(-psq + s + t) - 
     4^(1 + d)*(aa - bb)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*s*(-2*psq + s + 2*t) - 
     bb*gZlL*gZlR*(2*Pi)^(2*d)*(4*s*(-3*mm^2 + 2*psq + t) + 
       d*(-psq^2 - psq*s + mm^2*(psq + 2*s - t) + psq*t - s*t)) + 
     aa*gZlL*gZlR*(2*Pi)^(2*d)*(4*s*(3*mm^2 - 4*psq + s + t) + 
       d*(-psq^2 + mm^2*(psq - 3*s - t) - s*(s + t) + psq*(4*s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/Pi^(4*d) + 
  (I*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*(4*psq^2 + mm^2*s - 3*psq*s - 4*psq*t) + 
     aa*(-4*psq^2 + mm^2*s + psq*(s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(4*(-mm^2 + psq)*s + d*psq*(2*psq - 3*s - 2*t) + 
       d*mm^2*(2*psq + s - 2*t)) + bb*(4*(-mm^2 + psq)*s - 
       d*psq*(2*psq + s - 2*t) + d*mm^2*(-2*psq + 3*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(2*(-3 + d)*mm^2 + 2*(-3 + d)*psq + (8 - 3*d)*s)*(psq - s - t) + 
     bb*(2*(-2 + d)*mm^4 + (10 - 4*d)*psq^2 - (-8 + 3*d)*s*(s + t) - 
       mm^2*(2*(-3 + d)*psq + (2 + d)*s - 2*(-3 + d)*t) + 
       2*psq*((-9 + 4*d)*s + (-3 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gXll^2*mm^2*
    (bb*(-((-2 + d)*gZlL^2*mm^2*(mm^2 - 2*psq + s + t)) - 
       (-2 + d)*gZlR^2*mm^2*(mm^2 - 2*psq + s + t) + 
       gZlL*gZlR*(4*(-1 + d)*mm^4 + (2 - 5*d)*psq^2 + (-4 + 7*d)*psq*s + 
         3*(-2 + d)*psq*t - 2*(-1 + d)*s*(s + t) + 
         mm^2*((14 - 5*d)*psq - 6*s + 3*(-2 + d)*t))) + 
     aa*(-((-2 + d)*gZlL^2*mm^2*(psq - s - t)) - (-2 + d)*gZlR^2*mm^2*
        (psq - s - t) + gZlL*gZlR*((3*(-2 + d)*psq - 2*(-1 + d)*s)*
          (psq - s - t) + mm^2*(3*(-2 + d)*psq + 2*s - 2*d*s + 6*t - 
           3*d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/
   (2*Pi)^(2*d) - (I*EL^5*gAl*gXll^2*mm^2*
    (aa*(gZlL*gZlR*(mm^2*(2*psq + (-6 + d)*s - 2*t) + (2*psq + (-10 + 3*d)*s)*
          (psq - s - t)) - (-2 + d)*gZlL^2*mm^2*(psq - s - t) - 
       (-2 + d)*gZlR^2*mm^2*(psq - s - t)) + 
     bb*(-((-2 + d)*gZlL^2*mm^2*(mm^2 - 2*psq + s + t)) - 
       (-2 + d)*gZlR^2*mm^2*(mm^2 - 2*psq + s + t) + 
       gZlL*gZlR*(4*mm^4 + 2*(-7 + d)*psq^2 + (-10 + 3*d)*s*(s + t) + 
         2*mm^2*(-((-3 + d)*psq) - 5*s + 2*d*s + t) + 
         psq*(28*s - 8*d*s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(2*(-2 + d)*mm^4 + 2*(-4 + d)*psq^2 + (18 - 5*d)*psq*s - 
       4*(-3 + d)*psq*t + (-8 + 3*d)*s*(s + 2*t) + 
       mm^2*(4*(-3 + d)*psq - 5*(-2 + d)*s - 4*(-3 + d)*t)) + 
     bb*(2*(-2 + d)*mm^4 + (16 - 6*d)*psq^2 + (-26 + 11*d)*psq*s + 
       4*(-3 + d)*psq*t - (-8 + 3*d)*s*(s + 2*t) - 
       mm^2*(4*(-3 + d)*psq + (2 + d)*s - 4*(-3 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gXll^2*mm^2*(bb*(2*Pi)^(2*d)*
      (-((-2 + d)*gZlL^2*mm^2*(mm^2 - 2*psq + s + t)) - 
       (-2 + d)*gZlR^2*mm^2*(mm^2 - 2*psq + s + t) + 
       gZlL*gZlR*((-4 + 3*d)*mm^4 + (2 - 4*d)*psq^2 + (-2 + 4*d)*psq*s + 
         (-6 + d)*s^2 + 3*(-2 + d)*psq*t - 2*(-1 + d)*s*t + 
         mm^2*((14 - 5*d)*psq - (-4 + d)*s + 3*(-2 + d)*t))) - 
     aa*(2^(1 + 2*d)*Pi^(2*d)*(gZlL^2*mm^2*(-psq + s + t) + 
         gZlR^2*mm^2*(-psq + s + t) + gZlL*gZlR*(3*psq^2 + 
           mm^2*(3*psq + 4*s - 3*t) + s*(-3*s + t) - 3*psq*(s + t))) + 
       d*(2*Pi)^(2*d)*(gZlL^2*mm^2*(psq - s - t) + gZlR^2*mm^2*
          (psq - s - t) + gZlL*gZlR*(-mm^4 - 2*psq^2 + 2*psq*s + s^2 + 
           3*psq*t - 2*s*t + mm^2*(-3*psq + s + 3*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(2*Pi)^(4*d) - 
  (I*EL^5*gAl*gXll^2*mm^2*(aa*(-((-2 + d)*gZlL^2*mm^2*(psq - s - t)) - 
       (-2 + d)*gZlR^2*mm^2*(psq - s - t) + gZlL*gZlR*(-((-4 + d)*mm^4) + 
         (-2 + d)*psq^2 + (-4 + d)*psq*s + mm^2*(2*psq - 14*s + 3*d*s - 
           2*t) - 2*psq*t - (-10 + 3*d)*s*(s + t))) + 
     bb*(-((-2 + d)*gZlL^2*mm^2*(mm^2 - 2*psq + s + t)) - 
       (-2 + d)*gZlR^2*mm^2*(mm^2 - 2*psq + s + t) + 
       gZlL*gZlR*(d*(mm^4 + psq^2 - 2*mm^2*(psq - s) - 6*psq*s + 
           3*s*(s + t)) + 2*(-5*psq^2 + mm^2*(3*psq - s + t) - 5*s*(s + t) + 
           psq*(10*s + t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2*(psq - s - t) + (-2 + d)*gZlR^2*mm^2*
        (psq - s - t) + gZlL*gZlR*(((-8 + d)*psq + (16 - 5*d)*s)*
          (psq - s - t) + mm^2*((-8 + d)*psq - 3*(-4 + d)*s - (-8 + d)*t))) + 
     bb*(-((-2 + d)*gZlL^2*mm^2*(psq - s - t)) - (-2 + d)*gZlR^2*mm^2*
        (psq - s - t) + gZlL*gZlR*(-((-8 + d)*psq^2) + 4*(-5 + 2*d)*psq*s + 
         (-8 + d)*psq*t - (-16 + 5*d)*s*(s + t) + 
         mm^2*(-((-8 + d)*psq) + (-16 + d)*s + (-8 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*d*(psq^2 - s^2 + mm^2*(psq - t) - psq*t) + 
     2*bb*s*(mm^2 + 4*psq - 3*(s + t)) + 2*aa*s*(-mm^2 - 4*psq + 3*(s + t)) + 
     bb*d*(-psq^2 + s^2 + psq*(-s + t) + mm^2*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (-(aa*((-4 + d)*mm^2 + (-4 + d)*psq - 2*(-3 + d)*s)*(psq - s - t)) + 
     bb*((-4 + d)*psq^2 + 2*(-3 + d)*s*(s + t) + 
       mm^2*((-4 + d)*psq + 4*s + 4*t - d*t) + 
       psq*(10*s - 4*d*s + 4*t - d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I/2)*EL^5*gAl*gXll^2*mm^2*(((aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s)/
     (2*Pi)^(2*d) - ((aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*mm^2*(psq - t))/
     (2*Pi)^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*s*(psq - t))/
     Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*s*
      (-2*psq + s + 2*t))/Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*gZlL*gZlR*psq*
      (2*s + d*(-psq + t)))/Pi^(2*d) - (2^(1 - 2*d)*(-4 + d)*gZlL*gZlR*s*
      (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t)))/Pi^(2*d) + 
    (aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
         (2*psq - s - 2*t) - gZlL*gZlR*(-4*s + d*(mm^2 - psq + s))*
         (psq - t)) + bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - 
        (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + 
        gZlL*gZlR*(4*s*(-3*mm^2 + 2*psq + t) + d*(-psq^2 - psq*s + 
            mm^2*(psq + 2*s - t) + psq*t - s*t))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]] - 
  I*EL^5*gAl*gXll^2*mm^2*((bb*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s)/
     (2*Pi)^(2*d) - ((aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s)/
     (2*Pi)^(2*d) - (4^(1 - d)*(aa - bb)*gZlL*gZlR*psq*(2*psq - s - 2*t))/
     Pi^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*psq*(psq - t))/
     Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*s*(-psq + s + t))/
     Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*gZlL*gZlR*s*(-2*psq + s + 2*t))/
     Pi^(2*d) + (aa*(-(gZlL*gZlR*(d*(mm^2 - psq) - 2*s)*(psq - t)) + 
        (-2 + d)*gZlL^2*mm^2*(psq - s - t) + (-2 + d)*gZlR^2*mm^2*
         (psq - s - t)) + bb*(-((-2 + d)*gZlL^2*mm^2*(psq - s - t)) - 
        (-2 + d)*gZlR^2*mm^2*(psq - s - t) + gZlL*gZlR*
         (d*(mm^2 - psq)*(psq - s - t) + 2*s*(-2*mm^2 + psq + t))))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]] - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    (aa*(gZlL*gZlR*(-(d*((psq + 3*s)*(psq - s - t) + mm^2*(psq + s - t))) + 
         4*s*(mm^2 + 2*psq - 2*s - 2*t)) + (-2 + d)*gZlL^2*mm^2*
        (psq - s - t) + (-2 + d)*gZlR^2*mm^2*(psq - s - t)) + 
     bb*(-((-2 + d)*gZlL^2*mm^2*(psq - s - t)) - (-2 + d)*gZlR^2*mm^2*
        (psq - s - t) + gZlL*gZlR*(4*s*(-3*psq + 2*(s + t)) + 
         d*(psq^2 + mm^2*(psq - 3*s - t) + psq*(6*s - t) - 3*s*(s + t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^2*mm^2*(aa*((-2 + d)*gZlL^2*mm^2*(psq - s - t) + 
       (-2 + d)*gZlR^2*mm^2*(psq - s - t) + gZlL*gZlR*(-12*psq^2 - 4*mm^2*s - 
         d*(2*mm^2 - psq + s)*(psq - s - t) - 6*s*(s + t) + 
         6*psq*(3*s + 2*t))) + 
     bb*((-2 + d)*gZlL^2*mm^2*(mm^2 - 2*psq + s + t) + 
       (-2 + d)*gZlR^2*mm^2*(mm^2 - 2*psq + s + t) - 
       gZlL*gZlR*(8*mm^2*psq - 20*psq^2 - 6*s*(s + t) + 2*psq*(7*s + 6*t) + 
         d*(2*mm^4 + psq^2 - psq*(s + t) + s*(s + t) + 
           mm^2*(-4*psq + s + 2*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gXll^2*mm^2*(aa*(-((-2 + d)*gZlL^2*mm^2*(psq - s - t)) - 
       (-2 + d)*gZlR^2*mm^2*(psq - s - t) + gZlL*gZlR*
        (-((2*(-9 + d)*psq + (10 - 3*d)*s)*(psq - s - t)) + 
         2*mm^2*((1 + d)*psq - (-3 + d)*s - (1 + d)*t))) + 
     bb*(-((-2 + d)*gZlL^2*mm^2*(mm^2 - 2*psq + s + t)) - 
       (-2 + d)*gZlR^2*mm^2*(mm^2 - 2*psq + s + t) + 
       gZlL*gZlR*(4*mm^4 + (-30 + 4*d)*psq^2 + (-10 + 3*d)*s*(s + t) - 
         2*psq*(2*(-7 + 2*d)*s + (-9 + d)*t) + 
         mm^2*((6 - 4*d)*psq + (-6 + 5*d)*s + 2*(1 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gXll^2*mm^2*(aa*(2*Pi)^(2*d)*
      (-((-2 + d)*gZlL^2*mm^2*(mm^2 - t)) - (-2 + d)*gZlR^2*mm^2*(mm^2 - t) + 
       gZlL*gZlR*((-4 + 3*d)*mm^4 + 2*(-5 + d)*psq^2 + (8 - 3*d)*psq*s + 
         (-8 + 3*d)*s^2 - 3*(-2 + d)*psq*t + 2*(-1 + d)*s*t + 
         mm^2*((2 + d)*psq + 10*s - 4*d*s + 6*t - 3*d*t))) + 
     bb*(2^(1 + 2*d)*Pi^(2*d)*(gZlL^2*mm^2*(-psq + t) + 
         gZlR^2*mm^2*(-psq + t) + gZlL*gZlR*(3*psq^2 - 2*psq*s + 4*s^2 + 
           mm^2*(3*psq - 7*s - 3*t) - 3*psq*t + s*t)) + 
       d*(2*Pi)^(2*d)*(gZlL^2*mm^2*(psq - t) + gZlR^2*mm^2*(psq - t) + 
         gZlL*gZlR*(mm^4 - 4*psq^2 + 5*psq*s - 3*s^2 + 3*psq*t - 2*s*t + 
           mm^2*(-3*psq + 2*s + 3*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/(2*Pi)^(4*d) - 
  (I*EL^5*gAl*gXll^2*mm^2*
    (bb*((-2 + d)*gZlL^2*mm^2*(mm^2 - 3*psq + s + 2*t) + 
       (-2 + d)*gZlR^2*mm^2*(mm^2 - 3*psq + s + 2*t) - 
       gZlL*gZlR*(8*mm^2*psq - 32*psq^2 + 4*mm^2*s + 20*psq*s - 6*s^2 + 
         24*psq*t - 12*s*t + d*(2*mm^4 + 2*psq^2 - 2*psq*(s + t) + 
           s*(s + 2*t) + mm^2*(-6*psq + s + 4*t)))) + 
     aa*((-2 + d)*gZlL^2*mm^2*(mm^2 + psq - s - 2*t) + 
       (-2 + d)*gZlR^2*mm^2*(mm^2 + psq - s - 2*t) + 
       gZlL*gZlR*(d*(-2*mm^4 + 2*psq^2 - 2*psq*(2*s + t) + s*(s + 2*t) + 
           mm^2*(-2*psq + 3*s + 4*t)) - 2*(8*psq^2 + 2*mm^2*(2*psq + s) + 
           3*s*(s + 2*t) - 2*psq*(7*s + 6*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gXll^2*mm^2*(aa*(-((-2 + d)*gZlL^2*mm^2*(psq - s - t)) - 
       (-2 + d)*gZlR^2*mm^2*(psq - s - t) + gZlL*gZlR*(-((-4 + d)*mm^4) - 
         (-14 + d)*psq^2 + (-20 + 3*d)*psq*s + 2*(-9 + d)*psq*t - 
         (-10 + 3*d)*s*(s + t) + mm^2*(2*(1 + d)*psq + (-6 + d)*s - 
           2*(1 + d)*t))) + 
     bb*(-((-2 + d)*gZlL^2*mm^2*(mm^2 - 2*psq + s + t)) - 
       (-2 + d)*gZlR^2*mm^2*(mm^2 - 2*psq + s + t) + 
       gZlL*gZlR*(d*(mm^4 + 3*psq^2 + 3*s*(s + t) + 2*mm^2*(-2*psq + s + t) - 
           2*psq*(3*s + t)) + 2*(-13*psq^2 - 5*s*(s + t) + 
           mm^2*(3*psq + 3*s + t) + psq*(10*s + 9*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    (bb*(-((-2 + d)*gZlL^2*mm^2*(psq - s - t)) - (-2 + d)*gZlR^2*mm^2*
        (psq - s - t) + gZlL*gZlR*(-4*(-6 + d)*psq^2 + 6*(-2 + d)*psq*s + 
         mm^2*(8*psq - 28*s + 3*d*s - 8*t) + 4*(-6 + d)*psq*t - 
         (-16 + 5*d)*s*(s + t))) + aa*((-2 + d)*gZlL^2*mm^2*(psq - s - t) + 
       (-2 + d)*gZlR^2*mm^2*(psq - s - t) + gZlL*gZlR*(4*(-6 + d)*psq^2 + 
         (44 - 10*d)*psq*s - 4*(-6 + d)*psq*t + (-16 + 5*d)*s*(s + t) + 
         mm^2*(-8*psq + (-4 + d)*s + 8*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3]])/Pi^(2*d) + 
  I*EL^5*gAl*gXll^2*mm^2*((2^(1 - 2*d)*(aa + bb)*(-4 + d)*gZlL*gZlR*
      (mm^2 - psq)*s)/Pi^(2*d) - ((aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*
      s)/(2*Pi)^(2*d) - ((aa - bb)*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t))/
     (2*Pi)^(2*d) - (2^(3 - 2*d)*(aa - bb)*gZlL*gZlR*psq*(2*psq - s - 2*t))/
     Pi^(2*d) + ((aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*mm^2*(psq - t))/
     (2*Pi)^(2*d) - (2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*s*(psq - t))/
     Pi^(2*d) + (2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*s*(-psq + s + t))/
     Pi^(2*d) + (4^(1 - d)*(aa - bb)*gZlL*gZlR*s*(-2*psq + s + 2*t))/
     Pi^(2*d) - ((aa - bb)*d*gZlL*gZlR*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
    (aa*(-(gZlL*gZlR*(d*(mm^2 - psq) - 2*s)*(psq - t)) + 
        (-2 + d)*gZlL^2*mm^2*(psq - s - t) + (-2 + d)*gZlR^2*mm^2*
         (psq - s - t)) + bb*(-((-2 + d)*gZlL^2*mm^2*(psq - s - t)) - 
        (-2 + d)*gZlR^2*mm^2*(psq - s - t) + gZlL*gZlR*
         (d*(mm^2 - psq)*(psq - s - t) + 2*s*(-2*mm^2 + psq + t))))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]] - 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(mm^2*(4*psq + (-4 + d)*s - 4*t) + 2*(2*psq + (-3 + d)*s)*
        (psq - s - t)) + bb*(-4*psq^2 + 2*(5 - 2*d)*psq*s + 4*psq*t + 
       2*(-3 + d)*s*(s + t) + mm^2*(-4*psq + (4 + d)*s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    ((aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s - 
     (aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*mm^2*(psq - t) + 
     2*(aa - bb)*(-4 + d)*gZlL*gZlR*s*(psq - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*mm^2*(bb*(-((-2 + d)*gZlL^2*mm^2*(psq - s - t)) - 
       (-2 + d)*gZlR^2*mm^2*(psq - s - t) + gZlL*gZlR*
        (8*psq^2 + 2*psq*(s - 4*t) + 6*s*(-2*mm^2 + s + t) + 
         d*(-psq^2 + mm^2*(psq + s - t) + psq*(s + t) - 2*s*(s + t)))) + 
     aa*((-2 + d)*gZlL^2*mm^2*(psq - s - t) + (-2 + d)*gZlR^2*mm^2*
        (psq - s - t) + gZlL*gZlR*(-8*psq^2 - 8*mm^2*s - 6*s*(s + t) + 
         2*psq*(9*s + 4*t) + d*(psq^2 + 2*s*(s + t) + mm^2*(-psq + 2*s + t) - 
           psq*(4*s + t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    (bb*(-((-2 + d)*gZlL^2*mm^2*(psq - s - t)) - (-2 + d)*gZlR^2*mm^2*
        (psq - s - t) + gZlL*gZlR*(4*s*(-mm^2 - psq + 2*(s + t)) + 
         d*(2*psq^2 + mm^2*(2*psq - 3*s - 2*t) + psq*(4*s - 2*t) - 
           3*s*(s + t)))) + aa*((-2 + d)*gZlL^2*mm^2*(psq - s - t) + 
       (-2 + d)*gZlR^2*mm^2*(psq - s - t) + gZlL*gZlR*
        (-4*s*(mm^2 - 3*psq + 2*(s + t)) + d*(-2*psq^2 - 2*psq*(s - t) + 
           3*s*(s + t) + mm^2*(-2*psq + s + 2*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*d*mm^2*(psq - s - t) + 
     4*bb*psq*(-psq + t) + bb*d*mm^2*(-psq + s + t) + 
     4*aa*(psq^2 + mm^2*s - psq*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gXll^2*mm^2*(bb*(-((-2 + d)*gZlL^2*mm^2*(psq - t)) - 
       (-2 + d)*gZlR^2*mm^2*(psq - t) + gZlL*gZlR*((-4 + d)*mm^4 - 
         (-6 + d)*psq^2 + mm^2*(2*psq - 3*(-4 + d)*s - 2*t) + 
         psq*((-18 + 5*d)*s - 2*t) + (10 - 3*d)*s*t)) + 
     aa*((-2 + d)*gZlL^2*mm^2*(mm^2 - t) + (-2 + d)*gZlR^2*mm^2*(mm^2 - t) - 
       d*gZlL*gZlR*(mm^4 + psq^2 - 2*mm^2*(psq - s) - 3*s*t) + 
       2*gZlL*gZlR*(3*psq^2 - 5*s*t + psq*(s + t) + 
         mm^2*(-5*psq + 2*s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gXll^2*mm^2*(bb*(-((-2 + d)*gZlL^2*mm^2*(psq - t)) - 
       (-2 + d)*gZlR^2*mm^2*(psq - t) + gZlL*gZlR*((-4 + d)*mm^4 + 
         (22 - 3*d)*psq^2 + (-18 + 5*d)*psq*s + 2*(-9 + d)*psq*t + 
         (10 - 3*d)*s*t + mm^2*(2*(1 + d)*psq + (4 - 3*d)*s - 
           2*(1 + d)*t))) + aa*((-2 + d)*gZlL^2*mm^2*(mm^2 - t) + 
       (-2 + d)*gZlR^2*mm^2*(mm^2 - t) + gZlL*gZlR*
        (-2*(5*psq^2 + mm^2*(5*psq + 2*s - t) + 5*s*t - 9*psq*(s + t)) + 
         d*(-mm^4 + psq^2 + 2*mm^2*t + 3*s*t - 2*psq*(s + t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(8*psq^2 + 4*mm^2*s + d*mm^2*(2*psq - s - 2*t) - 8*psq*(s + t)) + 
     bb*(-8*psq^2 + 4*mm^2*s + 8*psq*t + d*mm^2*(-2*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(16*psq^2 + 12*mm^2*s + d*mm^2*(psq - 3*s - t) - 16*psq*(s + t) + 
       3*d*psq*(-psq + s + t)) + bb*(d*psq*(3*psq + s - 3*t) - 
       d*mm^2*(psq + s - t) + 4*(-4*psq^2 + 2*mm^2*s - psq*s + 4*psq*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*mm^2*(bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + 
       gZlL*gZlR*(d*(-2*psq^2 + 2*mm^2*(psq - t) + psq*(3*s + 2*t) - 
           s*(s + 4*t)) + 2*(8*psq^2 + s*(-3*mm^2 + s + 6*t) - 
           psq*(5*s + 8*t)))) + aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + 
       gZlL*gZlR*(d*(2*psq^2 - 5*psq*s + s^2 - 2*psq*t + 4*s*t + 
           2*mm^2*(-psq + s + t)) - 2*(8*psq^2 + s*(3*mm^2 + s + 6*t) - 
           psq*(11*s + 8*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p3, q1]])/(2*Pi)^(2*d) - (I*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*mm^2*(psq - t) + aa*psq*(psq - s - t) + bb*psq*(-psq + t) + 
     bb*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 4*d)*EL^5*gAl*gXll^2*mm^2*
    (2^(1 + 2*d)*(aa - bb)*gZlL*gZlR*Pi^(2*d)*psq*(-2*s + d*(psq - t)) - 
     aa*(2*Pi)^(2*d)*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) - 
       gZlL*gZlR*(-4*s + d*(mm^2 - psq + s))*(psq - t)) - 
     2^(1 + 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*s*(-2*psq + s + 2*t) + 
     (-4 + d)*gZlL*gZlR*(2*Pi)^(2*d)*s*(bb*(mm^2 + psq - s - 2*t) + 
       aa*(mm^2 - 3*psq + s + 2*t)) - bb*(2*Pi)^(2*d)*
      (-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - (-2 + d)*gZlR^2*mm^2*
        (2*psq - s - 2*t) + gZlL*gZlR*(4*s*(-3*mm^2 + 2*psq + t) + 
         d*(-psq^2 - psq*s + mm^2*(psq + 2*s - t) + psq*t - s*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(4*d) + 
  (I*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*(-2*psq^2 + mm^2*s - psq*s + 2*psq*t) + 
     2*aa*(psq^2 + mm^2*s - psq*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(-4*aa*mm^2*s + 4*bb*psq*s - 
     aa*d*(mm^2 + psq)*(psq - s - t) + bb*d*(mm^2 + psq)*(psq - s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (-(bb*(2*(-3 + d)*mm^2 + 2*(-3 + d)*psq + (8 - 3*d)*s)*(psq - t)) + 
     aa*(2*(-2 + d)*mm^4 - 2*psq^2 + (-8 + 3*d)*s*t + 
       psq*(4*s + 6*t - 2*d*t) + mm^2*(2*(-3 + d)*psq + 4*s - 3*d*s + 6*t - 
         2*d*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/
   (2*Pi)^(2*d) - (I*EL^5*gAl*gXll^2*mm^2*
    (bb*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       gZlL*gZlR*(-((3*(-2 + d)*psq - 2*(-1 + d)*s)*(psq - t)) + 
         mm^2*(-3*(-2 + d)*psq + (-4 + d)*s + 3*(-2 + d)*t))) + 
     aa*(-((-2 + d)*gZlL^2*mm^2*(mm^2 - t)) - (-2 + d)*gZlR^2*mm^2*
        (mm^2 - t) + gZlL*gZlR*(4*(-1 + d)*mm^4 + (-10 + d)*psq^2 + 
         2*(-1 + d)*s*t + psq*(6*s - 3*(-2 + d)*t) + 
         mm^2*((2 + d)*psq + 6*t - 3*d*(s + t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gXll^2*mm^2*
    (bb*(gZlL*gZlR*(mm^2*(2*psq + 4*s - d*s - 2*t) + (2*psq - 10*s + 3*d*s)*
          (psq - t)) - (-2 + d)*gZlL^2*mm^2*(psq - t) - 
       (-2 + d)*gZlR^2*mm^2*(psq - t)) + 
     aa*((-2 + d)*gZlL^2*mm^2*(mm^2 - t) + (-2 + d)*gZlR^2*mm^2*(mm^2 - t) + 
       gZlL*gZlR*(-4*mm^4 - 2*(-5 + d)*psq^2 + (-10 + 3*d)*s*t + 
         2*psq*((-3 + d)*s + t) + 2*mm^2*((-5 + d)*psq + 6*s - 2*d*s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    (bb*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       gZlL*gZlR*(((-8 + d)*psq + (16 - 5*d)*s)*(psq - t) + 
         mm^2*((-8 + d)*psq + 2*(-2 + d)*s - (-8 + d)*t))) + 
     aa*(-((-2 + d)*gZlL^2*mm^2*(psq - t)) - (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       gZlL*gZlR*(-((-8 + d)*psq^2) + (-20 + 3*d)*psq*s + (-8 + d)*psq*t + 
         (16 - 5*d)*s*t + mm^2*(-((-8 + d)*psq) + 8*s + (-8 + d)*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*aa*s*(mm^2 - 2*psq + 3*t) - 
     2*bb*s*(mm^2 - 2*psq + 3*t) + bb*d*(-psq^2 - s^2 + psq*(s + t) + 
       mm^2*(-psq + s + t)) + aa*d*(psq^2 + s^2 + mm^2*(psq - t) - 
       psq*(2*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*((-4 + d)*mm^2 + (-4 + d)*psq - 2*(-3 + d)*s)*(psq - t) + 
     aa*(-((-4 + d)*psq^2) + (-6 + d)*psq*s + (-4 + d)*psq*t - 
       2*(-3 + d)*s*t + mm^2*(-((-4 + d)*psq) - 4*t + d*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       gZlL*gZlR*(4*s*(-2*mm^2 + s + t) - d*(psq^2 + mm^2*(psq - 2*s - t) - 
           psq*(s + t) + s*(s + t)))) + 
     bb*(-((-2 + d)*gZlL^2*mm^2*(psq - t)) - (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       gZlL*gZlR*(4*s*(mm^2 + psq - s - t) + 
         d*(psq^2 + mm^2*(psq - 2*s - t) - psq*(s + t) + s*(s + t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^2*mm^2*(bb*(-((-2 + d)*gZlL^2*mm^2*(psq - t)) - 
       (-2 + d)*gZlR^2*mm^2*(psq - t) + gZlL*gZlR*(d*(psq + 2*s)*(psq - t) + 
         d*mm^2*(psq - 2*s - t) + 2*s*(2*mm^2 - 3*psq + 3*t))) + 
     aa*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       gZlL*gZlR*(-2*s*(2*mm^2 - 3*psq + 3*t) + d*(-psq^2 + psq*t + 2*s*t + 
           mm^2*(-psq + t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[q1, q2]])/(2*Pi)^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    (bb*(-((-2 + d)*gZlL^2*mm^2*(psq - t)) - (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       gZlL*gZlR*(d*(psq + 3*s)*(psq - t) + d*mm^2*(psq - 2*s - t) + 
         4*s*(mm^2 - 2*psq + 2*t))) + aa*((-2 + d)*gZlL^2*mm^2*(psq - t) + 
       (-2 + d)*gZlR^2*mm^2*(psq - t) + gZlL*gZlR*(4*s*(psq - 2*t) + 
         d*(-psq^2 + 3*s*t + mm^2*(-psq - 2*s + t) + psq*(s + t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^2*mm^2*(bb*(-((-2 + d)*gZlL^2*mm^2*(psq - t)) - 
       (-2 + d)*gZlR^2*mm^2*(psq - t) + gZlL*gZlR*(12*psq^2 - 4*mm^2*s + 
         d*(2*mm^2 - psq + s)*(psq - t) + 6*s*t - 6*psq*(s + 2*t))) + 
     aa*((-2 + d)*gZlL^2*mm^2*(mm^2 - t) + (-2 + d)*gZlR^2*mm^2*(mm^2 - t) + 
       gZlL*gZlR*(-2*(4*mm^2*psq + 2*psq^2 - 5*psq*s - 6*psq*t + 3*s*t) + 
         d*(-2*mm^4 + psq^2 + s*t - psq*(2*s + t) + mm^2*(s + 2*t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gXll^2*mm^2*(aa*(-((-2 + d)*gZlL^2*mm^2*(mm^2 - t)) - 
       (-2 + d)*gZlR^2*mm^2*(mm^2 - t) + gZlL*gZlR*(4*mm^4 + 6*psq^2 + 
         (10 - 3*d)*s*t + 2*psq*(-5*s + (-9 + d)*t) + 
         mm^2*(10*psq + (-8 + 3*d)*s - 2*(1 + d)*t))) + 
     bb*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       gZlL*gZlR*((2*(-9 + d)*psq + (10 - 3*d)*s)*(psq - t) - 
         2*mm^2*((1 + d)*psq - 4*s - (1 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    (bb*(-((-2 + d)*gZlL^2*mm^2*(psq - t)) - (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       gZlL*gZlR*(-4*(-6 + d)*psq^2 + mm^2*(8*psq + (-12 + d)*s - 8*t) + 
         (16 - 5*d)*s*t + 4*psq*((-3 + d)*s + (-6 + d)*t))) + 
     aa*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       gZlL*gZlR*(4*(-6 + d)*psq^2 + (-16 + 5*d)*s*t + 
         mm^2*(-8*psq - 20*s + 3*d*s + 8*t) - 4*psq*((-11 + 2*d)*s + 
           (-6 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/
   Pi^(2*d) + I*EL^5*gAl*gXll^2*mm^2*
   ((2^(1 - 2*d)*(aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s)/Pi^(2*d) - 
    ((aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s)/(2*Pi)^(2*d) - 
    ((aa - bb)*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t))/(2*Pi)^(2*d) - 
    (2^(3 - 2*d)*(aa - bb)*gZlL*gZlR*psq*(2*psq - s - 2*t))/Pi^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*s*(psq - t))/Pi^(2*d) + 
    ((aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*mm^2*(psq - s - t))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*s*(-psq + s + t))/Pi^(2*d) + 
    (4^(1 - d)*(aa - bb)*gZlL*gZlR*s*(-2*psq + s + 2*t))/Pi^(2*d) - 
    ((aa - bb)*d*gZlL*gZlR*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) - 
    (bb*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) - 
        gZlL*gZlR*(d*(mm^2 - psq) - 2*s)*(psq - s - t)) + 
      aa*(-((-2 + d)*gZlL^2*mm^2*(psq - t)) - (-2 + d)*gZlR^2*mm^2*
         (psq - t) + gZlL*gZlR*(d*(mm^2 - psq)*(psq - t) + 
          2*s*(2*mm^2 - 3*psq + s + t))))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p2, q1], SP[p3, q1]] - 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(4*psq^2 - 6*psq*s + mm^2*(4*psq + d*s - 4*t) - 4*psq*t + 6*s*t - 
       2*d*s*t) + bb*(-2*(2*psq + (-3 + d)*s)*(psq - t) + 
       mm^2*(-4*psq + d*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    ((aa + bb)*(-4 + d)*gZlL*gZlR*(mm^2 - psq)*s - 
     (aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*mm^2*(psq - s - t) - 
     2*(aa - bb)*(-4 + d)*gZlL*gZlR*s*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*mm^2*(bb*(-((-2 + d)*gZlL^2*mm^2*(psq - t)) - 
       (-2 + d)*gZlR^2*mm^2*(psq - t) + gZlL*gZlR*(8*psq^2 - 8*mm^2*s + 
         6*s*t - 2*psq*(s + 4*t) + d*(-psq^2 + mm^2*(psq + s - t) - 2*s*t + 
           psq*(s + t)))) + aa*((-2 + d)*gZlL^2*mm^2*(psq - t) + 
       (-2 + d)*gZlR^2*mm^2*(psq - t) + gZlL*gZlR*(-8*psq^2 - 
         6*s*(2*mm^2 + t) + psq*(22*s + 8*t) + 
         d*(psq^2 + 2*s*t + mm^2*(-psq + 2*s + t) - psq*(4*s + t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^2*
    (aa*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) - 
       gZlL*gZlR*(4*s*(mm^2 - 3*psq + 2*t) + 
         d*(2*psq^2 + mm^2*(2*psq + s - 2*t) - 2*psq*t - 3*s*t))) - 
     bb*((-2 + d)*gZlL^2*mm^2*(psq - t) + (-2 + d)*gZlR^2*mm^2*(psq - t) + 
       gZlL*gZlR*(4*s*(mm^2 + psq - 2*t) + d*(-2*psq^2 - 2*psq*s + 2*psq*t + 
           3*s*t + mm^2*(-2*psq + s + 2*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*d*mm^2*(psq - t) + 
     4*aa*psq*(psq - s - t) + bb*d*mm^2*(-psq + t) + 
     4*bb*(-psq^2 + mm^2*s + psq*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(d*mm^2*(psq - 2*s - t) + d*psq*(-3*psq + 4*s + 3*t) + 
       4*(4*psq^2 + 2*mm^2*s - 5*psq*s - 4*psq*t)) + 
     bb*(3*d*psq*(psq - t) + d*mm^2*(-psq - 2*s + t) + 
       4*(-4*psq^2 + 3*mm^2*s + 4*psq*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*mm^2*(bb*(-((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t)) - 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + 
       gZlL*gZlR*(d*(-2*psq^2 + 5*psq*s - 3*s^2 + 2*mm^2*(psq - t) + 
           2*psq*t - 4*s*t) + 2*(8*psq^2 + s*(-3*mm^2 + 5*s + 6*t) - 
           psq*(9*s + 8*t)))) + aa*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + 
       gZlL*gZlR*(d*(2*psq^2 - 7*psq*s + 3*s^2 - 2*psq*t + 4*s*t + 
           2*mm^2*(-psq + s + t)) - 2*(8*psq^2 + s*(3*mm^2 + 5*s + 6*t) - 
           psq*(15*s + 8*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[p3, q1]])/(2*Pi)^(2*d) - (I*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*mm^2*(psq - t) + aa*psq*(psq - s - t) + bb*psq*(-psq + t) + 
     bb*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*2^(-1 - 4*d)*EL^5*gAl*gXll^2*mm^2*
    (2^(1 + 2*d)*(aa - bb)*gZlL*gZlR*Pi^(2*d)*psq*(2*s + d*(psq - s - t)) - 
     2^(1 + 2*d)*(aa - bb)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*s*(-2*psq + s + 2*t) + 
     bb*(2*Pi)^(2*d)*((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + 
       (-2 + d)*gZlR^2*mm^2*(2*psq - s - 2*t) + 
       gZlL*gZlR*(-4*s + d*(mm^2 - psq + s))*(-psq + s + t)) + 
     (-4 + d)*gZlL*gZlR*(2*Pi)^(2*d)*s*(bb*(mm^2 + psq - s - 2*t) + 
       aa*(mm^2 - 3*psq + s + 2*t)) - aa*(2*Pi)^(2*d)*
      ((-2 + d)*gZlL^2*mm^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*mm^2*
        (2*psq - s - 2*t) - gZlL*gZlR*(4*s*(3*mm^2 - 4*psq + s + t) + 
         d*(-psq^2 + mm^2*(psq - 3*s - t) - s*(s + t) + psq*(4*s + t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(4*d) + 
  (I*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(2*psq^2 + mm^2*s - 3*psq*s - 2*psq*t) + 
     2*bb*(-psq^2 + mm^2*s + psq*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(4*bb*mm^2*s - 4*aa*psq*s + 
     aa*d*(mm^2 + psq)*(psq - t) - bb*d*(mm^2 + psq)*(psq - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*s*
    (aa*((-4 + d)*mm^2 + (-12 + d)*psq - (-8 + d)*(s + 2*t)) + 
     bb*((-4 + d)*mm^2 + (20 - 3*d)*psq + (-8 + d)*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*s*
    (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[q1, q1]])/Pi^(2*d) - 
  ((3*I)*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*
    mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
   Pi^(2*d) - (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*s*
    (bb*((-4 + d)*mm^2 + 8*psq - d*psq - 2*s - 4*t) + 
     aa*((-4 + d)*mm^2 - d*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*s*
    ((aa + bb)*(-4 + d)*(mm^2 - psq) + (aa - bb)*d*(-2*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*
    mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/
   Pi^(2*d) - (I*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/
   Pi^(2*d) + (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/
   Pi^(2*d) + (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*bb*(psq - s - t) + 
     aa*(-2 + d)*(psq - s - t) + bb*d*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*bb*(psq - s - t) + 
     aa*(-2 + d)*(psq - s - t) + bb*d*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(-4*psq + 2*s + d*(mm^2 + psq - s - 2*t) + 4*t) + 
     bb*(4*psq - 2*s - 4*t + d*(mm^2 - 3*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(4*mm^2 + (-6 + d)*psq - (-2 + d)*t) + 
     bb*(2*(-4 + d)*mm^2 + (10 - 3*d)*psq + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-4 + d)*mm^2 + 2*psq - (-2 + d)*(s + t)) + 
     bb*(4*mm^2 - (2 + d)*psq + (-2 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*((-20 + 3*d)*mm^2 - (-16 + d)*psq - 2*(-2 + d)*(s + t)) + 
     aa*((-4 + d)*mm^2 + (8 - 3*d)*psq + 2*(-2 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-6 + d)*psq + 4*s - d*s + 6*t - d*t) + 
     bb*(6*psq - 4*s - 6*t + d*(mm^2 - 2*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*bb*(psq - s - t) + 
     aa*(-2 + d)*(psq - s - t) + bb*d*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-4 + d)*mm^2 - 16*psq + 5*d*psq + 12*s - 4*d*s + 20*t - 6*d*t) + 
     bb*((-20 + 7*d)*mm^2 + 40*psq - 13*d*psq - 12*s + 4*d*s - 20*t + 6*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa + 3*bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[q1, q2]])/Pi^(2*d) + (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-4 + d)*mm^2 + (8 - 3*d)*psq + 2*(-2 + d)*(s + t)) - 
     bb*((4 + d)*mm^2 - 3*d*psq - 4*(s + t) + 2*d*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*bb*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*bb*(psq - s - t) + 
     aa*(-2 + d)*(psq - s - t) + bb*d*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(2*(-4 + d)*mm^2 - (-6 + d)*psq - (-2 + d)*(s + t)) + 
     bb*(4*mm^2 - (2 + d)*psq + (-2 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-4 + d)*mm^2 + 2*psq - (-2 + d)*(s + t)) + 
     bb*(4*mm^2 - (2 + d)*psq + (-2 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*((-20 + 3*d)*mm^2 - (-16 + d)*psq - 2*(-2 + d)*(s + t)) + 
     aa*((-4 + d)*mm^2 + (8 - 3*d)*psq + 2*(-2 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*((-12 + d)*mm^2 - (-16 + d)*psq - 4*(s + t)) + 
     aa*((-4 + d)*mm^2 - d*psq + 4*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*bb*(psq - s - t) + 
     aa*(-2 + d)*(psq - s - t) + bb*d*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-4 + d)*mm^2 + (8 - 3*d)*psq + d*s - 4*t + 2*d*t) - 
     bb*((4 + d)*mm^2 - 4*t + d*(-3*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa + 3*bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/
   Pi^(2*d) + (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(-((-4 + d)*mm^2) + (-8 + 3*d)*psq - 2*(-2 + d)*(s + t)) + 
     bb*((4 + d)*mm^2 - 3*d*psq - 4*(s + t) + 2*d*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(4*mm^2 + (-6 + d)*psq - (-2 + d)*t) + 
     bb*((-4 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(4*mm^2 + (-6 + d)*psq - (-2 + d)*t) + 
     bb*((-4 + d)*mm^2 - 2*(-3 + d)*psq + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*(3*(-4 + d)*mm^2 + 12*psq - d*psq - 4*s - 2*d*t) + 
     aa*((-4 + d)*mm^2 + 4*psq - 3*d*psq + 4*s + 2*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - 2*psq - s) + 
     bb*(6*mm^2 - 6*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[q1, q1]])/(2*Pi)^(2*d) + (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (-(bb*(-2 + d)*(psq - t)) + aa*(-2*psq + d*(mm^2 - t) + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(-(bb*(-2 + d)*(psq - t)) + 
     aa*(-2*psq + d*(mm^2 - t) + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*((-4 + d)*mm^2 + d*(psq - 2*t) + 4*t) + 
     aa*((-20 + 3*d)*mm^2 + (24 - 5*d)*psq + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(-6*psq + 2*s + d*(mm^2 - t) + 6*t) + 
     bb*(-((-6 + d)*psq) - 2*s + (-6 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(-(bb*(-2 + d)*(psq - t)) + 
     aa*(-2*psq + d*(mm^2 - t) + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*((-4 + d)*mm^2 + (24 - 7*d)*psq - 8*s + 2*d*s - 20*t + 6*d*t) + 
     aa*((-20 + 7*d)*mm^2 + 8*s + 20*t - d*(psq + 2*s + 6*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(3*aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[q1, q2]])/Pi^(2*d) - (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (-(bb*((-4 + d)*mm^2 + d*(psq - 2*t) + 4*t)) + 
     aa*((4 + d)*mm^2 + (-8 + d)*psq - 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*aa*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(-(bb*(-2 + d)*(psq - t)) + 
     aa*(-2*psq + d*(mm^2 - t) + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*((-4 + d)*mm^2 + d*(psq - 2*t) + 4*t) + 
     aa*((-20 + 3*d)*mm^2 + (24 - 5*d)*psq + 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*((-4 + d)*mm^2 + 8*psq - d*psq - 4*t) + 
     aa*((-12 + d)*mm^2 + 8*psq - d*psq + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(-(bb*(-2 + d)*(psq - t)) + 
     aa*(-2*psq + d*(mm^2 - t) + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((4 + d)*mm^2 + (-8 + d)*psq + 4*s - d*s + 4*t - 2*d*t) - 
     bb*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 4*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(3*aa + bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/
   Pi^(2*d) + (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (-(bb*((-4 + d)*mm^2 + d*(psq - 2*t) + 4*t)) + 
     aa*((4 + d)*mm^2 + (-8 + d)*psq - 2*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(3*(-4 + d)*mm^2 + 12*psq - 5*d*psq - 4*s + 2*d*s + 2*d*t) + 
     bb*((-4 + d)*mm^2 + (4 + d)*psq - 2*((-2 + d)*s + d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*(2*mm^2 - 2*psq - s) + 
     aa*(6*mm^2 - 6*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[q1, q1]])/(2*Pi)^(2*d) + (I*(aa - bb)*(-16 + 3*d)*EL^5*gAl*gXll^2*
    gZlL*gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(-3 + d)*(psq - s - t) + 
     bb*((-2 + d)*mm^2 + (5 - 2*d)*psq + (-3 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(-3 + d)*(psq - s - t) + 
     bb*((-2 + d)*mm^2 + (5 - 2*d)*psq + (-3 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(-3 + d)*(psq - s - t) + 
     bb*((-2 + d)*mm^2 + (5 - 2*d)*psq + (-3 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(-3 + d)*(psq - s - t) + 
     bb*((-2 + d)*mm^2 + (5 - 2*d)*psq + (-3 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*bb*(psq - s - t) + 
     aa*(-2 + d)*(psq - s - t) + bb*d*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*d*(psq - s - t) + 
     bb*((4 + d)*mm^2 - 2*(2 + d)*psq + d*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 4*t) + 
     bb*((4 + d)*mm^2 - 4*t + d*(-3*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*d*(psq - s - t) + 
     bb*((4 + d)*mm^2 - 2*(2 + d)*psq + d*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(2*(-3 + d)*psq + 2*s - d*s + 6*t - 2*d*t) + 
     bb*(6*psq - 2*s - 6*t + d*(mm^2 - 3*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*d*(mm^2 - psq) + 
     2*aa*(psq - s - t) + 2*bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(-((-6 + d)*psq) - 2*s + (-6 + d)*t) + 
     bb*(4*mm^2 + (-10 + d)*psq + 2*s + 6*t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*bb*(psq - s - t) + 
     aa*(-2 + d)*(psq - s - t) + bb*d*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(3*aa*(-2 + d)*(psq - s - t) + 
     bb*(4*(-1 + d)*mm^2 + (10 - 7*d)*psq + 3*(-2 + d)*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) - (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-4 + d)*mm^2 + 4*psq - 4*s - d*t) + 
     bb*(8*mm^2 - (8 + d)*psq + 4*s + d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(-5 + d)*(psq - s - t) + 
     bb*((-6 + d)*mm^2 + (11 - 2*d)*psq + (-5 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(2*(-3 + d)*psq + 2*s - d*s + 6*t - 2*d*t) + 
     bb*(6*psq - 2*s - 6*t + d*(mm^2 - 3*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*d*(mm^2 - psq) + 
     2*aa*(psq - s - t) + 2*bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(2*(-7 + 2*d)*psq + 10*s - 3*d*s + 14*t - 4*d*t) + 
     bb*(4*(-3 + d)*mm^2 + 26*psq - 8*d*psq - 10*s + 3*d*s - 14*t + 4*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-2 + d)*mm^2 + (-4 + d)*psq - (-3 + d)*(s + 2*t)) + 
     bb*((-2 + d)*mm^2 + (8 - 3*d)*psq + (-3 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-2 + d)*mm^2 + (-4 + d)*psq - (-3 + d)*(s + 2*t)) + 
     bb*((-2 + d)*mm^2 + (8 - 3*d)*psq + (-3 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-2 + d)*mm^2 + (-4 + d)*psq - (-3 + d)*(s + 2*t)) + 
     bb*((-2 + d)*mm^2 + (8 - 3*d)*psq + (-3 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-2 + d)*mm^2 + (-4 + d)*psq - (-3 + d)*(s + 2*t)) + 
     bb*((-2 + d)*mm^2 + (8 - 3*d)*psq + (-3 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-4 + d)*mm^2 + 2*psq - 2*s + 2*t - d*t) + 
     bb*(4*mm^2 - (2 + d)*psq + 2*s - 2*t + d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-4 + d)*mm^2 + 4*psq - 4*s - d*t) + 
     bb*(8*mm^2 - (8 + d)*psq + 4*s + d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(2*(psq - 4*s - t) + d*(mm^2 + s - t)) + 
     bb*((4 + d)*mm^2 - 2*(3 + d)*psq + 8*s - d*s + 2*t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(2*(-3 + d)*psq + 2*s - d*s + 6*t - 2*d*t) + 
     bb*(6*psq - 2*s - 6*t + d*(mm^2 - 3*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*d*(mm^2 - psq) + 
     2*aa*(psq - s - t) + 2*bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (-(bb*((-4 + d)*mm^2 - 2*(-5 + d)*psq - 8*s + 2*d*s - 6*t + d*t)) + 
     aa*(6*psq - 8*s - 6*t + d*(mm^2 - 2*psq + 2*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*d*(mm^2 + psq - 2*t) - 
     2*aa*(2*psq + s - 2*t) + 2*bb*(2*psq + s - 2*t) + 
     bb*d*(mm^2 - 3*psq + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(-6*psq + d*(mm^2 + 2*psq - s - 3*t) + 6*t) + 
     bb*((-4 + 3*d)*mm^2 + 10*psq - 6*d*psq + d*s - 6*t + 3*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) - (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-4 + d)*mm^2 + (-6 + d)*psq - 2*(-5 + d)*(s + t)) + 
     bb*((-8 + d)*mm^2 - 3*(-6 + d)*psq + 2*(-5 + d)*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(2*(-3 + d)*psq + 2*s - d*s + 6*t - 2*d*t) + 
     bb*(6*psq - 2*s - 6*t + d*(mm^2 - 3*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*d*(mm^2 - psq) + 
     2*aa*(psq - s - t) + 2*bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-4 + d)*mm^2 - 10*psq + 3*d*psq + 10*s - 3*d*s + 14*t - 4*d*t) + 
     bb*((-8 + 3*d)*mm^2 + 22*psq - 7*d*psq - 10*s + 3*d*s - 14*t + 4*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(mm^2 - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*(-(d*mm^2) + 2*psq + d*psq - 2*s - 2*t) + 
     aa*((-4 + d)*mm^2 - (-2 + d)*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[p3, p3]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
     SP[p3, q1]])/(2*Pi)^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
     SP[p3, q2]])/(2*Pi)^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
    gXll^2*gZlL*gZlR*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*
    gZlL*gZlR*mm^2*(2*s + d*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*s + d*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*
    mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*
    mm^2*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(4*mm^2 + (-6 + d)*psq + 4*s - d*s + 2*t - d*t) + 
     bb*((-4 + d)*mm^2 - 2*(-3 + d)*psq - 4*s + d*s - 2*t + d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(2*mm^2 + psq - 2*s - 3*t) + bb*(4*mm^2 - 7*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(-8 + d)*(psq - s - t) + 
     bb*(-8*mm^2 - (-16 + d)*psq + (-8 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(3*psq - 2*s - 3*t) + 
     bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*d*(mm^2 - psq) + 
     2*aa*(psq - s - t) + 2*bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(8*mm^2 + (-8 + d)*psq + 4*s - d*s - d*t) + 
     bb*((-4 + d)*mm^2 - 2*(-2 + d)*psq - 4*s + d*s + d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(-5 + d)*(psq - s - t) + 
     bb*((-6 + d)*mm^2 + (11 - 2*d)*psq + (-5 + d)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*((-8 + d)*mm^2 + 18*psq - d*psq - 6*s - 10*t) + 
     2*aa*(-5*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*d*(mm^2 - psq) + 
     2*aa*(psq - s - t) + 2*bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((4 + d)*mm^2 + (-8 + d)*psq + 4*s - d*s + 4*t - 2*d*t) + 
     bb*((-4 + d)*mm^2 + (8 - 3*d)*psq - 4*s + d*s - 4*t + 2*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(8*mm^2 + (-8 + d)*psq + 4*s - d*s - d*t) + 
     bb*((-4 + d)*mm^2 - 2*(-2 + d)*psq - 4*s + d*s + d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((4 + d)*mm^2 - 2*psq + 6*s - 2*d*s - 2*t - d*t) + 
     bb*(-2*(psq + 3*s - t) + d*(mm^2 - 2*psq + 2*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(-6*psq + 4*s + d*(mm^2 + psq - s - 2*t) + 6*t) + 
     bb*(-2*(-3 + d)*psq + (-4 + d)*s + 2*(-3 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(d*mm^2 + 2*psq - d*psq - 2*t) + 2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*(-2*(3*psq + s - 3*t) + d*(mm^2 + s - t)) + 
     aa*(-((-4 + d)*mm^2) + 2*psq + 2*s - d*s - 6*t + d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(-4*psq + 6*s + 4*t + d*(mm^2 + psq - 2*(s + t))) + 
     bb*(4*psq - 6*s - 4*t + d*(mm^2 - 3*psq + 2*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-4 + 3*d)*mm^2 - 2*psq + 6*s - 2*d*s + 6*t - 3*d*t) + 
     bb*(6*(psq - s - t) + d*(mm^2 - 4*psq + 2*s + 3*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(4*mm^2 - psq - s - 3*t) + 
     bb*(2*mm^2 - 5*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*(8*mm^2 + 2*(-12 + d)*psq - (-8 + d)*(s + 2*t)) + 
     aa*(8*mm^2 - 2*(-4 + d)*psq + (-8 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(d*(mm^2 - psq) + 4*psq - 2*s - 4*t) + 
     bb*(d*(mm^2 - psq) - 4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-4 + d)*mm^2 + (-6 + d)*psq - 2*(-5 + d)*(s + t)) + 
     bb*((-8 + d)*mm^2 - 3*(-6 + d)*psq + 2*(-5 + d)*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (-2*bb*(2*mm^2 - 7*psq + 3*s + 5*t) + 
     aa*((-4 + d)*mm^2 - (6 + d)*psq + 6*s + 10*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*d*(mm^2 - psq) + 
     2*aa*(psq - s - t) + 2*bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*(-(d*(mm^2 - psq + s)) + 2*(psq + s - t)) + 
     aa*((-4 + d)*mm^2 + 2*psq - d*psq - 2*s + d*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(mm^2 - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*(-(d*mm^2) + 2*psq + d*psq - 2*s - 2*t) + 
     aa*((-4 + d)*mm^2 - (-2 + d)*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, p3]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-8 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
     SP[p3, q1]])/(2*Pi)^(2*d) - (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
     SP[p3, q2]])/(2*Pi)^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
    gXll^2*gZlL*gZlR*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
    gXll^2*gZlL*gZlR*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*((-4 + d)*mm^2 + 8*psq - d*psq - 2*s - 4*t) + 
     2*aa*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p3, q1]])/Pi^(2*d) - (I*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*d*(-psq + t) + 
     aa*((4 + d)*mm^2 - 4*psq - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p2, q2]])/Pi^(2*d) - (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-8 + d)*mm^2 + (-2 + d)*psq - 2*(-5 + d)*t) + 
     bb*((-4 + d)*mm^2 + (14 - 3*d)*psq + 2*(-5 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(-6*psq + 4*s + d*(mm^2 + psq - s - 2*t) + 6*t) + 
     bb*(-2*(-3 + d)*psq + (-4 + d)*s + 2*(-3 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(d*mm^2 + 2*psq - d*psq - 2*t) + 2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-8 + 3*d)*mm^2 + (-6 + d)*psq + 4*s - d*s + 14*t - 4*d*t) + 
     bb*((-4 + d)*mm^2 + (18 - 5*d)*psq - 4*s + d*s - 14*t + 4*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(mm^2 - t) + bb*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(d*mm^2 + 2*psq - d*psq - 2*t) + 
     bb*(-((-4 + d)*mm^2) + (-6 + d)*psq + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*((-8 + d)*mm^2 + (-2 + d)*psq - 2*(-5 + d)*t) + 
     bb*((-4 + d)*mm^2 + (14 - 3*d)*psq + 2*(-5 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (2*aa*(2*mm^2 + 3*psq - 2*s - 5*t) + 
     bb*(-((-4 + d)*mm^2) + (-14 + d)*psq + 4*s + 10*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(d*mm^2 + 2*psq - d*psq - 2*t) + 2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(d*(mm^2 - psq + s) + 2*(psq - 2*s - t)) + 
     bb*(-((-4 + d)*mm^2) + (-6 + d)*psq + 4*s - d*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(mm^2 - t) + bb*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(d*mm^2 + 2*psq - d*psq - 2*t) + 
     bb*(-((-4 + d)*mm^2) + (-6 + d)*psq + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*((-4 + d)*mm^2 - (-12 + d)*psq - 4*(s + 2*t)) + 
     aa*((-4 + d)*mm^2 - (4 + d)*psq + 4*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*((16 - 3*d)*psq + (-6 + d)*s + 
     (-16 + 3*d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
     SP[p3, q1]])/(2*Pi)^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p3, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*s + d*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(-(bb*(-3 + d)*(psq - t)) + 
     aa*((-2 + d)*mm^2 - psq + 3*t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(-(bb*(-3 + d)*(psq - t)) + 
     aa*((-2 + d)*mm^2 - psq + 3*t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(-(bb*(-3 + d)*(psq - t)) + 
     aa*((-2 + d)*mm^2 - psq + 3*t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(-(bb*(-3 + d)*(psq - t)) + 
     aa*((-2 + d)*mm^2 - psq + 3*t - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(-(bb*(-2 + d)*(psq - t)) + 
     aa*(-2*psq + d*(mm^2 - t) + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(bb*d*(-psq + t) + 
     aa*((4 + d)*mm^2 - 4*psq - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(2 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p3, p3]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*
    mm^2*(aa*(-6*psq + 4*s + d*(mm^2 + psq - s - 2*t) + 6*t) + 
     bb*(-2*(-3 + d)*psq + (-4 + d)*s + 2*(-3 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(d*mm^2 + 2*psq - d*psq - 2*t) + 2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*((-6 + d)*psq + 4*s - d*s + 6*t - d*t) + 
     aa*(4*mm^2 + 2*psq - d*psq - 4*s + d*s - 6*t + d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(-(bb*(-2 + d)*(psq - t)) + 
     aa*(-2*psq + d*(mm^2 - t) + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(-3*bb*(-2 + d)*(psq - t) + 
     aa*(4*(-1 + d)*mm^2 - (2 + d)*psq - 3*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[p2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (-(bb*(-5 + d)*(psq - t)) + aa*((-6 + d)*mm^2 + psq + 5*t - d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(-6*psq + 4*s + d*(mm^2 + psq - s - 2*t) + 6*t) + 
     bb*(-2*(-3 + d)*psq + (-4 + d)*s + 2*(-3 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(d*mm^2 + 2*psq - d*psq - 2*t) + 2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(4*(-3 + d)*mm^2 - 2*psq + 4*s - d*s + 14*t - 4*d*t) + 
     bb*((14 - 4*d)*psq + (-4 + d)*s + 2*(-7 + 2*d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q2, q2]])/Pi^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*
    mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
     SP[p3, p3]])/(4^d*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*
    mm^2*(-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
     SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*
    mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*
    mm^2*(-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
    gXll^2*gZlL*gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) - (I*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (bb*(-8 + d)*(psq - t) + aa*(8*mm^2 - d*psq - 8*t + d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 + psq - s - 3*t) + 
     bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(d*mm^2 + 2*psq - d*psq - 2*t) + 2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) - (I*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (-(bb*(-5 + d)*(psq - t)) + aa*((-6 + d)*mm^2 + psq + 5*t - d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*bb*(5*psq - 2*s - 5*t) + 
     aa*((-8 + d)*mm^2 - (2 + d)*psq + 4*s + 10*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (aa*(d*mm^2 + 2*psq - d*psq - 2*t) + 2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q2, q2]])/Pi^(2*d) - (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*
    mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
     SP[p3, p3]])/(4^d*Pi^(2*d)) - (I*(aa - bb)*(-8 + d)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
     SP[q1, q2]])/Pi^(2*d) - (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*
    mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*
    gZlL*gZlR*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*d*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*
    gZlR*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) - (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*
    mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl*gXll^2*gZlL*gZlR*
    mm^2*(2*bb*(2*psq - s - 2*t) + aa*((-4 + d)*mm^2 - d*psq + 2*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*
    mm^2*((16 - 3*d)*psq + 2*(-5 + d)*s + (-16 + 3*d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[p3, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*
    mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (-2*s + d*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl*
    gXll^2*gZlL*gZlR*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*(2*s + d*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-4 + d)*EL^5*gAl*gXll^2*gZlL*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(4^d*Pi^(2*d)))
