(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mm], KiraPropagator[p1 + p2 - p3 - q1, mm], 
  KiraPropagator[-q1, 0], KiraPropagator[-p1 - p2 - q2, mm], 
  KiraPropagator[-p3 - q1 - q2, 0], KiraPropagator[-q2, mm]]*
 (((-I)*2^(-1 - 2*d)*EL^5*gAl^5*s*((aa + bb)*(-2 + d)^2*(mm^2 - psq)^2*s - 
     mm^2*(bb*((-2 + d)^2*mm^4 + (4 + d^2)*psq^2 + 2*d*s*(s + 2*t) - 
         2*d*psq*(3*s + 2*t) - 2*mm^2*((4 - 6*d + d^2)*psq + d*(s + 2*t))) + 
       aa*((-2 + d)^2*mm^4 + (4 - 8*d + d^2)*psq^2 - 2*d*s*(s + 2*t) + 
         d*psq*(6*s + 4*t) + mm^2*(-2*(4 - 2*d + d^2)*psq + 2*d*(s + 2*t)))))*
    \[Mu]^(8 - 2*d))/Pi^(2*d) - 
  (I*EL^5*gAl^5*(2^(1 + 2*d)*(aa - bb)*(-2 + d)*Pi^(2*d)*(2*mm^2 - s)*s*
      (-2*psq + s + 2*t) - aa*(2*Pi)^(2*d)*
      (2*s*(2*mm^2*(psq - s - t) + s*(psq + t)) + 
       d*(mm^4*(4*psq - 2*s - 4*t) - s^2*(psq + t) + 
         mm^2*(4*psq^2 - 8*psq*s + 4*s^2 - 4*psq*t + 6*s*t))) + 
     bb*(2*Pi)^(2*d)*(2*s*(2*mm^2*(psq - t) + s*(-3*psq + s + t)) + 
       d*(-(s^2*(-3*psq + s + t)) + mm^4*(4*psq - 2*(s + 2*t)) + 
         2*mm^2*(2*psq^2 - 2*psq*(2*s + t) + s*(s + 3*t)))) - 
     aa*(-(d^2*(2*Pi)^(2*d)*(mm^2 - psq)^2*s) + 2^(1 + 2*d)*Pi^(2*d)*s*
        (-2*mm^4 - 2*psq^2 - 3*psq*s + mm^2*(6*psq - 2*t) + s*(s + t)) + 
       d*(2*Pi)^(2*d)*(2*mm^4*(2*psq + s - 2*t) - 
         s*(-4*psq^2 - 3*psq*s + s*(s + t)) + 
         2*mm^2*(2*psq^2 - 2*psq*(4*s + t) + s*(s + 3*t)))) + 
     bb*(d^2*(2*Pi)^(2*d)*(mm^2 - psq)^2*s + 2^(1 + 2*d)*Pi^(2*d)*s*
        (2*mm^4 + 2*psq^2 + psq*s + s*t - 2*mm^2*(psq + s + t)) - 
       d*(2*Pi)^(2*d)*(mm^4*(-4*psq + 6*s + 4*t) + 
         s*(4*psq^2 + psq*s + s*t) - 2*mm^2*(2*psq^2 - 2*psq*t + 
           s*(2*s + 3*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (2*Pi)^(4*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*mm^2 - s)*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^5*(bb*(-((-2 + d)^2*psq*s*(4*psq - 3*s - 4*t)) - 
       2*(-2 + d)*mm^4*((2 + d)*psq + d*(s - t) - 2*t) + 
       mm^2*(2*(-2 + d)^2*psq^2 + (-24 - 4*d + 6*d^2)*psq*s + 
         (4 + 4*d - 3*d^2)*s^2 - 2*(-2 + d)^2*psq*t + 4*(4 + d - d^2)*s*t)) + 
     aa*((-2 + d)^2*psq*s*(4*psq - s - 4*t) + 2*(-2 + d)*mm^4*
        ((2 + d)*psq - 2*s - (2 + d)*t) + mm^2*(-2*(-2 + d)^2*psq^2 - 
         4*(-4 - d + d^2)*psq*s + (-12 + 4*d + d^2)*s^2 + 
         2*(-2 + d)^2*psq*t + 4*(-4 - d + d^2)*s*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl^5*((aa + bb)*(-2 + d)^2*(2*Pi)^(2*d)*(mm^2 - psq)^2*s + 
     (aa - bb)*(-2 + d)*(2*Pi)^(2*d)*(2*mm^2 - s)*s*(-2*psq + s + 2*t) - 
     aa*(2*Pi)^(2*d)*(2*s*(2*mm^2*(psq - s - t) + s*(psq + t)) + 
       d*(mm^4*(4*psq - 2*s - 4*t) - s^2*(psq + t) + 
         mm^2*(4*psq^2 - 8*psq*s + 4*s^2 - 4*psq*t + 6*s*t))) + 
     bb*(d^2*(2*Pi)^(2*d)*(mm^2 - psq)^2*s + 2^(1 + 2*d)*Pi^(2*d)*s*
        (2*mm^4 + 2*psq^2 + psq*s + s*t - 2*mm^2*(psq + s + t)) - 
       d*(2*Pi)^(2*d)*(mm^4*(-4*psq + 6*s + 4*t) + 
         s*(4*psq^2 + psq*s + s*t) - 2*mm^2*(2*psq^2 - 2*psq*t + 
           s*(2*s + 3*t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (2*Pi)^(4*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*mm^2 - s)*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^5*(aa*((-2 + d)^2*psq*s*(4*psq - s - 4*t) + 
       2*(-2 + d)*mm^4*((2 + d)*psq - 2*(1 + d)*s - (2 + d)*t) + 
       mm^2*(-2*(-2 + d)^2*psq^2 - 4*(-4 + d)*psq*s + (-12 + d^2)*s^2 + 
         2*(-2 + d)^2*psq*t + 4*(-4 - d + d^2)*s*t)) + 
     bb*(-((-2 + d)^2*psq*s*(4*psq - 3*s - 4*t)) + 
       mm^2*(2*(-2 + d)^2*psq^2 + 2*(-12 + 2*d + d^2)*psq*s + 
         (4 + 8*d - 3*d^2)*s^2 - 2*(-2 + d)^2*psq*t + 4*(4 + d - d^2)*s*t) - 
       2*(-2 + d)*mm^4*((2 + d)*psq - 2*t - d*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl^5*((aa + bb)*(-2 + d)^2*(2*Pi)^(2*d)*(mm^2 - psq)^2*s + 
     (aa - bb)*(-2 + d)*(2*Pi)^(2*d)*(2*mm^2 - s)*s*(-2*psq + s + 2*t) + 
     bb*(2*Pi)^(2*d)*(2*s*(2*mm^2*(psq - t) + s*(-3*psq + s + t)) + 
       d*(-(s^2*(-3*psq + s + t)) + mm^4*(4*psq - 2*(s + 2*t)) + 
         2*mm^2*(2*psq^2 - 2*psq*(2*s + t) + s*(s + 3*t)))) - 
     aa*(-(d^2*(2*Pi)^(2*d)*(mm^2 - psq)^2*s) + 2^(1 + 2*d)*Pi^(2*d)*s*
        (-2*mm^4 - 2*psq^2 - 3*psq*s + mm^2*(6*psq - 2*t) + s*(s + t)) + 
       d*(2*Pi)^(2*d)*(2*mm^4*(2*psq + s - 2*t) - 
         s*(-4*psq^2 - 3*psq*s + s*(s + t)) + 
         2*mm^2*(2*psq^2 - 2*psq*(4*s + t) + s*(s + 3*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(4*d) + 
  (I*EL^5*gAl^5*s*((aa + bb)*(-2 + d)^2*(mm^2 - psq)*s - 
     mm^2*(aa*((-2 + d)^2*mm^2 - (4 - 8*d + d^2)*psq - 2*d*(s + 2*t)) + 
       bb*((-2 + d)^2*mm^2 - (4 + d^2)*psq + 2*d*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*mm^2 - s)*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^5*s*((aa + bb)*(-2 + d)^2*(mm^2 - psq)*s - 
     mm^2*(aa*((-2 + d)^2*mm^2 + (-4 + 4*d + d^2)*psq - d^2*(s + 2*t)) + 
       bb*((-2 + d)^2*mm^2 + (-4 + 4*d - 3*d^2)*psq + d^2*(s + 2*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*((2 + d)*mm^2 - (-2 + d)*psq)*
    s*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*
    (bb*((-2 + d)*mm^4 + (-2 + d)*psq^2 - 2*psq*s + s*(s + 2*t) - 
       2*mm^2*((-4 + d)*psq + s + 2*t)) + 
     aa*((-2 + d)*mm^4 + (-2 + d)*psq^2 + 2*psq*s - s*(s + 2*t) + 
       mm^2*(-2*d*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*mm^2 - s)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl^5*(bb*d^2*(mm^2 - psq)*(8*mm^2 - 4*psq + 3*s + 4*t) + 
     aa*mm^2*(4*(-4 - 2*d + d^2)*psq + (4 + 4*d - 3*d^2)*s - 
       4*(-4 - 2*d + d^2)*t) + 4*bb*(4*psq^2 - 3*psq*s - s^2 + 
       mm^2*(4*psq - s - 4*t) - 4*psq*t) - 
     2*bb*d*(8*mm^4 + 8*psq^2 - 6*psq*s - s^2 - 8*psq*t + 
       2*mm^2*(-6*psq + s + 2*t)) - aa*(-2 + d)*(4*(-2 + d)*psq^2 + 2*s^2 - 
       (-2 + d)*psq*(3*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*
    (aa*((-2 + d)*mm^4 + (-2 + d)*psq^2 + 8*psq*s + 
       2*mm^2*(-((2 + d)*psq) + s + 4*t) - s*(3*s + 4*t)) + 
     bb*(3*(-2 + d)*mm^4 + 3*(-2 + d)*psq^2 - 8*psq*s - 
       2*mm^2*((-10 + 3*d)*psq + s + 4*t) + s*(3*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*mm^2 - s)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl^5*(-(bb*mm^2*(4*(-4 - 2*d + d^2)*psq + (12 + 4*d - d^2)*s - 
        4*(-4 - 2*d + d^2)*t)) + bb*(-2 + d)*(4*(-2 + d)*psq^2 - 2*s^2 - 
       (-2 + d)*psq*(s + 4*t)) + 
     aa*(d^2*(mm^2 - psq)*(8*mm^2 + 4*psq - s - 4*t) + 
       2*d*(-8*mm^4 + 8*psq^2 + s^2 + 2*mm^2*(2*psq + s + 2*t) - 
         2*psq*(s + 4*t)) - 4*(4*psq^2 + s^2 + mm^2*(4*psq - 3*s - 4*t) - 
         psq*(s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*
    (bb*((-2 + d)*mm^4 + (-2 + d)*psq^2 + s*(s + 4*t) - 
       2*mm^2*((-6 + d)*psq + 3*s + 4*t)) + 
     aa*(3*(-2 + d)*mm^4 + 3*(-2 + d)*psq^2 - s*(s + 4*t) + 
       mm^2*((4 - 6*d)*psq + 6*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^5*(bb*(4*(mm^2 - psq)*s + d^2*(mm^2 - psq)*s + 
       4*d*psq*s - 8*d*mm^2*(psq - t)) + 
     aa*(4*(mm^2 - psq)*s + d^2*(mm^2 - psq)*s + 4*d*psq*s + 
       8*d*mm^2*(psq - s - t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*
    (2*mm^2 - s)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^5*(aa*(-4*s*(-2*mm^2 + s + 2*t) + 
       4*d*s*(-2*mm^2 + s + 2*t) + d^2*(mm^2*(8*psq - 2*s - 8*t) - 
         s*(s + 2*t))) + bb*(4*s*(2*mm^2 - 4*psq + s + 2*t) - 
       4*d*s*(2*mm^2 - 4*psq + s + 2*t) + d^2*(s*(-4*psq + s + 2*t) + 
         mm^2*(-8*psq + 6*s + 8*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*((2 + d)*mm^2 - (-2 + d)*psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*s*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*s*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/
   Pi^(2*d) + (I*(-2 + d)^2*EL^5*gAl^5*(mm^2 - 2*s)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^5*(aa*(4*(-mm^2 + psq)*s + d^2*(-mm^2 + psq)*s - 
       4*d*(psq*s + mm^2*(psq - s - t))) + 
     bb*(d^2*(mm^2 - psq)*(4*mm^2 - s) + 4*(-mm^2 + psq)*s - 
       4*d*(2*mm^4 + psq*s + mm^2*(-3*psq - s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*s*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*(-2 + d)^2*EL^5*gAl^5*(mm^2 - 2*s)*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^5*(bb*(2*d^2*(mm^4 - mm^2*psq) - 2*s^2 + 
       d*(-4*mm^4 + s^2 + mm^2*(6*psq - 2*t))) + 
     aa*(d^2*(-mm^2 + psq)*s + 2*s*(-2*mm^2 + 2*psq + s) - 
       d*(s*(4*psq + s) + 2*mm^2*(psq - 2*s - t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 - 2*s)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*s*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-2 + d)^2*EL^5*gAl^5*s*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*(-2 + d)*EL^5*gAl^5*(aa*(-2 + d)*psq*(psq - t) - 
     bb*(-2 + d)*psq*(psq - s - t) + aa*mm^2*(-((2 + d)*psq) + 2*s + 
       (2 + d)*t) + bb*mm^2*((2 + d)*psq - 2*t - d*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*
    (bb*((-2 + d)*mm^4 + (-2 + d)*psq^2 - 3*psq*s - 
       2*mm^2*((-3 + d)*psq + t) + s*(s + t)) - 
     aa*(2*mm^2*(psq - t) + s*(-3*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^5*
    (bb*(d^2*(-mm^2 + psq)*s + 2*s*(-2*mm^2 + 2*psq + s) - d*s*(4*psq + s) + 
       2*d*mm^2*(psq + s - t)) + aa*(2*d^2*(mm^4 - mm^2*psq) - 2*s^2 + 
       d*(-4*mm^4 + s^2 + 2*mm^2*(psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*
    (bb*((-2 + d)*mm^4 + (-2 + d)*psq^2 - 2*psq*s + s*(s + 2*t) - 
       2*mm^2*((-4 + d)*psq + s + 2*t)) + 
     aa*((-2 + d)*mm^4 + (-2 + d)*psq^2 + 2*psq*s - s*(s + 2*t) + 
       mm^2*(-2*d*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^5*((aa + bb)*(-2 + d)^2*(mm^2 - psq)*s + 
     bb*(d^2*(mm^2 - psq)*s + 2*(2*mm^2 - 2*psq - s)*s + d*s*(4*psq + s) - 
       2*d*mm^2*(2*psq + s - 2*t)) + 
     aa*(2*s^2 - d*s^2 + d*mm^2*(4*psq - 2*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) + (I/2)*EL^5*gAl^5*
   ((2^(1 - 2*d)*(aa + bb)*(-2 + d)^2*(mm^2 - psq)*s)/Pi^(2*d) - 
    ((aa - bb)*(-2 + d)^2*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) - 
    (bb*(4*d*s*(2*mm^2 - psq - t) + 4*s*(-2*mm^2 + psq + t) + 
        d^2*(4*mm^2*(psq - s - t) + s*(psq + t))) + 
      aa*(4*s*(psq - t) + 4*d*s*(-psq + t) + 
        d^2*(s*(psq - t) + mm^2*(-4*psq + 2*s + 4*t))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]] + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^5*((2 + d)*mm^2 - (-2 + d)*psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*s*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/
   Pi^(2*d) + (I*(-2 + d)^2*EL^5*gAl^5*(mm^2 - 2*s)*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^5*(bb*(-4*d*psq*s + 4*(-mm^2 + psq)*s + d^2*(-mm^2 + psq)*s + 
       4*d*mm^2*(psq - t)) + aa*(d^2*(mm^2 - psq)*(4*mm^2 - s) + 
       4*(-mm^2 + psq)*s + d*(-8*mm^4 - 4*psq*s + 4*mm^2*(psq + 2*s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 - 2*s)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*s*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(-2 + d)^2*EL^5*gAl^5*s*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*(-2 + d)*EL^5*gAl^5*(aa*(-2 + d)*psq*(psq - t) - 
     bb*(-2 + d)*psq*(psq - s - t) + aa*mm^2*(-((2 + d)*psq) + 2*s + 
       (2 + d)*t) + bb*mm^2*((2 + d)*psq - 2*t - d*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*
    (bb*(2*mm^2*(psq - s - t) + s*(psq + t)) + 
     aa*((-2 + d)*mm^4 + (-2 + d)*psq^2 - psq*s - s*t + 
       2*mm^2*(psq - d*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^5*((aa + bb)*(-2 + d)^2*(mm^2 - psq)*s + 
     bb*(2*s^2 - d*(s^2 + mm^2*(4*psq - 2*s - 4*t))) + 
     aa*(d^2*(mm^2 - psq)*s + 2*(2*mm^2 - 2*psq - s)*s + d*s*(4*psq + s) + 
       d*mm^2*(4*psq - 6*s - 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^5*
    (aa*(4*s*(4*mm^2 - 3*psq - t) + 4*d*s*(-4*mm^2 + 3*psq + t) + 
       d^2*(2*mm^2*(2*psq + s - 2*t) - s*(3*psq + t))) + 
     bb*(4*s*(2*mm^2 - 3*psq + t) - 4*d*s*(2*mm^2 - 3*psq + t) + 
       d^2*(s*(-3*psq + t) + 4*mm^2*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^5*((2 + d)*mm^2 - (-2 + d)*psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa + bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*((-2 + d)*mm^2 - (-2 + d)*psq + 
     2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^5*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^5*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*(-(aa*s) + 
     bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*(-(bb*s) + 
     aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*((-2 + d)*mm^2 - 
     (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q2]])/Pi^(2*d) + (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*(-(aa*s) + 
     bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*(((aa + bb)*(-2 + d)*(mm^2 - psq))/2 - 
     aa*s + bb*((-2 + d)*mm^2 - (-2 + d)*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-2 + d)^2*EL^5*gAl^5*(aa*(2*mm^2 + 2*psq - 3*s - 4*t) + 
     bb*(6*mm^2 - 10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*(-(bb*s) + 
     aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*((-2 + d)*mm^2 - 
     (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p3, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-2 + d)^2*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(-2 + d)*EL^5*gAl^5*(((aa + bb)*(-2 + d)*(mm^2 - psq))/2 - 
     bb*s + aa*((-2 + d)*mm^2 - (-2 + d)*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-2 + d)^2*EL^5*gAl^5*(aa*(6*mm^2 - 2*psq - s - 4*t) + 
     bb*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*(-(aa*s) + 
     bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*(-(aa*s) + 
     bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*(-(bb*s) + 
     aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*(-(bb*s) + 
     aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*(-2 + d)^2*EL^5*gAl^5*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*((-2 + d)*mm^2 - 
     (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q2]])/Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^5*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*(-(aa*s) + 
     bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*(-2 + d)^2*EL^5*gAl^5*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*((-2 + d)*mm^2 - 
     (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p2, q2]])/Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^5*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*((-2 + d)*mm^2 - 
     (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q1]])/Pi^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-2 + d)^2*EL^5*gAl^5*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*((-2 + d)*mm^2 - 
     (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^5*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^5*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*(-2 + d)^2*EL^5*gAl^5*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*(-(bb*s) + 
     aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*(-2 + d)^2*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^5*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*(-2 + d)^2*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*(-2 + d)^2*EL^5*gAl^5*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(4^d*Pi^(2*d)))
