(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, 0]]*
  ((4^(1 - d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*((-2 + d)^2*mm^4*mu^2 + 
      2*s*(2*(-2 + d)*mu^2*s + (-2 + d)*s^2 + 4*s*t + 4*t^2)))/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*((-2 + d)^2*mm^4*mu^2 - 
      (-6 + d)*mm^2*s*(2*(-2 + d)*mu^2 + (-4 + d)*s - 2*t) + 
      4*s*(2*(-2 + d)*mu^2*s + (-3 + d)*s^2 + s*t + 2*t^2))*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (2*s^2*(2*(-2 + d)*mu^2 + (-4 + d)*s - 2*t) + 
      (-2 + d)^2*mm^4*(mu^2 - s - t) - 4*(-2 + d)*mm^2*s*(mu^2 + s + t))*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*((-2 + d)^2*mm^4*mu^2 - 
      (-6 + d)*mm^2*s*(2*(-2 + d)*mu^2 + (-2 + d)*s + 2*t) + 
      4*s*(2*(-2 + d)*mu^2*s + (-2 + d)*s^2 + 3*s*t + 2*t^2))*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (-4*(-2 + d)*mm^2*s*(mu^2 - t) + (-2 + d)^2*mm^4*(mu^2 + t) + 
      2*s^2*(2*(-2 + d)*mu^2 + (-2 + d)*s + 2*t))*SPList[SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (mm^2*((44 - 28*d + 3*d^2)*mu^2 + 2*(18 - 9*d + d^2)*s) - 
      4*(4*(-2 + d)*mu^2*s + (-5 + 2*d)*s^2 + 4*s*t + 4*t^2))*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     ((-2 + d)^2*mm^4*(2*mu^2 + s) + 4*(-2 + d)*mm^2*s*(2*mu^2 + s) - 
      4*s^2*(2*(-2 + d)*mu^2 + (-3 + d)*s))*SPList[SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (d^2*s*(2*mu^2 + s) - mm^2*((92 - 60*d + 7*d^2)*mu^2 + 
        4*(18 - 9*d + d^2)*s) + 8*t*(s + t) - 
      2*d*(2*mu^2*s + s^2 - 2*s*t - 2*t^2))*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (2*(-2 + d)^2*mm^4*(2*mu^2 + s) + (-6 + d)*mm^2*s*
       (6*(-2 + d)*mu^2 + (-10 + 3*d)*s) - 
      8*s*(2*(-3 + d)*mu^2*s + (-3 + d)*s^2 + 4*s*t + 4*t^2))*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mu^2 + s)*
     ((-2 + d)*mm^4 + 2*mm^2*s + s^2)*SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     ((12 - 8*d + d^2)*mm^2*(2*mu^2 + s) - 
      2*(2*(-2 + d)*mu^2*s + 2*(-3 + d)*s^2 + 2*(-3 + d)*s*t + (-2 + d)*t^2))*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (-((-2 + d)*mm^2*(4*(-4 + d)*mu^2 + (-10 + 3*d)*s + (2 + d)*t)) + 
      4*(2*(-2 + d)*mu^2*s + d*s^2 + 6*s*t + 4*t^2))*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     ((-6 + d)*mm^2*(2*(-2 + d)*mu^2 + (-4 + d)*s) - 
      2*(2*(-2 + d)*mu^2*s + (-3 + d)*s^2 + (-2 + d)*s*t + (-2 + d)*t^2))*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(-2*(-2 + d)^2*mm^4 - 
      mm^2*(4*(8 - 6*d + d^2)*mu^2 + (-6 + d)^2*s - (-4 + d^2)*t) + 
      4*(2*(-2 + d)*mu^2*s + (-2 + d)*s^2 + 6*s*t + 4*t^2))*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*((-2 + d)^2*mm^2*mu^2 + 
      2*s*(2*(14 - 9*d + d^2)*mu^2 + (24 - 11*d + d^2)*s - 2*(-4 + d)*t))*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(-8*d*mm^2*mu^2 + 
      d^2*mm^2*(4*mu^2 + s) - 4*s*(mm^2 + 4*(mu^2 + s + t)))*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*((-2 + d)^2*mm^2*mu^2 + 
      (-6 + d)*s*(2*(-2 + d)*mu^2 + (-4 + d)*s - 2*t))*
     SPList[SP[p1, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*((-2 + d)^2*mm^2*mu^2 + 
      (-6 + d)*s*(2*(-3 + d)*mu^2 + (-5 + d)*s - 2*t))*
     SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mu^2 + s)*
     ((-2 + d)*mm^2 + 2*s)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (s*(s + t) - 2*mm^2*(2*mu^2 + s + t))*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (2*(-2 + d)^2*mm^4 + mm^2*(4*(8 - 6*d + d^2)*mu^2 + 
        2*(16 - 6*d + d^2)*s + (-4 + d^2)*t) - 
      4*(2*(-2 + d)*mu^2*s + (-4 + d)*s^2 + 2*s*t + 4*t^2))*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (2*(-2 + d)*mm^4 + s^2 + mm^2*(8*mu^2 + 6*s))*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(-2*s*(2*mu^2 + s) + 
      (-2 + d)*mm^2*(4*mu^2 + (2 + d)*(s + t)))*SPList[SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*
     gWNl*gWWA*(2*mm^2 - s)*(4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*
     gWWA*((-6 + d)*s*(2*(-4 + d)*mu^2 + (-6 + d)*s - 2*t) - 
      (-2 + d)*mm^2*((6 + d)*mu^2 + (2 + 3*d)*(s + t)))*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (-2*s*(2*mu^2 + s) + mm^2*(8*mu^2 + (6 + d)*s + 2*(2 + d)*t))*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     ((12 - 8*d + d^2)*mm^2*(2*mu^2 + s) - 
      2*(2*(-2 + d)*mu^2*s + (-2 + d)*s^2 + 2*s*t + (-2 + d)*t^2))*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (-((-2 + d)*mm^2*(4*(-4 + d)*mu^2 + 2*(-6 + d)*s - (2 + d)*t)) + 
      4*(2*(-2 + d)*mu^2*s + (-2 + d)*s^2 + 2*s*t + 4*t^2))*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*((-2 + d)^2*mm^2*mu^2 + 
      2*s*(2*(14 - 9*d + d^2)*mu^2 + (16 - 9*d + d^2)*s + 2*(-4 + d)*t))*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(-8*d*mm^2*mu^2 + 
      d^2*mm^2*(4*mu^2 + s) - 4*s*(mm^2 + 4*mu^2 - 4*t))*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*((-2 + d)^2*mm^2*mu^2 + 
      (-6 + d)*s*(2*(-2 + d)*mu^2 + (-2 + d)*s + 2*t))*
     SPList[SP[p2, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*((-2 + d)^2*mm^2*mu^2 + 
      (-6 + d)*s*(2*(-3 + d)*mu^2 + (-3 + d)*s + 2*t))*
     SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mu^2 + s)*
     ((-2 + d)*mm^2 + 2*s)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (mm^2*(4*mu^2 - 2*t) + s*t)*SPList[SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (2*s*(2*mu^2 + s) + (-2 + d)*mm^2*(-4*mu^2 + (2 + d)*t))*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mm^2 - s)*
     (4*mu^2 + s - 2*t)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (-((-6 + d)*s*(2*(-4 + d)*mu^2 + (-4 + d)*s + 2*t)) + 
      (-2 + d)*mm^2*((6 + d)*mu^2 - (2 + 3*d)*t))*SPList[SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*
     gWlN*gWNl*gWWA*(2*s*(2*mu^2 + s) + mm^2*(-8*mu^2 + (-2 + d)*s + 
        2*(2 + d)*t))*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*(14 - 9*d + d^2)*mu^2 + 
      (20 - 10*d + d^2)*s)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mu^2 + s)*
     (-((-4 + d^2)*mm^2) + 4*s)*SPList[SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-6 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (2*(-2 + d)*mu^2 + (-3 + d)*s)*SPList[SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (2*(-2 + d)^2*mm^2*(2*mu^2 + s) - s*(2*(68 - 32*d + 3*d^2)*mu^2 + 
        (92 - 36*d + 3*d^2)*s))*SPList[SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (2*mu^2 + s)*((-2 + d)*mm^2 + 2*s)*SPList[SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (-2*mm^2 + s)*(2*mu^2 + s)*SPList[SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (-((-4 - 4*d + 3*d^2)*mm^2*(2*mu^2 + s)) + 
      2*(-6 + d)*s*(2*(-4 + d)*mu^2 + (-5 + d)*s))*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(-2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-6 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(18 - 9*d + d^2)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-6 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*((-2 + d)*mm^2 + 2*s)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(4*(18 - 9*d + d^2)*mu^2 + 
      (40 - 22*d + 3*d^2)*s + (-2 + d)^2*t)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*
     gWNl*gWWA*mu^2*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (s + t)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-6 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-6 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (2*(-3 + d)*mu^2 + (-5 + d)*s)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*
     gWNl*gWWA*((-2 + d)*mm^2 + 2*s)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*
     gWWA*(-2*(-2 + d)^2*mm^2 + 4*(18 - 9*d + d^2)*mu^2 + 56*s - 18*d*s + 
      d^2*s - 4*t + 4*d*t - d^2*t)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*
     gWlN*gWNl*gWWA*((-2 + d)*mm^2 + 2*(mu^2 + s))*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*((-2 + d)*mm^2 + 2*s)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*mu^2*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(s + t)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-6 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*((-2 + d)*mm^2 + 2*s)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(-2*(-2 + d)^2*mm^2 + 
      4*(18 - 9*d + d^2)*mu^2 + 60*s - 22*d*s + 2*d^2*s + 4*t - 4*d*t + 
      d^2*t)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     ((-2 + d)*mm^2 + 2*(mu^2 + s))*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*
     gWlN*gWNl*gWWA*(2*mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (2*mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     ((-2 + d)*mm^2 + 2*(mu^2 + s))*SPList[SP[p1, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*
     gWlN*gWNl*gWWA*(4*mm^2 + s)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(18 - 9*d + d^2)*EL^8*gAl^3*gAu^2*gWlN*gWNl*
     gWWA*(2*mu^2 + s)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*
     (4*(18 - 9*d + d^2)*mu^2 + 2*(18 - 9*d + d^2)*s - (-2 + d)^2*t)*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*mu^2*
     SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*mu^2*
     SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*t*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(4*mu^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^3*gAu^2*gWlN*gWNl*gWWA*(2*mu^2 + s)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2)))/4