(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[q2, 0], 
   KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mw]]*
  ((I*4^(-1 - d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*aa*mm^2*(psq - t) - 2*bb*mm^2*(psq + s - t) - 
      bb*s*(-7*psq + 2*s + 5*t) + aa*s*(-5*psq + 2*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(mh^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*aa*mm^2*(psq - t) - 2*bb*mm^2*(psq + s - t) - 
      bb*s*(-7*psq + 2*s + 5*t) + aa*s*(-5*psq + 2*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mh^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (bb*s*(5*psq - 3*s - 5*t) + 2*aa*mm^2*(psq - 2*s - t) + 
      2*bb*mm^2*(-psq + s + t) + aa*s*(-3*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (bb*s*(5*psq - 3*s - 5*t) + 2*aa*mm^2*(psq - 2*s - t) + 
      2*bb*mm^2*(-psq + s + t) + aa*s*(-3*psq + 3*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(mh^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2^(2*(1 + d))*mh^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2^(2*(1 + d))*mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(6*psq - 5*s - 6*t) + bb*(4*mm^2 - 10*psq + 5*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(6*psq - 5*s - 6*t) + bb*(4*mm^2 - 10*psq + 5*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(4*mm^2 + 2*psq - s - 6*t) + bb*(-6*psq + s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(4*mm^2 + 2*psq - s - 6*t) + bb*(-6*psq + s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/
    (mh^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
    (mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
    (mh^2*(2*Pi)^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
    (mh^2*(2*Pi)^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(psq - 2*s - t) + bb*(2*mm^2 - 3*psq + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(psq - 2*s - t) + bb*(2*mm^2 - 3*psq + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2]])/(mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(2*mm^2 - psq + 2*s - t) + bb*(-psq - 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(2*mm^2 - psq + 2*s - t) + bb*(-psq - 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(mh^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(mh^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/
    (mh^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/
    (mh^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(psq - 2*s - t) + bb*(2*mm^2 - 3*psq + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(psq - 3*s - t) + bb*(2*mm^2 - 3*psq + 3*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(psq - 3*s - t) + bb*(2*mm^2 - 3*psq + 3*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/(mh^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(mh^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(psq - 2*s - t) + bb*(2*mm^2 - 3*psq + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(psq - 3*s - t) + bb*(2*mm^2 - 3*psq + 3*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(2*mm^2 - psq + 2*s - t) + bb*(-psq - 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/(mh^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(mh^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(mh^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    (mh^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*
     mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    (mh^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(2*mm^2 - psq + s - t) - bb*(psq + s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(2*mm^2 - psq + s - t) - bb*(psq + s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(mh^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(mh^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/
    (mh^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/
    (mh^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(2*mm^2 - psq + s - t) - bb*(psq + s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/(mh^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(mh^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(2*mm^2 - psq + s - t) - bb*(psq + s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/(mh^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(mh^2*(2*Pi)^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(mh^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    (mh^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*
     mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    (mh^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mh^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/
    (mh^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mh^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/
    (mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/
    (4^d*mh^2*Pi^(2*d)) + ((3*I)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (4^d*mh^2*Pi^(2*d)) + ((3*I)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
    (4^d*mh^2*Pi^(2*d)) - ((3*I)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (4^d*mh^2*Pi^(2*d)) - ((3*I)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/
    (4^d*mh^2*Pi^(2*d)) - ((3*I)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/
    (4^d*mh^2*Pi^(2*d)) + ((3*I)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/
    (4^d*mh^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*
     gHll*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
    (mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (4^d*mh^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*
     gHll*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
    (mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d))) + PropList[KiraPropagator[-q1, mw], 
   KiraPropagator[q2, mh], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
  (((-I)*4^(-1 - d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*aa*mm^2*(psq - t) - 2*bb*mm^2*(psq + s - t) - 
      bb*s*(-7*psq + 2*s + 5*t) + aa*s*(-5*psq + 2*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(mh^2*Pi^(2*d)) - 
   (I*4^(-1 - d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*aa*mm^2*(psq - t) - 2*bb*mm^2*(psq + s - t) - 
      bb*s*(-7*psq + 2*s + 5*t) + aa*s*(-5*psq + 2*s + 5*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2]])/(mh^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*s*(3*psq - 3*s - 5*t) + 2*bb*mm^2*(psq - s - t) + 
      aa*mm^2*(-2*psq + 4*s + 2*t) + bb*s*(-5*psq + 3*s + 5*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
   (I*4^(-1 - d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*s*(3*psq - 3*s - 5*t) + 2*bb*mm^2*(psq - s - t) + 
      aa*mm^2*(-2*psq + 4*s + 2*t) + bb*s*(-5*psq + 3*s + 5*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*s*
     (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(mh^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2^(2*(1 + d))*mh^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*s*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2^(2*(1 + d))*mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(6*psq - 5*s - 6*t) + bb*(4*mm^2 - 10*psq + 5*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(6*psq - 5*s - 6*t) + bb*(4*mm^2 - 10*psq + 5*s + 6*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(4*mm^2 + 2*psq - s - 6*t) + bb*(-6*psq + s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(4*mm^2 + 2*psq - s - 6*t) + bb*(-6*psq + s + 6*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
   (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/
    (mh^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/
    (mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/
    (mh^2*(2*Pi)^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
    (mh^2*(2*Pi)^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(psq - 2*s - t) + bb*(2*mm^2 - 3*psq + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1]])/(mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(psq - 2*s - t) + bb*(2*mm^2 - 3*psq + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2]])/(mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(2*mm^2 - psq + 2*s - t) + bb*(-psq - 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(2*mm^2 - psq + 2*s - t) + bb*(-psq - 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(mh^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(mh^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/
    (mh^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/
    (mh^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(psq - 2*s - t) + bb*(2*mm^2 - 3*psq + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(psq - 3*s - t) + bb*(2*mm^2 - 3*psq + 3*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(psq - 3*s - t) + bb*(2*mm^2 - 3*psq + 3*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/(mh^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(mh^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(psq - 2*s - t) + bb*(2*mm^2 - 3*psq + 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(psq - 3*s - t) + bb*(2*mm^2 - 3*psq + 3*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(2*mm^2 - psq + 2*s - t) + bb*(-psq - 2*s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(2*mm^2 - s - 2*t) + bb*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/(mh^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/(mh^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(mh^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    (mh^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*
     mm^2*(psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    (mh^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(2*mm^2 - psq + s - t) - bb*(psq + s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(2*mm^2 - psq + s - t) - bb*(psq + s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/(mh^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(mh^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/
    (mh^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*
     mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/
    (mh^2*Pi^(2*d)) + (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(2*mm^2 - psq + s - t) - bb*(psq + s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/(mh^2*Pi^(2*d)) + 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/(mh^2*(2*Pi)^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (aa*(2*mm^2 - psq + s - t) - bb*(psq + s - t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(psq - s - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/(mh^2*Pi^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(mh^2*(2*Pi)^(2*d)) - 
   (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(mh^2*(2*Pi)^(2*d)) - 
   (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/
    (mh^2*Pi^(2*d)) - (I*2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*
     mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    (mh^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
    (mh^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/
    (mh^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
    (mh^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*
     mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/
    (mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/
    (4^d*mh^2*Pi^(2*d)) - ((3*I)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/
    (4^d*mh^2*Pi^(2*d)) - ((3*I)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/
    (4^d*mh^2*Pi^(2*d)) + ((3*I)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/
    (4^d*mh^2*Pi^(2*d)) + ((3*I)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/
    (4^d*mh^2*Pi^(2*d)) + ((3*I)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/
    (4^d*mh^2*Pi^(2*d)) - ((3*I)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/
    (4^d*mh^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*
     gHll*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/
    (mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/
    (4^d*mh^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*
     gHll*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/
    (mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/
    (4^d*mh^2*Pi^(2*d)) - (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)) + (I*(aa - bb)*EL^5*gAl^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (4^d*mh^2*Pi^(2*d)))
