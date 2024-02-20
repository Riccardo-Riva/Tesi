(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[-q1 - q2, mw], 
  KiraPropagator[q2, mz], KiraPropagator[-p1 + q2, mz], 
  KiraPropagator[-p1 + p2 + q2, mm]]*
 ((2^(-1 - 6*d)*EL^6*gAl*gWWAZ*gWWZ*s*(4^(1 + 2*d)*(-2 + d + d^2)*gZlL*gZlR*
      mm^2*Pi^(4*d) + (-2 + d)*gZlL^2*(2*Pi)^(4*d)*(mm^2 + psq - 2*d*psq + 
       2*(-3 + d)*s) + (-2 + d)*gZlR^2*(2*Pi)^(4*d)*(mm^2 + psq - 2*d*psq + 
       2*(-3 + d)*s))*\[Mu]^(8 - 2*d))/Pi^(6*d) + 
  (2^(-1 - 4*d)*EL^6*gAl*gWWAZ*gWWZ*
    (-(2^(3 + 2*d)*(-2 + d + d^2)*gZlL*gZlR*mm^2*Pi^(2*d)) - 
     (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(3*mm^2 + psq - 4*d*psq + 4*(-4 + d)*s) - 
     (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(3*mm^2 + psq - 4*d*psq + 4*(-4 + d)*s))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/Pi^(4*d) + 
  (2^(1 - 2*d)*EL^6*gAl*gWWAZ*gWWZ*(4*(-1 + d)^2*gZlL*gZlR*mm^2 + 
     gZlL^2*((3 - 5*d + 2*d^2)*mm^2 + (-17 + 17*d - 4*d^2)*psq + 
       (-2 + d)^2*s) + gZlR^2*((3 - 5*d + 2*d^2)*mm^2 + 
       (-17 + 17*d - 4*d^2)*psq + (-2 + d)^2*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1]])/Pi^(2*d) + (2^(-1 - 6*d)*EL^6*gAl*gWWAZ*gWWZ*
    (2^(3 + 4*d)*(-1 + d)^2*gZlL*gZlR*mm^2*Pi^(4*d) + 
     gZlL^2*(2*Pi)^(4*d)*((8 - 11*d + 4*d^2)*mm^2 + (-36 + 35*d - 8*d^2)*
        psq + 2*(-2 + d)*s) + gZlR^2*(2*Pi)^(4*d)*((8 - 11*d + 4*d^2)*mm^2 + 
       (-36 + 35*d - 8*d^2)*psq + 2*(-2 + d)*s))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2]])/Pi^(6*d) - (2^(1 - 2*d)*EL^6*gAl*gWWAZ*gWWZ*
    (12*(-1 + d)*gZlL*gZlR*mm^2 + gZlL^2*((5 - 6*d + 2*d^2)*mm^2 + 
       (-7 + 8*d - 2*d^2)*psq + (16 - 14*d + 3*d^2)*s) + 
     gZlR^2*((5 - 6*d + 2*d^2)*mm^2 + (-7 + 8*d - 2*d^2)*psq + 
       (16 - 14*d + 3*d^2)*s))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/Pi^(2*d) - 
  (EL^6*gAl*gWWAZ*gWWZ*(2^(1 + 4*d)*d^2*(gZlL^2 + gZlR^2)*Pi^(4*d)*
      (mm^2 - psq + 2*s) - d*(2*Pi)^(4*d)*(-12*gZlL*gZlR*mm^2 + 
       gZlL^2*(6*mm^2 - 8*psq + 17*s) + gZlR^2*(6*mm^2 - 8*psq + 17*s)) + 
     (2*Pi)^(4*d)*(-12*gZlL*gZlR*mm^2 + gZlL^2*(5*mm^2 - 7*psq + 18*s) + 
       gZlR^2*(5*mm^2 - 7*psq + 18*s)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
   (2*Pi)^(6*d) - (2^(1 - 2*d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
    ((5 - 6*d + 2*d^2)*mm^2 + (-11 + 10*d - 2*d^2)*psq + (-2 + d)^2*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/Pi^(2*d) - 
  (EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*((5 - 6*d + 2*d^2)*mm^2 + 
     (-11 + 10*d - 2*d^2)*psq + (-2 + d)^2*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(2*Pi)^(2*d) + 
  ((-2 + d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(mm^2 - psq - 4*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2]])/((2*Pi)^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
    (-mm^2 + psq + 2*(-2 + d)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(10 - 9*d + 2*d^2)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(10 - 9*d + 2*d^2)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)^2*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/Pi^(2*d) - 
  ((-2 + d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/((2*Pi)^(2*d)*s) + 
  (4^(1 - d)*(6 - 5*d + d^2)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-2 + d)*EL^6*gAl*gWWAZ*gWWZ*(gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/Pi^(2*d))
