(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mz], KiraPropagator[p1 + p2 - p3 - q1, 0], 
  KiraPropagator[-q1, mm], KiraPropagator[-p1 - p2 - q2, mw], 
  KiraPropagator[-p3 - q1 - q2, mw], KiraPropagator[-q2, mw]]*
 (((-I)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*s*(psq + 4*s)*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d))/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*(psq + 7*s)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(4^d*Pi^(2*d)) + 
  (I*4^(-1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
    (bb*(4*psq^2 + 2*psq*(6*s - t) + mm^2*(-3*psq - 9*s + t) - 4*s*(s + t)) + 
     aa*(-2*psq^2 + mm^2*(psq - 3*s - t) + 2*psq*t + 4*s*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
    (2*psq^2 + psq*(5*s - 2*t) - 2*s*(s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3]])/(4^d*Pi^(2*d)) - 
  (I*4^(-1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
    (bb*(-2*psq^2 - 6*psq*s + mm^2*(psq + 2*s - t) + 2*psq*t + 4*s*t) + 
     aa*(-4*s*t - 2*psq*(3*s + t) + mm^2*(psq + 10*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*
    gFFZ*(gZlL + gZlR)*mm^2*(2*psq^2 + 5*psq*s - 4*s^2 - 2*psq*t - 6*s*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) - 
  (I*4^(-1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
    (bb*mm^2*(2*psq + s - 2*t) + aa*mm^2*(-2*psq + 3*s + 2*t) + 
     2*aa*s*(-5*psq + 2*s + 4*t) - 2*bb*s*(-3*psq + 2*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
    (bb*(2*psq^2 - 2*mm^2*s + psq*(s - 2*t)) + 
     aa*(-2*psq^2 - 2*mm^2*s + 3*psq*s + 2*psq*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*s*
    (aa*(2*psq - 3*s - 2*t) - bb*(2*psq + s - 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) - (I*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*mm^2*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  ((3*I)*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
   Pi^(2*d) - (I*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (bb*(4*psq^2 + psq*(23*s - 2*t) + mm^2*(-3*psq - 16*s + t) - 
       8*s*(s + t)) + aa*(-2*psq^2 + mm^2*(psq - 4*s - t) + 8*s*(s + t) + 
       psq*(-3*s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    mm^2*(4*psq - s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
   Pi^(2*d) + (I*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (bb*(-2*psq^2 - 11*psq*s + mm^2*(psq + 3*s - t) + 2*psq*t + 8*s*t) + 
     aa*(-9*psq*s - 2*psq*t - 8*s*t + mm^2*(psq + 17*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
    (4*psq - 3*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
   Pi^(2*d) - (I*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*mm^2*(2*psq - 5*s - 2*t) + bb*mm^2*(-2*psq - 3*s + 2*t) - 
     2*aa*s*(-8*psq + 3*s + 6*t) + 2*bb*s*(-4*psq + 3*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
   Pi^(2*d) + (I*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (bb*(-2*psq^2 + psq*(-5*s + 2*t) + s*(4*mm^2 + s + 2*t)) + 
     aa*(2*psq^2 - s*(-4*mm^2 + s + 2*t) - psq*(3*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (-(aa*(-2*psq^2 + 3*psq*s + s^2 + mm^2*(2*psq - 5*s - 2*t) + 2*psq*t + 
        2*s*t)) + bb*(-2*psq^2 - 5*psq*s + s^2 + mm^2*(2*psq + 3*s - 2*t) + 
       2*psq*t + 2*s*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
   Pi^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
    (bb*(psq - t) + aa*(-mm^2 + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
   Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (bb*(4*psq^2 + 2*psq*(6*s - t) + mm^2*(-3*psq - 9*s + t) - 4*s*(s + t)) + 
     aa*(-2*psq^2 + mm^2*(psq - 3*s - t) + 2*psq*t + 4*s*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (bb*(4*psq^2 + 2*psq*(5*s - t) + mm^2*(-3*psq - 7*s + t) - 4*s*(s + t)) + 
     aa*(-2*psq^2 + mm^2*(psq - 5*s - t) + 2*psq*(s + t) + 4*s*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
    (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (bb*(-2*psq^2 - 8*psq*s + mm^2*(psq + 4*s - t) + 2*psq*t + 4*s*t) + 
     aa*(-4*s*t - 2*psq*(2*s + t) + mm^2*(psq + 8*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (6*aa*psq*s + aa*mm^2*(2*psq - 3*s - 2*t) - 4*aa*s*t + 
     2*bb*s*(psq + 2*t) + bb*mm^2*(-2*psq - 5*s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (bb*(-2*psq^2 + 2*s*(3*mm^2 + s + t) + psq*(-7*s + 2*t)) + 
     aa*(2*psq^2 - 2*s*(-mm^2 + s + t) - psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (-(bb*(-2*psq^2 + mm^2*(2*psq + 5*s - 2*t) + 2*s*(s + t) + 
        psq*(-7*s + 2*t))) + aa*(-2*psq^2 + mm^2*(2*psq - 3*s - 2*t) + 
       2*s*(s + t) + psq*(s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
    (bb*(psq - t) + aa*(-mm^2 + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (bb*(-2*psq^2 - 6*psq*s + mm^2*(psq + 2*s - t) + 2*psq*t + 4*s*t) + 
     aa*(-4*s*t - 2*psq*(3*s + t) + mm^2*(psq + 10*s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
    (bb*(psq - t) + aa*(-mm^2 + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(10*psq*s + mm^2*(2*psq - 7*s - 2*t) - 4*s*(s + t)) + 
     bb*(-2*psq*s - mm^2*(2*psq + s - 2*t) + 4*s*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(2*psq^2 + 6*mm^2*s - 5*psq*s - 2*psq*t - 2*s*t) + 
     bb*(-2*psq^2 + 2*s*(mm^2 + t) + psq*(-3*s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (bb*(-2*psq^2 - 3*psq*s + mm^2*(2*psq + s - 2*t) + 2*psq*t + 2*s*t) + 
     aa*(2*psq^2 - 5*psq*s - 2*psq*t - 2*s*t + mm^2*(-2*psq + 7*s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
   Pi^(2*d) + (I*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   (4^d*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(mm^2 + 3*psq - 4*(s + t)) + bb*(7*mm^2 - 11*psq + 4*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(7*mm^2 - 3*psq - 4*t) + bb*(mm^2 - 5*psq + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (bb*(mm^2 + psq - s - 2*t) + aa*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(aa*(mm^2 + 3*psq - 4*(s + t)) + 
     bb*(7*mm^2 - 11*psq + 4*(s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(3*mm^2 + psq - 4*(s + t)) + bb*(5*mm^2 - 9*psq + 4*(s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/Pi^(2*d) - 
  (I*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(5*mm^2 - psq - 4*t) + bb*(3*mm^2 - 7*psq + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(aa*(mm^2 - psq - s) + 
     bb*(3*mm^2 - 3*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(aa*(2*mm^2 + 2*psq - 3*s - 4*t) + 
     bb*(6*mm^2 - 10*psq + 3*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[q1, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(aa*(7*mm^2 - 3*psq - 4*t) + bb*(mm^2 - 5*psq + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(bb*(psq - t) + 
     aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q1, q1]])/(2*Pi)^(2*d) - (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(bb*(mm^2 - psq - s) + 
     aa*(3*mm^2 - 3*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], 
     SP[p3, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(aa*(6*mm^2 - 2*psq - s - 4*t) + 
     bb*(2*mm^2 - 6*psq + s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/
   (2*Pi)^(2*d) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(3 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
     SP[q1, q2]])/Pi^(2*d) + (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(psq - s - t) + bb*(mm^2 - 2*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], 
     SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(mm^2 + psq - s - 2*t) + bb*(mm^2 - 3*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (aa*(mm^2 - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (bb*(psq - t) + aa*(-mm^2 + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (bb*(psq - t) + aa*(-2*mm^2 + psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q1]])/Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*(gZlL + gZlR)*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl*gFFA^2*gFFZ*
    (gZlL + gZlR)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d))
