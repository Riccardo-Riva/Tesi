(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mw], KiraPropagator[p1 + p2 - p3 - q1, mw], 
  KiraPropagator[-q1, 0]]*
 ((I*EL^6*gAl*gAu^2*gFFA*gFll^2*mm^2*(4*psq^2 + s^2 + 3*s*t + 2*t^2 + 
     2*mm^2*(-psq + s + t) - 3*psq*(s + 2*t))*\[Mu]^(4 - d)*
    SPList[SP[p1, q1]])/((2*Pi)^d*s^2) + 
  (I*EL^6*gAl*gAu^2*gFFA*gFll^2*mm^2*(psq*(s - 2*t) + 2*mm^2*(psq - t) + 
     t*(s + 2*t))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/((2*Pi)^d*s^2) - 
  (I*EL^6*gAl*gAu^2*gFFA*gFll^2*mm^2*(4*psq^2 + 2*mm^2*s + (s + 2*t)^2 - 
     2*psq*(s + 4*t))*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/((2*Pi)^d*s^2) - 
  (I*EL^6*gAl*gAu^2*gFFA*gFll^2*mm^2*(2*mm^2 - 2*psq + s)*\[Mu]^(4 - d)*
    SPList[SP[q1, q1]])/((2*Pi)^d*s) - 
  (I*2^(1 - d)*EL^6*gAl*gAu^2*gFFA*gFll^2*mm^2*(-psq + s + t)*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2) + 
  (I*2^(1 - d)*EL^6*gAl*gAu^2*gFFA*gFll^2*mm^2*(4*mm^2 - 4*psq + s)*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s^2) + 
  (I*2^(1 - d)*EL^6*gAl*gAu^2*gFFA*gFll^2*mm^2*(-2*psq + 3*s + 2*t)*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2) - 
  (I*2^(1 - d)*EL^6*gAl*gAu^2*gFFA*gFll^2*mm^2*(psq - t)*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2) + 
  (I*2^(1 - d)*EL^6*gAl*gAu^2*gFFA*gFll^2*mm^2*(2*psq + s - 2*t)*
    \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2) - 
  (I*2^(2 - d)*EL^6*gAl*gAu^2*gFFA*gFll^2*mm^2*\[Mu]^(4 - d)*
    SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s))
