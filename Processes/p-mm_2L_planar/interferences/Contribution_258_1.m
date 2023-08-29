(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mz], 
   KiraPropagator[-p1 - p2 + p3 + q1, mh], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
  ((2^(1 - 2*d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
     (2*mm^2*(7*(-1 + d)*mu^2 + 3*(-2 + d)*s) + 
      3*(2*(-2 + d)*mu^2*s + (-2 + d)*s^2 + 4*s*t + 4*t^2)))/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
     (mm^2*(7*(-1 + d)*mu^2 + 3*(-2 + d)*s) + 
      3*(2*(-2 + d)*mu^2*s + (-2 + d)*s^2 + 4*s*t + 4*t^2))*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*
     mm^4*(-2*mu^2 + s + t)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
     (mm^2*(7*(-1 + d)*mu^2 + 3*(-2 + d)*s) + 
      3*(2*(-2 + d)*mu^2*s + (-2 + d)*s^2 + 4*s*t + 4*t^2))*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*
     mm^4*(2*mu^2 + t)*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*
     mm^4*(2*mu^2 + s)*SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
     (2*mu^2 + s)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*
     mm^4*(2*mu^2 + s)*SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*
     mm^2*(2*mm^2 + s)*(2*mu^2 + s)*SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*
     mm^2*(2*mu^2 + s)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
     (2*(-2 + d)*mu^2 + (-4 + d)*s)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*
     (gZlL + gZlR)*mm^4*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
     (2*mu^2 + s)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
     (s + t)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^4*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
     (4*mm^2 + s)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
     (4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
     (mu^2 + s + t)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
     (s + 2*t)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*
     mm^2*(2*mu^2 + s)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
     (2*mu^2 + s)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
     t*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
     (4*mu^2 + s - 2*t)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
     (mu^2 - t)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
     (s + 2*t)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*
     mm^2*(2*mu^2 + s)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*mm^2*
     (2*mu^2 + s)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*
     mm^2*(2*mu^2 + s)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*
     mm^2*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*
     mm^2*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*
     mm^2*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-1 + d)*EL^8*gAl*gAu^2*gHll*gHWW*gWWA*gWWZ*(gZlL + gZlR)*
     mm^2*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2)))/4
