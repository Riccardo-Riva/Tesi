(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mh], 
   KiraPropagator[-q1, mm], KiraPropagator[-p1 + p2 + q2, mw], 
   KiraPropagator[-p1 + q1 + q2, mw]]*
  ((2^(-1 - 2*d)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*s*
     (aa*(2*psq^2 + mm^2*(6*psq - s) + psq*s - s^2) + 
      bb*(-2*psq^2 - 2*psq*s + s^2 + mm^2*(-6*psq + 2*s)))*\[Mu]^(8 - 2*d))/
    (mh^2*Pi^(2*d)) + ((aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*s*
     (-2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(mh^2*(2*Pi)^(2*d)) - 
   (EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
     (2*aa*(mm^2*psq + psq^2 + 2*psq*s - s^2) + 
      bb*(-2*psq^2 - 5*psq*s + 2*s^2 + mm^2*(-2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(mh^2*(2*Pi)^(2*d)) + 
   (2^(-1 - 2*d)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
     (4*bb*mm^2*psq + bb*(2*psq - s)*s + aa*s^2 - 2*aa*mm^2*(2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mh^2*Pi^(2*d)) + 
   ((aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*(2*psq - s)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mh^2*(2*Pi)^(2*d)) + 
   ((aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*(2*mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mh^2*(2*Pi)^(2*d)) + 
   (2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*s*(-4*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
   (2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*(4*psq - s)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mh^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*(2*psq - s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(mh^2*Pi^(2*d)) - 
   ((aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mh^2*(2*Pi)^(2*d)) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*(3*psq - s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mh^2*Pi^(2*d)) + 
   (EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*(2*aa*mm^2 - 2*bb*psq - aa*s + bb*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*(2*Pi)^(2*d)) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*(2*psq - s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
   ((aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*(2*mm^2 + 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*(2*Pi)^(2*d)) + 
   ((-aa + bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*(4*psq - s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(mh^2*(2*Pi)^(2*d)) + 
   ((aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*(2*Pi)^(2*d)) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*psq*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
   ((-aa + bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(mh^2*(2*Pi)^(2*d)) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d))) + 
 PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, 0], 
   KiraPropagator[-q1, mm], KiraPropagator[-p1 + p2 + q2, mw], 
   KiraPropagator[-p1 + q1 + q2, mw]]*
  ((2^(-1 - 2*d)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*s*
     (bb*(2*psq^2 + mm^2*(6*psq - 2*s) + 2*psq*s - s^2) + 
      aa*(-2*psq^2 - psq*s + s^2 + mm^2*(-6*psq + s)))*\[Mu]^(8 - 2*d))/
    (mh^2*Pi^(2*d)) + ((aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
     (2*psq - s)*s*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(mh^2*(2*Pi)^(2*d)) + 
   (EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
     (2*aa*(mm^2*psq + psq^2 + 2*psq*s - s^2) + 
      bb*(-2*psq^2 - 5*psq*s + 2*s^2 + mm^2*(-2*psq + s)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(mh^2*(2*Pi)^(2*d)) + 
   (2^(-1 - 2*d)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*
     (-4*bb*mm^2*psq - aa*s^2 + bb*s*(-2*psq + s) + 2*aa*mm^2*(2*psq + s))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mh^2*Pi^(2*d)) + 
   ((aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*s*(-2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mh^2*(2*Pi)^(2*d)) - 
   ((aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*(2*mm^2 + psq)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mh^2*(2*Pi)^(2*d)) + 
   (2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*(4*psq - s)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
   (2^(-1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*(4*psq - s)*s*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mh^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*(2*psq - s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(mh^2*Pi^(2*d)) + 
   ((aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mh^2*(2*Pi)^(2*d)) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*(3*psq - s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mh^2*Pi^(2*d)) + 
   (EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*(-2*aa*mm^2 + 2*bb*psq + aa*s - bb*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*(2*Pi)^(2*d)) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*(2*psq - s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
   ((aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*(2*mm^2 + 2*psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*(2*Pi)^(2*d)) + 
   ((aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*(4*psq - s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q2]])/(mh^2*(2*Pi)^(2*d)) - 
   ((aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*(2*Pi)^(2*d)) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*psq*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
   ((aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(mh^2*(2*Pi)^(2*d)) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*ggpgpA*gHgpgp*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)))
