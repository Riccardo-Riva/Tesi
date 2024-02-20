(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mh], 
  KiraPropagator[p2 - q1, mh], KiraPropagator[-q1, mm], 
  KiraPropagator[-p1 + p2 + q2, mw], KiraPropagator[-p1 + q1 + q2, mw]]*
 ((EL^6*gAl^2*gHgpgp^2*gHll^2*mm^2*(2*(-1 + d)*mm^4 + d*s^2 + 
     mm^2*(-2*(-3 + d)*psq + 3*d*s))*\[Mu]^(8 - 2*d))/
   (2^(2*(1 + d))*Pi^(2*d)) - (2^(-1 - 2*d)*EL^6*gAl^2*gHgpgp^2*gHll^2*mm^2*
    (4*mm^2 + (2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*EL^6*gAl^2*gHgpgp^2*gHll^2*mm^2*
    ((-3 + d)*mm^2 - (-3 + d)*psq - 2*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   Pi^(2*d) + (2^(-1 - 2*d)*EL^6*gAl^2*gHgpgp^2*gHll^2*mm^2*
    (4*mm^2 + (2 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (EL^6*gAl^2*gHgpgp^2*gHll^2*mm^2*(2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + 
     (-4 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   (2^(2*(1 + d))*Pi^(2*d)) + (2^(1 - 2*d)*EL^6*gAl^2*gHgpgp^2*gHll^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHgpgp^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^6*gAl^2*gHgpgp^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (EL^6*gAl^2*gHgpgp^2*gHll^2*mm^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/((2*Pi)^(2*d)*s) - 
  (2^(1 - 2*d)*EL^6*gAl^2*gHgpgp^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl^2*gHgpgp^2*gHll^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d))
