(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, 0]]*
  ((4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlL^2*mm^6*mu^2)/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlL^2*
     mm^6*mu^2*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlL*mm^4*
     ((-2 + d)*gZlL*mm^2*(mu^2 - s - t) - 4*gZlR*s*(mu^2 + s + t))*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlL^2*mm^6*mu^2*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlL*mm^4*
     (4*gZlR*s*(-mu^2 + t) + (-2 + d)*gZlL*mm^2*(mu^2 + t))*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^4*mu^2*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlL*mm^4*(2*mu^2 + s)*
     ((-2 + d)*gZlL*mm^2 + 4*gZlR*s)*SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^4*mu^2*
     SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlL*mm^4*(2*mu^2 + s)*
     (-2*(-4 + d)*gZlR*s + (-2 + d)*gZlL*(2*mm^2 + s))*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*mm^2*(2*mu^2 + s)*
     (-2*(-4 + d)*gZlL*gZlR*mm^2*s + (-2 + d)*gZlL^2*mm^2*(2*mm^2 + s) + 
      gZlR^2*s*((-2 + d)*mm^2 + 2*s))*SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlL*mm^4*
     ((-2 + d)*gZlL*(s + t) - 2*gZlR*(4*mu^2 + d*(s + t)))*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlL*mm^4*
     ((-2 + d)*gZlL*(2*mm^2 + s + t) + 2*gZlR*(4*mu^2 + 4*s - d*s - d*t))*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^4*mu^2*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*mm^4*(2*(-2 + d)*gZlR^2*mu^2 - 
      (-2 + d)*gZlL^2*(2*mu^2 + s) + 2*d*gZlL*gZlR*(2*mu^2 + s))*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^4*mu^2*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^4*mu^2*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*(2*mu^2 + s)*
     ((-2 + d)*mm^2 + 2*s)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(s + t) + gZlR^2*((-2 + d)*mm^2 + 2*s)*(s + t) - 
      2*gZlL*gZlR*mm^2*(4*mu^2 + d*(s + t)))*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlL*mm^4*
     ((-2 + d)*gZlL*(2*mm^2 - t) + 2*gZlR*(4*mu^2 + 4*s + d*t))*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2*(4*mm^2 + s) + gZlR^2*s*((-2 + d)*mm^2 + 2*s) + 
      2*gZlL*gZlR*mm^2*(8*mu^2 - (-8 + d)*s))*SPList[SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*mm^4*
     ((-2 + d)*gZlL^2*(mu^2 + s + t) - 4*d*gZlL*gZlR*(mu^2 + s + t) + 
      (-2 + d)*gZlR^2*(3*mu^2 + s + t))*SPList[SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*mm^2*
     ((-2 + d)*gZlL^2*mm^2 - 2*d*gZlL*gZlR*mm^2 + 
      gZlR^2*((-2 + d)*mm^2 + 2*s))*(4*mu^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*mm^4*
     (4*d*gZlL*(mu^2 + s + t) + 2*gZlR*(3*mu^2 + s + t) - 
      d*gZlR*(3*mu^2 + s + t))*SPList[SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*mm^2*
     (d*mm^2*(4*gZlL*(mu^2 + s + t) - gZlR*(4*mu^2 + 3*s + 2*t)) + 
      2*gZlR*(-(s*(2*mu^2 + s)) + mm^2*(4*mu^2 + 3*s + 2*t)))*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlL*mm^4*
     ((-2 + d)*gZlL*t + gZlR*(8*mu^2 - 2*d*t))*SPList[SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*
     gFll^2*gZlR^2*mm^4*mu^2*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*mm^4*(2*(-2 + d)*gZlR^2*mu^2 - 
      (-2 + d)*gZlL^2*(2*mu^2 + s) + 2*d*gZlL*gZlR*(2*mu^2 + s))*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^4*mu^2*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^4*mu^2*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*(2*mu^2 + s)*
     ((-2 + d)*mm^2 + 2*s)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*mm^2*((-2 + d)*gZlL^2*mm^2*t + 
      gZlR^2*((-2 + d)*mm^2 + 2*s)*t + 2*gZlL*gZlR*mm^2*(4*mu^2 - d*t))*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*mm^4*((-2 + d)*gZlL^2*(mu^2 - t) + 
      (-2 + d)*gZlR^2*(3*mu^2 - t) + 4*d*gZlL*gZlR*(-mu^2 + t))*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*mm^2*((-2 + d)*gZlL^2*mm^2 - 
      2*d*gZlL*gZlR*mm^2 + gZlR^2*((-2 + d)*mm^2 + 2*s))*(4*mu^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*mm^4*
     (gZlR*(6*mu^2 - 2*t) + 4*d*gZlL*(mu^2 - t) + d*gZlR*(-3*mu^2 + t))*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*mm^2*
     (2*gZlR*(s*(2*mu^2 + s) - mm^2*(4*mu^2 + s - 2*t)) + 
      d*mm^2*(gZlR*(4*mu^2 + s - 2*t) - 4*gZlL*(mu^2 - t)))*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*((-2 + d)*gZlL^2 - 4*d*gZlL*gZlR + 
      (-2 + d)*gZlR^2)*mm^4*(2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*
     mm^2*(2*mm^2 + s)*(2*mu^2 + s)*SPList[SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*
     (2*mu^2 + s)*((-2 + d)*mm^2 + 2*s)*SPList[SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*mm^2*(2*mu^2 + s)*
     ((-2 + d)*gZlL^2*mm^2 - 2*d*gZlL*gZlR*mm^2 + 
      gZlR^2*((-2 + d)*mm^2 + 2*s))*SPList[SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*
     (-2*gZlR + d*(-4*gZlL + gZlR))*mm^4*(2*mu^2 + s)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR*mm^2*(2*mu^2 + s)*
     (d*(-gZlL + gZlR)*mm^2 + gZlR*(-2*mm^2 + s))*SPList[SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*
     gFll^2*gZlR^2*mm^2*(2*mm^2 + s)*(2*mu^2 + s)*SPList[SP[q1, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*
     gFll^2*gZlR^2*mm^2*(2*mm^2 + s)*(2*mu^2 + s)*SPList[SP[q1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*
     gFll^2*gZlR^2*mm^2*(2*mm^2 + s)*(2*mu^2 + s)*SPList[SP[q1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
     gZlR^2*mm^2*((-2 + d)*mm^2 + 2*s)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*
     gFll^2*gZlR^2*mm^2*(s + t)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*mu^2*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*((-2 + d)*mm^2 + 2*s)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*
     (2*mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*
     ((-2 + d)*mm^2 + 2*(mu^2 + s))*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*
     gFll^2*gZlR^2*mm^2*(2*mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*
     gFll^2*gZlR^2*mm^2*(2*mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*
     gFll^2*gZlR^2*mm^2*(2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*
     gFll^2*gZlR^2*mm^2*(2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*
     gFll^2*gZlR^2*mm^2*(2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
     gZlR^2*mm^2*((-2 + d)*mm^2 + 2*s)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
     gZlR^2*mm^2*mu^2*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*
     mm^2*(s + t)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*
     ((-2 + d)*mm^2 + 2*s)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*
     mm^2*(2*mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*
     ((-2 + d)*mm^2 + 2*(mu^2 + s))*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*
     gFll^2*gZlR^2*mm^2*(2*mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*
     gFll^2*gZlR^2*mm^2*(2*mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*
     gZlR^2*mm^2*((-2 + d)*mm^2 + 2*(mu^2 + s))*SPList[SP[p1, q2], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*(4*mm^2 + s)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*
     (mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*
     mm^2*(mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*
     mm^2*(mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*
     mm^2*(4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*
     mm^2*t*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*mu^2*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*mu^2*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*t*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*mm^2*
     (4*mu^2 + s - 2*t)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*
     mm^2*(2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*
     mm^2*(2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*
     mm^2*(2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gZlR^2*
     mm^2*(2*mu^2 + s)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2)))/4
