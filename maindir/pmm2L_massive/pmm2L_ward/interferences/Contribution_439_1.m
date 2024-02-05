(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, 0], KiraPropagator[q1, 0], 
  KiraPropagator[p3 + q1, mm], KiraPropagator[-p1 - p2 + p3 + q1, mm], 
  KiraPropagator[p3 + q1 + q2, mw]]*
 ((I*EL^5*gAl^3*gWWAA*s*((aa + bb)*(2 - 3*d + d^2)*(mm^2 - psq)*s - 
     (aa - bb)*(2 - 3*d + d^2)*psq*(-2*psq + s + 2*t) - 
     (-1 + d)*mm^2*(aa*((-2 + d)*mm^2 + (2 + d)*psq - d*(s + 2*t)) + 
       bb*((-2 + d)*mm^2 + (2 - 3*d)*psq + d*(s + 2*t))))*\[Mu]^(8 - 2*d))/
   (4^d*Pi^(2*d)) + (I*(-1 + d)*EL^5*gAl^3*gWWAA*
    (2*aa*(8*psq^2 - 4*psq*(s + 2*t) + s*(-2*mm^2 + s + 2*t)) - 
     2*bb*(8*psq^2 - 8*psq*(s + t) + s*(2*mm^2 + s + 2*t)) + 
     bb*d*(8*psq^2 - 8*psq*(s + t) + s*(s + 2*t) + 
       mm^2*(-8*psq + 6*s + 8*t)) + aa*d*(-8*psq^2 + 4*psq*(s + 2*t) - 
       s*(s + 2*t) + mm^2*(8*psq - 2*(s + 4*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  (I*(-1 + d)*EL^5*gAl^3*gWWAA*(aa*(8*psq^2 - 4*mm^2*s - 6*psq*s + 4*s^2 - 
       8*psq*t + 6*s*t + d*(-4*psq^2 + 3*psq*s - 2*s^2 + 4*mm^2*(psq - t) + 
         4*psq*t - 3*s*t)) + bb*(-8*psq^2 - 2*s*(4*mm^2 + 2*s + 3*t) + 
       2*psq*(9*s + 4*t) + d*(4*psq^2 - 9*psq*s + 2*s^2 - 4*psq*t + 3*s*t + 
         mm^2*(-4*psq + 6*s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
   (2*Pi)^(2*d) - (I*(-1 + d)*EL^5*gAl^3*gWWAA*
    (aa*(8*psq^2 + 2*s*(-2*mm^2 + s + t) - 2*psq*(s + 4*t) + 
       d*(-4*psq^2 + 4*mm^2*(psq - t) - s*(s + t) + psq*(s + 4*t))) + 
     bb*(-8*psq^2 - 2*s*(4*mm^2 + s + t) + 2*psq*(7*s + 4*t) + 
       d*(4*psq^2 - 7*psq*s + s^2 - 4*psq*t + s*t + 
         mm^2*(-4*psq + 6*s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   (2*Pi)^(2*d) - (I*(-1 + d)*EL^5*gAl^3*gWWAA*
    (bb*(-8*psq^2 - 2*s*(2*mm^2 + s + 3*t) + 2*psq*(7*s + 4*t) + 
       d*(4*psq^2 - 7*psq*s + s^2 - 4*psq*t + 3*s*t + 
         4*mm^2*(-psq + s + t))) + aa*(8*psq^2 + 2*s*(-4*mm^2 + s + 3*t) - 
       2*psq*(s + 4*t) + d*(-4*psq^2 + 2*mm^2*(2*psq + s - 2*t) - 
         s*(s + 3*t) + psq*(s + 4*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/
   (2*Pi)^(2*d) - (I*(-1 + d)*EL^5*gAl^3*gWWAA*
    (aa*d*(-4*psq^2 - psq*s + 2*mm^2*(2*psq + s - 2*t) + 4*psq*t - s*t) - 
     2*bb*(4*psq^2 + 2*mm^2*s - 5*psq*s - 4*psq*t + s*t) + 
     2*aa*(4*psq^2 + psq*(s - 4*t) + s*(-4*mm^2 + t)) + 
     bb*d*(4*psq^2 - 5*psq*s - 4*psq*t + s*t + 4*mm^2*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*(aa + bb)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*s*(2*(aa + bb)*(mm^2 - psq) - 
     (aa - bb)*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
   (2*Pi)^(2*d) + (I*(aa + bb)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*(mm^2 - psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*
    (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*
    (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*(aa*(3*psq - 2*s - 3*t) + 
     bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*(aa*(4*psq - 3*s - 4*t) + 
     bb*(4*mm^2 - 8*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*
    (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*(bb*(4*psq - s - 4*t) + 
     aa*(-4*mm^2 + s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(2 - 3*d + d^2)*EL^5*gAl^3*gWWAA*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d))
