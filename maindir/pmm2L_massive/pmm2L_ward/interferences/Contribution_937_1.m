(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - p2 - q1, mm], KiraPropagator[-p3 - q1, 0], 
  KiraPropagator[-p3 - q1, 0], KiraPropagator[-q1, mm], 
  KiraPropagator[-q2, 0], KiraPropagator[-p3 - q1 + q2, 0]]*
 (((-I)*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^5*psq*s*(mm^2 + s)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d))/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*psq*
    (mm^2 + 2*s)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^5*
    (aa*(-(mm^2*(6*psq^2 + psq*(s - 6*t) + s*(s - 3*t))) + 2*mm^4*(psq - t) - 
       s*(-8*psq^2 + s*(s + t) + psq*(s + 8*t))) + 
     bb*(mm^4*(-2*psq + 4*s + 2*t) + mm^2*(6*psq^2 - 3*psq*(s + 2*t) - 
         s*(s + 3*t)) + s*(-8*psq^2 + s*(s + t) + psq*(3*s + 8*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^5*
    (aa*(2*mm^4*(psq - t) - mm^2*(2*psq^2 + 3*psq*s + s^2 - 2*psq*t - 
         3*s*t) - s*(-16*psq^2 + 5*psq*s + s^2 + 16*psq*t + s*t)) + 
     bb*(mm^4*(-2*psq + 4*s + 2*t) + mm^2*(2*psq^2 - psq*(s + 2*t) - 
         s*(s + 3*t)) + s*(-16*psq^2 + s*(s + t) + psq*(7*s + 16*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^5*
    (aa*(-(mm^2*(6*psq^2 + psq*(s - 6*t) + s*(s - 3*t))) + 2*mm^4*(psq - t) - 
       s*(-12*psq^2 + s*(s + t) + 3*psq*(s + 4*t))) + 
     bb*(mm^4*(-2*psq + 4*s + 2*t) + mm^2*(6*psq^2 - 3*psq*(s + 2*t) - 
         s*(s + 3*t)) + s*(-12*psq^2 + s*(s + t) + psq*(5*s + 12*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^5*
    (aa*(2*mm^4*(psq + s - t) - s*(-8*psq^2 + 3*psq*s + 8*psq*t + s*t) + 
       mm^2*(-6*psq^2 - 3*psq*s + 2*s^2 + 6*psq*t + 3*s*t)) + 
     bb*(2*mm^4*(-psq + s + t) + s*(-8*psq^2 + 5*psq*s + 8*psq*t + s*t) + 
       mm^2*(6*psq^2 - s*(4*s + 3*t) - psq*(s + 6*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^5*
    (bb*(2*mm^4*(-psq + s + t) + mm^2*(2*psq^2 + psq*s - 4*s^2 - 2*psq*t - 
         3*s*t) + s*(-16*psq^2 + 9*psq*s + 16*psq*t + s*t)) + 
     aa*(2*mm^4*(psq + s - t) - s*(-16*psq^2 + 7*psq*s + 16*psq*t + s*t) + 
       mm^2*(-2*psq^2 - 5*psq*s + 2*s^2 + 2*psq*t + 3*s*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^5*
    (aa*(2*mm^4*(psq + s - t) - s*(-12*psq^2 + 5*psq*s + 12*psq*t + s*t) + 
       mm^2*(-6*psq^2 - 3*psq*s + 2*s^2 + 6*psq*t + 3*s*t)) + 
     bb*(2*mm^4*(-psq + s + t) + s*(-12*psq^2 + 7*psq*s + 12*psq*t + s*t) + 
       mm^2*(6*psq^2 - s*(4*s + 3*t) - psq*(s + 6*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^5*s*(bb*(-2*psq^2 + mm^2*(4*psq - 3*s - 4*t) + 
       2*psq*(2*s + t) - s*(s + 2*t)) + aa*(2*psq^2 - 2*psq*(s + t) + 
       s*(s + 2*t) + mm^2*(-4*psq + s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^5*s*
    (bb*((-4 + d)*mm^4 - s*(-((-2 + d)*psq) + s + 2*t) + 
       mm^2*((10 - 3*d)*psq + s + 2*(-3 + d)*t)) + 
     aa*((-4 + d)*mm^4 + s*((-6 + d)*psq + s + 2*t) + 
       mm^2*((-2 + d)*psq + 7*s - 2*d*s + 6*t - 2*d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^5*s*(bb*psq*(4*psq - 3*s - 4*t) + 
     2*aa*mm^2*(psq - t) + 2*bb*mm^2*(-psq + s + t) + 
     aa*psq*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^5*s*
    (bb*((-4 + d)*mm^4 + psq*(-6*psq + d*s + 6*t) + 
       mm^2*((10 - 3*d)*psq + 2*(-3 + d)*t)) + 
     aa*((-4 + d)*mm^4 + psq*(6*psq + (-6 + d)*s - 6*t) + 
       mm^2*((-2 + d)*psq - 2*(-3 + d)*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^5*s*((aa + bb)*(-4 + d)*(mm^2 - psq)*s - 
     mm^2*(aa*((-4 + d)*mm^2 + d*(psq - s - 2*t) + 2*(s + 2*t)) + 
       bb*((-4 + d)*mm^2 + (8 - 3*d)*psq + (-2 + d)*(s + 2*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^5*psq*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*(2*mm^4 + 4*psq^2 + 4*psq*s - 2*s^2 - 
       mm^2*(2*psq + 7*s) - 4*psq*t) + bb*(6*mm^4 - 4*psq^2 + 2*s^2 + 
       mm^2*(-6*psq + 3*s) + 4*psq*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(bb*(6*mm^4 - 20*psq^2 + 8*psq*s + 2*s^2 + 
       mm^2*(-6*psq + 3*s) + 20*psq*t) + aa*(2*mm^4 + 20*psq^2 - 2*s^2 - 
       mm^2*(2*psq + 7*s) - 4*psq*(s + 5*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*(2*mm^4 - mm^2*(2*psq + 7*s) + 
       2*(6*psq^2 - s^2 - 6*psq*t)) + bb*(6*mm^4 + mm^2*(-6*psq + 3*s) + 
       2*(-6*psq^2 + 2*psq*s + s^2 + 6*psq*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*(6*mm^4 + 4*psq^2 + 2*s^2 + 
       mm^2*(-6*psq + 3*s) - 4*psq*(s + t)) + 
     bb*(2*mm^4 - 4*psq^2 - 2*s^2 - mm^2*(2*psq + 7*s) + 4*psq*(2*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*(6*mm^4 + 20*psq^2 + 2*s^2 + 
       mm^2*(-6*psq + 3*s) - 4*psq*(3*s + 5*t)) + 
     bb*(2*mm^4 - 20*psq^2 - 2*s^2 - mm^2*(2*psq + 7*s) + 4*psq*(4*s + 5*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*(6*mm^4 + mm^2*(-6*psq + 3*s) + 
       2*(6*psq^2 - 4*psq*s + s^2 - 6*psq*t)) + 
     bb*(2*mm^4 - mm^2*(2*psq + 7*s) - 2*(6*psq^2 + s^2 - 6*psq*(s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*(-4*psq^2 + 8*mm^2*(psq - t) + 
       4*psq*(2*s + t) - 5*s*(s + 2*t)) + 
     bb*(4*psq^2 + 8*mm^2*(-psq + s + t) - 4*psq*(4*s + t) + 5*s*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^5*(aa*mm^2*(8*(-3 + d)*psq - 2*(-2 + d)*s - 
       8*(-3 + d)*t) + bb*mm^2*(-8*(-3 + d)*psq + (-20 + 6*d)*s + 
       8*(-3 + d)*t) - aa*s*(16*psq + (-12 + d)*(s + 2*t)) + 
     bb*s*(-4*(-8 + d)*psq + (-12 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*(-8*psq^2 + 2*mm^2*(2*psq + s - 2*t) - 
       s*(s + 2*t) + 2*psq*(s + 4*t)) + bb*(8*psq^2 + s*(s + 2*t) - 
       2*psq*(5*s + 4*t) + mm^2*(-4*psq + 6*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^5*(aa*(24*psq^2 - (-6 + d)*s*(s + 2*t) - 
       8*psq*(s + 3*t) + mm^2*(8*(-3 + d)*psq - 2*(2 + d)*s - 
         8*(-3 + d)*t)) + bb*(-24*psq^2 + (-6 + d)*s*(s + 2*t) + 
       psq*(-4*(-10 + d)*s + 24*t) + mm^2*(-8*(-3 + d)*psq + (-28 + 6*d)*s + 
         8*(-3 + d)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl^5*(-(aa*(-4 + d)*s*(s + 2*t)) + 
     bb*(-4 + d)*s*(-4*psq + s + 2*t) - 2*bb*mm^2*(4*(-2 + d)*psq + 
       (8 - 3*d)*s - 4*(-2 + d)*t) + 2*aa*mm^2*(4*(-2 + d)*psq + 8*t - 
       d*(s + 4*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^5*(4*bb*mm^4 + 
     bb*s*(13*psq - 5*s - 7*t) + aa*mm^2*(4*psq - 3*s - 4*t) + 
     bb*mm^2*(-8*psq - 3*s + 4*t) + aa*s*(-7*psq + 5*s + 7*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^5*(bb*(4*mm^4 - 4*psq^2 + 4*psq*(6*s + t) + 
       mm^2*(-8*psq - 9*s + 4*t) - 2*s*(4*s + 5*t)) + 
     aa*(4*psq^2 + mm^2*(4*psq - 3*s - 4*t) - 4*psq*(3*s + t) + 
       2*s*(4*s + 5*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^5*(8*bb*mm^4 + 
     bb*s*(25*psq - 9*s - 11*t) + aa*mm^2*(6*psq - 5*s - 6*t) + 
     bb*mm^2*(-14*psq - 9*s + 6*t) + aa*s*(-11*psq + 9*s + 11*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^5*(bb*(4*mm^4 + 20*psq*s - 2*mm^2*(6*psq + s - 4*t) - 
       7*s*(s + 2*t)) + aa*(4*mm^4 - 8*psq*s + 2*mm^2*(2*psq - 5*s - 4*t) + 
       7*s*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/
   Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^5*
    (bb*(2*mm^4 - 4*psq^2 + 22*psq*s - 7*s^2 + 4*psq*t - 10*s*t + 
       mm^2*(-6*psq - 8*s + 4*t)) + aa*(2*mm^4 + 4*psq^2 - 10*psq*s + 7*s^2 - 
       4*psq*t + 10*s*t + 2*mm^2*(psq - 2*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(bb*(4*mm^4 + s*(19*psq - 6*s - 11*t) + 
       mm^2*(-10*psq - 5*s + 6*t)) + aa*(4*mm^4 + mm^2*(2*psq - 9*s - 6*t) + 
       s*(-5*psq + 6*s + 11*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*mm^2*(2*psq - s - 2*t) + 
     bb*s*(-3*psq + s + t) - aa*s*(-psq + s + t) + 
     bb*mm^2*(-2*psq + 3*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^5*(4*mm^2 - (2 + d)*s)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^5*(aa*(-6*psq^2 + 9*psq*s - 5*s^2 + 
       2*mm^2*(psq - t) + 6*psq*t - 7*s*t) + 
     bb*(6*psq^2 - 17*psq*s + 5*s^2 - 6*psq*t + 7*s*t + 
       mm^2*(-2*psq + 8*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^5*s*(aa*(2*(-8 + d)*psq - (-10 + d)*s - 
       2*(-8 + d)*t) + bb*(-8*mm^2 - 2*(-12 + d)*psq - 10*s + d*s - 16*t + 
       2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/Pi^(2*d) + 
  ((3*I)*4^(1 - d)*EL^5*gAl^5*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(2*mm^2 - 7*s)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^5*(bb*(2*mm^4 - 4*psq^2 + 14*psq*s - 3*s^2 + 
       4*psq*t - 10*s*t + mm^2*(-6*psq + 4*t)) + 
     aa*(2*mm^4 + 4*psq^2 - 2*psq*(s + 2*t) + s*(3*s + 10*t) + 
       2*mm^2*(psq - 2*(3*s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  ((3*I)*4^(1 - d)*EL^5*gAl^5*s*(aa*(-2*mm^2 + s + 2*t) - 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(bb*(2*mm^4 + s*(11*psq - 2*s - 7*t) + 
       mm^2*(-4*psq - 3*s + 2*t)) + aa*(2*mm^4 - mm^2*(11*s + 2*t) + 
       s*(3*psq + 2*s + 7*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q2]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^5*
    (aa*(-2*psq^2 + 2*mm^2*(psq - t) + 2*psq*(3*s + t) - 3*s*(s + 2*t)) + 
     bb*(2*psq^2 + 2*mm^2*(-psq + s + t) - 2*psq*(4*s + t) + 3*s*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^5*(bb*s*(-5*(-8 + d)*psq + (-14 + d)*s + 
       (-24 + d)*t) - aa*s*((16 + d)*psq + (-14 + d)*s + (-24 + d)*t) + 
     aa*mm^2*(4*(-1 + d)*psq - 6*s - 4*(-1 + d)*t) + 
     bb*mm^2*(-4*(-1 + d)*psq + 6*(-3 + d)*s + 4*(-1 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^5*(-2*psq^2 - psq*(s - 2*t) + 
     2*mm^2*(psq - t) + s*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^5*(bb*(12*psq^2 + psq*(-22*s + 5*d*s - 12*t) - 
       (-2 + d)*s*(s + t) + 2*mm^2*(2*(-3 + d)*psq + 10*s - 3*d*s + 6*t - 
         2*d*t)) + aa*(-12*psq^2 + (-2 + d)*psq*s + 12*psq*t + 
       (-2 + d)*s*(s + t) - 4*mm^2*((-3 + d)*psq - s + 3*t - d*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^5*(bb*(-4 + d)*s*(-5*psq + s + t) - 
     aa*(-4 + d)*s*(psq + s + t) + 4*aa*mm^2*((-2 + d)*psq - s - 
       (-2 + d)*t) + bb*mm^2*(-4*(-2 + d)*psq + (-20 + 6*d)*s + 
       4*(-2 + d)*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl^5*(mm^2 - 2*s)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(bb*(4*mm^4 + s*(17*psq - 5*s - 11*t) + 
       mm^2*(-10*psq - 3*s + 6*t)) + aa*(4*mm^4 + mm^2*(2*psq - 11*s - 6*t) + 
       s*(-3*psq + 5*s + 11*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(bb*(2*mm^4 + s*(17*psq - 5*s - 7*t) + 
       mm^2*(-4*psq - 9*s + 2*t)) + aa*(2*mm^4 - mm^2*(5*s + 2*t) + 
       s*(-3*psq + 5*s + 7*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p2, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*EL^5*gAl^5*(mm^2 - 2*s)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(bb*mm^2*(2*psq - 3*s - 2*t) + 
     aa*mm^2*(-2*psq + s + 2*t) - aa*s*(-3*psq + s + 3*t) + 
     bb*s*(-psq + s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*(mm^2 - 2*s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^5*
    (aa*(-6*psq^2 + 2*mm^2*(psq - t) - 3*s*(s + t) + psq*(5*s + 6*t)) + 
     bb*(6*psq^2 + 3*s*(s + t) + mm^2*(-2*psq + 8*s + 2*t) - 
       psq*(13*s + 6*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*EL^5*gAl^5*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^5*(4*aa*mm^4 + bb*s*(7*psq - 2*s - 7*t) + 
     bb*mm^2*(-4*psq + s + 4*t) - aa*mm^2*(7*s + 4*t) + 
     aa*s*(-psq + 2*s + 7*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/
   Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^5*
    (bb*(-4*psq^2 + 4*psq*(3*s + t) + mm^2*(-4*psq + s + 4*t) - 
       2*s*(s + 5*t)) + aa*(4*mm^4 + 4*psq^2 - 4*psq*t - mm^2*(13*s + 4*t) + 
       2*s*(s + 5*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^5*(8*aa*mm^4 + 
     bb*s*(11*psq - 2*s - 11*t) + bb*mm^2*(-6*psq + s + 6*t) - 
     aa*mm^2*(2*psq + 15*s + 6*t) + aa*s*(3*psq + 2*s + 11*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*mm^2*(2*psq + s - 2*t) + bb*s*(-psq + t) - 
     aa*s*(psq + t) + bb*mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^5*(4*mm^2 - (2 + d)*s)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^5*(aa*(-6*psq^2 + 3*psq*s - 2*s^2 + 
       2*mm^2*(psq + 3*s - t) + 6*psq*t - 7*s*t) + 
     bb*(6*psq^2 - 11*psq*s + 2*s^2 - 6*psq*t + 7*s*t + 
       2*mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^5*s*
    (bb*(2*(-8 + d)*psq - (-6 + d)*s - 2*(-8 + d)*t) + 
     aa*(8*mm^2 - 2*(-4 + d)*psq - 6*s + d*s - 16*t + 2*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/Pi^(2*d) + 
  ((3*I)*4^(1 - d)*EL^5*gAl^5*s*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(2*mm^2 - 7*s)*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^5*
    (aa*(-2*psq^2 + 2*mm^2*(psq - t) + 2*psq*(3*s + t) - 3*s*(s + 2*t)) + 
     bb*(2*psq^2 + 2*mm^2*(-psq + s + t) - 2*psq*(4*s + t) + 3*s*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl^5*(aa*s*(-((8 + 3*d)*psq) + 10*s - (-24 + d)*t) + 
     bb*s*((32 - 3*d)*psq - 10*s + (-24 + d)*t) + 
     2*aa*mm^2*(2*(-1 + d)*psq + (-7 + d)*s - 2*(-1 + d)*t) + 
     bb*mm^2*(-4*(-1 + d)*psq + 2*(-5 + 2*d)*s + 4*(-1 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^5*(-2*psq^2 + 2*mm^2*(psq - s - t) + 
     s*t + psq*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^5*
    (aa*(12*psq^2 - (-2 + d)*s*t - 3*psq*((-2 + d)*s + 4*t) + 
       2*mm^2*(2*(-3 + d)*psq + (-4 + d)*s - 2*(-3 + d)*t)) + 
     bb*(-12*psq^2 - 3*(-6 + d)*psq*s + 12*psq*t + (-2 + d)*s*t - 
       4*mm^2*((-3 + d)*psq + 4*s - d*s + 3*t - d*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^5*(-(bb*(-4 + d)*s*(3*psq - t)) - 
     aa*(-4 + d)*s*(3*psq + t) + 2*aa*mm^2*(2*(-2 + d)*psq + (-6 + d)*s - 
       2*(-2 + d)*t) - 4*bb*mm^2*((-2 + d)*psq - (-3 + d)*s - (-2 + d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(mm^2 - 2*s)*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl^5*(bb*s*(3*psq - 2*s - 3*t) + 
     aa*mm^2*(2*psq + s - 2*t) + bb*mm^2*(-2*psq + s + 2*t) + 
     aa*s*(-5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[p3, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*(mm^2 - 2*s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl^5*
    (aa*(-6*psq^2 - psq*s + 2*mm^2*(psq + 3*s - t) + 6*psq*t - 3*s*t) + 
     bb*(6*psq^2 - 7*psq*s - 6*psq*t + 3*s*t + 2*mm^2*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^5*s*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^5*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl^5*s*(aa*(-((-4 + d)*mm^2) + (2 + d)*psq - 
       3*(s + 2*t)) + bb*(-((-4 + d)*mm^2) + (-10 + d)*psq + 3*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^5*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa + bb)*(-4 + d)*EL^5*gAl^5*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(2 - d)*(aa - bb)*EL^5*gAl^5*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/Pi^(2*d) + 
  (I*4^(2 - d)*(aa - bb)*EL^5*gAl^5*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(2 - d)*(-aa + bb)*EL^5*gAl^5*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(2 - d)*(-aa + bb)*EL^5*gAl^5*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(2 - d)*(-aa + bb)*EL^5*gAl^5*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(2 - d)*(aa - bb)*EL^5*gAl^5*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(2 - d)*EL^5*gAl^5*(aa*(2*mm^2 + 4*psq - 3*s - 6*t) + 
     bb*(2*mm^2 - 8*psq + 3*s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(2*(-4 + d)*mm^2 - 8*psq - 
       (-8 + d)*(s + 2*t)) + bb*(2*(-4 + d)*mm^2 - 4*(-6 + d)*psq + 
       (-8 + d)*(s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p3, q2]])/Pi^(2*d) + (I*4^(2 - d)*EL^5*gAl^5*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(-6 + d)*EL^5*gAl^5*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(-4 + d)*EL^5*gAl^5*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (I*4^(2 - d)*EL^5*gAl^5*(aa*(3*psq - 2*s - 3*t) + 
     bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/Pi^(2*d) - 
  (I*4^(2 - d)*EL^5*gAl^5*(aa*(5*psq - 4*s - 5*t) + 
     bb*(6*mm^2 - 11*psq + 4*s + 5*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(2 - d)*EL^5*gAl^5*(aa*(5*psq - 4*s - 5*t) + 
     bb*(6*mm^2 - 11*psq + 4*s + 5*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/Pi^(2*d) - 
  (I*4^(2 - d)*EL^5*gAl^5*(aa*(2*mm^2 + 4*psq - 3*s - 6*t) + 
     bb*(2*mm^2 - 8*psq + 3*s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/Pi^(2*d) - 
  (I*4^(2 - d)*EL^5*gAl^5*(aa*(5*psq - 4*s - 5*t) + 
     bb*(6*mm^2 - 11*psq + 4*s + 5*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(2 - d)*EL^5*gAl^5*(aa*(2*mm^2 + 3*psq - 3*s - 5*t) + 
     bb*(4*mm^2 - 9*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(2 - d)*EL^5*gAl^5*(aa*(3*psq - 2*s - 3*t) + 
     bb*(2*mm^2 - 5*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*(2*mm^2 + 14*psq - 11*s - 16*t) + 
     bb*(14*mm^2 - 30*psq + 11*s + 16*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(-2*(-8 + d)*psq + (-10 + d)*s + 
       2*(-8 + d)*t) + bb*(8*mm^2 + 2*(-12 + d)*psq + 10*s - d*s + 16*t - 
       2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(5 - 2*d)*EL^5*gAl^5*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(3 - d)*EL^5*gAl^5*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*4^(2 - d)*EL^5*gAl^5*(aa*(6*mm^2 - psq - s - 5*t) + 
     bb*(-5*psq + s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, p3]])/Pi^(2*d) - (I*2^(5 - 2*d)*EL^5*gAl^5*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(2 - d)*EL^5*gAl^5*(aa*(6*mm^2 - 2*psq - s - 4*t) + 
     bb*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(2*mm^2 + 8*psq - 5*(s + 2*t)) + 
     bb*(2*mm^2 - 12*psq + 5*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*(2*(-4 + d)*mm^2 + 2*(-16 + d)*psq + 24*s - 
       3*d*s + 40*t - 4*d*t) + bb*(6*(-4 + d)*mm^2 + (64 - 10*d)*psq - 24*s + 
       3*d*s - 40*t + 4*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p3, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^5*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^5*
    (aa*(2*(-6 + d)*mm^2 + 2*(-2 + d)*psq + 10*s - 3*d*s + 16*t - 4*d*t) + 
     bb*((-20 + 6*d)*mm^2 + (36 - 10*d)*psq - 10*s + 3*d*s - 16*t + 4*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-4 + d)*EL^5*gAl^5*(aa*(2*mm^2 + 2*psq - 3*s - 4*t) + 
     bb*(6*mm^2 - 10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(5 - 2*d)*EL^5*gAl^5*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(2 - d)*EL^5*gAl^5*(aa*(4*mm^2 + psq - 2*s - 5*t) + 
     bb*(2*mm^2 - 7*psq + 2*s + 5*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(2 - d)*EL^5*gAl^5*(aa*(2*mm^2 + 2*psq - 3*s - 4*t) + 
     bb*(6*mm^2 - 10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(5 - 2*d)*EL^5*gAl^5*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(2 - d)*EL^5*gAl^5*(bb*(2*mm^2 - psq - t) + aa*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*(2*mm^2 + 6*psq - 7*s - 8*t) + 
     bb*(14*mm^2 - 22*psq + 7*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(5 - 2*d)*EL^5*gAl^5*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(2 - d)*EL^5*gAl^5*(aa*(2*mm^2 + psq - s - 3*t) + 
     bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p2, p3]])/Pi^(2*d) - (I*4^(2 - d)*EL^5*gAl^5*
    (aa*(6*mm^2 - psq - s - 5*t) + bb*(-5*psq + s + 5*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(2 - d)*EL^5*gAl^5*(aa*(6*mm^2 - psq - s - 5*t) + 
     bb*(-5*psq + s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p2, q2]])/Pi^(2*d) - (I*4^(2 - d)*EL^5*gAl^5*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*(14*mm^2 + 2*psq - 5*s - 16*t) + 
     bb*(2*mm^2 - 18*psq + 5*s + 16*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(bb*(2*(-8 + d)*psq - (-6 + d)*s - 
       2*(-8 + d)*t) + aa*(8*mm^2 - 2*(-4 + d)*psq - 6*s + d*s - 16*t + 
       2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/
   Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(5 - 2*d)*EL^5*gAl^5*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(3 - d)*EL^5*gAl^5*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(2*mm^2 + 8*psq - 5*(s + 2*t)) + 
     bb*(2*mm^2 - 12*psq + 5*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*(6*(-4 + d)*mm^2 - 2*(8 + d)*psq + 16*s - d*s + 
       40*t - 4*d*t) + bb*(2*(-4 + d)*mm^2 - 6*(-8 + d)*psq - 16*s + d*s - 
       40*t + 4*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^5*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^5*
    (aa*((-20 + 6*d)*mm^2 + 4*psq - 2*d*psq + 6*s - d*s + 16*t - 4*d*t) + 
     bb*(2*(-6 + d)*mm^2 + 28*psq - 6*d*psq - 6*s + d*s - 16*t + 4*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-4 + d)*EL^5*gAl^5*(aa*(6*mm^2 - 2*psq - s - 4*t) + 
     bb*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(5 - 2*d)*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(2 - d)*EL^5*gAl^5*(bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*(14*mm^2 - 6*psq - s - 8*t) + 
     bb*(2*mm^2 - 10*psq + s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(5 - 2*d)*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  ((3*I)*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(5 - 2*d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*(4*psq - 3*s - 4*t) + 
     bb*(4*mm^2 - 8*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(5*psq - 3*s - 5*t) + 
     bb*(2*mm^2 - 7*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-6 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*(-2*(-8 + d)*psq + (-10 + d)*s + 
       2*(-8 + d)*t) + bb*(8*mm^2 + 2*(-12 + d)*psq + 10*s - d*s + 16*t - 
       2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*(6*psq - 5*s - 6*t) + 
     bb*(8*mm^2 - 14*psq + 5*s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(2 - d)*EL^5*gAl^5*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(5*psq - 3*s - 5*t) + 
     bb*(2*mm^2 - 7*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-6 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*(mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*(-2*(-8 + d)*psq + (-10 + d)*s + 
       2*(-8 + d)*t) + bb*(8*mm^2 + 2*(-12 + d)*psq + 10*s - d*s + 16*t - 
       2*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*(4*mm^2 + 2*psq - 3*s - 6*t) + 
     bb*(4*mm^2 - 10*psq + 3*s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-4 + d)*EL^5*gAl^5*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-4 + d)*EL^5*gAl^5*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(2 - d)*EL^5*gAl^5*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(2*mm^2 + 3*psq - 2*s - 5*t) + 
     bb*(-5*psq + 2*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-6 + d)*EL^5*gAl^5*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p3, q2]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*(mm^2 - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(bb*(2*(-8 + d)*psq - (-6 + d)*s - 2*(-8 + d)*t) + 
     aa*(8*mm^2 - 2*(-4 + d)*psq - 6*s + d*s - 16*t + 2*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-4 + d)*EL^5*gAl^5*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-4 + d)*EL^5*gAl^5*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^5*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(2 - d)*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(2 - d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*(4*mm^2 + 2*psq - 3*s - 6*t) + 
     bb*(4*mm^2 - 10*psq + 3*s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^5*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(2 - d)*EL^5*gAl^5*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(aa*(4*mm^2 - s - 4*t) + bb*(-4*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(aa*(2*mm^2 + 3*psq - 2*s - 5*t) + 
     bb*(-5*psq + 2*s + 5*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p3, q1]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*(-6 + d)*EL^5*gAl^5*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p3, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^5*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl^5*
    (bb*(2*(-8 + d)*psq - (-6 + d)*s - 2*(-8 + d)*t) + 
     aa*(8*mm^2 - 2*(-4 + d)*psq - 6*s + d*s - 16*t + 2*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl^5*(bb*(6*psq - s - 6*t) + 
     aa*(-8*mm^2 + 2*psq + s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-4 + d)*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(-2 + d)*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(-4 + d)*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(2 - d)*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*(-4 + d)*EL^5*gAl^5*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(2 - d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl^5*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl^5*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d))
