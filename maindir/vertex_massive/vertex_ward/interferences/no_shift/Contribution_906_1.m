(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
    KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mw], 
    KiraPropagator[-p2 + q1 + q2, mw]]*
   ((2^(1 - 2*d)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*s*
      (-2*bb*psq^2 + aa*psq*(2*mm^2 + 2*psq - s) + bb*mm^2*(-2*psq + s))*
      \[Mu]^(8 - 2*d))/(mh^2*Pi^(2*d)) - 
    (4^(1 - d)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(aa*psq*(2*psq - s) - 
       bb*(2*psq^2 - 2*mm^2*s + psq*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (mh^2*Pi^(2*d)) - (4^(1 - d)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*
      (aa*psq*(2*mm^2 + s) - bb*mm^2*(2*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(mh^2*Pi^(2*d)) - 
    (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(2*mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
    (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(2*mm^2 + psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(4*psq - s)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(4*psq - s)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mh^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*bb*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mh^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
    (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(2*mm^2 + 2*psq + s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
    (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(2*psq - s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
    (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(4*psq - s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)) + 
    (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
    (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
    (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d))) + 
  PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
    KiraPropagator[-p2 + q1, mh], KiraPropagator[q2, mw], 
    KiraPropagator[-p2 + q1 + q2, mw]]*
   (-((2^(1 - 2*d)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*s*
       (-2*bb*psq^2 + aa*psq*(2*mm^2 + 2*psq - s) + bb*mm^2*(-2*psq + s))*
       \[Mu]^(8 - 2*d))/(mh^2*Pi^(2*d))) + 
    (4^(1 - d)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(aa*psq*(2*psq - s) - 
       bb*(2*psq^2 - 2*mm^2*s + psq*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (mh^2*Pi^(2*d)) + (4^(1 - d)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*
      (aa*psq*(2*mm^2 + s) - bb*mm^2*(2*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(mh^2*Pi^(2*d)) + 
    (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(2*mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
    (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(2*mm^2 + psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
    (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(4*psq - s)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
    (2^(1 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(4*psq - s)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(mh^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*bb*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mh^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(bb*mm^2 - aa*psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
    (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(2*mm^2 + 2*psq + s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
    (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(2*psq - s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
    (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*(4*psq - s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)) - 
    (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
    (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
    (4^(1 - d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
    (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
    (2^(3 - 2*d)*(aa - bb)*EL^5*gAl^2*gFAW*gHFW*gHll*mm^2*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d))))/2
