(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[q2, mh]]*
  ((EL^8*gAl^2*gAu^2*gHHZZ*mm^2*(4^(1 + d)*(8 - 6*d + d^2)*gZlL*gZlR*Pi^(2*d)*
       s^2 - (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-2 + d)*mm^2*s - 
        2*s^2 + d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-2 + d)*s + 4*t)) - 
      (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(4*psq^2 + 2*(-2 + d)*mm^2*s - 2*s^2 + 
        d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-2 + d)*s + 4*t)))*\[Mu]^(8 - 2*d))/
    ((2*Pi)^(4*d)*s^2) - (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHHZZ*
     (-(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*(mm^2 - psq)*s) + 
      2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*(2*psq^2 - 2*mm^2*s + 5*s^2 + 
        5*s*t + 2*t^2 - psq*(s + 4*t)) + 
      d*(2^(3 + 2*d)*gZlL*gZlR*mm^2*Pi^(2*d)*(psq - s - t) - 
        gZlL^2*(2*Pi)^(2*d)*(2*psq^2 - 4*mm^2*s + 3*psq*s + 3*s^2 - 4*psq*t + 
          3*s*t + 2*t^2) - gZlR^2*(2*Pi)^(2*d)*(2*psq^2 - 4*mm^2*s + 
          3*psq*s + 3*s^2 - 4*psq*t + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1]])/(Pi^(4*d)*s^2) + 
   (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHHZZ*(d^2*(gZlL^2 + gZlR^2)*(2*Pi)^(2*d)*
       (mm^2 - psq)*s - 2^(1 + 2*d)*(gZlL^2 + gZlR^2)*Pi^(2*d)*
       (2*psq^2 - 2*mm^2*s + 5*psq*s + 2*s^2 - 4*psq*t - s*t + 2*t^2) + 
      d*(2*Pi)^(2*d)*(8*gZlL*gZlR*mm^2*(psq - t) + 
        gZlL^2*(2*psq^2 - 4*mm^2*s + 5*psq*s + 2*s^2 - 4*psq*t + s*t + 
          2*t^2) + gZlR^2*(2*psq^2 - 4*mm^2*s + 5*psq*s + 2*s^2 - 4*psq*t + 
          s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(4*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHHZZ*(18*(gZlL^2 + gZlR^2)*s + 
      d^2*(gZlL^2 + gZlR^2)*s - d*(8*gZlL*gZlR*mm^2 + 9*gZlL^2*s + 
        9*gZlR^2*s))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   ((-2 + d)*EL^8*gAl^2*gAu^2*gHHZZ*(gZlL^2 + gZlR^2)*
     (4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    ((2*Pi)^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHHZZ*
     (gZlL^2 + gZlR^2)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHHZZ*(gZlL^2 + gZlR^2)*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHHZZ*
     (gZlL^2 + gZlR^2)*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHHZZ*(gZlL^2 + gZlR^2)*(psq - t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHHZZ*(gZlL^2 + gZlR^2)*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHHZZ*
     (gZlL^2 + gZlR^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s)))/4
