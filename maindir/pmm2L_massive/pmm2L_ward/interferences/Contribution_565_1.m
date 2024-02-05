(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p3 - q1, mh], KiraPropagator[-q1, mm], 
  KiraPropagator[p1 + p2 - p3 - q2, mm], KiraPropagator[-q1 - q2, mm], 
  KiraPropagator[p1 + p2 - q1 - q2, mm], KiraPropagator[-q2, mh]]*
 ((I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*s*
    (aa*(mm^6 + psq*(psq - s)*(s - t) + mm^4*(-2*psq + 3*t) + 
       mm^2*(9*psq^2 - 17*psq*s + 7*s^2 - 10*psq*t + 11*s*t)) + 
     bb*(mm^6 - psq*(psq - s)*(2*psq - 2*s - t) + mm^4*(4*psq - 3*(s + t)) + 
       mm^2*(-11*psq^2 + 5*psq*(3*s + 2*t) - s*(4*s + 11*t))))*
    \[Mu]^(8 - 2*d))/Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (bb*(3*mm^4*(-6*psq + s + 6*t) + psq*(6*psq^2 - 13*psq*s + 6*s^2 - 
         6*psq*t + 8*s*t) + mm^2*(36*psq^2 - 56*psq*s + 21*s^2 - 36*psq*t + 
         46*s*t)) + aa*(3*mm^4*(6*psq - 5*s - 6*t) + 
       psq*(-6*psq^2 - 2*s*(s + 4*t) + psq*(9*s + 6*t)) + 
       mm^2*(-36*psq^2 + 36*psq*(2*s + t) - s*(25*s + 46*t))))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (-(bb*(-psq^3 + mm^4*(psq + 3*s - t) + psq^2*(-2*s + t) - 3*s^2*(s + t) + 
        psq*s*(7*s + t) + mm^2*s*(-9*psq + 3*s + 11*t))) + 
     aa*(-((psq^2 + psq*s - 3*s^2)*(psq - s - t)) + mm^4*(psq + s - t) + 
       mm^2*s*(-9*psq + 6*s + 11*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(-2*psq^3 + mm^4*(8*psq - 9*s - 8*t) + 3*s^2*(s + t) + 
       2*psq^2*(3*s + t) - psq*s*(8*s + 3*t) - 
       2*mm^2*(9*psq^2 - 11*psq*s + s^2 - 9*psq*t + 6*s*t)) + 
     bb*(2*psq^3 - 2*psq^2*(s + t) + 3*psq*s*(s + t) - 3*s^2*(s + t) + 
       mm^4*(-8*psq - 3*s + 8*t) + mm^2*(18*psq^2 - 2*psq*(7*s + 9*t) + 
         s*(7*s + 12*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (bb*(mm^4*(9*psq + 5*s - 9*t) + mm^2*(-18*psq^2 + 13*psq*s - 7*s^2 + 
         18*psq*t - 9*s*t) + psq*(-3*psq^2 + 2*s*(s - 2*t) + 
         3*psq*(s + t))) + aa*(psq*(3*psq - 4*s)*(psq - s - t) + 
       mm^4*(-9*psq + 7*s + 9*t) + mm^2*(18*psq^2 - 3*psq*(7*s + 6*t) + 
         s*(s + 9*t))))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (bb*(mm^2*s*(13*psq - 5*s - 11*t) + (psq^2 + psq*s - 3*s^2)*(psq - t) + 
       mm^4*(-psq + 2*s + t)) + aa*(-psq^3 + mm^4*(psq - 4*s - t) + psq*s*t - 
       3*s^2*t + psq^2*(s + t) + mm^2*s*(-13*psq + 8*s + 11*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(-2*psq^3 + mm^4*(8*psq - 11*s - 8*t) + 3*s^2*t - 3*psq*s*(2*s + t) + 
       2*psq^2*(3*s + t) + mm^2*(-18*psq^2 + 28*psq*s - 5*s^2 + 18*psq*t - 
         12*s*t)) + bb*(2*psq^3 - mm^4*(8*psq + s - 8*t) - 3*s^2*t - 
       2*psq^2*(s + t) + psq*s*(s + 3*t) + 2*mm^2*(9*psq^2 - 10*psq*s + 
         5*s^2 - 9*psq*t + 6*s*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (bb*(mm^4*(9*psq - 2*s - 9*t) - psq*(3*psq - 4*s)*(psq - t) + 
       mm^2*(-18*psq^2 + 15*psq*s - 8*s^2 + 18*psq*t - 9*s*t)) + 
     aa*(mm^4*(-9*psq + 14*s + 9*t) + psq*(3*psq^2 - 8*psq*s + 6*s^2 - 
         3*psq*t + 4*s*t) + mm^2*(18*psq^2 - 23*psq*s + 2*s^2 - 18*psq*t + 
         9*s*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*s*
    (aa*(2*mm^4 + mm^2*(11*psq - 8*s - 11*t) - psq*(psq - 2*s + t)) + 
     bb*(2*mm^4 + psq*(-3*psq + 3*s + t) + mm^2*(-11*psq + 3*s + 11*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*s*
    (aa*(mm^4 + mm^2*(9*psq - 6*s - 9*t) - psq*(s + t) + s*(s + 2*t)) + 
     bb*(mm^4 - 2*psq^2 + psq*(4*s + t) - s*(s + 2*t) + 
       mm^2*(-9*psq + 3*s + 9*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*s*
    (aa*mm^2*(7*psq - 4*s - 7*t) + bb*psq*(psq - t) + aa*psq*(-psq + s + t) + 
     bb*mm^2*(-7*psq + 3*s + 7*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*s*
    (aa*(mm^4 - psq^2 + 3*psq*s + 2*mm^2*(psq - s - t) - s*(s + 2*t)) + 
     bb*(mm^4 - psq^2 - psq*s - 2*mm^2*(psq - t) + s*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*s*
    (aa*(3*mm^4 + 7*mm^2*(psq - s - t) - psq*(2*psq - 3*s + t)) + 
     bb*(3*mm^4 - 7*mm^2*(psq - t) + psq*(-4*psq + 4*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*s*
    (bb*(mm^4 - 3*mm^2*(psq - t) + psq*(s - t)) + 
     aa*(mm^4 + 3*mm^2*(psq - s - t) + psq*(-2*psq + 2*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (bb*(4*mm^4 + 4*mm^2*(psq - s - 2*t) + psq*(2*psq - s - 2*t)) + 
     aa*(4*mm^4 + 4*mm^2*(-3*psq + s + 2*t) + psq*(-2*psq + s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(mm^4 - psq^2 + 4*psq*s - 
       4*mm^2*(4*psq - 3*s - 4*t) - 2*s*(s + t)) + 
     bb*(3*mm^4 - 3*psq^2 + 16*mm^2*(psq - s - t) + 2*s*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(5*mm^4 + psq^2 + mm^2*(2*psq - 5*s - 6*t) + 
       psq*(4*s - 2*t) - 2*s*(s + t)) + 
     bb*(15*mm^4 - 5*psq^2 - 3*mm^2*(6*psq + s - 2*t) + 2*s*(s + t) + 
       2*psq*(2*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   (2*Pi)^(2*d) - (I*EL^5*gAl*gHll^4*mm^4*
    (aa*(4*mm^4 + mm^2*(2*psq - 9*s - 6*t) + 2*psq*(-psq + s + t)) + 
     bb*(12*mm^4 + 2*psq*(psq + s - t) + mm^2*(-18*psq + 5*s + 6*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(3*mm^4 - 3*psq^2 + 4*psq*s - 
       16*mm^2*(psq - t) - 2*s*t) + 
     bb*(mm^4 - psq^2 + 4*mm^2*(4*psq - s - 4*t) + 2*s*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(15*mm^4 - psq^2 + 6*psq*s - 2*psq*t - 2*s*t - 
       3*mm^2*(2*psq + 3*s + 2*t)) + bb*(5*mm^4 - 3*psq^2 + 2*s*t + 
       2*psq*(s + t) + mm^2*(-10*psq + s + 6*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(4*mm^4 + 2*psq*(psq - t) + 
       mm^2*(-10*psq - 3*s + 6*t)) + aa*(12*mm^4 + 2*psq*(-psq + 2*s + t) - 
       mm^2*(6*psq + s + 6*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p2, q2]])/(2*Pi)^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*mm^2*(38*psq - 21*s - 38*t) + aa*psq*(6*psq - s - 6*t) + 
     bb*psq*(-6*psq + 5*s + 6*t) + bb*mm^2*(-38*psq + 17*s + 38*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(5*mm^2 + psq - 2*s)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*mm^2*(7*psq - 4*s - 7*t) + bb*psq*(psq - t) + aa*psq*(-psq + s + t) + 
     bb*mm^2*(-7*psq + 3*s + 7*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(2*psq^2 + mm^2*(2*psq - 3*s - 2*t) + psq*(11*s - 2*t) - 
       5*s*(s + 2*t)) + bb*(-2*psq^2 - mm^2*(2*psq + s - 2*t) + 
       psq*(-7*s + 2*t) + 5*s*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*mm^2*(8*psq - 5*s - 8*t) + 
     aa*psq*(4*psq - s - 4*t) + bb*psq*(-4*psq + 3*s + 4*t) + 
     bb*mm^2*(-8*psq + 3*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*mm^2*(6*psq - 5*s - 6*t) + 
     bb*psq*(2*psq + s - 2*t) + aa*psq*(-2*psq + 3*s + 2*t) + 
     bb*mm^2*(-6*psq + s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(2*mm^2 + 2*psq - 3*s)*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2*(9*psq - 8*s - 9*t) + 
       (3*psq - 2*s)*(psq - s - t)) + bb*(2*mm^4 - 5*psq^2 - 2*s*(s + t) + 
       psq*(7*s + 3*t) + mm^2*(-9*psq + 6*s + 9*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(2*mm^4 - 2*psq^2 + 8*psq*s + 
       2*mm^2*(3*psq - 5*s - 3*t) - 3*s*(s + t)) + 
     aa*(3*s*(-psq + s + t) + mm^2*(-6*psq + 5*s + 6*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(2*mm^2 + 2*psq - 3*s)*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(mm^4 + 2*psq^2 - 2*psq*s - s^2 + 
       mm^2*(9*psq - 11*s - 9*t) - 3*psq*t + 2*s*t) + 
     bb*(mm^4 - 4*psq^2 + 4*psq*s + s^2 + 3*psq*t - 2*s*t + 
       9*mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(mm^4 - psq^2 + 6*psq*s + 
       6*mm^2*(psq - 2*s - t) - 3*s*(s + t)) + 
     aa*(mm^4 - psq^2 - psq*s + 3*s*(s + t) + mm^2*(-6*psq + 7*s + 6*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(mm^2*(3*psq - s - 3*t) + (psq - 5*s)*(psq - s - t)) - 
     bb*(psq^2 + mm^2*(3*psq + s - 3*t) + 5*s*(s + t) - psq*(8*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(psq^2 - s^2 + mm^2*(psq - t) - psq*t) + 
     bb*(-psq^2 - psq*s + s^2 + psq*t + mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 + psq - 2*s)*(psq - s - t) - 
     bb*(psq^2 + mm^2*(psq - t) + 2*s*(s + t) - psq*(4*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*
    (-psq^2 + mm^2*(psq + s - t) - s*t + psq*(2*s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(-((psq + 2*s)*(psq - s - t)) + 
       mm^2*(psq + s - t)) + bb*(psq^2 + psq*(3*s - t) + 
       mm^2*(-psq - 3*s + t) - 2*s*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(-((psq + 3*s)*(psq - s - t)) + mm^2*(psq + s - t)) + 
     bb*(psq^2 + psq*(6*s - t) + mm^2*(-psq - 5*s + t) - 3*s*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(4*mm^4 - psq^2 + psq*(s + t) - s*(s + t) + 
       mm^2*(-12*psq + 5*s + 8*t)) + aa*((psq - s)*(psq - s - t) + 
       mm^2*(8*psq - 4*(s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(10*bb*mm^4 + 4*aa*mm^2*(4*psq - 3*s - 4*t) + 
     aa*(2*psq - 3*s)*(psq - s - t) - bb*(2*psq - 3*s)*(2*psq - s - t) + 
     bb*mm^2*(-24*psq + 9*s + 16*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(mm^4 + 2*psq^2 + 9*mm^2*(psq - t) - 
       3*psq*(s + t) + s*(3*s + 2*t)) + bb*(mm^4 - 4*psq^2 + 5*psq*s - 
       3*s^2 + 3*psq*t - 2*s*t + mm^2*(-9*psq - 2*s + 9*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*
    (aa*(4*mm^4 + 2*psq^2 + mm^2*(12*psq - 7*s - 16*t) - 2*psq*(2*s + t) + 
       s*(s + 2*t)) + bb*(4*mm^4 - 2*psq^2 + 2*psq*(s + t) - s*(s + 2*t) + 
       mm^2*(-20*psq + 9*s + 16*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(5*mm^4 - 3*psq^2 - 4*mm^2*(5*psq - 4*t) - 
       3*s*(s + t) + 2*psq*(3*s + t)) + 
     aa*(5*mm^4 + psq^2 + mm^2*(12*psq - 3*s - 16*t) + 3*s*(s + t) - 
       psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(4*psq^2 + mm^2*(22*psq - 9*s - 22*t) + 5*s*(s + t) - 
       2*psq*(5*s + 2*t)) + bb*(-4*psq^2 - 5*s*(s + t) + psq*(6*s + 4*t) + 
       mm^2*(-22*psq + 13*s + 22*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(psq^2 + mm^2*(9*psq - 5*s - 9*t) - 
       psq*(2*s + t) + s*(s + 2*t)) - aa*(psq^2 + mm^2*(9*psq - 4*s - 9*t) - 
       psq*(3*s + t) + s*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*mm^2*(8*psq - 5*s - 8*t) - 
     2*bb*s*(-2*psq + s + t) + 2*aa*s*(-psq + s + t) + 
     bb*mm^2*(-8*psq + 3*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(-3*bb*psq*s + aa*s*(psq - 2*t) + 
     aa*mm^2*(2*psq + s - 2*t) + 2*bb*s*t + bb*mm^2*(-2*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(psq^2 + 5*mm^2*(psq - t) + 2*s*(s + t) - 
       psq*(4*s + t)) + bb*(-psq^2 + psq*(s + t) - 2*s*(s + t) + 
       mm^2*(-5*psq + 3*s + 5*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(-2*psq^2 + mm^2*(4*psq - s - 4*t) - 2*psq*(s - t) + 3*s*(s + t)) - 
     bb*(-2*psq^2 + mm^2*(4*psq + s - 4*t) + 3*s*(s + t) + psq*(-4*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^6*(7*aa*(psq - s - t) + 
     bb*(4*mm^2 - 11*psq + 7*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(mm^4 - psq^2 + 5*psq*s + 
       mm^2*(6*psq + s - 6*t) - 3*s*t) + 
     aa*(mm^4 - psq^2 - 6*mm^2*(psq + s - t) + 3*s*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(5*mm^4 - 3*psq^2 + 5*psq*s + 2*psq*t - 3*s*t + 
       mm^2*(-20*psq + 13*s + 16*t)) + aa*(5*mm^4 + psq^2 + 3*s*t - 
       2*psq*(s + t) + 4*mm^2*(3*psq - 4*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^6*(aa*(4*mm^2 + 10*psq - 7*(s + 2*t)) + 
     bb*(4*mm^2 - 18*psq + 7*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*mm^2*(19*psq - 9*s - 19*t) - 
     bb*psq*(3*psq + s - 3*t) + 3*aa*psq*(psq - s - t) + 
     bb*mm^2*(-19*psq + 13*s + 19*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(2*psq^2 - 3*psq*s + s^2 + 
       2*mm^2*(5*psq - 3*s - 5*t) - 2*psq*t + 4*s*t) - 
     aa*(2*psq^2 - 5*psq*s + s^2 + 2*mm^2*(5*psq - 2*s - 5*t) - 2*psq*t + 
       4*s*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*mm^2*(7*psq - 4*s - 7*t) + bb*psq*(psq - t) + 
     aa*psq*(-psq + s + t) + bb*mm^2*(-7*psq + 3*s + 7*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*
    (psq^2 + mm^2*(psq - s - t) + psq*(2*s - t) - s*(s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(2*aa*mm^2*(2*psq - s - 2*t) - 
     bb*psq*(2*psq + s - 2*t) + 2*aa*psq*(psq - s - t) + 
     bb*mm^2*(-4*psq + 5*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(3*mm^2 - psq)*(psq - s - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(2*mm^2 + 2*psq - 3*s)*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(2*mm^4 + psq^2 + mm^2*(9*psq - 3*s - 9*t) - 
       3*psq*t + 2*s*t) + bb*(-((3*psq - 2*s)*(psq - t)) + 
       mm^2*(-9*psq + s + 9*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(mm^2*(6*psq - s - 6*t) + 3*s*(psq - t)) + 
     aa*(2*mm^4 - 2*psq^2 + 2*psq*s + 3*s*t + mm^2*(-6*psq - 4*s + 6*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(psq^2 + mm^2*(3*psq - 4*s - 3*t) + 5*s*t - psq*(3*s + t)) + 
     bb*(-((psq - 5*s)*(psq - t)) + mm^2*(-3*psq + 2*s + 3*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(-psq^2 - s^2 + psq*(s + t) + 
       mm^2*(-psq + s + t)) + aa*(psq^2 + s^2 + mm^2*(psq - t) - 
       psq*(2*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*EL^5*gAl*gHll^4*mm^4*(bb*(mm^2 + psq - 2*s)*(psq - t) + 
     aa*(-psq^2 - 2*s*t + psq*(s + t) + mm^2*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*
    (-psq^2 + mm^2*(psq - 2*s - t) + psq*(s + t) - s*(s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(-psq^2 + mm^2*(psq - 4*s - t) + psq*t + 
       2*s*t) + bb*((psq + 2*s)*(psq - t) + mm^2*(-psq + 2*s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(-psq^2 + mm^2*(psq - 6*s - t) + 3*s*t + psq*(s + t)) + 
     bb*((psq + 3*s)*(psq - t) + mm^2*(-psq + 2*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(4*mm^4 + psq^2 + mm^2*(4*psq - 3*s - 8*t) + 
       s*t - psq*(2*s + t)) + bb*(-((psq - s)*(psq - t)) + 
       mm^2*(-8*psq + 4*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(10*mm^4 + mm^2*(8*psq - 7*s - 16*t) - 
       2*psq*t + 3*s*t) + bb*(-((2*psq - 3*s)*(psq - t)) + 
       4*mm^2*(-4*psq + s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(4*psq^2 + mm^2*(22*psq - 9*s - 22*t) + 5*s*t - 4*psq*(2*s + t)) + 
     bb*(-4*psq^2 - 5*s*t + 4*psq*(s + t) + mm^2*(-22*psq + 13*s + 22*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(psq^2 + mm^2*(9*psq - 5*s - 9*t) - 
       psq*(2*s + t) + s*(s + 2*t)) - aa*(psq^2 + mm^2*(9*psq - 4*s - 9*t) - 
       psq*(3*s + t) + s*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*mm^2*(8*psq - 5*s - 8*t) + 2*bb*s*(psq - t) + 
     2*aa*s*t + bb*mm^2*(-8*psq + 3*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (bb*(3*psq*s + mm^2*(2*psq - 3*s - 2*t) - 2*s*(s + t)) + 
     aa*(-(psq*s) + 2*s*(s + t) + mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(-psq^2 - 2*s*t + psq*(s + t) + 
       5*mm^2*(-psq + s + t)) + aa*(psq^2 + mm^2*(5*psq - 2*s - 5*t) + 
       2*s*t - psq*(4*s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[q1, q2]])/(2*Pi)^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(-2*psq^2 + mm^2*(4*psq - 5*s - 4*t) + 2*psq*t + 3*s*t) + 
     bb*(2*psq^2 + 2*psq*s - 2*psq*t - 3*s*t + mm^2*(-4*psq + 3*s + 4*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^6*(aa*(4*mm^2 + 3*psq - 7*t) + 7*bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*mm^2*(19*psq - 6*s - 19*t) + 
     aa*psq*(3*psq - 4*s - 3*t) + 3*bb*psq*(-psq + t) + 
     bb*mm^2*(-19*psq + 10*s + 19*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(2*psq^2 - 7*psq*s + 3*s^2 + 
       2*mm^2*(5*psq - 2*s - 5*t) - 2*psq*t + 4*s*t) + 
     bb*(-2*psq^2 + 5*psq*s - 3*s^2 + 2*psq*t - 4*s*t + 
       mm^2*(-10*psq + 6*s + 10*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*mm^2*(7*psq - 4*s - 7*t) + bb*psq*(psq - t) + 
     aa*psq*(-psq + s + t) + bb*mm^2*(-7*psq + 3*s + 7*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq^2 + 3*psq*s - 2*s^2 + 
     mm^2*(psq - t) - psq*t - 3*s*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*mm^2*(4*psq + s - 4*t) + 
     aa*psq*(2*psq - 3*s - 2*t) + 2*bb*psq*(-psq + t) + 
     2*bb*mm^2*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(3*mm^2 - psq)*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*s*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*s*(bb*(mm^2 + psq - s - 2*t) + 
     aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[q1, q1]])/Pi^(2*d) + 
  ((3*I)*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/Pi^(2*d) + 
  (I*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^4*mm^4*s*(bb*(mm^2 + psq - s - 2*t) + 
     aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(bb*(-5*mm^2 + psq) + aa*(3*mm^2 + psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(bb*(-5*mm^2 + psq) + aa*(3*mm^2 + psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(5*mm^2 - psq) - bb*(3*mm^2 + psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(5*mm^2 - psq) - bb*(3*mm^2 + psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(bb*(mm^2 + psq - s - 2*t) + 
     aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(bb*(2*mm^2 - s - 2*t) + 
     aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, p3], SP[p1, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(2*mm^2 + psq - s - t) + 
     bb*(-3*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q1]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*
    (-(bb*(3*mm^2 - 2*psq + s + t)) + aa*(2*mm^2 - psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(6*mm^2 + psq - t) + 
     bb*(-4*mm^2 - 3*psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p2, q1]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(5*mm^2 + s + t) - bb*(6*mm^2 - psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(3*mm^2 - psq - 2*(s + t)) + 
     aa*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 + 5*psq - 4*s - 6*t) + 
     bb*(7*mm^2 - 13*psq + 4*s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa + 3*bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - 3*psq + 2*(s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*
    (2*aa*mm^2 - bb*(mm^2 + psq))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(bb*(3*mm^2 - 2*psq + s + t) - 
     aa*(2*mm^2 - psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(-(bb*(6*mm^2 - psq + s + t)) + 
     aa*(4*mm^2 + psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(5*mm^2 + s + t) - 
     bb*(6*mm^2 - psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(3*mm^2 - psq - 2*(s + t)) + 
     aa*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - 3*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa + 3*bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - 3*psq + 2*(s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(6*mm^2 + psq - t) + bb*(-5*mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(6*mm^2 + psq - t) + 
     bb*(-5*mm^2 - 2*psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (bb*(3*mm^2 - psq - 2*t) + aa*(mm^2 - 3*psq + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(2*mm^2 - 2*psq - s) + bb*(6*mm^2 - 6*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) - (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(bb*(2*mm^2 - psq + t) - aa*(psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(3*mm^2 - t) + 
     bb*(-2*mm^2 - psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p2, q2]])/Pi^(2*d) - (I*EL^5*gAl*gHll^4*mm^4*
    (bb*(mm^2 + psq - 2*t) + aa*(3*mm^2 - 5*psq + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(7*mm^2 - psq - 2*s - 6*t) + 
     bb*(mm^2 - 7*psq + 2*s + 6*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(3*aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 + psq - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(-2*bb*mm^2 + aa*(mm^2 + psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(3*mm^2 - t) + 
     bb*(-2*mm^2 - psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) + (I*EL^5*gAl*gHll^4*mm^4*
    (bb*(mm^2 + psq - 2*t) + aa*(3*mm^2 - 5*psq + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 + psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(3*aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 + psq - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(bb*(mm^2 + psq - 2*(s + t)) + 
     aa*(3*mm^2 - 5*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(bb*(2*mm^2 - 2*psq - s) + aa*(6*mm^2 - 6*psq + s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/
   (2*Pi)^(2*d) - ((3*I)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
     SP[q1, q1]])/Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q1, q1]])/(4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*
    mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*
    mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, p3], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, p3], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, p3], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(bb*(5*mm^2 - 3*psq + s + 2*t) - 
     aa*(3*mm^2 - psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(bb*(5*mm^2 - 2*psq + s + t) - 
     aa*(4*mm^2 - psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(2*psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*bb*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(3*aa*(psq - s - t) + 
     bb*(4*mm^2 - 7*psq + 3*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(bb*(-4*mm^2 + psq - t) + 
     aa*(3*mm^2 + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p2, q1]])/Pi^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, q2], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(2*psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*bb*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(4*psq - 3*s - 4*t) + 
     bb*(4*mm^2 - 8*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(bb*(-4*mm^2 + psq - t) + 
     aa*(3*mm^2 + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p2, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (bb*(-8*mm^2 + psq - t) + aa*(7*mm^2 + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 + s - t) + bb*(mm^2 - 2*psq - s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p3, p3]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(2*psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*bb*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - 2*psq + 2*s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 + psq - 2*t) + 
     bb*(mm^2 - 3*psq + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) - (I*EL^5*gAl*gHll^4*mm^4*
    (aa*(mm^2 + 2*psq - s - 3*t) + bb*(3*mm^2 - 6*psq + s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) - (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 + psq - 2*(s + t)) + 
     bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(2*psq - s - 2*t) + 
     bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*bb*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 + 3*psq - 3*s - 4*t) + 
     bb*(3*mm^2 - 7*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(4*mm^2 + psq - s - t) + 
     bb*(-3*mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(-aa + bb)*EL^5*gAl*gHll^4*mm^4*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*bb*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(8*mm^2 + psq - s - t) + bb*(-7*mm^2 - 2*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p1, q2], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*bb*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*bb*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(5*mm^2 + psq - s - 2*t) + 
     bb*(-3*mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(4*mm^2 + psq - s - t) + 
     bb*(-3*mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 - 2*s - t) + bb*(mm^2 - 2*psq + 2*s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p3, p3]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(mm^2 + psq - s - 2*t) + bb*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 + s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 + psq - 2*(s + t)) + 
     bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(3*mm^2 - 2*s - 3*t) + 
     bb*(mm^2 - 4*psq + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 + psq - 2*(s + t)) + 
     bb*(mm^2 - 3*psq + 2*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*aa*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*bb*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 - s - t) + 
     bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*bb*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(5*mm^2 - t) + 
     bb*(-4*mm^2 - psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p2, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 + psq - 2*t) + bb*(mm^2 - 3*psq + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(mm^2 + psq - s - 2*t) + bb*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(3*mm^2 + psq - s - 4*t) + 
     bb*(mm^2 - 5*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 - t) + bb*(mm^2 - 2*psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^6*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 + psq - 2*t) + bb*(mm^2 - 3*psq + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*bb*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*aa*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 - t) + bb*(mm^2 - 2*psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(3*psq - s - 3*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p3, p3]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(mm^2 + psq - s - 2*t) + bb*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*4^(1 - d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(4*mm^2 - psq - 3*t) + 3*bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(mm^2 + psq - s - 2*t) + 
     bb*(-2*psq + s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*aa*EL^5*gAl*gHll^4*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*EL^5*gAl*gHll^4*mm^4*(aa*(4*mm^2 - s - 4*t) + 
     bb*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q1, q1]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, q2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, p3]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*aa*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*aa*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^4*mm^4*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[p3, p3]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*aa*EL^5*gAl*gHll^4*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^4*mm^4*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(3*psq - 2*s - 3*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/
   (2*Pi)^(2*d) - (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^4*mm^4*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gHll^4*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)))
