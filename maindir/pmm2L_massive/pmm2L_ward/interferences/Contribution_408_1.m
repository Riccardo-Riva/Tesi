(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mz], KiraPropagator[p1 + p2 - p3 - q1, mz], 
  KiraPropagator[-q1, mm], KiraPropagator[q2, mw], 
  KiraPropagator[p1 + p2 + q2, mw]]*
 ((I*(aa - bb)*EL^5*gFFA*gXll^2*gXXFF*mh^2*mm^4*s*(-2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d))/(2^(2*(1 + d))*mw^2*Pi^(2*d)) + 
  (I*(aa - bb)*EL^5*gFFA*gXll^2*gXXFF*mh^2*mm^4*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(mw^2*(2*Pi)^(2*d)) + 
  (I*4^(-1 - d)*EL^5*gFFA*gXll^2*gXXFF*mh^2*mm^2*s*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(mw^2*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gXll^2*gXXFF*mh^2*mm^4*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mw^2*Pi^(2*d)) + 
  (I*EL^5*gFFA*gXll^2*gXXFF*mh^2*mm^2*s*(aa*(2*mm^2 - psq - t) + 
     bb*(-psq + t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
   (2^(2*(1 + d))*mw^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gXll^2*
    gXXFF*mh^2*mm^4*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (mw^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gFFA*gXll^2*gXXFF*mh^2*mm^2*s*
    (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
   (2^(2*(1 + d))*mw^2*Pi^(2*d)) - (I*EL^5*gFFA*gXll^2*gXXFF*mh^2*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(mw^2*(2*Pi)^(2*d)) - 
  (I*EL^5*gFFA*gXll^2*gXXFF*mh^2*mm^2*(aa*(2*mm^2 - psq - t) + bb*(-psq + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(mw^2*(2*Pi)^(2*d)) + 
  (I*(aa - bb)*EL^5*gFFA*gXll^2*gXXFF*mh^2*mm^2*(2*psq - s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/(mw^2*(2*Pi)^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gXll^2*gXXFF*mh^2*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(mw^2*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gXll^2*gXXFF*mh^2*mm^2*
    (aa*(psq - s - t) + bb*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(mw^2*Pi^(2*d)) - 
  (I*2^(-1 - 2*d)*EL^5*gFFA*gXll^2*gXXFF*mh^2*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(mw^2*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gXll^2*gXXFF*mh^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
   (mw^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gFFA*gXll^2*gXXFF*mh^2*mm^2*
    (aa*(2*mm^2 - psq - t) + bb*(-psq + t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/(mw^2*Pi^(2*d)) + 
  (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gXll^2*gXXFF*mh^2*mm^2*
    (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
   (mw^2*Pi^(2*d)))
