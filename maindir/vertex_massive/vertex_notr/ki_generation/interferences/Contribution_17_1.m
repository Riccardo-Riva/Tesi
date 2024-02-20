(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[-q1 - q2, 0], 
  KiraPropagator[-p1 + p2 - q1 - q2, mw], KiraPropagator[q2, mm], 
  KiraPropagator[-p2 + q2, mz]]*
 (-((2^(1 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWAZ*gZlR*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/Pi^(2*d)) - 
  (2^(1 - 2*d)*(2 - 3*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWAZ*gZlR*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-1 + d)*EL^6*gAl*gWlN*gWNl*gWWAZ*gZlR*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + (2^(3 - 2*d)*(-1 + d)*EL^6*gAl*gWlN*gWNl*
    gWWAZ*gZlR*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl*gWlN*gWNl*gWWAZ*gZlL*(2*(-2 + d)*mm^2 - 2*(-4 + d)*psq + 
     (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^6*gAl*gWlN*gWNl*gWWAZ*gZlL*(2*(-2 + d)*mm^2 - 2*(-4 + d)*psq + 
     (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWAZ*gZlL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(6 - 5*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWAZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWAZ*gZlL*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(10 - 7*d + d^2)*EL^6*gAl*gWlN*gWNl*gWWAZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWAZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWAZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gWlN*gWNl*gWWAZ*gZlL*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d))
