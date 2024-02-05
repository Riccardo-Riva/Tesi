(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
    KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm], 
    KiraPropagator[q2, mm], KiraPropagator[-p3 - q1 + q2, 0]]*
   (((-I)*d*EL^5*gAl^3*mm^2*(mm^2 - psq)*s*
      (bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         4*gZlL*gZlR*(2*psq - s - 2*t)) + aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
         (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t)))*
      \[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - (I*4^(1 - d)*d*EL^5*gAl^3*mm^2*
      (bb*(gZlL*gZlR*(2*(mm^2 - psq)*s + d*mm^2*(3*psq - 2*s - 3*t) + 
           d*psq*(psq - t)) - (-2 + d)*gZlL^2*(psq*(psq - t) + 
           mm^2*(psq - s - t)) - (-2 + d)*gZlR^2*(psq*(psq - t) + 
           mm^2*(psq - s - t))) + 
       aa*((-2 + d)*gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         (-2 + d)*gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         gZlL*gZlR*(2*(-mm^2 + psq)*s + d*psq*(-psq + t) + 
           d*mm^2*(-3*psq + 2*s + 3*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*(mm^2 - psq)*
      (4*gZlL*gZlR*mm^2*(-2*s + d*(-psq + s + t)) + 
       gZlL^2*((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq - s - t) - 2*s*(s + t) - 
         psq*((-8 + d)*s + (-2 + d)*t)) + gZlR^2*((-2 + d)*psq^2 + 
         (-2 + d)*mm^2*(psq - s - t) - 2*s*(s + t) - 
         psq*((-8 + d)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
     (2*Pi)^(2*d) - (I*4^(1 - d)*d*EL^5*gAl^3*mm^2*
      (-(bb*((-2 + d)*gZlL^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
          (-2 + d)*gZlR^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
          gZlL*gZlR*(2*(mm^2 - psq)*s + d*psq*(-psq + s + t) + 
            d*mm^2*(-3*psq + s + 3*t)))) + 
       aa*((-2 + d)*gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         (-2 + d)*gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         gZlL*gZlR*(2*(mm^2 - psq)*s + d*psq*(-psq + s + t) + 
           d*mm^2*(-3*psq + s + 3*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*(mm^2 - psq)*
      (4*gZlL*gZlR*mm^2*(2*s + d*(-psq + t)) + 
       gZlL^2*((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) - 2*s*t - 
         psq*(2*s + (-2 + d)*t)) + gZlR^2*((-2 + d)*psq^2 + 
         (-2 + d)*mm^2*(psq - t) - 2*s*t - psq*(2*s + (-2 + d)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*d*EL^5*gAl^3*mm^2*s*
      (bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         4*gZlL*gZlR*(2*psq - s - 2*t)) + aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
         (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(-2*psq + s + 2*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
    (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
      (bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2]])/(2*Pi)^(2*d) + 
    (I*d*EL^5*gAl^3*mm^2*s*(bb*((-2 + d)*gZlL^2*(mm^2 - psq) + 
         (-2 + d)*gZlR^2*(mm^2 - psq) + 4*gZlL*gZlR*(2*psq - s - 2*t)) + 
       aa*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         4*gZlL*gZlR*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
     (2*Pi)^(2*d) + (I*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*d*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*d*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      (bb*((-2 + d)*mm^2 - 2*s + 2*t - d*t) + 
       aa*((-2 + d)*mm^2 + 4*psq - 2*d*psq + 2*s - 2*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*mm^2*
      ((-2 + d)*gZlL^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*
        (2*psq - s - 2*t) + 2*gZlL*gZlR*(2*s + d*(-psq + t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 4*d)*(-2 + d)*EL^5*gAl^3*(4^(1 + d)*aa*d*gZlL*gZlR*mm^2*
        Pi^(2*d)*(2*psq - s - 2*t) - 4^(1 + d)*bb*d*gZlL*gZlR*mm^2*Pi^(2*d)*
        (2*psq - s - 2*t) + bb*gZlL^2*(2*Pi)^(2*d)*
        (mm^2*(3*(-2 + d)*psq + 2*s - 2*d*s + 6*t - 3*d*t) + 
         psq*((-2 + d)*psq + 2*s + 2*t - d*t)) + bb*gZlR^2*(2*Pi)^(2*d)*
        (mm^2*(3*(-2 + d)*psq + 2*s - 2*d*s + 6*t - 3*d*t) + 
         psq*((-2 + d)*psq + 2*s + 2*t - d*t)) - aa*gZlL^2*(2*Pi)^(2*d)*
        (mm^2*(3*(-2 + d)*psq - 2*s + 6*t - 3*d*t) + 
         psq*((-2 + d)*psq + 6*s - 2*d*s + 2*t - d*t)) - 
       aa*gZlR^2*(2*Pi)^(2*d)*(mm^2*(3*(-2 + d)*psq - 2*s + 6*t - 3*d*t) + 
         psq*((-2 + d)*psq + 6*s - 2*d*s + 2*t - d*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2]])/Pi^(4*d) + 
    (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gZlL*gZlR*mm^2*(-2*s + d*(psq - t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*
      (bb*(-((-2 + d)*gZlL^2*(psq*(psq - t) + mm^2*(psq - s - t))) - 
         (-2 + d)*gZlR^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         2*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t)) + 
       aa*((-2 + d)*gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         (-2 + d)*gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         2*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      (bb*((-2 + d)*mm^2 + 4*s - d*s + 2*t - d*t) + 
       aa*((-2 + d)*mm^2 + 4*psq - 2*d*psq - 4*s + d*s - 2*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
    (I*4^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*
      (-(d^2*(2*Pi)^(2*d)*(-2*gZlL*gZlR*mm^2 + gZlL^2*psq + gZlR^2*psq)*
         (psq - s - t)) + d*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(-psq + 2*s + t) + 
         gZlL^2*(4*psq^2 + s*(mm^2 + s + t) - 4*psq*(2*s + t)) + 
         gZlR^2*(4*psq^2 + s*(mm^2 + s + t) - 4*psq*(2*s + t))) - 
       2^(1 + 2*d)*Pi^(2*d)*(4*gZlL*gZlR*mm^2*s + 
         gZlL^2*(2*psq^2 + s*(mm^2 + s + t) - 2*psq*(3*s + t)) + 
         gZlR^2*(2*psq^2 + s*(mm^2 + s + t) - 2*psq*(3*s + t))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(4*d) - 
    (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (4*gZlL*gZlR*mm^2*(-2*s + d*(-psq + s + t)) + 
       gZlL^2*((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq - s - t) - 2*s*(s + t) - 
         psq*((-8 + d)*s + (-2 + d)*t)) + gZlR^2*((-2 + d)*psq^2 + 
         (-2 + d)*mm^2*(psq - s - t) - 2*s*(s + t) - 
         psq*((-8 + d)*s + (-2 + d)*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*d*EL^5*gAl^3*(gZlL^2 + gZlR^2)*mm^2*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*mm^2*
      ((-2 + d)*gZlL^2*(2*psq - s - 2*t) + (-2 + d)*gZlR^2*
        (2*psq - s - 2*t) + 2*gZlL*gZlR*(-2*s + d*(-psq + s + t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 4*d)*(-2 + d)*EL^5*gAl^3*
      (bb*(-(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t)) + 
         gZlL^2*(2*Pi)^(2*d)*(mm^2*(3*(-2 + d)*psq + (8 - 3*d)*s - 
             3*(-2 + d)*t) + psq*((-2 + d)*psq + (-4 + d)*s - (-2 + d)*t)) + 
         gZlR^2*(2*Pi)^(2*d)*(mm^2*(3*(-2 + d)*psq + (8 - 3*d)*s - 
             3*(-2 + d)*t) + psq*((-2 + d)*psq + (-4 + d)*s - (-2 + d)*t))) + 
       aa*(4^(1 + d)*d*gZlL*gZlR*mm^2*Pi^(2*d)*(2*psq - s - 2*t) - 
         gZlL^2*(2*Pi)^(2*d)*(mm^2*(3*(-2 + d)*psq - (-4 + d)*s - 
             3*(-2 + d)*t) + psq*((-2 + d)*psq + 2*t - d*(s + t))) - 
         gZlR^2*(2*Pi)^(2*d)*(mm^2*(3*(-2 + d)*psq - (-4 + d)*s - 
             3*(-2 + d)*t) + psq*((-2 + d)*psq + 2*t - d*(s + t)))))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(4*d) + 
    (I*4^(1 - d)*(aa - bb)*d*EL^5*gAl^3*gZlL*gZlR*mm^2*
      (2*s + d*(psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
     Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*
      (bb*(-((-2 + d)*gZlL^2*(psq*(psq - t) + mm^2*(psq - s - t))) - 
         (-2 + d)*gZlR^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
         2*d*gZlL*gZlR*mm^2*(2*psq - s - 2*t)) + 
       aa*((-2 + d)*gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         (-2 + d)*gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
         2*d*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
    (I*4^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*
      (-(d^2*(2*Pi)^(2*d)*(-2*gZlL*gZlR*mm^2 + gZlL^2*psq + gZlR^2*psq)*
         (psq - t)) - d*(2*Pi)^(2*d)*(4*gZlL*gZlR*mm^2*(psq + s - t) + 
         gZlL^2*(-4*psq^2 + mm^2*s - 2*psq*s + 4*psq*t - s*t) + 
         gZlR^2*(-4*psq^2 + mm^2*s - 2*psq*s + 4*psq*t - s*t)) - 
       2^(1 + 2*d)*Pi^(2*d)*(-4*gZlL*gZlR*mm^2*s + 
         gZlL^2*(2*psq^2 + 2*psq*(s - t) + s*(-mm^2 + t)) + 
         gZlR^2*(2*psq^2 + 2*psq*(s - t) + s*(-mm^2 + t))))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1]])/Pi^(4*d) - 
    (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*(4*gZlL*gZlR*mm^2*(2*s + d*(-psq + t)) + 
       gZlL^2*((-2 + d)*psq^2 + (-2 + d)*mm^2*(psq - t) - 2*s*t - 
         psq*(2*s + (-2 + d)*t)) + gZlR^2*((-2 + d)*psq^2 + 
         (-2 + d)*mm^2*(psq - t) - 2*s*t - psq*(2*s + (-2 + d)*t)))*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
      (bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) - (I*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*s*
      (bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
    (I*(aa + bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*((-2 + d)*mm^2 - 2*s + 2*t - d*t) + 
       aa*((-2 + d)*mm^2 + 4*psq - 2*d*psq + 2*s - 2*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(-((-2 + d)*mm^2) + 2*s + (-2 + d)*t) - 
       aa*((-2 + d)*mm^2 - 2*(-2 + d)*psq + 2*s - 2*t + d*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*((-2 + d)*mm^2 + 4*s - d*s + 2*t - d*t) + 
       aa*((-2 + d)*mm^2 + 4*psq - 2*d*psq - 4*s + d*s - 2*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(-((-2 + d)*mm^2) + (-4 + d)*s + (-2 + d)*t) - 
       aa*((-2 + d)*mm^2 - 2*(-2 + d)*psq - 4*s + d*s - 2*t + d*t))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
    (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
       SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
      (gZlL^2 + gZlR^2)*((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
    (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*(gZlL^2 + gZlR^2)*
      ((-2 + d)*psq - 2*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d)))/4}