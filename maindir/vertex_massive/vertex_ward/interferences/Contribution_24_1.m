(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, mm], KiraPropagator[p1 - p2 - q2, mh], 
  KiraPropagator[-q1 - q2, 0], KiraPropagator[-q2, mm]]*
 ((2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*s*
    (2*aa*mm^4 + bb*mm^2*(2*psq - 3*s) + aa*psq*s - bb*psq*s + 
     aa*mm^2*(-4*psq + 3*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*s*
    (2*aa*mm^4 + bb*mm^2*(2*psq - 3*s) + aa*psq*s - bb*psq*s + 
     aa*mm^2*(-4*psq + 3*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
  ((aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^6*s*(mm^2 + psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
  ((aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^6*s*(mm^2 + psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*s*(aa*mm^2*(8*psq - 5*s) - 
     aa*psq*s + 3*bb*psq*s + bb*mm^2*(-8*psq + 3*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) + (2^(-1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*
    s*(aa*mm^2*(8*psq - 5*s) - aa*psq*s + 3*bb*psq*s + 
     bb*mm^2*(-8*psq + 3*s))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
  ((aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) - 
  ((aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  (EL^5*gFFA*gFll^2*gHll^2*mm^4*(2*aa*mm^4 + bb*mm^2*(2*psq - 3*s) + 
     aa*psq*s - bb*psq*s + aa*mm^2*(-4*psq + 3*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) + 
  (EL^5*gFFA*gFll^2*gHll^2*mm^4*(2*aa*mm^4 + bb*mm^2*(2*psq - 3*s) + 
     aa*psq*s - bb*psq*s + aa*mm^2*(-4*psq + 3*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^6*(mm^2 + psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  ((-aa + bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(2*mm^4 - psq*s + 
     mm^2*(2*psq + s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
   (2*Pi)^(2*d) + (EL^5*gFFA*gFll^2*gHll^2*mm^4*(aa*mm^2*(8*psq - 5*s) - 
     aa*psq*s + 3*bb*psq*s + bb*mm^2*(-8*psq + 3*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gFFA*gFll^2*gHll^2*mm^4*(aa*mm^2*(8*psq - 6*s) - aa*psq*s + 
     4*bb*psq*s + bb*mm^2*(-8*psq + 3*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  ((aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (EL^5*gFFA*gFll^2*gHll^2*mm^4*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(aa*mm^2 - bb*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*EL^5*gFFA*gFll^2*gHll^2*mm^4*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d))
