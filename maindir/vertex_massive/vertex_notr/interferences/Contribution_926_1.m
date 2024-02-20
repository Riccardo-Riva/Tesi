(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, mm], KiraPropagator[p2 - q1, mz], 
  KiraPropagator[p2 - q1, mz], KiraPropagator[-q1, mm], 
  KiraPropagator[-p1 + p2 + q2, mz], KiraPropagator[-p1 + q1 + q2, mh]]*
 (-((2^(-1 - 8*d)*EL^6*gAl^2*gHZZ^2*
     (-(4^(1 + 3*d)*(4 - 3*d + d^2)*gZlL*gZlR*mm^2*Pi^(6*d)*s) + 
      (-2 + d)*gZlL^2*(2*Pi)^(6*d)*(2*(-1 + d)*mm^4 + (-4 + d)*s^2 + 
        mm^2*(-2*(-3 + d)*psq + (-2 + d)*s)) + (-2 + d)*gZlR^2*(2*Pi)^(6*d)*
       (2*(-1 + d)*mm^4 + (-4 + d)*s^2 + mm^2*(-2*(-3 + d)*psq + 
          (-2 + d)*s)))*\[Mu]^(8 - 2*d))/Pi^(8*d)) + 
  (EL^6*gAl^2*gHZZ^2*(4*(gZlL^2 + gZlR^2)*s + d^2*(gZlL^2 + gZlR^2)*s - 
     4*d*(2*gZlL*gZlR*mm^2 + gZlL^2*s + gZlR^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2]])/(2*Pi)^(2*d) - 
  (EL^6*gAl^2*gHZZ^2*(4*d*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*
      ((-1 + d)*mm^2 - (-3 + d)*psq) + (-2 + d)*gZlR^2*
      ((-1 + d)*mm^2 - (-3 + d)*psq))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   (2*Pi)^(2*d) - (EL^6*gAl^2*gHZZ^2*(4*(gZlL^2 + gZlR^2)*s + 
     d^2*(gZlL^2 + gZlR^2)*s - 4*d*(2*gZlL*gZlR*mm^2 + gZlL^2*s + gZlR^2*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(2*Pi)^(2*d) + 
  (2^(-1 - 2*d)*(-2 + d)*EL^6*gAl^2*gHZZ^2*(gZlL^2 + gZlR^2)*
    (2*(-3 + d)*mm^2 - 2*(-5 + d)*psq + (-4 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1]])/Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHZZ^2*
    (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/
   Pi^(2*d) - (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHZZ^2*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) + 
  (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^2*gHZZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^2*gHZZ^2*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHZZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl^2*gHZZ^2*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d))
