(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q2, mw], KiraPropagator[p1 - p2 - q2, 0], 
  KiraPropagator[-q2, mw], KiraPropagator[-q2, mw], 
  KiraPropagator[q1 + q2, mz]]*
 ((EL^6*gAl*gFFA*gFll^2*gXXFF*mh^2*mm^2*s*(mm^2 + psq + s)*\[Mu]^(8 - 2*d))/
   (2^(2*(1 + d))*mw^2*Pi^(2*d)) - (2^(-1 - 2*d)*EL^6*gAl*gFFA*gFll^2*gXXFF*
    mh^2*mm^2*(mm^2 + psq + 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (mw^2*Pi^(2*d)) - (EL^6*gAl*gFFA*gFll^2*gXXFF*mh^2*mm^2*(mm^2 + psq + 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(2^(2*(1 + d))*mw^2*Pi^(2*d)) + 
  (2^(-1 - 2*d)*EL^6*gAl*gFFA*gFll^2*gXXFF*mh^2*mm^2*(mm^2 + psq + 2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mw^2*Pi^(2*d)) + 
  (EL^6*gAl*gFFA*gFll^2*gXXFF*mh^2*mm^2*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2^(2*(1 + d))*mw^2*Pi^(2*d)) + 
  (EL^6*gAl*gFFA*gFll^2*gXXFF*mh^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(mw^2*(2*Pi)^(2*d)) + 
  (EL^6*gAl*gFFA*gFll^2*gXXFF*mh^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/(mw^2*(2*Pi)^(2*d)) - 
  (2^(1 - 2*d)*EL^6*gAl*gFFA*gFll^2*gXXFF*mh^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2]])/(mw^2*Pi^(2*d)) - 
  (2^(-1 - 2*d)*EL^6*gAl*gFFA*gFll^2*gXXFF*mh^2*mm^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(mw^2*Pi^(2*d)*s) - 
  (EL^6*gAl*gFFA*gFll^2*gXXFF*mh^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(mw^2*(2*Pi)^(2*d)) + 
  (EL^6*gAl*gFFA*gFll^2*gXXFF*mh^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(mw^2*(2*Pi)^(2*d)))
