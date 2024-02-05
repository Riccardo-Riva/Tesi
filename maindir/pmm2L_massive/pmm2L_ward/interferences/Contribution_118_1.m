(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mm], KiraPropagator[p1 + p2 - p3 - q1, mm], 
  KiraPropagator[-q1, mh], KiraPropagator[-p1 - p2 - q2, mm], 
  KiraPropagator[-p3 - q1 - q2, 0], KiraPropagator[-q2, mm]]*
 (((-I)*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*s*
    ((aa + bb)*(-2 + d)*(mm^2 - psq)^2*s - 
     mm^2*(bb*((-2 + d)*mm^4 + mm^2*(4*psq - 6*d*psq + 2*d*s + 4*d*t) + 
         psq*(-2*psq - 3*d*psq + 2*d*s + 4*d*t)) + 
       aa*((-2 + d)*mm^4 + psq*((-2 + 5*d)*psq - 2*d*(s + 2*t)) + 
         2*mm^2*((2 + d)*psq - d*(s + 2*t)))))*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (I*EL^5*gAl^3*gHll^2*mm^2*(4^(1 + d)*(aa - bb)*(-2 + d)*mm^2*Pi^(2*d)*s*
      (-2*psq + s + 2*t) + bb*(2*Pi)^(2*d)*
      (d*(-(psq^2*s) + mm^4*(4*psq - 3*s - 4*t) + 2*mm^2*(2*psq - s)*
          (psq - t)) + 2*s*(mm^4 + psq^2 - 2*mm^2*t)) - 
     2^(1 + 2*d)*aa*mm^2*Pi^(2*d)*(2*s*(psq - t) + 
       d*(2*psq^2 + mm^2*(2*psq - s - 2*t) + s*t - 2*psq*(s + t))) + 
     2^(1 + 2*d)*bb*mm^2*Pi^(2*d)*(-2*s*(-psq + s + t) + 
       d*(2*psq^2 + mm^2*(2*psq - s - 2*t) - 2*psq*(s + t) + s*(s + t))) - 
     aa*(2*Pi)^(2*d)*(d*(psq^2*s + mm^4*(4*psq - s - 4*t) + 
         2*mm^2*(2*psq - s)*(psq - s - t)) - 
       2*s*(mm^4 + psq^2 + 2*mm^2*(-2*psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(4*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(-((-2 + d)*psq*s*(4*psq - s - 4*t)) + 2*(-2 + d)*mm^4*
        (3*psq - 2*s - 3*t) + mm^2*(2*(-2 + d)*psq^2 - 8*(-3 + d)*psq*s + 
         (-14 + 3*d)*s^2 - 2*(-2 + d)*psq*t + 8*(-3 + d)*s*t)) + 
     bb*((-2 + d)*psq*s*(4*psq - 3*s - 4*t) - 
       2*mm^4*(3*(-2 + d)*psq + 2*s - 3*d*s + 6*t - 3*d*t) + 
       mm^2*(-2*(-2 + d)*psq^2 + s*(-((-10 + d)*s) - 8*(-3 + d)*t) + 
         2*psq*((-14 + 3*d)*s + (-2 + d)*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) - I*EL^5*gAl^3*gHll^2*mm^2*
   (((aa + bb)*(-2 + d)*(mm^2 - psq)^2*s)/(2*Pi)^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*(-2 + d)*mm^2*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    (2^(1 - 2*d)*aa*mm^2*(2*s*(psq - t) + 
       d*(2*psq^2 + mm^2*(2*psq - s - 2*t) + s*t - 2*psq*(s + t))))/
     Pi^(2*d) + (bb*(-2*s*(mm^4 + psq^2 - 2*mm^2*t) + 
       d*(psq^2*s - 2*mm^2*(2*psq - s)*(psq - t) + 
         mm^4*(-4*psq + 3*s + 4*t))))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, q2]] - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*
    mm^4*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(-((-2 + d)*psq*s*(4*psq - s - 4*t)) + 
       2*mm^4*(3*(-2 + d)*psq + 4*s + 6*t - 3*d*t) + 
       mm^2*(2*(-2 + d)*psq^2 - 2*(-2 + d)*psq*(6*s + t) + 
         s*(7*(-2 + d)*s + 8*(-3 + d)*t))) + 
     bb*((-2 + d)*psq*s*(4*psq - 3*s - 4*t) - 2*(-2 + d)*mm^4*
        (3*psq - s - 3*t) + mm^2*(-2*(-2 + d)*psq^2 + 
         s*(-5*(-2 + d)*s - 8*(-3 + d)*t) + 2*psq*((-14 + 5*d)*s + 
           (-2 + d)*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gHll^2*mm^2*
    (-(bb*(2*Pi)^(4*d)*(d*(-(psq^2*s) + mm^4*(4*psq - 3*s - 4*t) + 
          2*mm^2*(2*psq + s)*(psq - t)) + 2*s*(mm^4 + psq^2 + 
          mm^2*(-4*psq + 2*t)))) + 2^(1 + 4*d)*aa*Pi^(4*d)*
      (-2*s*(mm^4 + psq^2 - mm^2*(psq + t)) + 
       d*(psq^2*s + 2*mm^4*(psq - t) + mm^2*(2*psq^2 - s*t - 
           2*psq*(s + t)))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (2*Pi)^(6*d) + (I*EL^5*gAl^3*gHll^2*mm^2*s*
    ((aa + bb)*(-2 + d)*(mm^2 - psq)*s - 
     mm^2*(bb*((-2 + d)*mm^2 + (2 + 3*d)*psq - 2*d*(s + 2*t)) + 
       aa*((-2 + d)*mm^2 + (2 - 5*d)*psq + 2*d*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*s*
    ((aa + bb)*(-2 + d)*(mm^2 - psq)*s - 
     mm^2*(bb*((-2 + d)*mm^2 + (2 + d)*psq - d*(s + 2*t)) + 
       aa*((-2 + d)*mm^2 + (2 - 3*d)*psq + d*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*
    gAl^3*gHll^2*mm^2*(3*mm^2 + psq)*s*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*
    gAl^3*gHll^2*mm^2*(mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(mm^4 + psq^2 + 2*mm^2*(psq - s - 2*t)) + 
     bb*(mm^4 + psq^2 + mm^2*(-6*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gHll^2*mm^2*(2*bb*mm^2*(12*psq - 5*s - 12*t) + 
     2*bb*psq*(4*psq - 3*s - 4*t) + aa*(-2 + d)*psq*(4*psq - 3*s - 4*t) + 
     aa*mm^2*(4*(-6 + d)*psq + (10 + 3*d)*s - 4*(-6 + d)*t) + 
     bb*d*(-8*mm^4 + mm^2*(4*psq - 3*s + 4*t) + psq*(-4*psq + 3*s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(mm^4 + psq^2 + mm^2*(6*psq - 6*s - 8*t)) + 
     bb*(3*mm^4 + 3*psq^2 + mm^2*(-14*psq + 6*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gHll^2*mm^2*(2*aa*mm^2*(12*psq - 7*s - 12*t) + 
     2*aa*psq*(4*psq - s - 4*t) + bb*(-2 + d)*psq*(4*psq - s - 4*t) + 
     bb*mm^2*(4*(-6 + d)*psq - 7*(-2 + d)*s - 4*(-6 + d)*t) + 
     aa*d*(8*mm^4 + psq*(-4*psq + s + 4*t) + mm^2*(-12*psq + 7*s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(3*mm^4 + 3*psq^2 + 2*mm^2*(psq - s - 4*t)) + 
     bb*(mm^4 + psq^2 + 2*mm^2*(-5*psq + s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(2*(mm^2 - psq)*s + d*psq*s + d*mm^2*(8*psq - 5*s - 8*t)) + 
     bb*(2*(mm^2 - psq)*s + d*psq*s + d*mm^2*(-8*psq + 3*s + 8*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(aa*d*mm^2*(8*psq - 6*s - 8*t) + 
     aa*d*s*(s + 2*t) - 2*aa*s*(-2*mm^2 + s + 2*t) + 
     2*bb*s*(2*mm^2 - 4*psq + s + 2*t) - 
     bb*d*(s*(-4*psq + s + 2*t) + mm^2*(8*psq - 2*(s + 4*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(3*mm^2 + psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/
   Pi^(2*d) + (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - 2*s)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*gHll^2*mm^2*(2*aa*(mm^2 - psq)*s + 2*bb*(mm^2 - psq)*s + 
     aa*d*psq*s + aa*d*mm^2*(4*psq - 5*s - 4*t) + 
     bb*d*(4*mm^4 + psq*s + mm^2*(-8*psq + 3*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - 2*s)*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(2*(mm^2 - psq)*s + d*psq*s + d*mm^2*(2*psq - 3*s - 2*t)) + 
     2*bb*d*mm^2*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - 2*s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*mm^2*(3*psq - 2*s - 3*t) + 
     aa*psq*(psq - t) + bb*psq*(-psq + s + t) + bb*mm^2*(-3*psq + s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*aa*mm^2*(psq - s - t) + 
     bb*(mm^4 + psq^2 + 2*mm^2*(-2*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (bb*(2*(mm^2 - psq)*s + d*psq*s - d*mm^2*(2*psq + s - 2*t)) + 
     2*aa*d*mm^2*(mm^2 - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(mm^4 + psq^2 + 2*mm^2*(psq - s - 2*t)) + 
     bb*(mm^4 + psq^2 + mm^2*(-6*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(2*aa*(mm^2 - psq)*s + 
     4*bb*(mm^2 - psq)*s + aa*d*psq*s + 2*bb*d*(psq*s - 2*mm^2*(psq - t)) + 
     aa*d*mm^2*(4*psq - 3*s - 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I/2)*EL^5*gAl^3*gHll^2*mm^2*
   ((2^(1 - 2*d)*(aa + bb)*(-2 + d)*(mm^2 - psq)*s)/Pi^(2*d) - 
    ((aa - bb)*(-2 + d)*s*(-2*psq + s + 2*t))/(2*Pi)^(2*d) + 
    (bb*(4*d*mm^2*(psq - t) - d*s*(psq + t) + 2*s*(-2*mm^2 + psq + t)) + 
      aa*(2*s*(psq - t) + d*s*(-psq + t) + d*mm^2*(-4*psq + 2*s + 4*t)))/
     (2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]] - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(3*mm^2 + psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/
   Pi^(2*d) + (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - 2*s)*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*gHll^2*mm^2*(2*aa*(mm^2 - psq)*s + 2*bb*(mm^2 - psq)*s + 
     bb*d*psq*s - bb*d*mm^2*(4*psq + s - 4*t) + 
     aa*d*(4*mm^4 + psq*s - mm^2*(s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - 2*s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
   (4^d*Pi^(2*d)) + (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*mm^2*(3*psq - 2*s - 3*t) + aa*psq*(psq - t) + bb*psq*(-psq + s + t) + 
     bb*mm^2*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*bb*mm^2*(-psq + t) + 
     aa*(mm^4 + psq^2 - 2*mm^2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (2*aa*(2*(mm^2 - psq)*s + d*psq*s + 2*d*mm^2*(psq - s - t)) + 
     bb*(2*(mm^2 - psq)*s + d*psq*s + d*mm^2*(-4*psq + s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(4*bb*d*mm^2*(psq - t) + 
     bb*d*s*(-3*psq + t) - 2*bb*s*(2*mm^2 - 3*psq + t) + 
     2*aa*s*(-4*mm^2 + 3*psq + t) - aa*d*(mm^2*(4*psq - 6*s - 4*t) + 
       s*(3*psq + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
   Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(3*mm^2 + psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa + 3*bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 + 2*psq - 3*s - 4*t) + 
     bb*(6*mm^2 - 10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(3 - 2*d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    gHll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    gHll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(3*aa + bb)*(-2 + d)*EL^5*gAl^3*
    gHll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[p3, q1]])/Pi^(2*d) - (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    gHll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
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
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) - (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[p3, q1]])/Pi^(2*d) - (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)))
