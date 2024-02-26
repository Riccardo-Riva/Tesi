(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, 0], 
   KiraPropagator[-q1, mm], KiraPropagator[-p1 + p2 + q2, mm], 
   KiraPropagator[-p1 + q1 + q2, mm]]*
  ((4^(1 - d)*EL^6*gAl^4*gHll^2*mm^4*(s*(-((-7 + d)*psq) + 3*d*s) + 
      mm^2*(4*psq - 3*s + 6*d*s))*\[Mu]^(8 - 2*d))/(mh^2*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^4*gHll^2*mm^4*(2*mm^2 + psq + (3 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(mh^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*EL^6*gAl^4*gHll^2*mm^4*(2*d*mm^2 + 2*psq - d*psq + 6*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mh^2*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^4*gHll^2*mm^4*((-1 + 2*d)*mm^2 - (-3 + d)*psq + d*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mh^2*Pi^(2*d)) + 
   (4^(2 - d)*EL^6*gAl^4*gHll^2*mm^4*(2*mm^2 + psq + (3 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
   (4^(2 - d)*EL^6*gAl^4*gHll^2*mm^4*(2*mm^2 + d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^4*gHll^2*mm^4*(4*mm^2 - 8*psq - (-8 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
   (4^(2 - d)*EL^6*gAl^4*gHll^2*mm^4*(2*mm^2 - 2*psq + d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(mh^2*Pi^(2*d)) + 
   (4^(3 - d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mh^2*Pi^(2*d)) + 
   (3*2^(5 - 2*d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mh^2*Pi^(2*d)) + 
   (4^(3 - d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mh^2*Pi^(2*d)) - 
   (2^(7 - 2*d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
   (4^(3 - d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
   (4^(3 - d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q2]])/(mh^2*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^4*gHll^2*mm^4*(mm^2 - psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mh^2*Pi^(2*d)*s) - 
   (2^(5 - 2*d)*EL^6*gAl^4*gHll^2*mm^4*(mm^2 - psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)*s) - 
   (3*2^(5 - 2*d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
   (4^(3 - d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
   (4^(3 - d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
   (4^(3 - d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
   (4^(2 - d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
   (4^(3 - d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)) - 
   (2^(5 - 2*d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(mh^2*Pi^(2*d))) + 
 PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mh], 
   KiraPropagator[-q1, mm], KiraPropagator[-p1 + p2 + q2, mm], 
   KiraPropagator[-p1 + q1 + q2, mm]]*
  (-((4^(1 - d)*EL^6*gAl^4*gHll^2*mm^4*(s*(-((-7 + d)*psq) + 3*d*s) + 
       mm^2*(4*psq - 3*s + 6*d*s))*\[Mu]^(8 - 2*d))/(mh^2*Pi^(2*d))) + 
   (4^(2 - d)*EL^6*gAl^4*gHll^2*mm^4*(2*mm^2 + psq + (3 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/(mh^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*EL^6*gAl^4*gHll^2*mm^4*(2*d*mm^2 + 2*psq - d*psq + 6*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mh^2*Pi^(2*d)) + 
   (4^(2 - d)*EL^6*gAl^4*gHll^2*mm^4*((-1 + 2*d)*mm^2 - (-3 + d)*psq + d*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mh^2*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^4*gHll^2*mm^4*(2*mm^2 + psq + (3 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^4*gHll^2*mm^4*(2*mm^2 + d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
   (4^(1 - d)*EL^6*gAl^4*gHll^2*mm^4*(4*mm^2 - 8*psq - (-8 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^4*gHll^2*mm^4*(2*mm^2 - 2*psq + d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(mh^2*Pi^(2*d)) - 
   (4^(3 - d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mh^2*Pi^(2*d)) - 
   (3*2^(5 - 2*d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mh^2*Pi^(2*d)) - 
   (4^(3 - d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mh^2*Pi^(2*d)) + 
   (2^(7 - 2*d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
   (4^(3 - d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
   (4^(2 - d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
   (4^(3 - d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q2]])/(mh^2*Pi^(2*d)) + 
   (4^(2 - d)*EL^6*gAl^4*gHll^2*mm^4*(mm^2 - psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mh^2*Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^6*gAl^4*gHll^2*mm^4*(mm^2 - psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)*s) + 
   (3*2^(5 - 2*d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
   (4^(3 - d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
   (4^(3 - d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
   (4^(3 - d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
   (4^(2 - d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
   (4^(3 - d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)) + 
   (2^(5 - 2*d)*EL^6*gAl^4*gHll^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)))