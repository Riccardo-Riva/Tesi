(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mh], KiraPropagator[-q1 - q2, mz], 
  KiraPropagator[q2, mz], KiraPropagator[q2, mz], 
  KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm]]*
 ((I*4^(-1 - d)*EL^5*gAl*gHXZ^2*s*
    (aa*(2*gZlL*gZlR*mm^2*(psq - s)*(2*psq - s - 2*t) + 
       gZlL^2*(psq*s*(3*psq - 2*s - t) + mm^4*(2*psq - s - t) + 
         mm^2*(-4*psq^2 + psq*s + s^2 + 3*psq*t - s*t)) + 
       gZlR^2*(psq*s*(3*psq - 2*s - t) + mm^4*(2*psq - s - t) + 
         mm^2*(-4*psq^2 + psq*s + s^2 + 3*psq*t - s*t))) + 
     bb*(-2*gZlL*gZlR*mm^2*(psq - s)*(2*psq - s - 2*t) + 
       gZlL^2*(mm^4*t + psq*s*(psq - s + t) + mm^2*(2*psq^2 - 4*psq*s + 
           2*s^2 - 3*psq*t + s*t)) + gZlR^2*(mm^4*t + psq*s*(psq - s + t) + 
         mm^2*(2*psq^2 - 4*psq*s + 2*s^2 - 3*psq*t + s*t))))*\[Mu]^(8 - 2*d))/
   Pi^(2*d) - (I*4^(-1 - 2*d)*EL^5*gAl*gHXZ^2*
    (aa*(2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(psq - 2*s)*(2*psq - s - 2*t) + 
       gZlL^2*(2*Pi)^(2*d)*(psq*s*(12*psq - 11*s - 6*t) + 
         mm^4*(4*psq - 2*(s + 2*t)) + mm^2*(-12*psq^2 + s*(3*s - 10*t) + 
           2*psq*(5*s + 6*t))) + gZlR^2*(2*Pi)^(2*d)*
        (psq*s*(12*psq - 11*s - 6*t) + mm^4*(4*psq - 2*(s + 2*t)) + 
         mm^2*(-12*psq^2 + s*(3*s - 10*t) + 2*psq*(5*s + 6*t)))) + 
     bb*(-(2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(psq - 2*s)*
         (2*psq - s - 2*t)) - gZlR^2*(2*Pi)^(2*d)*(psq*s*(5*s - 6*t) + 
         mm^2*(-12*psq^2 + 22*psq*s - 13*s^2 + 12*psq*t - 10*s*t) + 
         mm^4*(4*psq - 2*(s + 2*t))) + gZlL^2*(2*Pi)^(2*d)*
        (mm^4*(-4*psq + 2*s + 4*t) + psq*s*(-5*s + 6*t) + 
         mm^2*(12*psq^2 - 2*psq*(11*s + 6*t) + s*(13*s + 10*t)))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(4*d) + 
  (I*4^(-1 - 2*d)*EL^5*gAl*gHXZ^2*
    (aa*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(psq - 2*s)*(2*psq - s - 2*t) + 
       gZlL^2*(2*Pi)^(2*d)*(psq*s*(psq - 2*s - t) + 2*mm^4*(psq - s - t) + 
         mm^2*(-6*psq^2 + 11*psq*s - 2*s^2 + 6*psq*t - 7*s*t)) + 
       gZlR^2*(2*Pi)^(2*d)*(psq*s*(psq - 2*s - t) + 2*mm^4*(psq - s - t) + 
         mm^2*(-6*psq^2 + 11*psq*s - 2*s^2 + 6*psq*t - 7*s*t))) + 
     bb*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(psq - 2*s)*(2*psq - s - 2*t)) - 
       gZlR^2*(2*Pi)^(2*d)*(2*mm^4*(psq - s - t) - psq*s*(psq - 2*s + t) + 
         mm^2*(-6*psq^2 + 13*psq*s - 6*s^2 + 6*psq*t - 7*s*t)) + 
       gZlL^2*(2*Pi)^(2*d)*(psq*s*(psq - 2*s + t) + 2*mm^4*(-psq + s + t) + 
         mm^2*(6*psq^2 - 13*psq*s + 6*s^2 - 6*psq*t + 7*s*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/Pi^(4*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^4*(psq - t) - mm^2*(2*psq^2 + 3*psq*s + s^2 - 2*psq*t - 
         3*s*t) - s*(-2*psq^2 - 3*psq*s + s^2 + 2*psq*t + s*t)) + 
     bb*(mm^4*(-2*psq + 4*s + 2*t) + s*(2*psq^2 - psq*(s - 2*t) + 
         s*(s + t)) + mm^2*(2*psq^2 - psq*(5*s + 2*t) - s*(s + 3*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(-1 - 2*d)*EL^5*gAl*gHXZ^2*
    (bb*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(psq - s)*(2*psq - s - 2*t)) - 
       gZlR^2*(2*Pi)^(2*d)*(2*mm^4*(psq - 2*s - t) - psq*s*(psq + s + t) - 
         mm^2*(6*psq^2 - 11*psq*s + s^2 - 6*psq*t + 3*s*t)) + 
       gZlL^2*(2*Pi)^(2*d)*(psq*s*(psq + s + t) + mm^4*(-2*psq + 4*s + 2*t) + 
         mm^2*(6*psq^2 - 11*psq*s + s^2 - 6*psq*t + 3*s*t))) + 
     aa*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(psq - s)*(2*psq - s - 2*t) + 
       gZlL^2*(2*Pi)^(2*d)*(2*mm^4*(psq - t) + psq*s*(psq + s - t) + 
         mm^2*(-6*psq^2 - 3*s*(s + t) + psq*(5*s + 6*t))) + 
       gZlR^2*(2*Pi)^(2*d)*(2*mm^4*(psq - t) + psq*s*(psq + s - t) + 
         mm^2*(-6*psq^2 - 3*s*(s + t) + psq*(5*s + 6*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(4*d) + 
  (I*4^(-1 - 2*d)*EL^5*gAl*gHXZ^2*
    (-(bb*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(psq - 2*s)*(2*psq - s - 2*t) + 
        gZlL^2*(2*Pi)^(2*d)*(2*mm^4*(psq - t) + psq*s*(psq + s - t) + 
          mm^2*(-6*psq^2 + 9*psq*s - 5*s^2 + 6*psq*t - 7*s*t)) + 
        gZlR^2*(2*Pi)^(2*d)*(2*mm^4*(psq - t) + psq*s*(psq + s - t) + 
          mm^2*(-6*psq^2 + 9*psq*s - 5*s^2 + 6*psq*t - 7*s*t)))) + 
     aa*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(psq - 2*s)*(2*psq - s - 2*t) + 
       gZlL^2*(2*Pi)^(2*d)*(2*mm^4*(psq - t) + psq*s*(3*psq - 3*s - t) - 
         mm^2*(6*psq^2 - 7*psq*s + s^2 - 6*psq*t + 7*s*t)) + 
       gZlR^2*(2*Pi)^(2*d)*(2*mm^4*(psq - t) + psq*s*(3*psq - 3*s - t) - 
         mm^2*(6*psq^2 - 7*psq*s + s^2 - 6*psq*t + 7*s*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3]])/Pi^(4*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(2*mm^4*(-psq + s + t) + mm^2*(2*psq^2 + psq*s - 4*s^2 - 2*psq*t - 
         3*s*t) + s*(-2*psq^2 + 3*psq*s + 2*psq*t + s*t)) + 
     aa*(2*mm^4*(psq + s - t) - s*(-6*psq^2 + psq*s + 2*psq*t + s*t) + 
       mm^2*(-2*psq^2 - 9*psq*s + 2*s^2 + 2*psq*t + 3*s*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(-1 - 2*d)*EL^5*gAl*gHXZ^2*
    (bb*(-(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(psq - s)*(2*psq - s - 2*t)) - 
       gZlR^2*(2*Pi)^(2*d)*(psq*s*(psq - 2*s - t) + 2*mm^4*(psq - s - t) + 
         mm^2*(-6*psq^2 + 7*psq*s + 6*psq*t - 3*s*t)) + 
       gZlL^2*(2*Pi)^(2*d)*(2*mm^4*(-psq + s + t) + psq*s*(-psq + 2*s + t) + 
         mm^2*(6*psq^2 - 7*psq*s - 6*psq*t + 3*s*t))) + 
     aa*(4^(1 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(psq - s)*(2*psq - s - 2*t) + 
       gZlL^2*(2*Pi)^(2*d)*(psq*s*(3*psq - t) + 2*mm^4*(psq + s - t) + 
         mm^2*(-6*psq^2 - s*(2*s + 3*t) + psq*(s + 6*t))) + 
       gZlR^2*(2*Pi)^(2*d)*(psq*s*(3*psq - t) + 2*mm^4*(psq + s - t) + 
         mm^2*(-6*psq^2 - s*(2*s + 3*t) + psq*(s + 6*t)))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(4*d) + 
  (I*4^(-1 - d)*EL^5*gAl*gHXZ^2*s*
    (-(aa*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(mm^4 + mm^2*(-psq - 2*s + t) + psq*(-2*psq + 3*s + t)) + 
        gZlR^2*(mm^4 + mm^2*(-psq - 2*s + t) + psq*(-2*psq + 3*s + t)))) + 
     bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(-mm^4 + psq*(-2*s + t) + mm^2*(-psq + 3*s + t)) + 
       gZlR^2*(-mm^4 + psq*(-2*s + t) + mm^2*(-psq + 3*s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*s*
    (bb*(-2*psq^2 + s*(mm^2 - s - 2*t) + 2*psq*(s + t)) + 
     aa*(2*psq^2 - 2*psq*(2*s + t) + s*(mm^2 + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/Pi^(2*d) - (I*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 - psq)*s*(4*aa*psq - 3*aa*s - bb*s - 2*aa*t + 2*bb*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*EL^5*gAl*gHXZ^2*s*((aa + bb)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 
     (aa - bb)*(gZlL^2 + gZlR^2)*psq*(-2*psq + s + 2*t) - 
     mm^2*(aa*(gZlL^2*(mm^2 - psq) + gZlR^2*(mm^2 - psq) + 
         2*gZlL*gZlR*(2*psq - s - 2*t)) + bb*(gZlL^2*(mm^2 - psq) + 
         gZlR^2*(mm^2 - psq) + 2*gZlL*gZlR*(-2*psq + s + 2*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHXZ^2*s*(-(bb*(2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
        gZlL^2*(mm^4 + psq*(psq + s - t) - mm^2*(2*s + t)) + 
        gZlR^2*(mm^4 + psq*(psq + s - t) - mm^2*(2*s + t)))) - 
     aa*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(mm^4 + mm^2*(-2*psq - s + t) + psq*(-psq + 2*s + t)) + 
       gZlR^2*(mm^4 + mm^2*(-2*psq - s + t) + psq*(-psq + 2*s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*4^(-1 - d)*EL^5*gAl*gHXZ^2*s*
    (-(aa*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(mm^4 + mm^2*(-psq - 2*s + t) + psq*(-2*psq + 3*s + t)) + 
        gZlR^2*(mm^4 + mm^2*(-psq - 2*s + t) + psq*(-2*psq + 3*s + t)))) + 
     bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(-mm^4 + psq*(-2*s + t) + mm^2*(-psq + 3*s + t)) + 
       gZlR^2*(-mm^4 + psq*(-2*s + t) + mm^2*(-psq + 3*s + t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHXZ^2*
    (aa*(gZlL^2*(2*mm^4 + mm^2*(2*psq - s - 6*t) + psq*(4*psq - 3*s - 2*t)) + 
       gZlR^2*(2*mm^4 + mm^2*(2*psq - s - 6*t) + psq*(4*psq - 3*s - 2*t)) + 
       8*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)) + 
     bb*(8*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(2*mm^4 - psq*(s - 2*t) + mm^2*(-10*psq + 5*s + 6*t)) + 
       gZlR^2*(2*mm^4 - psq*(s - 2*t) + mm^2*(-10*psq + 5*s + 6*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*
    (aa*(gZlL^2*(2*mm^4 + psq*(2*psq + s) + mm^2*(12*psq - 9*s - 16*t)) + 
       gZlR^2*(2*mm^4 + psq*(2*psq + s) + mm^2*(12*psq - 9*s - 16*t)) + 
       16*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)) + 
     bb*(16*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(6*mm^4 + psq*(6*psq - s) + mm^2*(-28*psq + 9*s + 16*t)) + 
       gZlR^2*(6*mm^4 + psq*(6*psq - s) + mm^2*(-28*psq + 9*s + 16*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^4 + 2*(4*psq - s)*s - mm^2*(2*psq + 7*s)) + 
     bb*(6*mm^4 + mm^2*(-14*psq + 3*s) + 2*(4*psq^2 - 2*psq*s + s^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*
    (aa*(gZlL^2*(2*mm^4 + psq*(2*psq + 3*s) + mm^2*(4*psq - 7*s - 8*t)) + 
       gZlR^2*(2*mm^4 + psq*(2*psq + 3*s) + mm^2*(4*psq - 7*s - 8*t)) + 
       8*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)) + 
     bb*(8*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(6*mm^4 + psq*(6*psq + s) + mm^2*(-20*psq + 3*s + 8*t)) + 
       gZlR^2*(6*mm^4 + psq*(6*psq + s) + mm^2*(-20*psq + 3*s + 8*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*
    (aa*(gZlL^2*(6*mm^4 + psq*(6*psq - s) + mm^2*(4*psq - 7*s - 16*t)) + 
       gZlR^2*(6*mm^4 + psq*(6*psq - s) + mm^2*(4*psq - 7*s - 16*t)) + 
       16*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)) + 
     bb*(16*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(2*mm^4 + psq*(2*psq + s) + mm^2*(-20*psq + 7*s + 16*t)) + 
       gZlR^2*(2*mm^4 + psq*(2*psq + s) + mm^2*(-20*psq + 7*s + 16*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(2*mm^4 + 2*(4*psq - s)*s - mm^2*(2*psq + 7*s)) + 
     aa*(6*mm^4 + mm^2*(-14*psq + 3*s) + 2*(4*psq^2 - 2*psq*s + s^2)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*
    (bb*(8*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(2*mm^4 + psq*(2*psq + 3*s) + mm^2*(-12*psq + s + 8*t)) + 
       gZlR^2*(2*mm^4 + psq*(2*psq + 3*s) + mm^2*(-12*psq + s + 8*t))) + 
     aa*(8*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(6*mm^4 + psq*(6*psq + s) - mm^2*(4*psq + 5*s + 8*t)) + 
       gZlR^2*(6*mm^4 + psq*(6*psq + s) - mm^2*(4*psq + 5*s + 8*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHXZ^2*(aa*(gZlL^2*(psq*(psq - 2*s - t) + mm^2*(psq + s - t)) + 
       gZlR^2*(psq*(psq - 2*s - t) + mm^2*(psq + s - t)) + 
       2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)) - 
     bb*(gZlL^2*(mm^2*(psq - 2*s - t) + psq*(psq + s - t)) + 
       gZlR^2*(mm^2*(psq - 2*s - t) + psq*(psq + s - t)) + 
       2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(-4*psq^2 + 4*mm^2*s + 4*psq*(s + t) - 3*s*(s + 2*t)) + 
     aa*(4*psq^2 - 4*psq*(3*s + t) + s*(4*mm^2 + 3*s + 6*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    (aa*(2*psq - 3*s - 2*t) - bb*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHXZ^2*(aa*(8*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
       gZlL^2*(8*psq^2 - 4*psq*(s + 2*t) + s*(-2*mm^2 + s + 2*t)) - 
       gZlR^2*(8*psq^2 - 4*psq*(s + 2*t) + s*(-2*mm^2 + s + 2*t))) + 
     bb*(8*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(8*psq^2 - 8*psq*(s + t) + s*(2*mm^2 + s + 2*t)) + 
       gZlR^2*(8*psq^2 - 8*psq*(s + t) + s*(2*mm^2 + s + 2*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*
    (aa*(gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
       gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
       2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)) + 
     bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(psq*(-psq + t) + mm^2*(-psq + s + t)) + 
       gZlR^2*(psq*(-psq + t) + mm^2*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHXZ^2*(aa*(gZlL^2*(psq*(psq - 2*s - t) + mm^2*(psq + s - t)) + 
       gZlR^2*(psq*(psq - 2*s - t) + mm^2*(psq + s - t)) + 
       2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)) - 
     bb*(gZlL^2*(mm^2*(psq - 2*s - t) + psq*(psq + s - t)) + 
       gZlR^2*(mm^2*(psq - 2*s - t) + psq*(psq + s - t)) + 
       2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*
    (aa*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(mm^2*(5*psq - 4*s - 5*t) + psq*(-psq + 2*s + t)) + 
       gZlR^2*(mm^2*(5*psq - 4*s - 5*t) + psq*(-psq + 2*s + t))) + 
     bb*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(2*mm^4 + psq*(3*psq - t) + mm^2*(-9*psq + 2*s + 5*t)) + 
       gZlR^2*(2*mm^4 + psq*(3*psq - t) + mm^2*(-9*psq + 2*s + 5*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(-2*psq^2 + mm^2*(4*psq - 3*s - 4*t) + 2*psq*(-s + t) + 
       2*s*(s + 2*t)) + bb*(4*mm^4 + 6*psq^2 + 2*psq*(s - t) - 
       2*s*(s + 2*t) + mm^2*(-12*psq + 3*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*
    (aa*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(mm^2*(6*psq - 5*s - 6*t) + psq*(-2*psq + 3*s + 2*t)) + 
       gZlR^2*(mm^2*(6*psq - 5*s - 6*t) + psq*(-2*psq + 3*s + 2*t))) + 
     bb*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(4*mm^4 + psq*(6*psq - s - 2*t) + mm^2*(-14*psq + 3*s + 6*t)) + 
       gZlR^2*(4*mm^4 + psq*(6*psq - s - 2*t) + mm^2*(-14*psq + 3*s + 6*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*
    (aa*(8*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(2*mm^4 + mm^2*(6*psq - 7*s - 10*t) + psq*(3*s + 2*t)) + 
       gZlR^2*(2*mm^4 + mm^2*(6*psq - 7*s - 10*t) + psq*(3*s + 2*t))) + 
     bb*(8*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(2*mm^4 + psq*(4*psq + s - 2*t) + 
         mm^2*(-14*psq + 3*s + 10*t)) + 
       gZlR^2*(2*mm^4 + psq*(4*psq + s - 2*t) + 
         mm^2*(-14*psq + 3*s + 10*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(mm^4 + psq^2 - mm^2*(3*psq + s - 2*t) + psq*(4*s - t) - 
       2*s*(s + t)) + aa*(mm^4 + psq^2 + mm^2*(-psq + s - 2*t) + 
       psq*(-4*s + t) + 2*s*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHXZ^2*(aa*(2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(mm^4 + mm^2*(psq - 2*s - 3*t) + psq*(s + t)) + 
       gZlR^2*(mm^4 + mm^2*(psq - 2*s - 3*t) + psq*(s + t))) + 
     bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(mm^4 + psq*(2*psq - t) + mm^2*(-5*psq + s + 3*t)) + 
       gZlR^2*(mm^4 + psq*(2*psq - t) + mm^2*(-5*psq + s + 3*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*
    (aa*(gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
       gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
       2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)) + 
     bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(psq*(-psq + t) + mm^2*(-psq + s + t)) + 
       gZlR^2*(psq*(-psq + t) + mm^2*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-(bb*(2*psq^2 + psq*(s - 2*t) + s*(-3*mm^2 + t))) + 
     aa*(2*psq^2 + s*(mm^2 + t) - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    (aa*(2*psq - 3*s - 2*t) - bb*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHXZ^2*(2*(aa + bb)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s - 
     2*(aa - bb)*(gZlL^2 + gZlR^2)*psq*(2*psq - s - 2*t) - 
     2*(aa - bb)*(gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t) - 
     bb*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + gZlL^2*s*(-2*mm^2 + psq + t) + 
       gZlR^2*s*(-2*mm^2 + psq + t)) - aa*(gZlL^2*s*(psq - t) + 
       gZlR^2*s*(psq - t) + 4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*
    (aa*(gZlL^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
       gZlR^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
       2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)) + 
     bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(mm^2*(-psq + t) + psq*(-psq + s + t)) + 
       gZlR^2*(mm^2*(-psq + t) + psq*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*
    (aa*(gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
       gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
       2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)) + 
     bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(psq*(-psq + t) + mm^2*(-psq + s + t)) + 
       gZlR^2*(psq*(-psq + t) + mm^2*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - 2*s)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq - s)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(mm^4 - psq^2 + mm^2*(psq - 3*s - 2*t) + 2*s*t + psq*(s + t)) + 
     bb*(mm^4 + 3*psq^2 - 2*s*t - psq*(s + t) + mm^2*(-5*psq + 3*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - 2*s)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(2*mm^4 + 6*psq^2 - 3*psq*s + s^2 - 2*psq*t - s*t + 
       mm^2*(-8*psq + 3*s + 2*t)) + aa*(2*mm^4 - 2*psq^2 + 5*psq*s - s^2 + 
       2*psq*t + s*t - mm^2*(5*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq^2 - psq*(s - 2*t) + 2*mm^2*(psq - t) + s*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*s*(5*psq - 3*s - 5*t) + bb*mm^2*(2*psq + s - 2*t) + 
     aa*mm^2*(-2*psq + s + 2*t) + bb*s*(-7*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2*(4*psq - s - 4*t) + 
     bb*mm^2*(-4*psq + 3*s + 4*t) + 2*bb*(psq^2 + psq*(s - t) - 
       s*(s + 2*t)) + 2*aa*(-psq^2 + psq*(-2*s + t) + s*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*s*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq^2 - psq*(s - 2*t) + 2*mm^2*(psq - t) + s*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHXZ^2*(aa*(2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(mm^4 + mm^2*(psq - 2*s - 3*t) + psq*(s + t)) + 
       gZlR^2*(mm^4 + mm^2*(psq - 2*s - 3*t) + psq*(s + t))) + 
     bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(mm^4 + psq*(2*psq - t) + mm^2*(-5*psq + s + 3*t)) + 
       gZlR^2*(mm^4 + psq*(2*psq - t) + mm^2*(-5*psq + s + 3*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^4 + 2*psq^2 + mm^2*(-4*psq + s - 2*t) + s*(2*s + t) + 
       psq*(-3*s + 2*t)) + bb*(2*mm^4 + 2*psq^2 + psq*(5*s - 2*t) - 
       s*(2*s + t) + mm^2*(-4*psq - 3*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I/2)*EL^5*gAl*gHXZ^2*
   (-((2^(1 - 2*d)*(aa + bb)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/Pi^(2*d)) + 
    ((aa + bb)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/(2*Pi)^(2*d) + 
    (aa*(gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 2*gZlL*gZlR*mm^2*
         (-2*psq + s + 2*t)) + bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(psq*(-psq + t) + mm^2*(-psq + s + t)) + 
        gZlR^2*(psq*(-psq + t) + mm^2*(-psq + s + t))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]] + 
  (I*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-(bb*(2*psq^2 + psq*(s - 2*t) + s*(-3*mm^2 + t))) + 
     aa*(2*psq^2 + s*(mm^2 + t) - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*EL^5*gAl*gHXZ^2*
    (aa*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
       gZlL^2*(4*psq^2 + s*(-2*mm^2 + s + t) - psq*(s + 4*t)) - 
       gZlR^2*(4*psq^2 + s*(-2*mm^2 + s + t) - psq*(s + 4*t))) + 
     bb*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(4*psq^2 + s*(4*mm^2 + s + t) - psq*(7*s + 4*t)) + 
       gZlR^2*(4*psq^2 + s*(4*mm^2 + s + t) - psq*(7*s + 4*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*
    (aa*(gZlL^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
       gZlR^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
       2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)) + 
     bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(mm^2*(-psq + t) + psq*(-psq + s + t)) + 
       gZlR^2*(mm^2*(-psq + t) + psq*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I/2)*EL^5*gAl*gHXZ^2*
   (-((2^(1 - 2*d)*(aa + bb)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/Pi^(2*d)) + 
    ((aa + bb)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/(2*Pi)^(2*d) + 
    (aa*(gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 2*gZlL*gZlR*mm^2*
         (-2*psq + s + 2*t)) + bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(psq*(-psq + t) + mm^2*(-psq + s + t)) + 
        gZlR^2*(psq*(-psq + t) + mm^2*(-psq + s + t))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]] + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*
    (aa*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(2*mm^4 + mm^2*(psq - 3*s - 5*t) + psq*(psq + s + t)) + 
       gZlR^2*(2*mm^4 + mm^2*(psq - 3*s - 5*t) + psq*(psq + s + t))) + 
     bb*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(psq*(psq + s - t) + mm^2*(-5*psq + s + 5*t)) + 
       gZlR^2*(psq*(psq + s - t) + mm^2*(-5*psq + s + 5*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(4*aa*mm^4 + 
     bb*mm^2*(-4*psq + s + 4*t) - aa*mm^2*(4*psq + s + 4*t) + 
     2*bb*(psq^2 + psq*(2*s - t) - s*(s + 2*t)) + 
     2*aa*(psq^2 + psq*(-2*s + t) + s*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*
    (bb*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(psq*(2*psq + s - 2*t) + mm^2*(-6*psq + s + 6*t)) + 
       gZlR^2*(psq*(2*psq + s - 2*t) + mm^2*(-6*psq + s + 6*t))) + 
     aa*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(4*mm^4 + psq*(2*psq + s + 2*t) - mm^2*(2*psq + 3*s + 6*t)) + 
       gZlR^2*(4*mm^4 + psq*(2*psq + s + 2*t) - mm^2*(2*psq + 3*s + 6*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*
    (aa*(gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
       gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
       2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)) + 
     bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(psq*(-psq + t) + mm^2*(-psq + s + t)) + 
       gZlR^2*(psq*(-psq + t) + mm^2*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(-2*psq^2 - s*(-mm^2 + s + t) + psq*(s + 2*t)) + 
     aa*(2*psq^2 + s*(3*mm^2 + s + t) - psq*(5*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    (aa*(2*psq - 3*s - 2*t) - bb*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHXZ^2*(bb*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(4*psq^2 + 2*mm^2*s - 7*psq*s + s^2 - 4*psq*t + 3*s*t) + 
       gZlR^2*(4*psq^2 + 2*mm^2*s - 7*psq*s + s^2 - 4*psq*t + 3*s*t)) + 
     aa*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(-4*psq^2 - s*(-4*mm^2 + s + 3*t) + psq*(s + 4*t)) + 
       gZlR^2*(-4*psq^2 - s*(-4*mm^2 + s + 3*t) + psq*(s + 4*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*
    (aa*(gZlL^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
       gZlR^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
       2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)) + 
     bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(mm^2*(-psq + t) + psq*(-psq + s + t)) + 
       gZlR^2*(mm^2*(-psq + t) + psq*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*
    (aa*(gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
       gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
       2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)) + 
     bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(psq*(-psq + t) + mm^2*(-psq + s + t)) + 
       gZlR^2*(psq*(-psq + t) + mm^2*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - 2*s)*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq - s)*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq^2 + 2*mm^2*(psq - s - t) + s*t + psq*(s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*s*(5*psq - 2*s - 5*t) + aa*mm^2*(2*psq - 3*s - 2*t) + 
     bb*mm^2*(-2*psq + s + 2*t) + aa*s*(-3*psq + 2*s + 5*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(aa*mm^2*(4*psq - s - 4*t) + 
     bb*mm^2*(-4*psq + 3*s + 4*t) + 2*bb*(psq^2 + psq*(s - t) - 
       s*(s + 2*t)) + 2*aa*(-psq^2 + psq*(-2*s + t) + s*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*s*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (-2*psq^2 + 2*mm^2*(psq - s - t) + s*t + psq*(s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I/2)*EL^5*gAl*gHXZ^2*
   (-((2^(1 - 2*d)*(aa + bb)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/Pi^(2*d)) + 
    ((aa + bb)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/(2*Pi)^(2*d) + 
    (aa*(gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 2*gZlL*gZlR*mm^2*
         (-2*psq + s + 2*t)) + bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(psq*(-psq + t) + mm^2*(-psq + s + t)) + 
        gZlR^2*(psq*(-psq + t) + mm^2*(-psq + s + t))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]] + 
  (I*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(-2*psq^2 - s*(-mm^2 + s + t) + psq*(s + 2*t)) + 
     aa*(2*psq^2 + s*(3*mm^2 + s + t) - psq*(5*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) - (I*EL^5*gAl*gHXZ^2*
    (bb*(4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t) + 
       gZlL^2*(4*psq^2 + 2*mm^2*s - 5*psq*s - 4*psq*t + s*t) + 
       gZlR^2*(4*psq^2 + 2*mm^2*s - 5*psq*s - 4*psq*t + s*t)) + 
     aa*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
       gZlL^2*(4*psq^2 - 4*mm^2*s + psq*s - 4*psq*t + s*t) - 
       gZlR^2*(4*psq^2 - 4*mm^2*s + psq*s - 4*psq*t + s*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*
    (aa*(gZlL^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
       gZlR^2*(psq*(psq - t) + mm^2*(psq - s - t)) + 
       2*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)) + 
     bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*(mm^2*(-psq + t) + psq*(-psq + s + t)) + 
       gZlR^2*(mm^2*(-psq + t) + psq*(-psq + s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I/2)*EL^5*gAl*gHXZ^2*
   (-((2^(1 - 2*d)*(aa + bb)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/Pi^(2*d)) + 
    ((aa + bb)*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s)/(2*Pi)^(2*d) + 
    (aa*(gZlL^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 
        gZlR^2*(mm^2*(psq - t) + psq*(psq - s - t)) + 2*gZlL*gZlR*mm^2*
         (-2*psq + s + 2*t)) + bb*(2*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
        gZlL^2*(psq*(-psq + t) + mm^2*(-psq + s + t)) + 
        gZlR^2*(psq*(-psq + t) + mm^2*(-psq + s + t))))/(2*Pi)^(2*d))*
   \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]] + 
  (I*(aa + bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, p3]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*
    (gZlL^2 + gZlR^2)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa + bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa + bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
   Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
   Pi^(2*d) + (I*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*s*
    (2*(aa + bb)*(mm^2 - psq) - (aa - bb)*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa + bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa + bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa + bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2], SP[q2, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p2, q1]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(bb*(2*mm^2 - psq - t) + 
     aa*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q1]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(4*mm^2 - 5*psq + 2*s + t) - bb*(2*mm^2 - 3*psq + 2*s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - 2*psq - s) + bb*(6*mm^2 - 6*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + 6*psq - 5*s - 8*t) + bb*(6*mm^2 - 14*psq + 5*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(aa*(2*mm^2 - psq + s - t) + 
     bb*(-4*mm^2 + 3*psq - s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q2]])/Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p3, p3]])/(4^d*Pi^(2*d)) - 
  (I*2^(3 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - 2*psq - s) + bb*(6*mm^2 - 6*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(bb*(psq - s - t) + 
     aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(2*mm^2 - 2*psq - s) + aa*(6*mm^2 - 6*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(6*mm^2 + 2*psq - 3*s - 8*t) + bb*(2*mm^2 - 10*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/
   (4^d*Pi^(2*d)) - (I*2^(3 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(2*mm^2 - 2*psq - s) + aa*(6*mm^2 - 6*psq + s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
     SP[p3, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(4*psq - 3*s - 4*t) + bb*(4*mm^2 - 8*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p2, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + 4*psq - 3*s - 6*t) + bb*(2*mm^2 - 8*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p3, p3]])/Pi^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(3*psq - 2*s - 3*t) + bb*(2*mm^2 - 5*psq + 2*s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (mm^2 - 2*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
     SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(mm^2 - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[p3, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[p3, q2]])/Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(2*mm^2 + psq - s - 3*t) + bb*(-3*psq + s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (aa*(4*mm^2 - s - 4*t) + bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
     SP[p3, q1]])/Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
     SP[p3, q2]])/(4^d*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHXZ^2*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHXZ^2*
    (gZlL^2 + gZlR^2)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d))
