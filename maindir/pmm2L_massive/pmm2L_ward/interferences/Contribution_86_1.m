(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mm], KiraPropagator[p1 + p2 - p3 - q1, mm], 
  KiraPropagator[-q1, mh], KiraPropagator[-p1 - p2 - q2, mm], 
  KiraPropagator[-p3 - q1 - q2, mz], KiraPropagator[-q2, mm]]*
 ((I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*s*
    (aa*(mm^6 - psq^2*s + mm^2*psq*(5*psq - 4*t) + 
       mm^4*(2*psq - 3*s - 4*t)) + bb*(mm^6 - psq^2*s + 
       mm^4*(-6*psq + s + 4*t) + mm^2*psq*(-3*psq + 4*(s + t))))*
    \[Mu]^(8 - 2*d))/Pi^(2*d) - (I*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (bb*(psq^2*s + mm^4*(-8*psq + 5*s + 8*t) + 
       mm^2*(-8*psq^2 - 2*psq*s + 2*s^2 + 8*psq*t + 4*s*t)) + 
     aa*(psq^2*s + mm^4*(8*psq - 3*s - 8*t) + 
       mm^2*(8*psq^2 - 2*s*(s + 2*t) - 2*psq*(s + 4*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (bb*(6*mm^4*(psq - s - t) + psq*s*(-4*psq + 3*s + 4*t) + 
       mm^2*(2*psq^2 - 2*psq*(3*s + t) + s*(s + 8*t))) - 
     aa*(mm^4*(6*psq - 4*s - 6*t) + psq*s*(-4*psq + s + 4*t) + 
       mm^2*(2*psq^2 - 2*psq*(4*s + t) + s*(3*s + 8*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) - I*EL^5*gAl*gHll^2*gXll^2*mm^4*
   (((aa + bb)*(mm^2 - psq)^2*s)/(2*Pi)^(2*d) - 
    (2^(1 - 2*d)*(aa - bb)*mm^2*s*(-2*psq + s + 2*t))/Pi^(2*d) + 
    (2*aa*mm^2*(2*psq^2 + mm^2*(2*psq - s - 2*t) + s*t - 2*psq*(s + t)) + 
      bb*(psq^2*s - 2*mm^2*(2*psq - s)*(psq - t) + 
        mm^4*(-4*psq + 3*s + 4*t)))/(2*Pi)^(2*d))*\[Mu]^(8 - 2*d)*
   SPList[SP[p1, q2]] - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*
    s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (bb*(psq*s*(4*psq - 3*s - 4*t) + mm^4*(-6*psq + 2*s + 6*t) + 
       mm^2*(-2*psq^2 + 2*psq*(5*s + t) - s*(5*s + 8*t))) + 
     aa*(6*mm^4*(psq - t) + psq*s*(-4*psq + s + 4*t) + 
       mm^2*(2*psq^2 - 2*psq*(6*s + t) + s*(7*s + 8*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (bb*(psq^2*s - 2*mm^2*(2*psq + s)*(psq - t) + 
       mm^4*(-4*psq + 3*s + 4*t)) + 2*aa*(psq^2*s + 2*mm^4*(psq - t) + 
       mm^2*(2*psq^2 - s*t - 2*psq*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*s*
    (bb*(mm^4 + psq*s + mm^2*(3*psq - 3*s - 4*t)) + 
     aa*(mm^4 + psq*s + mm^2*(-5*psq + s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*s*
    (aa*(mm^4 + psq*s + mm^2*(-3*psq + 2*t)) + 
     bb*(mm^4 + psq*s + mm^2*(psq - 2*(s + t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*
    gXll^2*mm^4*(3*mm^2 + psq)*s*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*
    gXll^2*mm^4*(mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (aa*(mm^4 + psq^2 + 2*mm^2*(psq - s - 2*t)) + 
     bb*(mm^4 + psq^2 + mm^2*(-6*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(-8*bb*mm^4 + aa*psq*(4*psq - 3*s - 4*t) + 
     aa*mm^2*(4*psq + 3*s - 4*t) + bb*mm^2*(4*psq - 3*s + 4*t) + 
     bb*psq*(-4*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (aa*(mm^4 + psq^2 + mm^2*(6*psq - 6*s - 8*t)) + 
     bb*(3*mm^4 + 3*psq^2 + mm^2*(-14*psq + 6*s + 8*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(8*aa*mm^4 + bb*mm^2*(4*psq - 7*s - 4*t) + 
     bb*psq*(4*psq - s - 4*t) + aa*psq*(-4*psq + s + 4*t) + 
     aa*mm^2*(-12*psq + 7*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (aa*(3*mm^4 + 3*psq^2 + 2*mm^2*(psq - s - 4*t)) + 
     bb*(mm^4 + psq^2 + 2*mm^2*(-5*psq + s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*psq*s + bb*psq*s + 
     aa*mm^2*(8*psq - 5*s - 8*t) + bb*mm^2*(-8*psq + 3*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (aa*(mm^2*(8*psq - 6*s - 8*t) + s*(s + 2*t)) - 
     bb*(mm^2*(8*psq - 2*s - 8*t) + s*(-4*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(3*mm^2 + psq)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*bb*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*aa*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - 2*s)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(4*bb*mm^4 + aa*psq*s + bb*psq*s + 
     aa*mm^2*(4*psq - 5*s - 4*t) + bb*mm^2*(-8*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*bb*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - 2*s)*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (aa*psq*s + aa*mm^2*(2*psq - 3*s - 2*t) + 
     2*bb*mm^2*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - 2*s)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*bb*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*mm^2*(3*psq - 2*s - 3*t) + 
     aa*psq*(psq - t) + bb*psq*(-psq + s + t) + bb*mm^2*(-3*psq + s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*aa*mm^2*(psq - s - t) + 
     bb*(mm^4 + psq^2 + 2*mm^2*(-2*psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (bb*psq*s - bb*mm^2*(2*psq + s - 2*t) + 2*aa*(mm^4 - mm^2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (aa*(mm^4 + psq^2 + 2*mm^2*(psq - s - 2*t)) + 
     bb*(mm^4 + psq^2 + mm^2*(-6*psq + 2*s + 4*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*psq*s + 2*bb*psq*s + 
     aa*mm^2*(4*psq - 3*s - 4*t) - 4*bb*mm^2*(psq - t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(-2*bb*mm^2*(2*psq + s - 2*t) + 
     4*aa*mm^2*(psq - s - t) - bb*s*(-5*psq + s + t) + aa*s*(psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(3*mm^2 + psq)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*aa*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - 2*s)*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
   (2*Pi)^(2*d) + (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(4*aa*mm^4 + aa*psq*s + 
     bb*psq*s - bb*mm^2*(4*psq + s - 4*t) - aa*mm^2*(s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - 2*s)*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*aa*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*s*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*mm^2*(3*psq - 2*s - 3*t) + 
     aa*psq*(psq - t) + bb*psq*(-psq + s + t) + bb*mm^2*(-3*psq + s + 3*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*bb*mm^2*(-psq + t) + 
     aa*(mm^4 + psq^2 - 2*mm^2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*aa*psq*s + bb*psq*s + 
     4*aa*mm^2*(psq - s - t) + bb*mm^2*(-4*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^6*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*mm^2*(4*psq - 6*s - 4*t) - 
     4*bb*mm^2*(psq - t) + bb*s*(3*psq - t) + aa*s*(3*psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(3*mm^2 + psq)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*bb*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*aa*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*bb*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*bb*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  ((3*I)*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa + 3*bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(2*mm^2 + 2*psq - 3*s - 4*t) + 
     bb*(6*mm^2 - 10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(3 - 2*d)*aa*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*
    mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p2, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*
    mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p3, q1]])/Pi^(2*d) + (I*2^(3 - 2*d)*aa*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*(3*aa + bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(6*mm^2 - 2*psq - s - 4*t) + 
     bb*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*aa*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*aa*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*bb*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*bb*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*aa*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*aa*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q2]])/Pi^(2*d) - (I*4^(1 - d)*(aa + bb)*EL^5*gAl*gHll^2*gXll^2*
    mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[p3, q1]])/Pi^(2*d) - (I*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) + 
  (I*4^(1 - d)*aa*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*4^(1 - d)*aa*EL^5*gAl*gHll^2*gXll^2*mm^4*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gHll^2*gXll^2*mm^4*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)) - (I*4^(1 - d)*aa*EL^5*gAl*gHll^2*gXll^2*
    mm^4*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[p3, q1]])/Pi^(2*d) - (I*EL^5*gAl*gHll^2*gXll^2*mm^4*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gHll^2*gXll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)))
