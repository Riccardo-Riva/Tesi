(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
     KiraPropagator[p3 + q1, mh], KiraPropagator[p3 + q1 - q2, mw], 
     KiraPropagator[q2, mw]]*((I*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
       (2*aa*mm^2*(psq - 2*s - t) - aa*s*(-3*psq + s + t) + 
        bb*(2*mm^2 + s)*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
      (mh^2*(2*Pi)^(2*d)) + (I*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
       (aa*(2*mm^2 + s)*(psq - t) - 2*bb*mm^2*(psq + s - t) + bb*s*(psq + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mh^2*(2*Pi)^(2*d)) + 
     (I*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*s*(-2*psq + s + 2*t)*
       \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(mh^2*(2*Pi)^(2*d)) - 
     (I*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*s*(-2*psq + s + 2*t)*
       \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mh^2*(2*Pi)^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
       (bb*(2*mm^2 - psq + s - t) - aa*(psq + s - t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
      (mh^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*
       gHll*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
        SP[q1, q2]])/(mh^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^2*ggpgpA*
       gHgpgp*gHll*mm^2*(bb*(psq - 2*s - t) + aa*(2*mm^2 - 3*psq + 2*s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
       (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
      (mh^2*Pi^(2*d)) - (I*2^(1 - 2*d)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
     (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
      (mh^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*
       gHll*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
        SP[q1, q2]])/(mh^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
       ggpgpA*gHgpgp*gHll*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
     (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
      (mh^2*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*
       mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
      (mh^2*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*
       mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
      (mh^2*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*
       mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
      (mh^2*Pi^(2*d))) + PropList[KiraPropagator[q1, mm], 
     KiraPropagator[p1 + p2 + q1, mm], KiraPropagator[p3 + q1, 0], 
     KiraPropagator[p3 + q1 - q2, mw], KiraPropagator[q2, mw]]*
    (((-I)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*(2*aa*mm^2*(psq - 2*s - t) - 
        aa*s*(-3*psq + s + t) + bb*(2*mm^2 + s)*(-psq + s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mh^2*(2*Pi)^(2*d)) - 
     (I*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*(aa*(2*mm^2 + s)*(psq - t) - 
        2*bb*mm^2*(psq + s - t) + bb*s*(psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q2]])/(mh^2*(2*Pi)^(2*d)) - 
     (I*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*s*(-2*psq + s + 2*t)*
       \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(mh^2*(2*Pi)^(2*d)) + 
     (I*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*s*(-2*psq + s + 2*t)*
       \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mh^2*(2*Pi)^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
       (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
       (bb*(2*mm^2 - psq + s - t) - aa*(psq + s - t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
      (mh^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*
       gHll*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
        SP[q1, q2]])/(mh^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^2*ggpgpA*
       gHgpgp*gHll*mm^2*(bb*(psq - 2*s - t) + aa*(2*mm^2 - 3*psq + 2*s + t))*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
       (psq - s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
      (mh^2*Pi^(2*d)) + (I*2^(1 - 2*d)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
       (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
     (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
       (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2]])/
      (mh^2*Pi^(2*d)) - (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*
       gHll*mm^2*(2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
        SP[q1, q2]])/(mh^2*Pi^(2*d)) + (I*2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*
       ggpgpA*gHgpgp*gHll*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*
       SPList[SP[p2, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
     (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
       \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
      (mh^2*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*
       mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
      (mh^2*Pi^(2*d)) - (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*
       mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
      (mh^2*Pi^(2*d)) + (I*4^(1 - d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*
       mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
      (mh^2*Pi^(2*d))))/4}