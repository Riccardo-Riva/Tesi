(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, 0]]*
  ((4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^8*mu^2)/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^8*mu^2*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^8*(-mu^2 + s + t)*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^8*mu^2*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^8*(mu^2 + t)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*mu^2*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^8*(2*mu^2 + s)*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*mu^2*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*
     (2*mm^2 - s)*(2*mu^2 + s)*SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^8*(2*mu^2 + s)*
     SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*(-2*mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*mu^2*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*(4*mu^2 + s)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*mu^2*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*mu^2*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*(2*mm^2 + t)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^8*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*(s + t)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*(mu^2 + 3*(s + t))*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*(s + 2*t)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*t*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*mu^2*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*(4*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*mu^2*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*mu^2*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*t*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*(mu^2 - 3*t)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*(s + 2*t)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*(2*mu^2 + s)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(2*mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(2*mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(2*mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(s + t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(2*mm^2 - t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(2*mm^2 - t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(2*mm^2 - t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^6*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(4*mm^2 + s)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(mu^2 + s + t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(mu^2 + s + t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(mu^2 + s + t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(4*mu^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*t*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(4*mu^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gFFA*gFll^2*gXll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2)))/4
