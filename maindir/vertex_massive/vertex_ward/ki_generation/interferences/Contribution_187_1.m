(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, mm], KiraPropagator[p1 - p2 - q2, 0], 
  KiraPropagator[-q1 - q2, 0], KiraPropagator[-q2, mm]]*
 ((2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
    (2*aa*(-2 + d)*mm^4 + aa*(-2 + d)*psq*s - bb*(-2 + d)*psq*s + 
     bb*mm^2*((4 - 6*d)*psq + (-2 + d)*s) + aa*mm^2*(4*d*psq + 2*s - d*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
    (2*aa*(-2 + d)*mm^4 + aa*(-2 + d)*psq*s - bb*(-2 + d)*psq*s + 
     bb*mm^2*((4 - 6*d)*psq + (-2 + d)*s) + aa*mm^2*(4*d*psq + 2*s - d*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) - 
  ((aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*mm^2*s*
    ((-2 + d)*mm^2 + (-2 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
  ((aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*mm^2*s*
    ((-2 + d)*mm^2 + (-2 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/(2*Pi)^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
    (aa*d*psq*s - 2*aa*(3*mm^2 + psq)*s + 2*bb*(mm^2 + 3*psq)*s + 
     aa*d*mm^2*(8*psq + s) + bb*d*(-3*psq*s + mm^2*(-8*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*s*
    (aa*d*psq*s - 2*aa*(3*mm^2 + psq)*s + 2*bb*(mm^2 + 3*psq)*s + 
     aa*d*mm^2*(8*psq + s) + bb*d*(-3*psq*s + mm^2*(-8*psq + s)))*
    \[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/Pi^(2*d) - 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) - 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(2*aa*(-2 + d)*mm^4 + 
     aa*(-2 + d)*psq*s - bb*(-2 + d)*psq*s + 
     bb*mm^2*((4 - 6*d)*psq + (-2 + d)*s) + aa*mm^2*(4*d*psq + 2*s - d*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(2*aa*(-2 + d)*mm^4 + 
     aa*(-2 + d)*psq*s - bb*(-2 + d)*psq*s + 
     bb*mm^2*((4 - 6*d)*psq + (-2 + d)*s) + aa*mm^2*(4*d*psq + 2*s - d*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*mm^2*
    ((-2 + d)*mm^2 + (-2 + d)*psq - (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  ((-aa + bb)*(-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*
    (2*(-2 + d)*mm^4 - (-2 + d)*psq*s + mm^2*(2*(-2 + d)*psq + (10 - 3*d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) - 
  ((-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(aa*d*psq*s - 2*aa*(3*mm^2 + psq)*s + 
     2*bb*(mm^2 + 3*psq)*s + aa*d*mm^2*(8*psq + s) + 
     bb*d*(-3*psq*s + mm^2*(-8*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) - 
  ((-2 + d)*EL^5*gAl^2*gWlN*gWNl*gWWA*(aa*d*psq*s - 2*aa*(4*mm^2 + psq)*s + 
     2*bb*(mm^2 + 4*psq)*s + 2*aa*d*mm^2*(4*psq + s) + 
     bb*d*(-4*psq*s + mm^2*(-8*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  ((-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q2, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl^2*gWlN*gWNl*gWWA*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/Pi^(2*d))
