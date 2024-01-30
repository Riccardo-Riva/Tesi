(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
   KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[q2, mh], KiraPropagator[-p3 - q1 + q2, mz]]*
  (-((2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
      (-((-2 + d)*psq*s^2) + 4*mm^2*(psq^2 - 2*psq*t + t*(s + t)))*
      \[Mu]^(8 - 2*d))/(Pi^(2*d)*s^2)) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
     (2*psq^2 + 2*psq*s - d*psq*s + 2*s^2 - 6*psq*t + 6*s*t + 4*t^2 + 
      4*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*
     (gZlL - gZlR)*mh^2*mm^2*(2*psq^2 + s^2 + psq*(s - d*s - 4*t) + 3*s*t + 
      2*t^2 + 2*mm^2*(-psq + s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*
     mh^2*mm^2*(6*psq^2 + 4*mm^2*(psq - t) + 2*t*(s + 2*t) - 
      psq*((-4 + d)*s + 10*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*
     (gZlL - gZlR)*mh^2*mm^2*(2*psq^2 + 2*mm^2*(psq - t) + t*(s + 2*t) - 
      psq*((-3 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*
     (gZlL - gZlR)*mh^2*mm^2*(2*mm^2 + psq - (-3 + d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
     (2*mm^2 - (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
     (4*psq^2 - 4*mm^2*s - 10*s^2 + 3*d*s^2 + 4*psq*(s - 2*t) + 4*s*t + 
      4*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
     (2*mm^2 - 2*psq - (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*
     mh^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*
     mh^2*mm^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*
     mh^2*mm^2*(2*mm^2 - 2*psq + s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
     (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*
     mh^2*mm^2*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*
     mh^2*mm^2*(-2*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
     (2*psq - 3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*
     mh^2*mm^2*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*
     gXll*(gZlL - gZlR)*mh^2*mm^2*(2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
     (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*
     mh^2*mm^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*
     mh^2*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*
     gXll*(gZlL - gZlR)*mh^2*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
     (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*
     gXll*(gZlL - gZlR)*mh^2*mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
     (2*psq - (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*
     gXll*(gZlL - gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*
     gXll*(gZlL - gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*
     gXll*(gZlL - gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*
     gXll*(gZlL - gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*
     (gZlL - gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*
     mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*
     (gZlL - gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*
     gXll*(gZlL - gZlR)*mh^2*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*gHXX*gHXZ*gXll*(gZlL - gZlR)*mh^2*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2)))/4
