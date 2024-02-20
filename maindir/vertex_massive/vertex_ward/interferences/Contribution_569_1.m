(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
  KiraPropagator[q2, mm], KiraPropagator[-p2 + q2, mh], 
  KiraPropagator[q1 + q2, 0], KiraPropagator[p1 - p2 + q1 + q2, mw]]*
 ((EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*(bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*(bb*mm^2 - aa*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*(4*psq - s)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*(4*psq - s)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*(bb*mm^2 - aa*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  ((aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*(2*mm^2 + 2*psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*(4*psq - s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*(4*psq - s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHFF*gHll*mh^2*mm^4*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d))
