(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mh], KiraPropagator[p1 + p2 - p3 - q1, mh], 
  KiraPropagator[-q1, mm], KiraPropagator[p1 + p2 + q2, mw], 
  KiraPropagator[p3 + q1 + q2, mw]]*
 (((-I)*(aa - bb)*EL^5*gHFAW*gHFW*gHll^2*mm^4*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d))/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gHFAW*gHFW*gHll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/Pi^(2*d) + 
  (I*4^(-1 - d)*EL^5*gHFAW*gHFW*gHll^2*mm^2*
    (bb*(mm^2*(8*psq - 2*s - 8*t) + s*(-3*psq + s + t)) - 
     aa*(mm^2*(8*psq - 4*s - 8*t) + s*(-psq + s + t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gHFAW*gHFW*
    gHll^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gHFAW*gHFW*gHll^2*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/Pi^(2*d) - 
  (I*4^(-1 - d)*EL^5*gHFAW*gHFW*gHll^2*mm^2*(aa*mm^2*(8*psq - 6*s - 8*t) + 
     bb*s*(psq - t) + aa*s*(psq + t) + bb*mm^2*(-8*psq + 4*s + 8*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gHFAW*gHFW*gHll^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gHFAW*gHFW*gHll^2*mm^2*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(2^(2*(1 + d))*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gHFAW*gHFW*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gHFAW*gHFW*gHll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gHFAW*gHFW*gHll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/
   Pi^(2*d) - (I*EL^5*gHFAW*gHFW*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gHFAW*gHFW*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gHFAW*gHFW*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3]])/Pi^(2*d) - 
  (I*EL^5*gHFAW*gHFW*gHll^2*mm^2*(aa*(2*mm^2 - s - 2*t) + 
     bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gHFAW*gHFW*gHll^2*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (I*(aa - bb)*EL^5*gHFAW*gHFW*gHll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gHFAW*gHFW*gHll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/
   Pi^(2*d) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gHFAW*gHFW*gHll^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
   Pi^(2*d) - (I*2^(-1 - 2*d)*EL^5*gHFAW*gHFW*gHll^2*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1]])/Pi^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gHFAW*gHFW*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (I*EL^5*gHFAW*gHFW*gHll^2*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (I*2^(-1 - 2*d)*EL^5*gHFAW*gHFW*gHll^2*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
   Pi^(2*d) + (I*(aa - bb)*EL^5*gHFAW*gHFW*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/(2*Pi)^(2*d) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gHFAW*gHFW*gHll^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d))
