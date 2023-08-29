(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, mh], 
   KiraPropagator[-p1 - p2 + p3 + q1, mh], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
  (-((2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*
      (mu^2*s - 2*t*(s + t)))/(Pi^(2*d)*s)) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (-s^2 - 3*s*t - 2*t^2 + mm^2*(3*mu^2 + 2*(s + t)))*SPList[SP[p1, q1]])/
    (Pi^(2*d)*s) - (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*
     (mu^2 + s + t)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (mm^2*(-3*mu^2 + 2*t) + t*(s + 2*t))*SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*(mu^2 - t)*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (2*mm^2*(2*mu^2 + s) - (s + 2*t)^2)*SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*(2*mu^2 + s)*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (mm^2*mu^2 - s*(s + t))*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (2*s*(s + t) + mm^2*(3*mu^2 + 4*(s + t)))*SPList[SP[p1, q1], 
      SP[p1, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*
     gWWA*mm^2*(s^2 + 2*mm^2*(mu^2 + 2*s))*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (2*s*(s + t) + mm^2*(-3*mu^2 + 4*(s + t)))*SPList[SP[p1, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*
     gWWA*mm^2*(4*mm^2*mu^2 + s*(4*mu^2 + 3*s + 2*t))*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (s*(2*mu^2 + s) + 2*mm^2*(3*mu^2 + s))*SPList[SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*mu^2*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mm^2 + 2*mu^2 + s)*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*mu^2*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*(mu^2 + s + t)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (2*s*t + mm^2*(3*mu^2 + 4*t))*SPList[SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*
     (2*mu^2 + s)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(4*mm^2 + s)*
     (mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*(6*mu^2 + 5*s + 4*t)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*(mu^2 + s + t)*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (-(s*(2*mu^2 + s)) + 2*mm^2*(6*mu^2 + 7*s + 8*t))*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*(mu^2 + s + t)*
     SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(mm^2*mu^2 + s*t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (2*s*t + mm^2*(-3*mu^2 + 4*t))*SPList[SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (4*mm^2*mu^2 + s*(4*mu^2 + s - 2*t))*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (s*(2*mu^2 + s) + 2*mm^2*(3*mu^2 + s))*SPList[SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*mu^2*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mm^2 + 2*mu^2 + s)*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*mu^2*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(4*mm^2 + s)*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*(6*mu^2 + s - 4*t)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*(mu^2 - t)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (s*(2*mu^2 + s) + 2*mm^2*(-6*mu^2 + s + 8*t))*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*(mu^2 - t)*
     SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(4*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*(2*mu^2 + s)*
     SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*(2*mu^2 + s)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(-2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*(2*mu^2 + s)*
     SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(-2*mm^2 + s + 2*t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(mu^2 + 3*(s + t))*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mu^2 + 5*s + 4*t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mm^2 + s + 2*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (4*mm^2 - mu^2 + 2*s + 3*t)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (8*mm^2 - 2*mu^2 + 3*s + 4*t)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*
     gWWA*mm^2*(2*mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (2*mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (2*mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (3*4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (2*mm^2 - t)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (mu^2 + s + t)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (2*mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^4*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (-4*mm^2 + mu^2 + s + 3*t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (-8*mm^2 + 2*mu^2 + s + 4*t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (2*mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (2*mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (2*mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (2*mu^2 + s)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (4^(4 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (6*mu^2 + 5*s + 4*t)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(7 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(7 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*
     (mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(mu^2 - 3*t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mu^2 + s - 4*t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(4 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(6*mu^2 + s - 4*t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(4 - d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl*gAu^2*gHFW^2*gHll^2*gWWA*mm^2*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2)))/4
