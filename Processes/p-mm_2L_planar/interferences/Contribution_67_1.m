(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, 0]]*
  ((4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^6*mu^2)/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^6*mu^2*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*
     (-((-2 + d)*mm^2*(mu^2 - s - t)) + 4*s*(mu^2 + s + t))*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^6*mu^2*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*(4*s*(-mu^2 + t) + 
      (-2 + d)*mm^2*(mu^2 + t))*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*mu^2*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*(2*mu^2 + s)*
     ((-2 + d)*mm^2 + 4*s)*SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*mu^2*
     SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*(2*mu^2 + s)*
     (2*(-2 + d)*mm^2 - (-6 + d)*s)*SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(2*mu^2 + s)*
     ((-2 + d)*mm^4 + 2*mm^2*s + s^2)*SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*(8*mu^2 + (2 + d)*(s + t))*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*(-2*(-2 + d)*mm^2 - 
      8*mu^2 - 6*s + d*s + 2*t + d*t)*SPList[SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*
     mu^2*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*(2*s + d*(4*mu^2 + s))*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*mu^2*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*mu^2*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(2*mu^2 + s)*
     ((-2 + d)*mm^2 + 2*s)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(-(s*(s + t)) + 
      2*mm^2*(2*mu^2 + s + t))*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*
     (2*(-2 + d)*mm^2 + 8*mu^2 + 8*s + 2*t + d*t)*SPList[SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*
     mm^2*(2*(-2 + d)*mm^4 + s^2 + mm^2*(8*mu^2 + 6*s))*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*(4*mu^2 + (2 + d)*(s + t))*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(2*mm^2 - s)*
     (4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*
     ((6 + d)*mu^2 + (2 + 3*d)*(s + t))*SPList[SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*
     (-2*s*(2*mu^2 + s) + mm^2*(8*mu^2 + (6 + d)*s + 2*(2 + d)*t))*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*(8*mu^2 - (2 + d)*t)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*mu^2*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*(2*s + d*(4*mu^2 + s))*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*mu^2*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*mu^2*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(2*mu^2 + s)*
     ((-2 + d)*mm^2 + 2*s)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(mm^2*(4*mu^2 - 2*t) + s*t)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*(4*mu^2 - (2 + d)*t)*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(2*mm^2 - s)*
     (4*mu^2 + s - 2*t)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*
     ((6 + d)*mu^2 - (2 + 3*d)*t)*SPList[SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*
     (2*s*(2*mu^2 + s) + mm^2*(-8*mu^2 + (-2 + d)*s + 2*(2 + d)*t))*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(2*mu^2 + s)*
     ((-2 + d)*mm^2 + 2*s)*SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(-2*mm^2 + s)*(2*mu^2 + s)*
     SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(2 + 3*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^4*(2*mu^2 + s)*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(-2*mm^2 + s)*(2*mu^2 + s)*
     SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*((-2 + d)*mm^2 + 2*s)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*mu^2*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*((-2 + d)*mm^2 + 2*s)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(2*mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*
     ((-2 + d)*mm^2 + 2*(mu^2 + s))*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*
     gFFA*gFll^2*mm^2*(2*mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*
     gFll^2*mm^2*(2*mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*
     (2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*
     (2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*
     (2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*
     ((-2 + d)*mm^2 + 2*s)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*mu^2*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(s + t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*((-2 + d)*mm^2 + 2*s)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(2*mm^2 - t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*
     ((-2 + d)*mm^2 + 2*(mu^2 + s))*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*
     gFFA*gFll^2*mm^2*(2*mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*
     gFll^2*mm^2*(2*mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*
     ((-2 + d)*mm^2 + 2*(mu^2 + s))*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*
     gFFA*gFll^2*mm^2*(4*mm^2 + s)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*
     gFFA*gFll^2*mm^2*(mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*
     gFll^2*mm^2*(mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*
     (mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*
     (4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*mu^2*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*mu^2*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*t*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(4*mu^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gFFA*gFll^2*mm^2*(2*mu^2 + s)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2)))/4
