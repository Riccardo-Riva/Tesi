(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mm], KiraPropagator[-q1, mm], 
  KiraPropagator[p1 - q2, 0], KiraPropagator[p1 - p2 - q2, mw], 
  KiraPropagator[-q1 - q2, mw], KiraPropagator[-q2, 0]]*
 (-((2^(-1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*mm^2*
     (mm^2 + psq)*s^2*\[Mu]^(8 - 2*d))/Pi^(2*d)) + 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*mm^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  (2^(-1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*s^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*s*
    (aa*(4*mm^4 + mm^2*(2*psq - s) - psq*s) + 
     bb*(-2*mm^4 + psq*s + mm^2*(-4*psq + s)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(2*d) - ((aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*
    gWNl^2*mm^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (2*Pi)^(2*d) + (2^(-1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*
    (mm^2 + psq)*s^2*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*
    (aa*(3*mm^2 + psq) - bb*(mm^2 + 3*psq))*s^2*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/Pi^(2*d) + (2^(-1 - 2*d)*(-2 + d)^2*EL^5*gAl*gWlN^2*
    gWNl^2*s*(aa*(mm^4 + psq*s + mm^2*(-psq + s)) + 
     bb*(mm^4 - psq*s - mm^2*(psq + s)))*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   Pi^(2*d) + ((aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(2*Pi)^(2*d) - 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*(2*mm^2 - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(2*Pi)^(2*d) - 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/(2*Pi)^(2*d) - 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(2*Pi)^(2*d) - 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/(2*Pi)^(2*d) - 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(2*Pi)^(2*d) + 
  ((-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(aa*(3*mm^2 + psq) - bb*(mm^2 + 3*psq))*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*mm^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/Pi^(2*d) + 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*mm^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  ((-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(aa*(2*mm^2 + psq) - bb*(mm^2 + 2*psq))*
    s*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(aa*mm^2 - bb*psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  ((aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(aa + bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 - psq)*s*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(aa*mm^2 - bb*psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(aa - bb)*(-2 + d)^2*EL^5*gAl*gWlN^2*gWNl^2*(mm^2 + psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/Pi^(2*d))
