(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mw], KiraPropagator[-p1 + q1, mw], 
   KiraPropagator[-p1 + q1, mw], KiraPropagator[-p2 + q1, 0], 
   KiraPropagator[q2, 0]]*((2^(1 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl*gWlN*gWNl*
     gWWA*gWWAA*(4*psq - s)*s*\[Mu]^(8 - 2*d))/Pi^(2*d) - 
   (2^(1 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gWWAA*
     (mm^2 + psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gWWAA*
     (mm^2 + psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gWWAA*
     (2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*(2 - 3*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gWWAA*(mm^2 - psq)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWA*gWWAA*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d)))/2
