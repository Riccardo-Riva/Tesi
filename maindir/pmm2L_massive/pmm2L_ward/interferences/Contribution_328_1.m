(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
  KiraPropagator[q2, mh], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
 (((-I)*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*s*(2*bb*(mm^2 - psq)*(psq - t) - 
     2*aa*(mm^2 - psq)*(psq - s - t) + aa*d*(mm^4 + mm^2*(-2*psq - s + t) + 
       3*psq*(-psq + s + t)) + bb*d*(mm^4 + 3*psq*(psq - t) - 
       mm^2*(2*s + t)))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
    (bb*(-8*psq^2 - 8*s*(-mm^2 + s + 2*t) + 4*psq*(3*s + 2*t) + 
       d*(12*psq^2 + mm^2*(8*psq - 6*s - 8*t) + 5*s*(s + 2*t) - 
         2*psq*(7*s + 6*t))) + aa*(8*psq^2 + 8*s*(mm^2 + s + 2*t) - 
       4*psq*(7*s + 2*t) + d*(-12*psq^2 - 5*s*(s + 2*t) + 6*psq*(3*s + 2*t) + 
         mm^2*(-8*psq + 2*s + 8*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
    (bb*d*(6*psq^2 - 11*psq*s + 2*s^2 + 4*mm^2*(psq - t) - 6*psq*t + 7*s*t) + 
     4*bb*(-psq^2 + s*(mm^2 - 2*t) + psq*(s + t)) + 
     4*aa*(psq^2 - psq*(3*s + t) + s*(mm^2 + 2*t)) + 
     aa*d*(-6*psq^2 + 9*psq*s - 2*s^2 + 6*psq*t - 7*s*t + 
       mm^2*(-4*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*((-4 + d)*psq*s*(2*psq - s - 2*t) + 
       mm^4*((4 - 3*d)*psq + 4*(-2 + d)*s + (-4 + 3*d)*t) + 
       mm^2*(-((-4 + d)*psq^2) + psq*((-4 + 6*d)*s + (-4 + d)*t) + 
         s*((12 - 7*d)*s + 4*t - 6*d*t))) + 
     bb*((-4 + 3*d)*mm^4*(psq - t) - 2*(-4 + d)*psq*s*(2*psq - 2*s - t) + 
       mm^2*((-4 + d)*psq^2 + (4 - 8*d)*psq*s - (-4 + d)*psq*t + 
         2*s*(2*d*s - 2*t + 3*d*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
    (bb*d*(6*psq^2 - 9*psq*s + s^2 + 4*mm^2*(psq - t) - 6*psq*t + 5*s*t) + 
     4*bb*(-psq^2 + s*(mm^2 - 2*t) + psq*(s + t)) + 
     4*aa*(psq^2 - psq*(3*s + t) + s*(mm^2 + 2*t)) - 
     aa*d*(6*psq^2 - 7*psq*s + s^2 - 6*psq*t + 5*s*t + 
       mm^2*(4*psq - 2*(s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
    (aa*d*(-6*psq^2 + 9*psq*s - 5*s^2 + 6*psq*t - 7*s*t + 
       4*mm^2*(-psq + s + t)) + 4*bb*(-psq^2 + psq*(2*s + t) + 
       s*(mm^2 - 2*(s + t))) + 4*aa*(psq^2 - psq*(4*s + t) + 
       s*(mm^2 + 2*(s + t))) + bb*d*(6*psq^2 - 11*psq*s + 5*s^2 - 6*psq*t + 
       7*s*t + mm^2*(4*psq - 2*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3]])/Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (bb*((-4 + d)*psq*s*(2*psq - s - 2*t) + mm^4*((4 - 3*d)*psq + 4*s - d*s - 
         4*t + 3*d*t) + mm^2*(-((-4 + d)*psq^2) + 
         psq*((-8 + 7*d)*s + (-4 + d)*t) + s*((-8 + d)*s + 4*t - 6*d*t))) + 
     aa*((-4 + 3*d)*mm^4*(psq - s - t) - 2*(-4 + d)*psq*s*(s - t) + 
       mm^2*((-4 + d)*psq^2 + psq*((8 - 5*d)*s - (-4 + d)*t) + 
         2*s*((-2 + d)*s + (-2 + 3*d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
    (aa*d*(-6*psq^2 + 7*psq*s - 4*s^2 + 6*psq*t - 5*s*t + 
       4*mm^2*(-psq + s + t)) + 4*bb*(-psq^2 + psq*(2*s + t) + 
       s*(mm^2 - 2*(s + t))) + 4*aa*(psq^2 - psq*(4*s + t) + 
       s*(mm^2 + 2*(s + t))) + bb*d*(6*psq^2 - 9*psq*s + 4*s^2 - 6*psq*t + 
       5*s*t + mm^2*(4*psq - 2*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*
    gHll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*s*
    (-(bb*(-4 + d)*psq*(3*psq - 2*s - 3*t)) + aa*(-4 + d)*psq*
      (3*psq - s - 3*t) + aa*mm^2*((-4 + 5*d)*psq + (4 - 3*d)*s + 
       (4 - 5*d)*t) + bb*mm^2*((4 - 5*d)*psq + 2*d*s - 4*t + 5*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*d*EL^5*gAl^3*gHll^2*mm^4*s*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*d*EL^5*gAl^3*gHll^2*mm^2*s*
    (aa*(mm^4 + 2*psq*(-psq + s + t) + mm^2*(-3*psq + 2*t)) + 
     bb*(mm^4 + 2*psq*(psq - t) + mm^2*(psq - 2*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*s*
    ((aa + bb)*d*(mm^2 - psq)*s - 4*(aa - bb)*psq*(-2*psq + s + 2*t) - 
     (mm^2 - psq)*(4*bb*(psq - t) + aa*d*(mm^2 + psq - s - t) + 
       bb*d*(mm^2 - psq + t) + 4*aa*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*
    gHll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
    (aa*(4*mm^2 + 6*(-2 + d)*psq - (-4 + 3*d)*(s + 2*t)) + 
     bb*(4*mm^2 + (4 - 6*d)*psq + (-4 + 3*d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gHll^2*mm^4*(aa*(4*mm^2 + 12*(-1 + d)*psq - 5*d*s + 8*t - 
       12*d*t) + bb*(12*mm^2 - 4*(1 + 3*d)*psq + 5*d*s - 8*t + 12*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gHll^2*mm^2*
    (aa*((-4 + d)*mm^4 + mm^2*((-4 + 7*d)*psq + 24*s - 9*d*s + 8*t - 8*d*t) + 
       (-4 + d)*(2*psq^2 + 4*s*(s + t) - psq*(5*s + 2*t))) + 
     bb*((-12 + 7*d)*mm^4 + mm^2*((4 - 11*d)*psq - (-16 + d)*s + 
         8*(-1 + d)*t) - (-4 + d)*(6*psq^2 + 4*s*(s + t) - 
         psq*(15*s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl^3*gHll^2*mm^4*
    (aa*(4*mm^2 - 12*psq + 8*d*psq - 3*d*s + 8*t - 8*d*t) + 
     bb*(12*mm^2 - 4*psq - 8*d*psq + 3*d*s - 8*t + 8*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*gHll^2*mm^4*(aa*(12*mm^2 + 4*(-5 + 3*d)*psq + 8*s - 7*d*s + 
       8*t - 12*d*t) + bb*(4*mm^2 + (4 - 12*d)*psq - 8*s + 7*d*s - 8*t + 
       12*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
   (2*Pi)^(2*d) - (I*EL^5*gAl^3*gHll^2*mm^2*
    (aa*((-12 + 7*d)*mm^4 + mm^2*((-12 + 5*d)*psq + 24*s - 9*d*s + 8*t - 
         8*d*t) - (-4 + d)*(2*psq^2 - 5*psq*s + 2*psq*t - 4*s*t)) + 
     bb*((-4 + d)*mm^4 + mm^2*((12 - 9*d)*psq - (-16 + d)*s + 8*(-1 + d)*t) - 
       (-4 + d)*(2*psq^2 - 5*psq*s - 2*psq*t + 4*s*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*gHll^2*mm^4*(aa*(12*mm^2 - 20*psq + 8*d*psq + 8*s - 5*d*s + 
       8*t - 8*d*t) + bb*(4*mm^2 + 4*psq - 8*d*psq - 8*s + 5*d*s - 8*t + 
       8*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl^3*gHll^2*mm^2*(4*aa*mm^2*((-4 + 3*d)*psq - 2*(-2 + d)*s + 
       (4 - 3*d)*t) - 4*bb*mm^2*((-4 + 3*d)*psq + 4*t - d*(s + 3*t)) + 
     aa*(-4 + d)*(6*psq^2 + 3*s*(s + 2*t) - psq*(7*s + 6*t)) - 
     bb*(-4 + d)*(6*psq^2 + 3*s*(s + 2*t) - psq*(11*s + 6*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*d*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(8*psq^2 + mm^2*(8*psq - 6*s - 8*t) - 4*psq*(s + 2*t) + 
       s*(s + 2*t)) - bb*(8*psq^2 - 8*psq*(s + t) + s*(s + 2*t) + 
       mm^2*(8*psq - 2*(s + 4*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(-((4 + d)*psq^2) + 4*psq*t + d*psq*(s + t) - s*(s + 2*t) + 
       mm^2*((-4 + d)*psq + 6*s - d*s + 4*t - d*t)) + 
     bb*((4 + d)*psq^2 + s*(s + 2*t) + mm^2*(-((-4 + d)*psq) + 2*s + 
         (-4 + d)*t) - psq*(8*s + (4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl^3*gHll^2*mm^4*(aa*d*(3*psq - 2*s - 3*t) + 
     bb*(4*mm^2 - 4*psq - 3*d*psq + 2*d*s + 3*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*gHll^2*mm^2*(4*bb*(-2 + d)*mm^4 + 
     aa*mm^2*(2*(-2 + d)*psq - (-4 + d)*s - 2*(-2 + d)*t) + 
     bb*mm^2*(-4*(-1 + d)*psq - 3*(-4 + d)*s + 2*(-2 + d)*t) + 
     aa*(-4 + d)*s*(-5*psq + 4*(s + t)) - bb*(-4 + d)*
      (2*psq^2 - 9*psq*s + 4*s*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gHll^2*mm^4*(aa*d*(4*psq - 3*s - 4*t) + 
     bb*(8*mm^2 - 4*(2 + d)*psq + d*(3*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gHll^2*mm^4*(aa*(4*mm^2 + (-4 + 6*d)*psq - 3*d*(s + 2*t)) + 
     bb*(4*mm^2 - 2*(2 + 3*d)*psq + 3*d*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*gHll^2*mm^2*(bb*((-4 + d)*mm^4 + 4*(-4 + d)*s*(psq - t) + 
       mm^2*((8 - 3*d)*psq + 8*s + 2*(-2 + d)*t)) + 
     aa*((-4 + 3*d)*mm^4 - 2*(-4 + d)*(psq^2 - 2*s*t) + 
       mm^2*((-8 + d)*psq - 2*(-2 + d)*(2*s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
    (aa*(2*mm^2 + 2*(-1 + d)*psq - d*(s + 2*t)) + 
     bb*(2*mm^2 - 2*(1 + d)*psq + d*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl^3*gHll^2*mm^2*(aa*(-4 + 3*d)*mm^2*(2*psq - s - 2*t) + 
     bb*mm^2*((8 - 6*d)*psq + (4 + d)*s + 2*(-4 + 3*d)*t) - 
     bb*(-4 + d)*(3*psq^2 - 8*psq*s + 2*s^2 - 3*psq*t + 5*s*t) + 
     aa*(-4 + d)*(3*psq^2 - 3*psq*(2*s + t) + s*(2*s + 5*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(4*psq - d*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*d*EL^5*gAl^3*gHll^2*mm^2*
    (bb*(4*psq^2 - 9*psq*s + 2*s^2 + 2*mm^2*(2*psq + s - 2*t) - 4*psq*t + 
       3*s*t) + aa*(-4*psq^2 + 3*psq*s - 2*s^2 + 4*psq*t - 3*s*t + 
       4*mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[q1, q1]])/Pi^(2*d) - (I*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(-((4 + d)*psq^2) + 6*psq*s + (4 + d)*psq*t - 2*s*(2*s + 3*t) + 
       mm^2*((-4 + d)*psq + 4*s + 4*t - d*t)) + 
     bb*((4 + d)*psq^2 + 2*s*(2*s + 3*t) + mm^2*(-((-4 + d)*psq) + 
         (4 + d)*s + (-4 + d)*t) - psq*((14 + d)*s + (4 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl^3*gHll^2*mm^2*
    (bb*(4*(-2 + d)*mm^4 + mm^2*(12*s + d*(-3*psq - 3*s + t)) - 
       2*(-4 + d)*(psq^2 - 3*psq*s + s*(s + t))) + 
     aa*(12*psq*s - 8*s*(s + t) + d*(-3*psq*s + mm^2*(psq - t) + 
         2*s*(s + t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl^3*gHll^2*mm^2*
    (bb*((-4 + 3*d)*mm^4 + mm^2*(-3*d*psq + 4*s - 2*d*s - 4*t + 2*d*t) - 
       2*(-4 + d)*(psq^2 - 4*psq*s + 2*s*(s + t))) + 
     aa*((-4 + d)*mm^4 + 4*(-4 + d)*s*(-psq + s + t) + 
       mm^2*(4*(3*s + t) + d*(psq - 2*(s + t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*gHll^2*mm^2*
    (aa*((-4 + d)*mm^4 + 2*(-4 + d)*s*(-psq + s + t) + 
       mm^2*(4*psq + 8*s - d*s - d*t)) + 
     bb*((-4 + 3*d)*mm^4 + mm^2*(-2*(2 + d)*psq + 4*s - 2*d*s + d*t) - 
       (-4 + d)*(2*psq^2 - 5*psq*s + 2*s*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(-4 + d)*psq*(psq - t) - 
     bb*(-4 + d)*psq*(psq - 2*s - t) + aa*mm^2*((-4 + 3*d)*psq - 
       4*(-2 + d)*s + (4 - 3*d)*t) + bb*mm^2*((4 - 3*d)*psq + 2*d*s - 4*t + 
       3*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gHll^2*mm^2*(-(bb*(-4*(psq + 2*s) + d*(2*mm^2 + psq + 2*s))*
       (psq - s - t)) + aa*(d*(psq^2 + mm^2*(2*psq - 3*s - 2*t) + 
         psq*(2*s - t) - 2*s*(s + t)) + 4*(-psq^2 + psq*(-2*s + t) + 
         s*(mm^2 + 2*(s + t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(-4 + d)*psq*(psq - t) - 
     bb*(-4 + d)*psq*(psq - 2*s - t) + aa*mm^2*((-4 + 3*d)*psq - 
       4*(-2 + d)*s + (4 - 3*d)*t) + bb*mm^2*((4 - 3*d)*psq + 2*d*s - 4*t + 
       3*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gHll^2*mm^4*(aa*d*(psq - s - t) + 
     bb*(4*mm^2 - (4 + d)*psq + d*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
    (aa*(2*mm^2 + 2*(-1 + d)*psq - d*(s + 2*t)) + 
     bb*(2*mm^2 - 2*(1 + d)*psq + d*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gHll^2*mm^2*
    (-(bb*((-4 + d)*mm^4 + 2*(-4 + d)*s*(psq - t) + 
        mm^2*(4*psq - 2*d*psq + 8*s + d*t))) + 
     aa*((4 - 3*d)*mm^4 + mm^2*(4*psq - 4*s + 3*d*s + d*t) + 
       (-4 + d)*(2*psq^2 - psq*s - 2*s*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gHll^2*mm^4*(aa*(4*mm^2 + 2*(-2 + d)*psq - d*(s + 2*t)) + 
     bb*(4*mm^2 - 2*(2 + d)*psq + d*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl^3*gHll^2*mm^2*(aa*(-4 + d)*(psq - s)*(3*psq - s - 3*t) + 
     aa*(-4 + 3*d)*mm^2*(2*psq - s - 2*t) + 
     bb*mm^2*((8 - 6*d)*psq + (4 + d)*s + 2*(-4 + 3*d)*t) - 
     bb*(-4 + d)*(3*psq^2 - 3*psq*(2*s + t) + s*(s + 3*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(4*psq - d*s - 4*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*d*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(4*psq^2 + 4*mm^2*(psq - s - t) + s*(s + t) - psq*(s + 4*t)) - 
     bb*(4*psq^2 + 2*mm^2*(2*psq + s - 2*t) + s*(s + t) - psq*(7*s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gHll^2*mm^2*(aa*(-((4 + d)*psq^2) + 2*psq*s + (4 + d)*psq*t - 
       2*s*(s + t) + mm^2*((-4 + d)*psq + 4*s + 4*t - d*t)) + 
     bb*((4 + d)*psq^2 + 2*s*(s + t) + mm^2*(-((-4 + d)*psq) + (4 + d)*s + 
         (-4 + d)*t) - psq*((10 + d)*s + (4 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl^3*gHll^2*mm^4*(bb*d*(-3*psq + s + 3*t) + 
     aa*(4*mm^2 + (-4 + 3*d)*psq - d*(s + 3*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*gHll^2*mm^2*(4*aa*(-2 + d)*mm^4 + 
     bb*(-4 + d)*s*(3*psq - 4*t) + aa*mm^2*(-4*psq + (16 - 5*d)*s - 
       2*(-2 + d)*t) - aa*(-4 + d)*(2*psq^2 - psq*s - 4*s*t) + 
     bb*mm^2*(-2*(-2 + d)*psq - 4*t + d*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gHll^2*mm^4*(bb*d*(-4*psq + s + 4*t) + 
     aa*(8*mm^2 + 4*(-2 + d)*psq - d*(s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl^3*gHll^2*mm^2*(bb*(-4 + 3*d)*mm^2*(2*psq - s - 2*t) + 
     aa*mm^2*((8 - 6*d)*psq - 12*s + 5*d*s - 8*t + 6*d*t) + 
     bb*(-4 + d)*(3*psq^2 - 7*psq*s + 3*s^2 - 3*psq*t + 5*s*t) - 
     aa*(-4 + d)*(3*psq^2 - 5*psq*s + 3*s^2 - 3*psq*t + 5*s*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(4*psq + (-4 + d)*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*d*EL^5*gAl^3*gHll^2*mm^2*
    (bb*(4*psq^2 - 7*psq*s + s^2 + 4*mm^2*(psq - t) - 4*psq*t + 3*s*t) + 
     aa*(-4*psq^2 - s*(s + 3*t) + psq*(s + 4*t) + mm^2*(-4*psq + 6*s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gHll^2*mm^2*(aa*(-((4 + d)*psq^2) + 2*psq*s + (4 + d)*psq*t - 
       2*s*(s + 3*t) + mm^2*((-4 + d)*psq + 8*s + 4*t - d*t)) + 
     bb*((4 + d)*psq^2 + 2*s*(s + 3*t) - psq*((10 + d)*s + (4 + d)*t) + 
       mm^2*(-((-4 + d)*psq) - 4*t + d*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl^3*gHll^2*mm^2*(bb*(-4*s*(psq - 2*t) + d*s*(psq - 2*t) + 
       d*mm^2*(-psq + s + t)) + aa*(4*(-2 + d)*mm^4 - 
       2*(-4 + d)*(psq^2 - psq*s - s*t) - mm^2*(-12*s + d*(psq + 4*s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(-(bb*(-4 + d)*psq*(psq - s - t)) + 
     aa*(-4 + d)*psq*(psq + s - t) + aa*mm^2*((-4 + 3*d)*psq - (-4 + d)*s + 
       (4 - 3*d)*t) + bb*mm^2*((4 - 3*d)*psq - (-4 + d)*s + (-4 + 3*d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gHll^2*mm^2*(4*bb*(psq^2 + s*(mm^2 - 2*t) + psq*(s - t)) + 
     aa*(-4*(psq + 2*s) + d*(2*mm^2 + psq + 2*s))*(psq - t) - 
     bb*d*(psq^2 + psq*s + mm^2*(2*psq + s - 2*t) - psq*t - 2*s*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(-(bb*(-4 + d)*psq*(psq - s - t)) + 
     aa*(-4 + d)*psq*(psq + s - t) + aa*mm^2*((-4 + 3*d)*psq - (-4 + d)*s + 
       (4 - 3*d)*t) + bb*mm^2*((4 - 3*d)*psq - (-4 + d)*s + (-4 + 3*d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gHll^2*mm^4*(bb*d*(-psq + t) + 
     aa*(4*mm^2 + (-4 + d)*psq - d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl^3*gHll^2*mm^2*(bb*(-4 + d)*(psq - s)*(3*psq - 2*s - 3*t) + 
     bb*(-4 + 3*d)*mm^2*(2*psq - s - 2*t) + 
     aa*mm^2*((8 - 6*d)*psq - 12*s + 5*d*s - 8*t + 6*d*t) - 
     aa*(-4 + d)*(3*psq^2 - 3*psq*(s + t) + s*(2*s + 3*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(4*psq + (-4 + d)*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*d*EL^5*gAl^3*gHll^2*mm^2*
    (bb*(-4*psq^2 + 5*psq*s - 4*mm^2*(psq - t) + 4*psq*t - s*t) + 
     aa*(4*psq^2 + psq*s + mm^2*(4*psq - 6*s - 4*t) - 4*psq*t + s*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gHll^2*mm^2*(aa*(-((4 + d)*psq^2) - 2*psq*s + (4 + d)*psq*t - 
       2*s*t + mm^2*((-4 + d)*psq + 8*s + 4*t - d*t)) + 
     bb*((4 + d)*psq^2 + 2*s*t - psq*((6 + d)*s + (4 + d)*t) + 
       mm^2*(-((-4 + d)*psq) - 4*t + d*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*d*EL^5*gAl^3*gHll^2*mm^2*s*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gHll^2*mm^2*s*(aa*(d*(mm^2 - psq) + 4*psq - 2*s - 4*t) + 
     bb*(d*(mm^2 - psq) - 4*psq + 2*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*d*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(2*aa*mm^2 - 2*bb*(-3 + d)*mm^2 - 
     aa*(-4 + d)*(psq - s - t) + bb*(-4 + d)*(3*psq - s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(2*bb*mm^2 - 2*aa*(-3 + d)*mm^2 + 
     bb*(-4 + d)*(psq - t) + aa*(-4 + d)*(psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(mm^2 + 3*psq - 2*s - 4*t) + bb*(mm^2 - 5*psq + 2*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*d*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(-24 + 7*d)*mm^2 - 20*aa*psq + 
     16*aa*(s + t) - bb*(-4 + d)*(11*psq - 4*(s + t)) - 
     aa*d*(mm^2 - 5*psq + 4*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(16 - 7*d)*mm^2 + 
     bb*(8 + d)*mm^2 + bb*(-4 + d)*(3*psq - 4*t) + aa*(-4 + d)*(3*psq + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(mm^2 + 9*psq - 5*(s + 2*t)) + bb*(3*mm^2 - 13*psq + 5*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*d*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 + 6*psq - 5*s - 8*t) + 
     bb*(6*mm^2 - 14*psq + 5*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 + 6*psq - 5*s - 8*t) + 
     bb*(6*mm^2 - 14*psq + 5*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(-16 + 5*d)*mm^2 - 12*aa*psq + 
     8*aa*s + 8*aa*t - bb*(-4 + d)*(7*psq - 2*(s + t)) - 
     aa*d*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(16 - 7*d)*mm^2 + 
     aa*(8 + d)*mm^2 - aa*(-4 + d)*(5*psq - 4*(s + t)) + 
     bb*(-4 + d)*(11*psq - 4*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(8 - 5*d)*mm^2 + 
     aa*(8 + d)*mm^2 - aa*(-4 + d)*(3*psq - 2*(s + t)) + 
     bb*(-4 + d)*(7*psq - 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(mm^2 + psq - 2*(s + t)) + 
     bb*(3*mm^2 - 5*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(mm^2 + psq - 2*(s + t)) + 
     bb*(3*mm^2 - 5*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(8 - 5*d)*mm^2 + 
     bb*(8 + d)*mm^2 + bb*(-4 + d)*(psq - 2*t) + aa*(-4 + d)*(3*psq + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(mm^2 + 5*psq - 3*s - 6*t) + 3*bb*(mm^2 - 3*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*d*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 + 2*psq - 3*s - 4*t) + 
     bb*(6*mm^2 - 10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 + 2*psq - 3*s - 4*t) + 
     bb*(6*mm^2 - 10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(-24 + 7*d)*mm^2 + 12*bb*psq - 
     bb*d*(mm^2 + 3*psq - 4*t) - 16*bb*t - aa*(-4 + d)*(3*psq + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(3*mm^2 + 7*psq - 5*(s + 2*t)) + bb*(mm^2 - 11*psq + 5*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*d*EL^5*gAl^3*gHll^2*mm^2*(aa*(6*mm^2 + 2*psq - 3*s - 8*t) + 
     bb*(2*mm^2 - 10*psq + 3*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(6*mm^2 + 2*psq - 3*s - 8*t) + 
     bb*(2*mm^2 - 10*psq + 3*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(-16 + 5*d)*mm^2 + 4*bb*psq - 
     bb*d*(mm^2 + psq - 2*t) - 8*bb*t - aa*(-4 + d)*(3*psq + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(3*mm^2 - psq - 2*t) + 
     bb*(mm^2 - 3*psq + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p3, p3]])/(4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*
    gAl^3*gHll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(3*mm^2 - psq - 2*t) + 
     bb*(mm^2 - 3*psq + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*
    mm^2*(3*aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 7*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*d*EL^5*gAl^3*gHll^2*mm^2*(aa*(6*mm^2 - 2*psq - s - 4*t) + 
     bb*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(6*mm^2 - 2*psq - s - 4*t) + 
     bb*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) - (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^3*
    gHll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*bb*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(2*aa*(-2 + d)*mm^2 - 4*bb*psq - 
     2*aa*(-4 + d)*psq + bb*d*(-mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(3*psq - 2*s - 3*t) + 
     bb*(mm^2 - 4*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl^3*gHll^2*mm^2*(aa*(3*psq - 2*s - 3*t) + 
     bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(3*psq - 2*s - 3*t) + 
     bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*bb*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(-8 + 3*d)*mm^2 - 4*aa*psq - 
     3*bb*(-4 + d)*psq + aa*d*(-mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(2*bb*(-2 + d)*mm^2 - 4*aa*psq - 
     2*bb*(-4 + d)*psq + aa*d*(-mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*aa*(psq - s - t) + 
     bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(-4 + 3*d)*mm^2 - 
     2*bb*d*(mm^2 - psq) - 8*bb*psq - 3*aa*(-4 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(4*psq - 3*s - 4*t) + 
     bb*(2*mm^2 - 6*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl^3*gHll^2*mm^2*(aa*(4*psq - 3*s - 4*t) + 
     bb*(4*mm^2 - 8*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(4*psq - 3*s - 4*t) + 
     bb*(4*mm^2 - 8*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(-8 + 3*d)*mm^2 - 4*bb*psq - 
     3*aa*(-4 + d)*psq + bb*d*(-mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(mm^2 + 5*psq - 3*s - 6*t) + bb*(mm^2 - 7*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 + 4*psq - 3*s - 6*t) + 
     bb*(2*mm^2 - 8*psq + 3*s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 + 4*psq - 3*s - 6*t) + 
     bb*(2*mm^2 - 8*psq + 3*s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(2*aa*(-2 + d)*mm^2 - 4*bb*psq - 
     2*aa*(-4 + d)*psq + bb*d*(-mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(mm^2 + psq - 2*t) + 
     bb*(mm^2 - 3*psq + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p3, p3]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*
    mm^2*(2*aa*(psq - t) + bb*(mm^2 - 3*psq + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(mm^2 + psq - 2*t) + 
     bb*(mm^2 - 3*psq + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*
    mm^2*(aa*(mm^2 + 3*psq - 2*s - 4*t) + bb*(mm^2 - 5*psq + 2*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*d*EL^5*gAl^3*gHll^2*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*d*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(2*bb*(-2 + d)*mm^2 - 4*aa*psq - 
     2*bb*(-4 + d)*psq + aa*d*(-mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(d*(mm^2 - psq) + 4*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(2*bb*(-2 + d)*mm^2 - 4*aa*psq - 
     2*bb*(-4 + d)*psq + aa*d*(-mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(-4 + 3*d)*mm^2 - 
     2*aa*d*(mm^2 - psq) - 8*aa*psq - 3*bb*(-4 + d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(mm^2 + psq - 2*(s + t)) + 
     bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*bb*(-psq + s + t) + 
     aa*(mm^2 + psq - 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(mm^2 + psq - 2*(s + t)) + 
     bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(d*(mm^2 - psq) + 4*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(mm^2 - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q2], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(mm^2 - s - t) + 
     bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, q2]])/Pi^(2*d) - (I*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(mm^2 - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(d*(mm^2 - psq) + 4*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl^3*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(2*aa*(-2 + d)*mm^2 - 4*bb*psq - 
     2*aa*(-4 + d)*psq + bb*d*(-mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(mm^2 + 3*psq - 2*s - 4*t) + bb*(mm^2 - 5*psq + 2*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*d*EL^5*gAl^3*gHll^2*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(d*(mm^2 - psq) + 4*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(mm^2 - t) + bb*(mm^2 - 2*psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(psq - t) + bb*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(mm^2 - t) + bb*(mm^2 - 2*psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*d*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(mm^2 + 2*psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 + psq - s - 3*t) + 
     bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
     SP[q1, q1]])/(2*Pi)^(2*d) - (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(mm^2 + psq - 2*t) + 
     2*bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p3, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(2*mm^2 + 2*psq - s - 4*t) + bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl^3*gHll^2*mm^2*(aa*(4*mm^2 - s - 4*t) + bb*(-4*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) - (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(4*mm^2 - s - 4*t) + bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*d*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*d*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*d*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d))
