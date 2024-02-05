(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
  KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
 ((I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^5*mm^2*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d))/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^5*mm^2*
    (mm^2 - psq)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl^5*mm^2*(-2*aa*psq*s - bb*(-4 + d)*psq*s + 
     bb*mm^2*(4*psq + (-6 + d)*s - 4*t) + 4*aa*mm^2*(-psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^5*mm^2*(mm^2 - psq)*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl^5*mm^2*(-2*bb*psq*s - aa*(-4 + d)*psq*s + 
     4*bb*mm^2*(psq - t) + aa*mm^2*(-4*psq + (-2 + d)*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa + bb)*(-2 + d)^2*EL^5*gAl^5*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 - psq)^2*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl^5*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*(mm^2 - psq)*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^5*(bb*((2 + d)*mm^2 + (-2 + d)*psq)*(psq - s - t) + 
     aa*(4*mm^4 - (-2 + d)*psq*(3*psq - s - t) + 
       mm^2*((-10 + d)*psq + (2 + d)*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*(mm^2 - psq)*(bb*(2*mm^2 - s - 2*t) + 
     aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl^5*(bb*((16 - 10*d + d^2)*mm^4 + 
       psq*((12 - 8*d + d^2)*psq - 2*(-4 + d)*s - 2*(-2 + d)*t) - 
       2*mm^2*((14 - 11*d + d^2)*psq + (4 + d)*s + (2 + d)*t)) + 
     aa*(-((8 - 10*d + d^2)*mm^4) - psq*((-2 + d)^2*psq - 2*(-4 + d)*s - 
         2*(-2 + d)*t) + 2*mm^2*((6 - 9*d + d^2)*psq + (4 + d)*s + 
         (2 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 - psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*(aa - bb)*EL^5*gAl^5*
    (mm^2*((16 - 14*d + d^2)*psq - (20 - 10*d + d^2)*s - 
       (16 - 14*d + d^2)*t) + psq*(-((16 - 10*d + d^2)*psq) + 
       (20 - 10*d + d^2)*s + (16 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^5*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^5*mm^2*(-(bb*(12 - 10*d + d^2)*(psq - s - t)) + 
     aa*(12*(psq - s - t) + d^2*(psq - s - t) + 
       2*d*(2*mm^2 - 7*psq + 5*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl^5*(aa*((16 - 10*d + d^2)*mm^4 + 
       psq*((20 - 12*d + d^2)*psq + 4*s + 2*(-2 + d)*t) - 
       2*mm^2*((18 - 9*d + d^2)*psq + 2*s - (2 + d)*t)) - 
     bb*((8 - 10*d + d^2)*mm^4 + psq*((12 - 8*d + d^2)*psq + 4*s + 
         2*(-2 + d)*t) - 2*mm^2*((10 - 7*d + d^2)*psq + 2*s - (2 + d)*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl^5*mm^2*(aa*(12*(2*psq - s - 2*t) + d^2*(2*psq - s - 2*t) + 
       2*d*(2*mm^2 - 12*psq + 5*s + 10*t)) + 
     bb*(12*(-2*psq + s + 2*t) + d^2*(-2*psq + s + 2*t) + 
       2*d*(2*mm^2 + 8*psq - 5*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl^5*((-4 + d)*psq*((-2 + d)*psq - (-4 + d)*s - 
       (-2 + d)*t) + mm^2*(-((8 - 14*d + d^2)*psq) + (16 - 12*d + d^2)*s + 
       (8 - 14*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^5*mm^2*
    (12*s + d^2*s + 2*d*(2*psq - 5*s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*(-2 + d)*EL^5*gAl^5*(bb*(-4*psq^2 + 2*mm^2*s - 
       d*(mm^2 - psq)*(psq - t) + 4*psq*t) + 
     aa*(4*psq^2 + 2*mm^2*s + d*(mm^2 - psq)*(psq - s - t) - 4*psq*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl^5*(aa*(-8*psq^2 - 4*mm^2*s + d^2*(mm^2 - psq)*(psq - s - t) + 
       6*d*psq*(psq - s - t) + 2*d*mm^2*(psq + s - t) + 8*psq*(s + t)) + 
     bb*(8*psq^2 - 4*mm^2*s - d^2*(mm^2 - psq)*(psq - t) - 8*psq*t + 
       6*d*psq*(-psq + t) + d*mm^2*(-2*psq + 4*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^5*mm^2*((-2 + d)*psq - 2*s - (-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*(mm^2 - psq)*(bb*(2*mm^2 - psq - t) + 
     aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^5*
    (aa*((2 + d)*mm^2 + (-2 + d)*psq)*(psq - t) + 
     bb*(-4*mm^4 + (-2 + d)*psq*(psq + t) + 
       mm^2*(-3*(-2 + d)*psq + (2 + d)*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(mm^2 - psq)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl^5*(mm^2*((16 - 14*d + d^2)*psq + 4*(1 + d)*s - 
       (16 - 14*d + d^2)*t) + psq*(-((16 - 10*d + d^2)*psq) - 4*s + 
       (16 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gAl^5*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl^5*mm^2*(aa*(12 - 10*d + d^2)*(psq - t) + 
     bb*(2*d*(2*mm^2 + 3*psq - 5*t) + 12*(-psq + t) + d^2*(-psq + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl^5*((-4 + d)*psq*((-2 + d)*psq - 2*s - (-2 + d)*t) - 
     mm^2*((8 - 14*d + d^2)*psq + 2*(4 + d)*s - (8 - 14*d + d^2)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl^5*mm^2*(12*s + d^2*s + d*(-4*psq - 6*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*(-2 + d)*EL^5*gAl^5*(bb*(-4*psq^2 + 2*mm^2*s - 
       d*(mm^2 - psq)*(psq - t) + 4*psq*t) + 
     aa*(4*psq^2 + 2*mm^2*s + d*(mm^2 - psq)*(psq - s - t) - 4*psq*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl^5*(aa*(-8*psq^2 - 4*mm^2*s + d^2*(mm^2 - psq)*(psq - s - t) + 
       6*d*psq*(psq - s - t) + 2*d*mm^2*(psq + s - t) + 8*psq*(s + t)) + 
     bb*(8*psq^2 - 4*mm^2*s - d^2*(mm^2 - psq)*(psq - t) - 8*psq*t + 
       6*d*psq*(-psq + t) + d*mm^2*(-2*psq + 4*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl^5*mm^2*((-2 + d)*psq - (-4 + d)*s - 
     (-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^5*((12 - 10*d + d^2)*mm^2 - 
     (24 - 10*d + d^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^5*(bb*(20 - 10*d + d^2)*(psq - s - t) + 
     aa*((16 - 10*d + d^2)*mm^2 - 2*(18 - 10*d + d^2)*psq + 
       (20 - 10*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(12 - 8*d + d^2)*EL^5*gAl^5*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*(bb*(2*mm^2 - s - 2*t) + 
     aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*(bb*(2*mm^2 - s - 2*t) + 
     aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^5*((12 - 10*d + d^2)*mm^2 - 
     (24 - 10*d + d^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^5*(bb*((16 - 10*d + d^2)*mm^2 + 4*psq - 24*s + 
       10*d*s - d^2*s - 20*t + 10*d*t - d^2*t) + 
     aa*(-((20 - 10*d + d^2)*psq) + (24 - 10*d + d^2)*s + 
       (20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*
    (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^5*(bb*((16 - 10*d + d^2)*mm^2 + 2*(-2 + d)*psq - 16*s + 8*d*s - 
       d^2*s - 12*t + 8*d*t - d^2*t) + aa*((8 - 6*d + d^2)*mm^2 - 
       2*(10 - 7*d + d^2)*psq + 16*s - 8*d*s + d^2*s + 12*t - 8*d*t + d^2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^5*
    ((16 - 10*d + d^2)*psq - (20 - 10*d + d^2)*s - (16 - 10*d + d^2)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl^5*((16 - 10*d + d^2)*psq - (20 - 10*d + d^2)*s - 
     (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^5*
    ((12 - 10*d + d^2)*mm^2 - (24 - 10*d + d^2)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^5*(bb*(20 - 10*d + d^2)*(psq - s - t) + 
     aa*((16 - 10*d + d^2)*mm^2 - 2*(18 - 10*d + d^2)*psq + 
       (20 - 10*d + d^2)*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(8 - 6*d + d^2)*EL^5*gAl^5*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^5*((12 - 10*d + d^2)*mm^2 - 
     (24 - 10*d + d^2)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^5*(aa*((16 - 10*d + d^2)*mm^2 - 
       2*(18 - 10*d + d^2)*psq - 4*s + 20*t - 10*d*t + d^2*t) + 
     bb*((20 - 10*d + d^2)*psq + 4*s - (20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl^5*(bb*((8 - 6*d + d^2)*mm^2 - 2*(-2 + d)*psq + 4*s - 12*t + 
       8*d*t - d^2*t) + aa*((16 - 10*d + d^2)*mm^2 - 2*(14 - 9*d + d^2)*psq - 
       4*s + 12*t - 8*d*t + d^2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl^5*(bb*((16 - 10*d + d^2)*mm^2 + 
       (24 - 10*d + d^2)*psq - (20 - 10*d + d^2)*(s + 2*t)) + 
     aa*((16 - 10*d + d^2)*mm^2 + (-56 + 30*d - 3*d^2)*psq + 
       (20 - 10*d + d^2)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*(8 - 6*d + d^2)*EL^5*gAl^5*(bb*(2*mm^2 - s - 2*t) + 
     aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*(bb*(2*mm^2 - s - 2*t) + 
     aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^5*((16 - 10*d + d^2)*psq - 
     (20 - 10*d + d^2)*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*(-4 + d)*EL^5*gAl^5*((-2 + d)*psq - 2*s - (-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^5*(-(aa*(20 - 10*d + d^2)*(psq - t)) + 
     bb*((16 - 10*d + d^2)*mm^2 + 4*psq - (20 - 10*d + d^2)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(12 - 8*d + d^2)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^5*
    ((16 - 10*d + d^2)*psq + 4*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl^5*((16 - 10*d + d^2)*psq + 4*s - (16 - 10*d + d^2)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^5*
    (-(aa*(20 - 10*d + d^2)*(psq - t)) + bb*((16 - 10*d + d^2)*mm^2 + 4*psq - 
       (20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[p3, q1]])/Pi^(2*d) - (I*(8 - 6*d + d^2)*EL^5*gAl^5*
    (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^5*((16 - 10*d + d^2)*psq + 4*s - 
     (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) - (I*(aa - bb)*(-4 + d)*EL^5*gAl^5*
    ((-2 + d)*psq - (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*(8 - 6*d + d^2)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d))
