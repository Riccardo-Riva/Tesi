(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mw], 
   KiraPropagator[-p1 - p2 + p3 + q1, mw], KiraPropagator[q2, mb], 
   KiraPropagator[p1 + p2 + q2, mb], KiraPropagator[p3 + q1 + q2, mt]]*
  ((-3*4^(1 - d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mb^2*mm^2*
     (2*(-2 + d)^2*mu^2*s + 6*s^2 - 6*d*s^2 + d^2*s^2 + 
      2*mt^2*(2*(-2 + d)*mu^2 + (-4 + d)*s - 2*t) - 2*s*t - 2*d*s*t - 4*t^2)*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(1 - d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mb^2*mm^2*
     (2*(-2 + d)^2*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 - 6*s*t + 2*d*s*t - 
      4*t^2 + 2*mt^2*(2*(-2 + d)*mu^2 + (-2 + d)*s + 2*t))*
     SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mb^2*mm^2*
     (-2*mt^2*(2*mu^2 + s) + s*(2*(4 - 5*d + d^2)*mu^2 + (7 - 6*d + d^2)*s))*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mb^2*mm^2*
     (2*(5 - 5*d + d^2)*mu^2 + (8 - 6*d + d^2)*s)*SPList[SP[q1, q1]])/
    (Pi^(2*d)*s) + (3*2^(3 - 2*d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mm^2*
     (mb^2*(2*(4 - 5*d + d^2)*mu^2 + (7 - 6*d + d^2)*s) - 
      mt^2*(2*(5 - 5*d + d^2)*mu^2 + (8 - 6*d + d^2)*s))*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s) - (3*2^(3 - 2*d)*(-2 + d)^2*EL^8*gAd*gAl*gAu^2*gFll*gFud*
     gWdu*gWNl*mb^2*mm^2*(2*mu^2 + s)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*
     mm^2*(-((-2 + d)^2*mt^2*(2*mu^2 + s)) + 
      mb^2*(2*(-2 + d)^2*mu^2 + (6 - 4*d + d^2)*s + 2*t))*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*(-2 + d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mb^2*mm^2*
     (2*(-2 + d)*mu^2 + (-4 + d)*s)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*
     mm^2*(mb^2*(2*(-2 + d)^2*mu^2 + (4 - 6*d + d^2)*s - 6*t) - 
      mt^2*(2*(-2 + d)^2*mu^2 + (6 - 6*d + d^2)*s - 4*t))*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mm^2*(2*mb^2 - mt^2)*
     (2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mm^2*
     (2*mb^2*(2*mu^2 + s) + mt^2*(2*(-4 + d)*mu^2 + (-6 + d)*s - 2*t))*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mm^2*
     (mt^2*(2*(-2 + d)^2*mu^2 + (10 - 6*d + d^2)*s + 4*t) - 
      mb^2*(2*(-2 + d)^2*mu^2 + (10 - 6*d + d^2)*s + 6*t))*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mm^2*
     (mt^2*(2*mu^2 + s) - mb^2*(4*mu^2 + 3*s + 2*t))*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mb^2*mm^2*
     (mu^2 + s + t)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mm^2*(mb^2 - mt^2)*
     (4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (3*2^(3 - 2*d)*(-2 + d)^2*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mb^2*mm^2*
     (2*mu^2 + s)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mm^2*
     ((-2 + d)^2*mt^2*(2*mu^2 + s) - mb^2*(2*(-2 + d)^2*mu^2 + (-2 + d)^2*s - 
        2*t))*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mm^2*(2*mb^2 - mt^2)*
     (2*mu^2 + s)*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(3 - 2*d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mm^2*
     (2*mb^2*(2*mu^2 + s) + mt^2*(2*(-4 + d)*mu^2 + (-4 + d)*s + 2*t))*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mm^2*
     (mt^2*(2*mu^2 + s) - mb^2*(4*mu^2 + s - 2*t))*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mb^2*mm^2*(mu^2 - t)*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (3*4^(2 - d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mm^2*(mb^2 - mt^2)*
     (4*mu^2 + s - 2*t)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mb^2*mm^2*
     (2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (3*4^(2 - d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mm^2*mt^2*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mb^2*mm^2*
     (2*mu^2 + s)*SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mm^2*(mb^2 - mt^2)*
     (2*mu^2 + s)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mm^2*(mb^2 - mt^2)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mm^2*(mb^2 - mt^2)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (3*2^(5 - 2*d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mm^2*(mb^2 - mt^2)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (3*2^(5 - 2*d)*EL^8*gAd*gAl*gAu^2*gFll*gFud*gWdu*gWNl*mm^2*(mb^2 - mt^2)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2)))/4
