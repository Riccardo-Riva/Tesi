(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[p3 + q1 - q2, mw], KiraPropagator[q2, mw]]*
  ((4^(1 - d)*EL^8*gAl^2*gAu^2*gXgpgp^2*gXll^2*mm^4*
     (-4*psq^2 - 2*(-2 + d)*mm^2*s + 2*(-2 + d)*psq*s - 2*s^2 + d*s^2 + 
      8*psq*t - 4*s*t - 4*t^2)*\[Mu]^(8 - 2*d))/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXgpgp^2*gXll^2*mm^2*
     (2*psq^2 + s^2 + psq*(s - d*s - 4*t) + 3*s*t + 2*t^2 + 
      mm^2*(-4*psq + (2 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXgpgp^2*gXll^2*mm^2*
     (2*psq^2 + mm^2*(4*psq + (-2 + d)*s - 4*t) + t*(s + 2*t) - 
      psq*((-3 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gXgpgp^2*gXll^2*mm^2*
     (-4*mm^2 + (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gXgpgp^2*gXll^2*mm^2*
     (4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
      2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gXgpgp^2*gXll^2*mm^2*
     (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXgpgp^2*gXll^2*mm^2*
     (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXgpgp^2*gXll^2*mm^2*
     (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gXgpgp^2*gXll^2*mm^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gXgpgp^2*gXll^2*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gXgpgp^2*gXll^2*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s)))/4
