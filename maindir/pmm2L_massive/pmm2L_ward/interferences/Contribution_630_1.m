(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mm], KiraPropagator[p1 + p2 - p3 - q1, mm], 
  KiraPropagator[p1 + p2 - p3 - q1, mm], KiraPropagator[-q1, mh], 
  KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, 0]]*
 (((-I)*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)^2*s*
    (d*(mm^2 - s) + 2*s)*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (3*mm^4 - 2*mm^2*psq - psq^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*
    gAl^3*gHll^2*mm^2*(mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (2*aa*s*(mm^4 + 2*mm^2*(6*psq - 4*s - 7*t) + psq*(3*psq - 2*t)) + 
     2*bb*s*(mm^4 - psq*(psq - 2*t) + mm^2*(-16*psq + 8*s + 14*t)) + 
     bb*d*(psq*s*(psq - 2*t) + mm^4*(-10*psq + 3*s + 10*t) - 
       2*mm^2*(3*psq^2 - 10*psq*s + 4*s^2 - 3*psq*t + 7*s*t)) + 
     aa*d*(5*mm^4*(2*psq - s - 2*t) + psq*s*(-3*psq + 2*t) + 
       2*mm^2*(3*psq^2 - 8*psq*s + 4*s^2 - 3*psq*t + 7*s*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*
    mm^2*((aa + bb)*(mm^2 - psq)^2*s + (aa - bb)*(3*mm^4 - 2*mm^2*psq - 
       psq^2)*(psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*(2*(aa + bb)*d*mm^2*(mm^2 - psq)*s + 
     (aa + bb)*(-2 + d)*(mm^2 - psq)^2*s - 2*(aa + bb)*(-2 + d)*(mm^2 - psq)*
      s^2 - 2*d*mm^2*(aa*mm^2*(5*psq - 2*s - 5*t) + 
       aa*psq*(3*psq - 2*s - 3*t) + 3*bb*psq*(-psq + t) + 
       bb*mm^2*(-5*psq + 4*s + 5*t)) + 2*(-2 + d)*s*
      (aa*mm^2*(7*psq - 2*s - 7*t) + aa*psq*(psq - 2*s - t) + 
       bb*psq*(-psq + t) + bb*mm^2*(-7*psq + 4*s + 7*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*
    mm^2*((aa + bb)*(mm^2 - psq)^2*s + (aa - bb)*(3*mm^4 - 2*mm^2*psq - 
       psq^2)*(psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa + bb)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*(d*(mm^2 - s) + 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
    (d*(mm^2 - s) + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (bb*(3*mm^4 + psq*(5*psq - s - 2*t) - 3*mm^2*(s + 2*t)) + 
     aa*(mm^4 + psq*(-psq + s + 2*t) + mm^2*(-8*psq + 3*s + 6*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (bb*(mm^4 + mm^2*(4*psq - 3*s - 6*t) + psq*(3*psq - s - 2*t)) + 
     aa*(3*mm^4 + 3*mm^2*(-4*psq + s + 2*t) + psq*(psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 + psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (3*mm^2 + psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2*(7*psq - 4*s - 7*t) + 
     psq*(psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (mm^2*(7*psq - 3*s - 7*t) + psq*(psq - s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gHll^2*mm^2*(bb*(-4*d*mm^4 + 2*mm^2*(6*psq - 7*s - 6*t) + 
       2*psq*(2*psq + 3*s - 2*t) + d*psq*(-2*psq - 3*s + 2*t) + 
       d*mm^2*(2*psq + 3*s + 2*t)) + aa*((-2 + d)*psq*(2*psq - s - 2*t) + 
       mm^2*(2*(-6 + d)*psq + (6 + d)*s - 2*(-6 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*aa*mm^2*(psq - s - t) + 
     bb*(mm^4 + psq^2 + 2*mm^2*(-2*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2*(7*psq - 4*s - 7*t) + 
     psq*(psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(2*d*mm^4 + 2*mm^2*(6*psq - s - 6*t) + 2*psq*(2*psq - 3*s - 2*t) - 
       d*mm^2*(4*psq + s - 2*t) + d*psq*(-2*psq + 3*s + 2*t)) + 
     bb*(-2*(mm^2*(6*psq - 5*s - 6*t) + psq*(2*psq + s - 2*t)) + 
       d*(2*mm^4 + psq*(2*psq + s - 2*t) - mm^2*(3*s + 2*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(mm^4 + psq*(psq + s) + mm^2*(2*psq - s - 4*t)) + 
     bb*(mm^4 + psq*(psq - s) + mm^2*(-6*psq + s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl^3*gHll^2*mm^2*((aa + bb)*(-2 + d)*(mm^2 - psq)*s + 
     2*(aa - bb)*d*mm^2*(3*psq - 2*s - 3*t) - 2*(aa - bb)*(-2 + d)*s*
      (psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (mm^2*(7*psq - 4*s - 7*t) + psq*(psq - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*((aa + bb)*(-2 + d)*(mm^2 - psq)*s - 
     2*(aa - bb)*d*mm^2*(-psq + s + t) - 2*(aa - bb)*(-2 + d)*s*
      (-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(3*mm^2 + psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
   (2*Pi)^(2*d) - (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(mm^4 + psq*(psq - s) + mm^2*(2*psq - 3*s - 4*t)) + 
     bb*(mm^4 + psq*(psq + s) + mm^2*(-6*psq + 3*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*((aa + bb)*(mm^2 - psq)*s + 
     2*(aa - bb)*(mm^2 + psq)*(psq - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*((aa + bb)*(mm^2 - psq)*s + 
     (aa - bb)*(3*mm^2 + psq)*(psq - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2*(7*psq - 3*s - 7*t) + 
     psq*(psq - s - t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/
   (4^d*Pi^(2*d)) + (I*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl^3*gHll^2*mm^2*(aa*(4*d*mm^4 + 2*mm^2*(6*psq + s - 6*t) + 
       2*psq*(2*psq - 5*s - 2*t) - d*mm^2*(6*psq + s - 2*t) + 
       d*psq*(-2*psq + 5*s + 2*t)) + bb*((-2 + d)*psq*(2*psq - s - 2*t) + 
       mm^2*(2*(-6 + d)*psq - 3*(-2 + d)*s - 2*(-6 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*bb*mm^2*(-psq + t) + 
     aa*(mm^4 + psq^2 - 2*mm^2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^3*gHll^2*mm^2*((aa + bb)*(-2 + d)*(mm^2 - psq)*s + 
     2*(aa - bb)*(-2 + d)*s*(-psq + s + t) - 2*(aa - bb)*d*mm^2*
      (-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (mm^2*(7*psq - 3*s - 7*t) + psq*(psq - s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl^3*gHll^2*mm^2*((aa + bb)*(-2 + d)*(mm^2 - psq)*s + 
     2*(aa - bb)*d*mm^2*(psq - t) + 2*(aa - bb)*(-2 + d)*s*(psq - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(3*mm^2 + psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
   (2*Pi)^(2*d) - (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    ((aa + bb)*(mm^2 - psq)*s + 2*(aa - bb)*(mm^2 + psq)*(psq - s - t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*((aa + bb)*(mm^2 - psq)*s + 
     (aa - bb)*(3*mm^2 + psq)*(psq - s - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa + 3*bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(3*mm^2 - 5*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa + 3*bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(3*aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(3*mm^2 - psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*(3*aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
   Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/
   Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(2*mm^2 + psq - 2*s - 3*t) + bb*(4*mm^2 - 7*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(4*mm^2 - psq - s - 3*t) + bb*(2*mm^2 - 5*psq + s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(mm^2 - psq - s) + 
     bb*(mm^2 - psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, q1]])/Pi^(2*d) + (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(mm^2 - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(bb*(mm^2 - psq - s) + 
     aa*(mm^2 - psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q1]])/Pi^(2*d) + (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (aa*(mm^2 - t) + bb*(mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[p2, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*
    gHll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) + (I*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*
    gAl^3*gHll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^3*gHll^2*mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(4^d*Pi^(2*d)))
