(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[-p1 - p2 + p3 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
  ((4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^4*mu^2*sw)/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*
     (gZlL - gZlR)*mm^4*mu^2*sw*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^4*sw*
     (mu^2 + s + t)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^4*mu^2*sw*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^4*sw*
     (mu^2 - t)*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^4*
     (2*mu^2 + s)*sw*SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^4*
     (2*mu^2 + s)*sw*SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*
     (2*mm^2 + s)*(2*mu^2 + s)*sw*SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^4*sw*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*
     (2*mu^2 + s)*sw*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (s + t)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^4*sw*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*
     (4*mm^2 + s)*sw*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (mu^2 + s + t)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*
     (2*mu^2 + s)*sw*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*t*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (mu^2 - t)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (4*mu^2 + s - 2*t)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (mu^2 - t)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     (4*mu^2 + s - 2*t)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*
     (2*mu^2 + s)*sw*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*
     (2*mu^2 + s)*sw*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*
     (2*mu^2 + s)*sw*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*
     (2*mu^2 + s)*sw*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFZW*gXFW*gXll*(gZlL - gZlR)*mm^2*sw*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2)))/4
