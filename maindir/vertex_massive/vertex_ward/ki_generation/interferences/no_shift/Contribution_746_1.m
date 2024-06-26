(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
    KiraPropagator[-p2 + q1, mh], KiraPropagator[q2, mm], 
    KiraPropagator[-p2 + q1 + q2, mm]]*
   ((2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*(mm^2 - psq)*s*
      (2*bb*psq + aa*(-2*psq + s))*\[Mu]^(8 - 2*d))/(mh^2*Pi^(2*d)) - 
    (4^(2 - d)*EL^5*gAl^3*gHll^2*mm^4*(aa*(2*psq^2 + mm^2*s - 3*psq*s) + 
       bb*(-2*psq^2 + mm^2*s + psq*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (mh^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
      (-2*bb*mm^2*psq + aa*mm^2*(2*psq - s) + aa*psq*s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(mh^2*Pi^(2*d)) + 
    (4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(psq - s)*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*psq*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
    (4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(4*psq - s)*s*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/(mh^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*(-2*aa*psq + bb*(mm^2 + psq))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mh^2*Pi^(2*d)) + 
    (4^(3 - d)*EL^5*gAl^3*gHll^2*mm^4*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(mm^2 - psq + s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(2*mm^2 + 2*psq - s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(4*psq - s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
    (4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
    (4^(3 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
    (4^(3 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d))) + 
  PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
    KiraPropagator[-p2 + q1, 0], KiraPropagator[q2, mm], 
    KiraPropagator[-p2 + q1 + q2, mm]]*
   (-((2^(3 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*(mm^2 - psq)*s*
       (2*bb*psq + aa*(-2*psq + s))*\[Mu]^(8 - 2*d))/(mh^2*Pi^(2*d))) + 
    (4^(2 - d)*EL^5*gAl^3*gHll^2*mm^4*(aa*(2*psq^2 + mm^2*s - 3*psq*s) + 
       bb*(-2*psq^2 + mm^2*s + psq*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
     (mh^2*Pi^(2*d)) + (2^(5 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*
      (2*bb*mm^2*psq - aa*psq*s + aa*mm^2*(-2*psq + s))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(mh^2*Pi^(2*d)) - 
    (4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(psq - s)*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*psq*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
    (4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(4*psq - s)*s*\[Mu]^(8 - 2*d)*
      SPList[SP[q1, q2]])/(mh^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*EL^5*gAl^3*gHll^2*mm^4*(-2*aa*psq + bb*(mm^2 + psq))*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mh^2*Pi^(2*d)) - 
    (4^(3 - d)*EL^5*gAl^3*gHll^2*mm^4*(bb*mm^2 - aa*psq)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(mm^2 - psq + s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(2*mm^2 + 2*psq - s)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*psq*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(4*psq - s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)) - 
    (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*(2*psq - s)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
    (4^(2 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
    (2^(5 - 2*d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*s*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
    (4^(3 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
    (4^(3 - d)*(aa - bb)*EL^5*gAl^3*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d))))/2
