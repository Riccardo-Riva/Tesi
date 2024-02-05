(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mh], KiraPropagator[p1 + p2 - p3 - q1, mh], 
  KiraPropagator[-q1, mm], KiraPropagator[-p1 - p2 - q2, mw], 
  KiraPropagator[-p3 - q1 - q2, mw], KiraPropagator[-q2, mw]]*
 ((I*2^(-1 - 2*d)*(aa - bb)*d*EL^5*gHll^2*gHWW^2*gWWA*mm^4*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
  (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gHll^2*gHWW^2*gWWA*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) - 
  (I*2^(-1 - 2*d)*d*EL^5*gHll^2*gHWW^2*gWWA*mm^2*s*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + (I*(aa - bb)*d*EL^5*gHll^2*gHWW^2*gWWA*
    mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*d*EL^5*gHll^2*gHWW^2*gWWA*mm^2*s*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (I*(aa - bb)*d*EL^5*gHll^2*gHWW^2*gWWA*
    mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (4^d*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*d*EL^5*gHll^2*gHWW^2*gWWA*mm^2*
    s*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*d*EL^5*gHll^2*gHWW^2*gWWA*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (I*2^(1 - 2*d)*d*EL^5*gHll^2*gHWW^2*gWWA*mm^2*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/
   Pi^(2*d) - (I*2^(1 - 2*d)*(aa - bb)*d*EL^5*gHll^2*gHWW^2*gWWA*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/
   Pi^(2*d) + (I*d*EL^5*gHll^2*gHWW^2*gWWA*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(4^d*Pi^(2*d)) + 
  (I*d*EL^5*gHll^2*gHWW^2*gWWA*mm^2*(aa*(psq - s - t) + 
     bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(4^d*Pi^(2*d)) + 
  (I*d*EL^5*gHll^2*gHWW^2*gWWA*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*d*EL^5*gHll^2*gHWW^2*gWWA*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(4^d*Pi^(2*d)) + 
  (I*d*EL^5*gHll^2*gHWW^2*gWWA*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(4^d*Pi^(2*d)) - 
  (I*(aa - bb)*d*EL^5*gHll^2*gHWW^2*gWWA*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(4^d*Pi^(2*d)))
