(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, mw], KiraPropagator[p1 - p2 - q2, 0], 
  KiraPropagator[-q1 - q2, mz], KiraPropagator[-q2, mw]]*
 ((2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*s^2*sw*\[Mu]^(8 - 2*d))/
   Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*s*sw*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) + 
  (3*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*s*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
  (EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*s*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  (3*2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*s*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*
    gWNl*mm^2*s*sw*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  (EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*s*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/(2*Pi)^(2*d) - 
  (3*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*s*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*s*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/Pi^(2*d) + (2^(3 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*
    gWNl*mm^2*sw*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (3*2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (3*4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl*gFFA*gFFZ*gFll*gFZW*gWNl*mm^2*sw*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/Pi^(2*d))