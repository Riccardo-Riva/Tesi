(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[-p1 - p2 + p3 + q1, 0], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
  ((4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*mu^2*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*
     (2*mu^2 + s)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*mu^2*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*
     (mu^2 + s)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*(s + t)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*mu^2*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*(s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*mu^2*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*
     (2*mu^2 + t)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*
     (mu^2 + s + t)*SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*mu^2*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*
     (mu^2 + s)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*t*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*mu^2*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*(s + 2*t)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*mu^2*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*
     (-2*mu^2 + s + t)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*(mu^2 - t)*
     SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*(mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*
     (2*mu^2 + s)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*
     (2*mu^2 + s)*SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*mm^2*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*(mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*(gZlL + gZlR)*
     (2*mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*(2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*(2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*mm^2*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*(s + t)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*(s + t)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*(s + t)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*mm^2*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*(mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*(2*mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*(2*mm^2 + s)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*(4*mm^2 + s)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*(4*mm^2 + s)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*(2*mu^2 + s)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*(mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*(4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*
     ggmgmZ*(gZlL + gZlR)*(4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*
     ggmgmZ*(gZlL + gZlR)*t*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*t*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*(2*mu^2 + s)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*(2*mu^2 + s)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*t*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*t*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*t*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*(2*mu^2 + s)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*(mu^2 - t)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*ggmgmZ*
     (gZlL + gZlR)*(4*mu^2 + s - 2*t)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*
     ggmgmZ*(gZlL + gZlR)*(4*mu^2 + s - 2*t)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*
     ggmgmZ*(gZlL + gZlR)*(2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*ggmgmA^2*
     ggmgmZ*(gZlL + gZlR)*(2*mu^2 + s)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl^2*gAu^2*ggmgmA^2*
     ggmgmZ*(gZlL + gZlR)*(2*mu^2 + s)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2)))/4
