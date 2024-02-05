(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mm], KiraPropagator[p1 + p2 - p3 - q1, mm], 
  KiraPropagator[-q1, mz], KiraPropagator[-p1 - p2 - q2, mm], 
  KiraPropagator[-p3 - q1 - q2, mz], KiraPropagator[-q2, mm]]*
 ((I*(aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)^2*
    (mm^2 - s)*s*\[Mu]^(8 - 2*d))/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*mm^2*(mm^2 - psq)*
    (2*(aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*mm^2*s - 
     2*(aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*s^2 - 
     2*mm^2*(bb*(4*d*gZlL*gZlR*s + (-2 + d)*gZlL^2*(psq - t) + 
         (-2 + d)*gZlR^2*(psq - t)) - aa*(-2 + d)*(gZlL^2 + gZlR^2)*
        (psq - s - t)) + (aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t) + 2*(-2 + d)*(gZlL^2 + gZlR^2)*s*
      (bb*(psq - t) + aa*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa + 2*bb)*(-2 + d)*EL^5*gAl*
    gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) + (I*EL^5*gAl*gXll^2*mm^2*(mm^2 - psq)*
    (2*(aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*mm^2*s - 
     2*(aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*s^2 + 
     2*mm^2*(aa*(-4*d*gZlL*gZlR*s + (-2 + d)*gZlL^2*(psq - s - t) + 
         (-2 + d)*gZlR^2*(psq - s - t)) - bb*(-2 + d)*(gZlL^2 + gZlR^2)*
        (psq - t)) + (aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t) + 2*(-2 + d)*(gZlL^2 + gZlR^2)*s*
      (bb*(psq - t) + aa*(-psq + s + t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*2^(-1 - 2*d)*(2*aa + bb)*(-2 + d)*EL^5*gAl*
    gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*
    gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*(mm^2 - s)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*mm^2*s*((aa + bb)*(-2 + d)*(gZlL^2 + gZlR^2)*
      (mm^2 - psq)*s - mm^2*(aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
         (-2 + d)*gZlR^2*(mm^2 - psq) + 2*d*gZlL*gZlR*(2*psq - s - 2*t)) + 
       bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         2*d*gZlL*gZlR*(-2*psq + s + 2*t))))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*s*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (2^(2*(1 + d))*Pi^(2*d)) - (I*(aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)^2*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (I/2)*EL^5*gAl*gXll^2*mm^2*(mm^2 - psq)*
   ((2^(3 - 2*d)*bb*d*gZlL*gZlR*mm^2)/Pi^(2*d) - 
    (2^(1 - 2*d)*aa*(-2 + d)*(gZlL^2 + gZlR^2)*s)/Pi^(2*d) + 
    (2^(1 - 2*d)*bb*(-2 + d)*(gZlL^2 + gZlR^2)*s)/Pi^(2*d) + 
    (2*bb*(gZlL^2 + gZlR^2)*s + aa*(-2 + d)*(gZlL^2 + gZlR^2)*s - 
      bb*d*(-8*gZlL*gZlR*mm^2 + gZlL^2*s + gZlR^2*s))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t))/
     Pi^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]] + 
  (I*(aa + 3*bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   (2*Pi)^(2*d) + (I/2)*EL^5*gAl*gXll^2*mm^2*(mm^2 - psq)*
   ((2^(3 - 2*d)*aa*d*gZlL*gZlR*mm^2)/Pi^(2*d) + 
    (2^(1 - 2*d)*aa*(-2 + d)*(gZlL^2 + gZlR^2)*s)/Pi^(2*d) - 
    (2^(1 - 2*d)*bb*(-2 + d)*(gZlL^2 + gZlR^2)*s)/Pi^(2*d) + 
    (2*aa*(gZlL^2 + gZlR^2)*s + bb*(-2 + d)*(gZlL^2 + gZlR^2)*s - 
      aa*d*(-8*gZlL*gZlR*mm^2 + gZlL^2*s + gZlR^2*s))/(2*Pi)^(2*d) + 
    (2^(1 - 2*d)*(aa - bb)*(-2 + d)*(gZlL^2 + gZlR^2)*(2*psq - s - 2*t))/
     Pi^(2*d))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]] + 
  (I*(3*aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
   (2*Pi)^(2*d) + (I*(aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*
    mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/
   (4^d*Pi^(2*d)) + (I*4^(-1 - d)*EL^5*gAl*gXll^2*mm^2*
    (2*aa*(gZlL^2 + gZlR^2)*s*(-2*mm^2 + s + 2*t) - 
     2*bb*(gZlL^2 + gZlR^2)*s*(2*mm^2 - 4*psq + s + 2*t) + 
     aa*d*(8*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
       gZlL^2*s*(-2*mm^2 + s + 2*t) - gZlR^2*s*(-2*mm^2 + s + 2*t)) + 
     bb*d*(gZlL^2*s*(2*mm^2 - 4*psq + s + 2*t) + 
       gZlR^2*s*(2*mm^2 - 4*psq + s + 2*t) + 8*gZlL*gZlR*mm^2*
        (-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/(2*Pi)^(2*d) - 
  (I*bb*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/(4^d*Pi^(2*d)) - 
  (I*aa*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - 2*s)*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^2*(mm^2 - psq)*
    (-2*bb*(gZlL^2 + gZlR^2)*s + aa*(-2 + d)*(gZlL^2 + gZlR^2)*s + 
     bb*d*(-8*gZlL*gZlR*mm^2 + gZlL^2*s + gZlR^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*bb*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - 2*s)*(aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (I*EL^5*gAl*gXll^2*mm^2*(mm^2 - psq)*(4*bb*d*gZlL*gZlR*mm^2 - 
     aa*(-2 + d)*(gZlL^2 + gZlR^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - 2*s)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*bb*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*s*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*(aa*(psq - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*bb*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(4^d*Pi^(2*d)) + 
  (I*EL^5*gAl*gXll^2*mm^2*(mm^2 - psq)*(4*aa*d*gZlL*gZlR*mm^2 - 
     bb*(-2 + d)*(gZlL^2 + gZlR^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (I*(aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(aa + 2*bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*4^(-1 - d)*EL^5*gAl*gXll^2*mm^2*(-2*bb*(gZlL^2 + gZlR^2)*s*
      (4*mm^2 - 5*psq + s + t) + 2*aa*(gZlL^2 + gZlR^2)*s*
      (-2*mm^2 + psq + s + t) + aa*d*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) - 
       gZlL^2*s*(-2*mm^2 + psq + s + t) - gZlR^2*s*(-2*mm^2 + psq + s + t)) + 
     bb*d*(gZlL^2*s*(4*mm^2 - 5*psq + s + t) + 
       gZlR^2*s*(4*mm^2 - 5*psq + s + t) + 4*gZlL*gZlR*mm^2*
        (-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*aa*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/(4^d*Pi^(2*d)) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - 2*s)*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gAl*gXll^2*mm^2*(mm^2 - psq)*
    (-2*aa*(gZlL^2 + gZlR^2)*s + bb*(-2 + d)*(gZlL^2 + gZlR^2)*s + 
     aa*d*(-8*gZlL*gZlR*mm^2 + gZlL^2*s + gZlR^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - 2*s)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
  (I*aa*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*s*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*(aa*(psq - t) + bb*(-psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*aa*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*(2*aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*4^(-1 - d)*EL^5*gAl*gXll^2*mm^2*
    (aa*d*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
       gZlL^2*s*(4*mm^2 - 3*psq - t) + gZlR^2*s*(4*mm^2 - 3*psq - t)) - 
     2*aa*(gZlL^2 + gZlR^2)*s*(4*mm^2 - 3*psq - t) - 
     2*bb*(gZlL^2 + gZlR^2)*s*(2*mm^2 - 3*psq + t) + 
     bb*d*(gZlL^2*s*(2*mm^2 - 3*psq + t) + gZlR^2*s*(2*mm^2 - 3*psq + t) + 
       4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (I*(aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q2, q2]])/(2^(2*(1 + d))*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (I*4^(1 - d)*(aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/
   Pi^(2*d) - (I*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
   Pi^(2*d) + (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], 
     SP[q1, q1]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
   (2*Pi)^(2*d) + (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, p3]])/Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  ((3*I)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*bb*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  ((3*I)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa + 3*bb)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 + 2*psq - 3*s - 4*t) + bb*(6*mm^2 - 10*psq + 3*s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], 
     SP[q1, q1]])/(2*Pi)^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d) + 
  (I*4^(1 - d)*aa*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(3*aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(6*mm^2 - 2*psq - s - 4*t) + bb*(2*mm^2 - 6*psq + s + 4*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q1, q2]])/Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/
   Pi^(2*d) + (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*
    mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p2, q2]])/Pi^(2*d) + (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q1]])/Pi^(2*d) + (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[q1, q1]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
   Pi^(2*d) + (I*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*2^(1 - 2*d)*bb*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) + (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d) + 
  (I*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (I*2^(1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q1, q2]])/(4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*
    gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
   Pi^(2*d) + (I*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(4^d*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[q2, q2]])/Pi^(2*d) - (I*2^(1 - 2*d)*aa*(-2 + d)*EL^5*gAl*gXll^2*
    (gZlL^2 + gZlR^2)*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (I*(aa - bb)*(-2 + d)*EL^5*gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q2]])/(4^d*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*
    gAl*gXll^2*(gZlL^2 + gZlR^2)*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d))
