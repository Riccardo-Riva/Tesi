(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[-p1 - p2 + p3 + q1, mz], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
  ((4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*mm^2*mu^2*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*mm^2*mu^2*
     SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*mm^2*(gZlL^2*(6*mu^2 - s) + 
      gZlR^2*(6*mu^2 - s) + 4*gZlL*gZlR*(2*mu^2 + s))*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*gZlL*gZlR*mm^2*
     (2*mu^2 + s)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*
     mm^2*(s + t)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*
     mm^2*(s + t)*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*mm^2*(gZlL^2*(-2*mu^2 + s) + 
      gZlR^2*(-2*mu^2 + s) - 4*gZlL*gZlR*(2*mu^2 + s))*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*mm^2*mu^2*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*mm^2*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(s + t)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*
     mm^2*t*SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*gZlL*gZlR*mm^2*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*mm^2*(gZlL^2*(-3*mu^2 + s + t) + 
      gZlR^2*(-3*mu^2 + s + t) - 4*gZlL*gZlR*(mu^2 + s + t))*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*mm^2*(gZlL^2*(-3*mu^2 + s + t) + 
      gZlR^2*(-3*mu^2 + s + t) - 2*gZlL*gZlR*(mu^2 + s + t))*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*mm^2*(gZlL^2*(4*mu^2 - 3*s - 2*t) + 
      gZlR^2*(4*mu^2 - 3*s - 2*t) + 8*gZlL*gZlR*(mu^2 + s + t))*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(mu^2 + s + t)*
     SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*
     mm^2*t*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*mm^2*(gZlL^2*(-2*mu^2 + s) + 
      gZlR^2*(-2*mu^2 + s) - 4*gZlL*gZlR*(2*mu^2 + s))*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*mm^2*mu^2*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*mm^2*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*gZlL*gZlR*mm^2*t*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*mm^2*(4*gZlL*gZlR*(mu^2 - t) + 
      gZlL^2*(3*mu^2 + t) + gZlR^2*(3*mu^2 + t))*SPList[SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*
     gZlL*gZlR*mm^2*(s + 2*t)*SPList[SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*mm^2*
     (2*gZlL*gZlR*(mu^2 - t) + gZlL^2*(3*mu^2 + t) + gZlR^2*(3*mu^2 + t))*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*mm^2*(8*gZlL*gZlR*(mu^2 - t) + 
      gZlL^2*(4*mu^2 - s + 2*t) + gZlR^2*(4*mu^2 - s + 2*t))*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(mu^2 - t)*
     SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*
     (2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*gZlL*gZlR*mm^2*(2*mu^2 + s)*
     SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL - gZlR)^2*mm^2*(2*mu^2 + s)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(2*mu^2 + s)*
     (4*gZlL*gZlR*mm^2 + gZlL^2*s + gZlR^2*s)*SPList[SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(7 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*gZlL*gZlR*mm^2*
     (2*mu^2 + s)*SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*mm^2*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*mm^2*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*mm^2*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*mm^2*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mm^2 - t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 - t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mm^2 + s)*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(4*mm^2 + s)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(4*mm^2 + s)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mu^2 + s)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mu^2 + s + t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mu^2 + s + t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     (4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     (4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     t*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(2*mu^2 + s)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     (4*mu^2 + s - 2*t)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     (4*mu^2 + s - 2*t)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     (2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     (2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*(gZlL^2 + gZlR^2)*
     (2*mu^2 + s)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(7 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFFZ^2*
     (gZlL^2 + gZlR^2)*(2*mu^2 + s)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2)))/4
