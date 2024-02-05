(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mm], KiraPropagator[p1 + p2 - p3 - q1, mm], 
  KiraPropagator[-q1, 0], KiraPropagator[-p1 - p2 - q2, mm], 
  KiraPropagator[-p3 - q1 - q2, mh], KiraPropagator[-q2, mm]]*
 (((-I)*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*s*
    ((aa + bb)*(-2 + d)*(mm^2 - psq)^2*s - 
     mm^2*(aa*((-2 + d)*mm^4 + (2 + d)*psq^2 + 2*s*(s + 2*t) - 
         2*mm^2*((-4 + d)*psq + s + 2*t) - 2*psq*(3*s + 2*t)) + 
       bb*((-2 + d)*mm^4 + (-6 + d)*psq^2 - 2*s*(s + 2*t) + 
         mm^2*(-2*d*psq + 2*s + 4*t) + psq*(6*s + 4*t))))*\[Mu]^(8 - 2*d))/
   Pi^(2*d) - (I*EL^5*gAl^3*gHll^2*mm^2*
    (bb*(mm^4*(-8*psq + (2 + d)*s + 8*t) + s*((-2 + d)*psq^2 - 2*psq*s + 
         s*(s + 2*t)) - 2*mm^2*(4*psq^2 + (-10 + d)*psq*s - 4*psq*t + 
         3*s*(s + 2*t))) + aa*(mm^4*(8*psq + (-6 + d)*s - 8*t) - 
       s*(-((-2 + d)*psq^2) - 2*psq*s + s*(s + 2*t)) + 
       2*mm^2*(4*psq^2 + 3*s*(s + 2*t) - psq*((6 + d)*s + 4*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*mm^2 - s)*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*((-2 + d)*psq*s*(4*psq - s - 4*t) + 2*mm^4*((2 + d)*psq - 2*s - 
         (2 + d)*t) + mm^2*(-2*(-2 + d)*psq^2 - 4*(3 + d)*psq*s + 
         2*(-2 + d)*psq*t + s*((6 + d)*s + 4*(3 + d)*t))) - 
     bb*((-2 + d)*psq*s*(4*psq - 3*s - 4*t) + 
       2*mm^4*((2 + d)*psq + (4 - 3*d)*s - (2 + d)*t) + 
       mm^2*(-2*(-2 + d)*psq^2 + 2*psq*((-12 + d)*s + (-2 + d)*t) + 
         s*((2 + 3*d)*s + 4*(3 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   Pi^(2*d) - I*EL^5*gAl^3*gHll^2*mm^2*
   (((aa + bb)*(-2 + d)*(mm^2 - psq)^2*s)/(2*Pi)^(2*d) + 
    ((aa - bb)*(2*mm^2 - s)*s*(-2*psq + s + 2*t))/(4^d*Pi^(2*d)) + 
    (-(bb*(mm^4*(4*psq - d*s - 4*t) + s*(-((-2 + d)*psq^2) + psq*s + s*t) + 
         2*mm^2*(2*psq^2 + (-4 + d)*psq*s - 2*psq*t + s*t))) + 
      aa*(s^2*(psq + t) + 2*mm^2*(2*psq^2 + s*t - 2*psq*(s + t)) + 
        mm^4*(4*psq - 2*(s + 2*t))))/(4^d*Pi^(2*d)))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, q2]] + (I*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*mm^2 - s)*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (bb*(-((-2 + d)*psq*s*(4*psq - 3*s - 4*t)) + 
       mm^2*(2*(-2 + d)*psq^2 + 2*(8 + d)*psq*s - 3*(2 + d)*s^2 - 
         2*(-2 + d)*psq*t - 4*(3 + d)*s*t) + 2*mm^4*(-((2 + d)*psq) + 2*t + 
         d*(s + t))) + aa*((-2 + d)*psq*s*(4*psq - s - 4*t) + 
       2*mm^4*((2 + d)*psq + 2*(-3 + d)*s - (2 + d)*t) + 
       mm^2*(-2*(-2 + d)*psq^2 - 4*(1 + 2*d)*psq*s + 2*(-2 + d)*psq*t + 
         s*((10 + d)*s + 4*(3 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   Pi^(2*d) - I*EL^5*gAl^3*gHll^2*mm^2*
   (((aa + bb)*(-2 + d)*(mm^2 - psq)^2*s)/(2*Pi)^(2*d) + 
    ((aa - bb)*(2*mm^2 - s)*s*(-2*psq + s + 2*t))/(4^d*Pi^(2*d)) + 
    (-(bb*(s^2*(-3*psq + s + t) + 2*mm^2*(2*psq^2 - 2*psq*(s + t) + 
           s*(s + t)) + mm^4*(4*psq - 2*(s + 2*t)))) + 
      aa*(mm^4*(4*psq + (-4 + d)*s - 4*t) + s*((-2 + d)*psq^2 - 3*psq*s + 
          s*(s + t)) + 2*mm^2*(2*psq^2 + s*(s + t) - psq*(d*s + 2*t))))/
     (4^d*Pi^(2*d)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]] + 
  (I*EL^5*gAl^3*gHll^2*mm^2*s*((aa + bb)*(-2 + d)*(mm^2 - psq)*s - 
     mm^2*(bb*((-2 + d)*mm^2 - (-6 + d)*psq - 2*(s + 2*t)) + 
       aa*((-2 + d)*mm^2 - (2 + d)*psq + 2*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*mm^2 - s)*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*s*
    ((aa + bb)*(-2 + d)*(mm^2 - psq)*s - 
     mm^2*(bb*((-2 + d)*mm^2 + (2 + d)*psq - d*(s + 2*t)) + 
       aa*((-2 + d)*mm^2 + (2 - 3*d)*psq + d*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^3*
    gHll^2*mm^2*((2 + d)*mm^2 - (-2 + d)*psq)*s*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
    (bb*((-2 + d)*mm^4 + (-2 + d)*psq^2 - 2*psq*s + s*(s + 2*t) - 
       2*mm^2*((-4 + d)*psq + s + 2*t)) + 
     aa*((-2 + d)*mm^4 + (-2 + d)*psq^2 + 2*psq*s - s*(s + 2*t) + 
       mm^2*(-2*d*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
   Pi^(2*d) + (I*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(-4*(-2 + d)*psq^2 - 2*s^2 + (-2 + d)*psq*(3*s + 4*t) + 
       mm^2*(4*(4 + d)*psq - (2 + 3*d)*s - 4*(4 + d)*t)) + 
     bb*(-8*(-2 + d)*mm^4 + 4*(-2 + d)*psq^2 + 2*s^2 - 
       (-2 + d)*psq*(3*s + 4*t) + mm^2*(4*(-8 + d)*psq + (2 + 3*d)*s + 
         4*(4 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*((-2 + d)*mm^4 + (-2 + d)*psq^2 + 8*psq*s + 
       2*mm^2*(-((2 + d)*psq) + s + 4*t) - s*(3*s + 4*t)) + 
     bb*(3*(-2 + d)*mm^4 + 3*(-2 + d)*psq^2 - 8*psq*s - 
       2*mm^2*((-10 + 3*d)*psq + s + 4*t) + s*(3*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
   Pi^(2*d) - (I*EL^5*gAl^3*gHll^2*mm^2*
    (bb*(-4*(-2 + d)*psq^2 + 2*s^2 + (-2 + d)*psq*(s + 4*t) + 
       mm^2*(4*(4 + d)*psq - (14 + d)*s - 4*(4 + d)*t)) + 
     aa*(8*(-2 + d)*mm^4 + 4*(-2 + d)*psq^2 - 2*s^2 - 
       (-2 + d)*psq*(s + 4*t) + mm^2*(d*(-12*psq + s + 4*t) + 
         2*(7*s + 8*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (bb*((-2 + d)*mm^4 + (-2 + d)*psq^2 + s*(s + 4*t) - 
       2*mm^2*((-6 + d)*psq + 3*s + 4*t)) + 
     aa*(3*(-2 + d)*mm^4 + 3*(-2 + d)*psq^2 - s*(s + 4*t) + 
       mm^2*((4 - 6*d)*psq + 6*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(-(aa*(-2 + d)*psq*s) - 
     bb*(-2 + d)*psq*s + bb*mm^2*(8*psq + (-6 + d)*s - 8*t) + 
     aa*mm^2*(-8*psq + (2 + d)*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*d*mm^2*(8*psq - 6*s - 8*t) + aa*d*s*(s + 2*t) - 
     2*aa*s*(-2*mm^2 + s + 2*t) + 2*bb*s*(2*mm^2 - 4*psq + s + 2*t) - 
     bb*d*(s*(-4*psq + s + 2*t) + mm^2*(8*psq - 2*(s + 4*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
    ((2 + d)*mm^2 - (-2 + d)*psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*s*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*s*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/
   Pi^(2*d) + (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - 2*s)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gHll^2*mm^2*(4*bb*(-2 + d)*mm^4 - aa*(-2 + d)*psq*s - 
     bb*(-2 + d)*psq*s + bb*mm^2*(-4*(-3 + d)*psq + (-2 + d)*s - 4*t) + 
     aa*mm^2*(-4*psq + (-2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*s*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - 2*s)*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(2*bb*(-2 + d)*mm^4 - bb*s^2 + 
     aa*s*(-((-2 + d)*psq) + s) - 2*bb*mm^2*((-3 + d)*psq + t) + 
     aa*mm^2*(-2*psq + (-2 + d)*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - 2*s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*s*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl^3*gHll^2*mm^2*(-(aa*(-2 + d)*psq*(psq - t)) + 
     bb*(-2 + d)*psq*(psq - s - t) + aa*mm^2*((2 + d)*psq - 2*s - 
       (2 + d)*t) + bb*mm^2*(-((2 + d)*psq) + 2*t + d*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (bb*((-2 + d)*mm^4 + (-2 + d)*psq^2 - 3*psq*s - 
       2*mm^2*((-3 + d)*psq + t) + s*(s + t)) - 
     aa*(2*mm^2*(psq - t) + s*(-3*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (2*aa*(-2 + d)*mm^4 - aa*s^2 + bb*s*(-((-2 + d)*psq) + s) + 
     bb*mm^2*(2*psq + (-4 + d)*s - 2*t) + 2*aa*mm^2*(psq - d*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (bb*((-2 + d)*mm^4 + (-2 + d)*psq^2 - 2*psq*s + s*(s + 2*t) - 
       2*mm^2*((-4 + d)*psq + s + 2*t)) + 
     aa*((-2 + d)*mm^4 + (-2 + d)*psq^2 + 2*psq*s - s*(s + 2*t) + 
       mm^2*(-2*d*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (-(aa*(s*((-2 + d)*psq + s) + mm^2*(4*psq - d*s - 4*t))) + 
     bb*(s*(-2*(-2 + d)*psq + s) + 2*mm^2*(2*psq + (-3 + d)*s - 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) + (I/2)*EL^5*gAl^3*gHll^2*mm^2*
   ((2^(1 - 2*d)*(aa + bb)*(-2 + d)*(mm^2 - psq)*s)/Pi^(2*d) - 
    ((aa - bb)*(-2 + d)*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
    (bb*(4*d*mm^2*(psq - t) - d*s*(psq + t) + 2*s*(-2*mm^2 + psq + t)) + 
      aa*(2*s*(psq - t) + d*s*(-psq + t) + d*mm^2*(-4*psq + 2*s + 4*t)))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]] + 
  (I*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*((2 + d)*mm^2 - (-2 + d)*psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*s*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/
   Pi^(2*d) + (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - 2*s)*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl^3*gHll^2*mm^2*(4*aa*(-2 + d)*mm^4 - aa*(-2 + d)*psq*s - 
     bb*(-2 + d)*psq*s + bb*mm^2*(4*psq + (-6 + d)*s - 4*t) + 
     aa*mm^2*(-4*(-1 + d)*psq + (2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - 2*s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*s*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
   (4^d*Pi^(2*d)) - (I*EL^5*gAl^3*gHll^2*mm^2*(-(aa*(-2 + d)*psq*(psq - t)) + 
     bb*(-2 + d)*psq*(psq - s - t) + aa*mm^2*((2 + d)*psq - 2*s - 
       (2 + d)*t) + bb*mm^2*(-((2 + d)*psq) + 2*t + d*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (bb*(2*mm^2*(psq - s - t) + s*(psq + t)) + 
     aa*((-2 + d)*mm^4 + (-2 + d)*psq^2 - psq*s - s*t + 
       2*mm^2*(psq - d*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*(-2 + d)*psq - s)*s + 
     bb*s*((-2 + d)*psq + s) + 2*aa*mm^2*(2*psq + s - d*s - 2*t) + 
     bb*mm^2*(-4*psq - (-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*(2*mm^2 - s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (4*bb*d*mm^2*(psq - t) + bb*d*s*(-3*psq + t) - 
     2*bb*s*(2*mm^2 - 3*psq + t) + 2*aa*s*(-4*mm^2 + 3*psq + t) - 
     aa*d*(mm^2*(4*psq - 6*s - 4*t) + s*(3*psq + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*((2 + d)*mm^2 - (-2 + d)*psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (-(aa*s) + bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*((-2 + d)*mm^2 + 2*psq - d*psq - 2*s) + 
     bb*(3*(-2 + d)*mm^2 + 6*psq - 3*d*psq + 2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 + 2*psq - 3*s - 4*t) + 
     bb*(6*mm^2 - 10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
    (bb*((-2 + d)*mm^2 + 2*psq - d*psq - 2*s) + 
     aa*(3*(-2 + d)*mm^2 + 6*psq - 3*d*psq + 2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(6*mm^2 - 2*psq - s - 4*t) + 
     bb*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(-(aa*s) + 
     bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(-(aa*s) + 
     bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(-(bb*s) + 
     aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(-(aa*s) + 
     bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(-(aa*s) + 
     bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(-(aa*s) + 
     bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(-(aa*s) + 
     bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(-(aa*s) + 
     bb*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(-(bb*s) + 
     aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^2*
    ((-2 + d)*mm^2 - (-2 + d)*psq + 2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(-(bb*s) + 
     aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*
    gHll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[p3, q1]])/Pi^(2*d) - (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*(-(bb*s) + 
     aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl^3*gHll^2*mm^2*
    (-(bb*s) + aa*((-2 + d)*mm^2 + 2*psq - d*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(4^d*Pi^(2*d)))
