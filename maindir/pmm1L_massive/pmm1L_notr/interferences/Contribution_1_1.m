(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mm], KiraPropagator[p1 + p2 - p3 - q1, mm], 
  KiraPropagator[-q1, mh]]*
 ((I*2^(1 - d)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*((-2 + d)*mm^4*s + 
     (-2 + d)*psq^2*s + 2*mm^2*(4*psq^2 + (-2 + d)*s^2 + 4*s*t + 4*t^2 - 
       psq*((-2 + d)*s + 8*t)))*\[Mu]^(4 - d))/(Pi^d*s^2) + 
  (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*(-((-2 + d)*psq*s) + 
     mm^2*(8*psq + (-10 + d)*s - 8*t))*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/
   (Pi^d*s^2) + (I*2^(1 - d)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*
    (-((-2 + d)*psq*s) + mm^2*(-8*psq + (-2 + d)*s + 8*t))*\[Mu]^(4 - d)*
    SPList[SP[p2, q1]])/(Pi^d*s^2) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*((-6 + d)*mm^2 - (-2 + d)*psq)*
    \[Mu]^(4 - d)*SPList[SP[p3, q1]])/(Pi^d*s) - 
  (I*EL^6*gAl^2*gAu^2*gHll^2*mm^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
     d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))*\[Mu]^(4 - d)*
    SPList[SP[q1, q1]])/((2*Pi)^d*s^2) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*(-psq + s + t)*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*(4*mm^2 - 4*psq + s)*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s^2) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*(-2*psq + 3*s + 2*t)*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2) + 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*(psq - t)*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2) - 
  (I*2^(2 - d)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*(2*psq + s - 2*t)*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2) + 
  (I*2^(3 - d)*EL^6*gAl^2*gAu^2*gHll^2*mm^2*\[Mu]^(4 - d)*
    SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s))
