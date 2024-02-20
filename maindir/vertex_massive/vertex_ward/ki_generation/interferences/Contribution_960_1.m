(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p1 + q1, mm], 
  KiraPropagator[-p1 + q1, mm], KiraPropagator[-p2 + q1, 0], 
  KiraPropagator[p1 - q1 - q2, mw], KiraPropagator[-q2, 0]]*
 ((EL^5*gAl^3*gFll^2*mm^4*(2*aa*(2*mm^2 - psq - s)*s - 2*bb*(psq - s)*s - 
     bb*d*psq*(2*mm^2 + s) + aa*d*(2*mm^2*(psq - s) + 3*psq*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-4 + d)*EL^5*gAl^3*gFll^2*mm^4*(mm^2 - s)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*EL^5*gAl^3*gFll^2*mm^2*s*
    (aa*((-2 + d)*mm^4 - (-2 + d)*psq*s + mm^2*(2*psq - 9*d*psq - 2*s + 
         3*d*s)) + bb*((-2 + d)*mm^4 - (-2 + d)*psq*s + 
       mm^2*((2 + 7*d)*psq - (2 + d)*s)))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   Pi^(2*d) + (2^(1 - 2*d)*EL^5*gAl^3*gFll^2*mm^4*
    (aa*(-2 + d)*mm^2 - 2*aa*d*psq + bb*(2 + d)*psq + 2*aa*s - 2*bb*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  ((-aa + bb)*EL^5*gAl^3*gFll^2*mm^2*((-2 + d)*mm^4 - (-2 + d)*psq*s + 
     mm^2*((-2 + d)*psq + (10 - 3*d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  (EL^5*gAl^3*gFll^2*mm^2*(6*aa*mm^2*s + 2*bb*(mm^2 - 3*psq)*s - 2*aa*psq*s + 
     aa*d*(mm^2*(8*psq - 5*s) + psq*s) + bb*d*(3*psq*s + mm^2*(-8*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((-aa + bb)*(-2 + d)*EL^5*gAl^3*gFll^2*mm^2*(mm^2 + psq)*(mm^2 + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) - 
  (EL^5*gAl^3*gFll^2*mm^2*(aa*(2*d*mm^2*(psq - s) + 4*mm^2*s - 2*psq*s + 
       d*psq*s) + bb*psq*(-2*s + d*(-2*mm^2 + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gFll^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  ((-aa + bb)*(-4 + d)*EL^5*gAl^3*gFll^2*mm^4*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*(-2 + d)*EL^5*gAl^3*gFll^2*mm^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gFll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^5*gAl^3*gFll^2*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gFll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^5*gAl^3*gFll^2*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)*EL^5*gAl^3*gFll^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q1, q2]])/Pi^(2*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gAl^3*gFll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-2 + d)*EL^5*gAl^3*gFll^2*mm^2*(mm^2 + psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(2*Pi)^(2*d))
