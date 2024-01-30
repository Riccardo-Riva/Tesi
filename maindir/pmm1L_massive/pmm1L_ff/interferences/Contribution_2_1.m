(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mm], KiraPropagator[p1 + p2 - p3 - q1, mm], 
  KiraPropagator[-q1, mz]]*
 ((I*EL^4*gAl*gAu*gXll^2*mm^2*(mm^2 - psq)*(2*psq - s - 2*t)*(psq - s - t)*
    \[Mu]^(4 - d)*SPList[SP[p1, q1]])/((2*Pi)^d*s) + 
  (I*EL^4*gAl*gAu*gXll^2*mm^2*(mm^2 - psq)*(2*psq^2 + psq*(s - 4*t) + 
     t*(3*s + 2*t))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/((2*Pi)^d*s) + 
  (I*EL^4*gAl*gAu*gXll^2*mm^2*(mm^2 - psq)*(2*psq - s - 2*t)*\[Mu]^(4 - d)*
    SPList[SP[p3, q1]])/(2*Pi)^d - 
  (I*EL^4*gAl*gAu*gXll^2*mm^2*(-2*psq^3 - 2*psq*t*(2*s + 3*t) + 
     psq^2*(s + 6*t) + t*(s^2 + 3*s*t + 2*t^2))*\[Mu]^(4 - d)*
    SPList[SP[q1, q1]])/((2*Pi)^d*s) + 
  (I*2^(1 - d)*EL^4*gAl*gAu*gXll^2*mm^2*(-psq + s + t)^2*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s) - 
  (I*2^(2 - d)*EL^4*gAl*gAu*gXll^2*mm^2*(mm^2 - psq)*(-psq + s + t)*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s) - 
  (I*2^(2 - d)*EL^4*gAl*gAu*gXll^2*mm^2*(-psq + s + t)^2*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s) - 
  (I*2^(1 - d)*EL^4*gAl*gAu*gXll^2*mm^2*(2*mm^2 - psq - t)*(psq - t)*
    \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s) + 
  (I*2^(2 - d)*EL^4*gAl*gAu*gXll^2*mm^2*(psq^2 + mm^2*s + t^2 - 
     psq*(s + 2*t))*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s) - 
  (I*2^(1 - d)*EL^4*gAl*gAu*gXll^2*mm^2*(2*psq - s - 2*t)*\[Mu]^(4 - d)*
    SPList[SP[p3, q1], SP[p3, q1]])/Pi^d)
