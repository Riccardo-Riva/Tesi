(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p1 - q1, mw], KiraPropagator[-q1, mw], 
  KiraPropagator[p1 - q2, mw], KiraPropagator[p1 - p2 - q2, 0], 
  KiraPropagator[-q1 - q2, mh], KiraPropagator[-q2, mw]]*
 (((-2 + d)*EL^6*gAl*gHWW^2*gWlN*gWNl*gWWA*(mm^2 - 3*psq)*s*\[Mu]^(8 - 2*d))/
   (2*Pi)^(2*d) - (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gHWW^2*gWlN*gWNl*gWWA*
    (mm^2 + psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl*gHWW^2*gWlN*gWNl*gWWA*(mm^2 + psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^6*gAl*gHWW^2*gWlN*gWNl*gWWA*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gHWW^2*gWlN*gWNl*gWWA*(mm^2 + psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gHWW^2*gWlN*gWNl*gWWA*s*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2]])/Pi^(2*d) - ((-2 + d)*EL^6*gAl*gHWW^2*gWlN*gWNl*gWWA*
    (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gHWW^2*gWlN*gWNl*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gHWW^2*gWlN*gWNl*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gHWW^2*gWlN*gWNl*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gHWW^2*gWlN*gWNl*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gHWW^2*gWlN*gWNl*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gHWW^2*gWlN*gWNl*gWWA*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gHWW^2*gWlN*gWNl*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gHWW^2*gWlN*gWNl*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gHWW^2*gWlN*gWNl*gWWA*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d))
