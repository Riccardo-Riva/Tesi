(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mz], KiraPropagator[p1 + p2 - p3 - q1, mz], 
  KiraPropagator[-q1, mm], KiraPropagator[-p1 - p2 - q2, mw], 
  KiraPropagator[-p3 - q1 - q2, mw], KiraPropagator[-q2, mw]]*
 (((-I)*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*s*(psq + 4*s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(psq + 7*s)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/Pi^(2*d) - 
  (I*4^(-1 - d)*EL^5*gFFA*gFFZ^2*s*
    (aa*(4*gZlL*gZlR*mm^2*(-psq + s + t) + 
       gZlL^2*(2*psq^2 + mm^2*(psq + s - t) - 2*psq*t - 4*s*(s + t)) + 
       gZlR^2*(2*psq^2 + mm^2*(psq + s - t) - 2*psq*t - 4*s*(s + t))) + 
     bb*(4*gZlL*gZlR*mm^2*(psq - s - t) + 
       gZlL^2*(-4*psq^2 + 2*psq*(-6*s + t) + 4*s*(s + t) + 
         mm^2*(psq + 11*s + t)) + gZlR^2*(-4*psq^2 + 2*psq*(-6*s + t) + 
         4*s*(s + t) + mm^2*(psq + 11*s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) - (I*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*
    mm^2*(2*psq^2 + psq*(5*s - 2*t) - 2*s*(s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gFFA*gFFZ^2*s*
    (aa*(4*gZlL*gZlR*mm^2*(psq - t) + gZlL^2*(6*psq*s + 2*psq*t + 4*s*t + 
         mm^2*(-3*psq - 10*s + t)) + gZlR^2*(6*psq*s + 2*psq*t + 4*s*t + 
         mm^2*(-3*psq - 10*s + t))) + bb*(4*gZlL*gZlR*mm^2*(-psq + t) + 
       gZlL^2*(mm^2*(psq - 2*s - t) + 2*(psq^2 + 3*psq*s - psq*t - 2*s*t)) + 
       gZlR^2*(mm^2*(psq - 2*s - t) + 2*(psq^2 + 3*psq*s - psq*t - 2*s*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(2*psq^2 + 5*psq*s - 4*s^2 - 
     2*psq*t - 6*s*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*4^(-1 - d)*EL^5*gFFA*gFFZ^2*s*
    (aa*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(mm^2*(2*psq + s - 2*t) + 2*s*(-5*psq + 2*s + 4*t)) + 
       gZlR^2*(mm^2*(2*psq + s - 2*t) + 2*s*(-5*psq + 2*s + 4*t))) + 
     bb*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(mm^2*(-2*psq + 3*s + 2*t) - 2*s*(-3*psq + 2*s + 4*t)) + 
       gZlR^2*(mm^2*(-2*psq + 3*s + 2*t) - 2*s*(-3*psq + 2*s + 4*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gFFA*gFFZ^2*s*
    (-(aa*(gZlL^2*(psq*(2*psq - 3*s - 2*t) + mm^2*(2*psq + s - 2*t)) + 
        gZlR^2*(psq*(2*psq - 3*s - 2*t) + mm^2*(2*psq + s - 2*t)) + 
        2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))) + 
     bb*(gZlL^2*(mm^2*(2*psq - 3*s - 2*t) + psq*(2*psq + s - 2*t)) + 
       gZlR^2*(mm^2*(2*psq - 3*s - 2*t) + psq*(2*psq + s - 2*t)) + 
       2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFFZ^2*s*
    (-(aa*(gZlL^2*(psq*(2*psq - 3*s - 2*t) + mm^2*(2*psq + s - 2*t)) + 
        gZlR^2*(psq*(2*psq - 3*s - 2*t) + mm^2*(2*psq + s - 2*t)) + 
        4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t))) + 
     bb*(gZlL^2*(mm^2*(2*psq - 3*s - 2*t) + psq*(2*psq + s - 2*t)) + 
       gZlR^2*(mm^2*(2*psq - 3*s - 2*t) + psq*(2*psq + s - 2*t)) + 
       4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*
    gZlL*gZlR*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   Pi^(2*d) + ((3*I)*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
   Pi^(2*d) + (I*EL^5*gFFA*gFFZ^2*
    (aa*(4*gZlL*gZlR*mm^2*(-psq + s + t) + 
       gZlL^2*(2*psq^2 + psq*(3*s - 2*t) + mm^2*(psq + 2*s - t) - 
         8*s*(s + t)) + gZlR^2*(2*psq^2 + psq*(3*s - 2*t) + 
         mm^2*(psq + 2*s - t) - 8*s*(s + t))) + 
     bb*(4*gZlL*gZlR*mm^2*(psq - s - t) + gZlL^2*(-4*psq^2 + 8*s*(s + t) + 
         mm^2*(psq + 18*s + t) + psq*(-23*s + 2*t)) + 
       gZlR^2*(-4*psq^2 + 8*s*(s + t) + mm^2*(psq + 18*s + t) + 
         psq*(-23*s + 2*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*
    (4*psq - s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
   Pi^(2*d) + (I*EL^5*gFFA*gFFZ^2*
    (aa*(4*gZlL*gZlR*mm^2*(-psq + t) + gZlL^2*(-9*psq*s + 
         mm^2*(3*psq + 17*s - t) - 2*psq*t - 8*s*t) + 
       gZlR^2*(-9*psq*s + mm^2*(3*psq + 17*s - t) - 2*psq*t - 8*s*t)) + 
     bb*(4*gZlL*gZlR*mm^2*(psq - t) + gZlL^2*(-2*psq^2 - 11*psq*s + 2*psq*t + 
         8*s*t + mm^2*(-psq + 3*s + t)) + gZlR^2*(-2*psq^2 - 11*psq*s + 
         2*psq*t + 8*s*t + mm^2*(-psq + 3*s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(4*psq - 3*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gFFA*gFFZ^2*(aa*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(mm^2*(2*psq + 3*s - 2*t) + 2*s*(-8*psq + 3*s + 6*t)) + 
       gZlR^2*(mm^2*(2*psq + 3*s - 2*t) + 2*s*(-8*psq + 3*s + 6*t))) + 
     bb*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(mm^2*(-2*psq + 5*s + 2*t) - 2*s*(-4*psq + 3*s + 6*t)) + 
       gZlR^2*(mm^2*(-2*psq + 5*s + 2*t) - 2*s*(-4*psq + 3*s + 6*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gFFA*gFFZ^2*(aa*(2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(2*psq^2 + mm^2*(2*psq + 3*s - 2*t) - s*(s + 2*t) - 
         psq*(3*s + 2*t)) + gZlR^2*(2*psq^2 + mm^2*(2*psq + 3*s - 2*t) - 
         s*(s + 2*t) - psq*(3*s + 2*t))) + 
     bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(-2*psq^2 - 5*psq*s + s^2 + 2*psq*t + 2*s*t + 
         mm^2*(-2*psq + 5*s + 2*t)) + gZlR^2*(-2*psq^2 - 5*psq*s + s^2 + 
         2*psq*t + 2*s*t + mm^2*(-2*psq + 5*s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*
    (aa*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(2*psq^2 + mm^2*(2*psq + 3*s - 2*t) - s*(s + 2*t) - 
         psq*(3*s + 2*t)) + gZlR^2*(2*psq^2 + mm^2*(2*psq + 3*s - 2*t) - 
         s*(s + 2*t) - psq*(3*s + 2*t))) + 
     bb*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(-2*psq^2 - 5*psq*s + s^2 + 2*psq*t + 2*s*t + 
         mm^2*(-2*psq + 5*s + 2*t)) + gZlR^2*(-2*psq^2 - 5*psq*s + s^2 + 
         2*psq*t + 2*s*t + mm^2*(-2*psq + 5*s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*
    (bb*(psq - t) + aa*(-mm^2 + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gFFA*gFFZ^2*
    (aa*(4*gZlL*gZlR*mm^2*(-psq + s + t) + 
       gZlL^2*(2*psq^2 + mm^2*(psq + s - t) - 2*psq*t - 4*s*(s + t)) + 
       gZlR^2*(2*psq^2 + mm^2*(psq + s - t) - 2*psq*t - 4*s*(s + t))) + 
     bb*(4*gZlL*gZlR*mm^2*(psq - s - t) + 
       gZlL^2*(-4*psq^2 + 2*psq*(-6*s + t) + 4*s*(s + t) + 
         mm^2*(psq + 11*s + t)) + gZlR^2*(-4*psq^2 + 2*psq*(-6*s + t) + 
         4*s*(s + t) + mm^2*(psq + 11*s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFFZ^2*
    (aa*(4*gZlL*gZlR*mm^2*(-psq + s + t) + 
       gZlL^2*(2*psq^2 + mm^2*(psq + 3*s - t) - 2*psq*(s + t) - 
         4*s*(s + t)) + gZlR^2*(2*psq^2 + mm^2*(psq + 3*s - t) - 
         2*psq*(s + t) - 4*s*(s + t))) + bb*(4*gZlL*gZlR*mm^2*(psq - s - t) + 
       gZlL^2*(-4*psq^2 + 2*psq*(-5*s + t) + 4*s*(s + t) + 
         mm^2*(psq + 9*s + t)) + gZlR^2*(-4*psq^2 + 2*psq*(-5*s + t) + 
         4*s*(s + t) + mm^2*(psq + 9*s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFFZ^2*
    (aa*(4*gZlL*gZlR*mm^2*(-psq + t) + gZlL^2*(mm^2*(3*psq + 8*s - t) - 
         4*s*t - 2*psq*(2*s + t)) + gZlR^2*(mm^2*(3*psq + 8*s - t) - 4*s*t - 
         2*psq*(2*s + t))) + bb*(4*gZlL*gZlR*mm^2*(psq - t) + 
       gZlL^2*(-2*psq^2 - 8*psq*s + 2*psq*t + 4*s*t + 
         mm^2*(-psq + 4*s + t)) + gZlR^2*(-2*psq^2 - 8*psq*s + 2*psq*t + 
         4*s*t + mm^2*(-psq + 4*s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFFZ^2*
    (aa*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(-6*psq*s + mm^2*(2*psq + s - 2*t) + 4*s*t) + 
       gZlR^2*(-6*psq*s + mm^2*(2*psq + s - 2*t) + 4*s*t)) - 
     bb*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(mm^2*(2*psq - 7*s - 2*t) + 2*s*(psq + 2*t)) + 
       gZlR^2*(mm^2*(2*psq - 7*s - 2*t) + 2*s*(psq + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFFZ^2*
    (aa*(2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(2*psq^2 + mm^2*(2*psq + s - 2*t) - 2*s*(s + t) - 
         psq*(s + 2*t)) + gZlR^2*(2*psq^2 + mm^2*(2*psq + s - 2*t) - 
         2*s*(s + t) - psq*(s + 2*t))) + 
     bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(-2*psq^2 + 2*s*(s + t) + psq*(-7*s + 2*t) + 
         mm^2*(-2*psq + 7*s + 2*t)) + gZlR^2*(-2*psq^2 + 2*s*(s + t) + 
         psq*(-7*s + 2*t) + mm^2*(-2*psq + 7*s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*gFFA*gFFZ^2*(aa*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(2*psq^2 + mm^2*(2*psq + s - 2*t) - 2*s*(s + t) - 
         psq*(s + 2*t)) + gZlR^2*(2*psq^2 + mm^2*(2*psq + s - 2*t) - 
         2*s*(s + t) - psq*(s + 2*t))) + 
     bb*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(-2*psq^2 + 2*s*(s + t) + psq*(-7*s + 2*t) + 
         mm^2*(-2*psq + 7*s + 2*t)) + gZlR^2*(-2*psq^2 + 2*s*(s + t) + 
         psq*(-7*s + 2*t) + mm^2*(-2*psq + 7*s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*
    (bb*(psq - t) + aa*(-mm^2 + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gFFA*gFFZ^2*
    (aa*(4*gZlL*gZlR*mm^2*(psq - t) + gZlL^2*(6*psq*s + 2*psq*t + 4*s*t + 
         mm^2*(-3*psq - 10*s + t)) + gZlR^2*(6*psq*s + 2*psq*t + 4*s*t + 
         mm^2*(-3*psq - 10*s + t))) + bb*(4*gZlL*gZlR*mm^2*(-psq + t) + 
       gZlL^2*(mm^2*(psq - 2*s - t) + 2*(psq^2 + 3*psq*s - psq*t - 2*s*t)) + 
       gZlR^2*(mm^2*(psq - 2*s - t) + 2*(psq^2 + 3*psq*s - psq*t - 2*s*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*
    (bb*(psq - t) + aa*(-mm^2 + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFFZ^2*
    (aa*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(-10*psq*s + mm^2*(2*psq + 5*s - 2*t) + 4*s*(s + t)) + 
       gZlR^2*(-10*psq*s + mm^2*(2*psq + 5*s - 2*t) + 4*s*(s + t))) + 
     bb*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(mm^2*(-2*psq + 3*s + 2*t) + 2*s*(psq - 2*(s + t))) + 
       gZlR^2*(mm^2*(-2*psq + 3*s + 2*t) + 2*s*(psq - 2*(s + t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFFZ^2*
    (aa*(2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(2*psq^2 - 5*psq*s + mm^2*(2*psq + 5*s - 2*t) - 2*psq*t - 
         2*s*t) + gZlR^2*(2*psq^2 - 5*psq*s + mm^2*(2*psq + 5*s - 2*t) - 
         2*psq*t - 2*s*t)) + bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(-2*psq^2 - 3*psq*s + 2*psq*t + 2*s*t + 
         mm^2*(-2*psq + 3*s + 2*t)) + gZlR^2*(-2*psq^2 - 3*psq*s + 2*psq*t + 
         2*s*t + mm^2*(-2*psq + 3*s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*gFFA*gFFZ^2*(aa*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(2*psq^2 - 5*psq*s + mm^2*(2*psq + 5*s - 2*t) - 2*psq*t - 
         2*s*t) + gZlR^2*(2*psq^2 - 5*psq*s + mm^2*(2*psq + 5*s - 2*t) - 
         2*psq*t - 2*s*t)) + bb*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(-2*psq^2 - 3*psq*s + 2*psq*t + 2*s*t + 
         mm^2*(-2*psq + 3*s + 2*t)) + gZlR^2*(-2*psq^2 - 3*psq*s + 2*psq*t + 
         2*s*t + mm^2*(-2*psq + 3*s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(mm^2 + 3*psq - 4*(s + t)) + bb*(7*mm^2 - 11*psq + 4*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(7*mm^2 - 3*psq - 4*t) + bb*(mm^2 - 5*psq + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*(aa*(mm^2 + 3*psq - 4*(s + t)) + 
     bb*(7*mm^2 - 11*psq + 4*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(3*mm^2 + psq - 4*(s + t)) + bb*(5*mm^2 - 9*psq + 4*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(5*mm^2 - psq - 4*t) + bb*(3*mm^2 - 7*psq + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(aa*(mm^2 - psq - s) + 
     bb*(3*mm^2 - 3*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*(aa*(2*mm^2 + 2*psq - 3*s - 4*t) + 
     bb*(6*mm^2 - 10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*(aa*(7*mm^2 - 3*psq - 4*t) + bb*(mm^2 - 5*psq + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q1, q1]])/(2*Pi)^(2*d) - (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(bb*(mm^2 - psq - s) + 
     aa*(3*mm^2 - 3*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*(aa*(6*mm^2 - 2*psq - s - 4*t) + 
     bb*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
   (2*Pi)^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-mm^2 + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gFFA*gFFZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d))
