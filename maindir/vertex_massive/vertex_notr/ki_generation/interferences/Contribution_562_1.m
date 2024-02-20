(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 + q1, mw], KiraPropagator[q2, mz], 
  KiraPropagator[-p1 + q2, mz], KiraPropagator[-p1 + p2 + q2, mm], 
  KiraPropagator[q1 + q2, mw]]*
 (-((2^(-1 - 8*d)*EL^6*gAl*gWWAZ*gWWZ*s*(-3*4^(1 + 3*d)*(4 - 5*d + d^2)*gZlL*
       gZlR*mm^2*Pi^(6*d) + gZlL^2*(2*Pi)^(6*d)*((4 - 9*d + 4*d^2)*mm^2 + 
        (20 - 13*d + 2*d^2)*psq + 2*(-2 + d)^2*s) + gZlR^2*(2*Pi)^(6*d)*
       ((4 - 9*d + 4*d^2)*mm^2 + (20 - 13*d + 2*d^2)*psq + 2*(-2 + d)^2*s))*
     \[Mu]^(8 - 2*d))/Pi^(8*d)) + (2^(-1 - 4*d)*EL^6*gAl*gWWAZ*gWWZ*
    (4^(1 + d)*d^2*Pi^(2*d)*(-2*gZlL*gZlR*mm^2 + gZlL^2*(mm^2 + s) + 
       gZlR^2*(mm^2 + s)) + 4^(1 + d)*Pi^(2*d)*(-14*gZlL*gZlR*mm^2 + 
       gZlL^2*(5*psq + 7*s) + gZlR^2*(5*psq + 7*s)) - 
     d*(2*Pi)^(2*d)*(-64*gZlL*gZlR*mm^2 + gZlL^2*(7*mm^2 + 9*psq + 22*s) + 
       gZlR^2*(7*mm^2 + 9*psq + 22*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   Pi^(4*d) - (2^(1 - 2*d)*EL^6*gAl*gWWAZ*gWWZ*
    (-4*(4 - 5*d + d^2)*gZlL*gZlR*mm^2 + gZlL^2*((3 - 5*d + 2*d^2)*mm^2 - 
       (-3 + d)*psq + (-2 + d)^2*s) + gZlR^2*((3 - 5*d + 2*d^2)*mm^2 - 
       (-3 + d)*psq + (-2 + d)^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
   Pi^(2*d) + (2^(-1 - 2*d)*EL^6*gAl*gWWAZ*gWWZ*
    (8*(4 - 5*d + d^2)*gZlL*gZlR*mm^2 + (-2 + d)*gZlL^2*
      (mm^2 + (11 - 4*d)*psq) + (-2 + d)*gZlR^2*(mm^2 + (11 - 4*d)*psq))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gWWAZ*gWWZ*(12*(-1 + d)*gZlL*gZlR*mm^2 + 
     gZlL^2*((5 - 6*d + 2*d^2)*mm^2 + (-7 + 8*d - 2*d^2)*psq - 
       (-2 + d)^2*s) + gZlR^2*((5 - 6*d + 2*d^2)*mm^2 + 
       (-7 + 8*d - 2*d^2)*psq - (-2 + d)^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1]])/Pi^(2*d) + 
  (EL^6*gAl*gWWAZ*gWWZ*((2*Pi)^(4*d)*(-12*gZlL*gZlR*mm^2 + 
       gZlL^2*(5*mm^2 - 7*psq - 22*s) + gZlR^2*(5*mm^2 - 7*psq - 22*s)) - 
     d*(2*Pi)^(4*d)*(-12*gZlL*gZlR*mm^2 + gZlL^2*(6*mm^2 - 8*psq - 19*s) + 
       gZlR^2*(6*mm^2 - 8*psq - 19*s)) + 2^(1 + 4*d)*d^2*(gZlL^2 + gZlR^2)*
      Pi^(4*d)*(mm^2 - psq - 2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (2*Pi)^(6*d) + (2^(1 - 2*d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
    ((5 - 6*d + 2*d^2)*mm^2 + (-11 + 10*d - 2*d^2)*psq + (-2 + d)^2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) + 
  (EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*((5 - 6*d + 2*d^2)*mm^2 + 
     (-11 + 10*d - 2*d^2)*psq + (-2 + d)^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(-mm^2 + psq + 4*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/((2*Pi)^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
    (mm^2 - psq + 2*(-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
     SP[p1, q1]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*(10 - 9*d + 2*d^2)*EL^6*gAl*
    gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(2 - 3*d + d^2)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(10 - 9*d + 2*d^2)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(6 - 5*d + d^2)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) + 
  ((-2 + d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/((2*Pi)^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d))
