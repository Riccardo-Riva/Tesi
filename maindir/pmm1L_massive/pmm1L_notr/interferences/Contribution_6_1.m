(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mw], KiraPropagator[p1 + p2 - p3 - q1, mw], 
  KiraPropagator[-q1, 0]]*
 ((I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(4*(-2 + d)*psq^2 + (10 - 3*d)*psq*s - 
     10*s^2 + 3*d*s^2 - 2*(-2 + d)*mm^2*(psq - s - t) - 6*(-2 + d)*psq*t - 
     10*s*t + 3*d*s*t - 4*t^2 + 2*d*t^2)*\[Mu]^(4 - d)*SPList[SP[p1, q1]])/
   ((2*Pi)^d*s^2) + (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
    ((-6 + d)*psq*s - 4*s^2 + 2*d*s^2 + 2*(-2 + d)*mm^2*(psq - t) - 
     2*(-2 + d)*psq*t + 2*s*t + d*s*t - 4*t^2 + 2*d*t^2)*\[Mu]^(4 - d)*
    SPList[SP[p2, q1]])/((2*Pi)^d*s^2) - 
  (I*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(4*(-2 + d)*psq^2 + 2*(-2 + d)*mm^2*s - 
     14*s^2 + 5*d*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
     2*(-2 + d)*psq*(s + 4*t))*\[Mu]^(4 - d)*SPList[SP[p3, q1]])/
   ((2*Pi)^d*s^2) - (I*(-2 + d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*
    (2*mm^2 - 2*psq + s)*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/((2*Pi)^d*s) - 
  (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-psq + s + t)*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2) + 
  (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(4*mm^2 - 4*psq + s)*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*s^2) + 
  (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(-2*psq + 3*s + 2*t)*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2) - 
  (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(psq - t)*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2) + 
  (I*2^(1 - d)*(-2 + d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*(2*psq + s - 2*t)*
    \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2) - 
  (I*2^(2 - d)*(-2 + d)*EL^6*gAl*gAu^2*gWlN*gWNl*gWWA*\[Mu]^(4 - d)*
    SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s))