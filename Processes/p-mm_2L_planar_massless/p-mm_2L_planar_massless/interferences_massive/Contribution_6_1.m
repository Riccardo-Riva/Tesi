(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
   KiraPropagator[-p1 - p2 + p3 + q1, mw], KiraPropagator[q2, mt], 
   KiraPropagator[p1 + p2 + q2, mt], KiraPropagator[p3 + q1 + q2, mb]]*
  ((3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*mt^2*
     (mt^2*(s + t)*(2*mm^2 + s + 2*t) + mb^2*(s^2 + 3*s*t + 2*t^2 + 
        2*mm^2*(4*mu^2 + s + t)))*SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*mt^2*
     (mt^2*(2*mm^2 - s - 2*t)*t - mb^2*(mm^2*(8*mu^2 - 2*t) + t*(s + 2*t)))*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*mt^2*(mb^2 + mt^2)*
     (2*mm^2*(2*mu^2 + s) + (s + 2*t)^2)*SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*mt^2*(mb^2 + mt^2)*
     (2*mm^2 + s)*(2*mu^2 + s)*SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (3*2^(1 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mt^2*(2*mm^2*(2*mt^2 + s)*(2*mu^2 + s) + 
        s*(-2*(-4 + d)*mu^2*s + 4*s^2 - d*s^2 + 2*mt^2*(2*mu^2 + s) - 4*s*t - 
          4*t^2)) + mb^2*(-2*mm^2*(6*mt^2 - s)*(2*mu^2 + s) + 
        s*(2*(-2 + d)*mu^2*s - 2*s^2 + d*s^2 - 6*mt^2*(2*mu^2 + s) + 4*s*t + 
          4*t^2)))*SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*mt^2*(mb^2 + mt^2)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(s + t)*
     (mb^2*(mm^2 - 3*mt^2) + mt^2*(mm^2 + mt^2 + 2*(s + t)))*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*mt^2*(mb^2 + mt^2)*
     (4*mm^2 + s)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2*(mm^2*(6*mt^2 + t) + 3*mt^2*(s + t)) + 
      mt^2*(mm^2*(-2*mt^2 + t) - (mt^2 - 2*t)*(s + t)))*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*mt^2*(mb^2 + mt^2)*
     (4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mt^2*(4*mm^2*mu^2 - 2*mt^2*(2*mu^2 + s) + 
        s*(2*(-4 + d)*mu^2 + (-6 + d)*s - 2*t)) + 
      mb^2*(4*mm^2*mu^2 + 6*mt^2*(2*mu^2 + s) + 
        s*(-2*(-2 + d)*mu^2 + 4*s - d*s + 2*t)))*SPList[SP[p1, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mb^2*(2*mm^2*(4*mu^2 + s) + s*(2*(-2 + d)*mu^2 + (-4 + d)*s - 
          2*t)) + mt^2*(2*mm^2*(4*mu^2 + s) + s*(-2*(-4 + d)*mu^2 + 6*s - 
          d*s + 2*t)))*SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mb^2 + mt^2)*
     (s^2 + 3*s*t + 2*t^2 + 2*mm^2*(2*mu^2 + s + t))*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2*(3*mt^2*t + mm^2*(-6*mt^2 + s + t)) + 
      mt^2*(mm^2*(2*mt^2 + s + t) - t*(mt^2 + 2*(s + t))))*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2*(-4*mu^2*s + 2*d*mu^2*s - 2*s^2 + d*s^2 + 2*mm^2*(2*mu^2 + s) + 
        4*s*t + 4*t^2 - 12*mt^2*(mu^2 + s + t)) + 
      mt^2*(8*mu^2*s - 2*d*mu^2*s + 8*s^2 - d*s^2 + 2*mm^2*(2*mu^2 + s) + 
        8*s*t + 4*t^2 + 4*mt^2*(mu^2 + s + t)))*SPList[SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mb^2*(2*mm^2*(2*mu^2 + s) + s*(2*(-2 + d)*mu^2 + (-4 + d)*s - 
          2*t)) + mt^2*(2*mm^2*(2*mu^2 + s) + s*(-2*(-4 + d)*mu^2 + 6*s - 
          d*s + 2*t)))*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*mt^2*(mb^2 + mt^2)*t*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2*(mm^2 - 3*mt^2) + mt^2*(mm^2 + mt^2 - 2*t))*t*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*mt^2*(mb^2 + mt^2)*
     (4*mu^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mt^2*(4*mm^2*mu^2 - 2*mt^2*(2*mu^2 + s) + 
        s*(2*(-4 + d)*mu^2 + (-4 + d)*s + 2*t)) + 
      mb^2*(4*mm^2*mu^2 + 6*mt^2*(2*mu^2 + s) - 
        s*(2*(-2 + d)*mu^2 + (-2 + d)*s + 2*t)))*SPList[SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mt^2*(2*mm^2*(4*mu^2 + s) - s*(2*(-4 + d)*mu^2 + (-4 + d)*s + 
          2*t)) + mb^2*(2*mm^2*(4*mu^2 + s) + 
        s*(2*(-2 + d)*mu^2 + (-2 + d)*s + 2*t)))*SPList[SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mb^2 + mt^2)*(mm^2*(4*mu^2 - 2*t) + t*(s + 2*t))*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mt^2*(8*mu^2*s - 2*d*mu^2*s + 4*s^2 - d*s^2 + 2*mm^2*(2*mu^2 + s) + 
        4*mt^2*(mu^2 - t) + 4*t^2) + mb^2*(-4*mu^2*s + 2*d*mu^2*s - 2*s^2 + 
        d*s^2 + 2*mm^2*(2*mu^2 + s) - 12*mt^2*(mu^2 - t) + 4*s*t + 4*t^2))*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mt^2*(2*mm^2*(2*mu^2 + s) - s*(2*(-4 + d)*mu^2 + (-4 + d)*s + 2*t)) + 
      mb^2*(2*mm^2*(2*mu^2 + s) + s*(2*(-2 + d)*mu^2 + (-2 + d)*s + 2*t)))*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*mt^2*(mb^2 + mt^2)*
     (2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (-2*mt^4*(2*mu^2 + s) + mt^2*s*(2*(-4 + d)*mu^2 + (-5 + d)*s) + 
      mb^2*(6*mt^2*(2*mu^2 + s) + s*(-2*(-2 + d)*mu^2 - (-3 + d)*s)))*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mb^2 - mt^2)*
     (2*(-3 + d)*mu^2 + (-4 + d)*s)*SPList[SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2 + mt^2)*(2*mm^2*(2*mu^2 + s) + (s + 2*t)^2)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mb^2 - mt^2)*
     (2*(-3 + d)*mu^2 + (-4 + d)*s)*SPList[SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2 + mt^2)*(2*mm^2 + s)*(2*mu^2 + s)*SPList[SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2 + mt^2)*(2*mm^2 + s)*(2*mu^2 + s)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2 + mt^2)*(2*mm^2 + s)*(2*mu^2 + s)*SPList[SP[q1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2 + mt^2)*(2*mm^2 + s)*(2*mu^2 + s)*SPList[SP[q1, q2], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2*mm^2 + mt^2*(mm^2 + 2*(s + t)))*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*((-2 + d)*mb^2 - (-4 + d)*mt^2)*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mb^2 + mt^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2*mm^2 + mt^2*(mm^2 + 2*(s + t)))*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*((-2 + d)*mb^2 - (-4 + d)*mt^2)*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mb^2 + mt^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mb^2 + mt^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mb^2 + mt^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2*mm^2 + mt^2*(mm^2 - 2*t))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mt^2*(-2*(-4 + d)*mu^2 - (-6 + d)*s) + 
      mb^2*(2*(-2 + d)*mu^2 + (-4 + d)*s))*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mb^2 + mt^2)*(4*mm^2 + s)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mt^2*(-2*(-4 + d)*mu^2 - (-8 + d)*s + 4*t) + 
      mb^2*(2*(-2 + d)*mu^2 + (-2 + d)*s + 4*t))*SPList[SP[p1, q1], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mb^2 + mt^2)*
     (2*mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2 + mt^2)*(2*mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mb^2 + mt^2)*(2*mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mb^2 + mt^2)*(2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mb^2 + mt^2)*(4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q1], 
      SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mb^2 + mt^2)*
     (2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2 + mt^2)*(2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2 + mt^2)*(2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2*mm^2 + mt^2*(mm^2 - 2*t))*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mb^2*(2*(-2 + d)*mu^2 + (-6 + d)*s - 4*t) - 
      mt^2*(2*(-4 + d)*mu^2 + (-4 + d)*s + 4*t))*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mb^2 + mt^2)*
     (2*mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2 + mt^2)*(2*mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2 + mt^2)*(2*mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2 + mt^2)*(2*mu^2 + s)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2 + mt^2)*(mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2 + mt^2)*(mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2 + mt^2)*(mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     ((-2 + d)*mb^2 - (-4 + d)*mt^2)*(2*mu^2 + s)*SPList[SP[p2, q1], 
      SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mb^2 + mt^2)*t*
     SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     ((-2 + d)*mb^2 - (-4 + d)*mt^2)*(2*mu^2 + s)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mb^2 + mt^2)*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mb^2 + mt^2)*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mb^2 + mt^2)*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*(mb^2 + mt^2)*
     (2*mu^2 + s)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*gFud*mm^2*
     (mb^2 + mt^2)*(4*mu^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mb^2 + mt^2)*(2*mu^2 + s)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mb^2 + mt^2)*(2*mu^2 + s)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mb^2 + mt^2)*(2*mu^2 + s)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mb^2 + mt^2)*(2*mu^2 + s)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mb^2 + mt^2)*(mu^2 - t)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mb^2 + mt^2)*(mu^2 - t)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mb^2 + mt^2)*(mu^2 - t)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mb^2 + mt^2)*(2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mb^2 + mt^2)*(2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mb^2 + mt^2)*(2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl*gAu^3*gFdu*gFll^2*
     gFud*mm^2*(mb^2 + mt^2)*(2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q2, q2]])/(Pi^(2*d)*s^2)))/4
