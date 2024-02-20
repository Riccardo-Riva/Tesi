(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, 0], 
   KiraPropagator[-q1, mm], KiraPropagator[-p1 + p2 + q2, mw], 
   KiraPropagator[-p1 + q1 + q2, mw]]*
  ((EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*s*((-1 + 2*d)*mm^2 - (-3 + d)*psq + 
      d*s)*\[Mu]^(8 - 2*d))/(mh^2*(2*Pi)^(2*d)) - 
   (EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*(2*mm^2 + (4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2]])/(mh^2*(2*Pi)^(2*d)) + 
   (EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*((1 - 2*d)*mm^2 + (-3 + d)*psq - 4*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mh^2*(2*Pi)^(2*d)) - 
   (EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*((-1 + 2*d)*mm^2 - (-3 + d)*psq + d*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mh^2*(2*Pi)^(2*d)) + 
   (EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*(2*mm^2 + (4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(mh^2*(2*Pi)^(2*d)) + 
   (EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*(2*mm^2 + d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(mh^2*(2*Pi)^(2*d)) + 
   (2^(1 - 2*d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*(mm^2 - psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
   (EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*(2*mm^2 - 2*psq + d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(mh^2*(2*Pi)^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mh^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mh^2*Pi^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mh^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
   (4^(1 - d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
   (4^(1 - d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q2]])/(mh^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*(mm^2 - psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mh^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*(mm^2 - psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
   ((-2 + d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mh^2*(2*Pi)^(2*d)) - 
   (4^(1 - d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
   ((-2 + d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(mh^2*(2*Pi)^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(mh^2*Pi^(2*d))) + 
 PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mh], 
   KiraPropagator[-q1, mm], KiraPropagator[-p1 + p2 + q2, mw], 
   KiraPropagator[-p1 + q1 + q2, mw]]*
  (-((EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*s*((-1 + 2*d)*mm^2 - (-3 + d)*psq + 
       d*s)*\[Mu]^(8 - 2*d))/(mh^2*(2*Pi)^(2*d))) + 
   (EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*(2*mm^2 + (4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2]])/(mh^2*(2*Pi)^(2*d)) + 
   (EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*((-1 + 2*d)*mm^2 - (-3 + d)*psq + 4*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mh^2*(2*Pi)^(2*d)) + 
   (EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*((-1 + 2*d)*mm^2 - (-3 + d)*psq + d*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mh^2*(2*Pi)^(2*d)) - 
   (EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*(2*mm^2 + (4 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(mh^2*(2*Pi)^(2*d)) - 
   (EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*(2*mm^2 + d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(mh^2*(2*Pi)^(2*d)) - 
   (2^(1 - 2*d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*(mm^2 - psq + s)*
     \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
   (EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*(2*mm^2 - 2*psq + d*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2]])/(mh^2*(2*Pi)^(2*d)) - 
   (4^(1 - d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p2]])/(mh^2*Pi^(2*d)) - 
   (2^(3 - 2*d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1]])/(mh^2*Pi^(2*d)) - 
   (4^(1 - d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2]])/(mh^2*Pi^(2*d)) + 
   (2^(3 - 2*d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mh^2*Pi^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2]])/(mh^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q1]])/(mh^2*Pi^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[q1, q2]])/(mh^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*(mm^2 - psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(mh^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*(mm^2 - psq + (-2 + d)*s)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
   ((-2 + d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(mh^2*(2*Pi)^(2*d)) + 
   (4^(1 - d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
   ((-2 + d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(mh^2*(2*Pi)^(2*d)) - 
   (4^(1 - d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(mh^2*Pi^(2*d)) - 
   (4^(1 - d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)) - 
   (2^(1 - 2*d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q1]])/(mh^2*Pi^(2*d)) - 
   (4^(1 - d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(mh^2*Pi^(2*d)) + 
   (2^(1 - 2*d)*EL^6*gAl^3*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q1]])/(mh^2*Pi^(2*d)))
