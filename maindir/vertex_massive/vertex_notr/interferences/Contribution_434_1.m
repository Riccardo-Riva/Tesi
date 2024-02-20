(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[p1 + q1, mw], 
  KiraPropagator[q2, mw], KiraPropagator[-p1 + q2, mw], 
  KiraPropagator[-p1 + p2 + q2, 0]]*
 (((-2 + d)*EL^6*gAl*gFFA*gFFWW*gWlN*gWNl*s*(2*psq + s)*\[Mu]^(8 - 2*d))/
   (2*Pi)^(2*d) - ((-2 + d)*EL^6*gAl*gFFA*gFFWW*gWlN*gWNl*(4*psq + 5*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^6*gAl*gFFA*gFFWW*gWlN*gWNl*(2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
  ((-2 + d)*EL^6*gAl*gFFA*gFFWW*gWlN*gWNl*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  ((-2 + d)*EL^6*gAl*gFFA*gFFWW*gWlN*gWNl*(2*mm^2 + 2*psq + 3*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFA*gFFWW*gWlN*gWNl*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) - ((-2 + d)*EL^6*gAl*gFFA*gFFWW*gWlN*gWNl*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (3*2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFA*gFFWW*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFA*gFFWW*gWlN*gWNl*(mm^2 - psq - s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFA*gFFWW*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (3*2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFA*gFFWW*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gFFA*gFFWW*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFA*gFFWW*gWlN*gWNl*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFA*gFFWW*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gFFA*gFFWW*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gFFA*gFFWW*gWlN*gWNl*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d))
