(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mh], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
   KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, mz]]*
  (-((4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^6*
      (d^2*(2*mu^2 + s)*(-4*gZlL*gZlR*s + gZlL^2*(mm^2 + 2*s) + 
         gZlR^2*(mm^2 + 2*s)) + 4*(-8*gZlL*gZlR*s*(mu^2 + s) + 
         gZlL^2*(mm^2*s + 4*mu^2*s + 2*s^2 - 4*s*t - 4*t^2) + 
         gZlR^2*(mm^2*s + 4*mu^2*s + 2*s^2 - 4*s*t - 4*t^2)) - 
       4*d*(-2*gZlL*gZlR*s*(5*mu^2 + 3*s) + gZlL^2*(mm^2*(mu^2 + s) + 
           2*(2*mu^2*s + s^2 - s*t - t^2)) + gZlR^2*(mm^2*(mu^2 + s) + 
           2*(2*mu^2*s + s^2 - s*t - t^2)))))/(Pi^(2*d)*s^2)) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
     ((-2 + d)*gZlL^2*mm^2*(2*(-4 + d)*mu^2 + (-10 + d)*s - 8*t) + 
      (-2 + d)*gZlR^2*mm^2*(2*(-4 + d)*mu^2 + (-10 + d)*s - 8*t) + 
      4*gZlL*gZlR*(2*d*mm^2*mu^2 + d^2*s*(2*mu^2 + s) + 
        8*s*(2*mu^2 + 2*s + t) - 2*d*s*(6*mu^2 + 4*s + t)))*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
     (16*d*gZlL*gZlR*mm^2*(mu^2 + s + t) + 
      gZlL^2*((-2 + d)^2*mm^2*(2*mu^2 + s) + 4*(4*(-2 + d)*mu^2*s + 
          (-10 + 3*d)*s^2 + (-10 + 3*d)*s*t + 2*(-2 + d)*t^2)) + 
      gZlR^2*((-2 + d)^2*mm^2*(2*mu^2 + s) + 4*(4*(-2 + d)*mu^2*s + 
          (-10 + 3*d)*s^2 + (-10 + 3*d)*s*t + 2*(-2 + d)*t^2)))*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
     ((-2 + d)*gZlL^2*mm^2*(2*(-4 + d)*mu^2 + (-2 + d)*s + 8*t) + 
      (-2 + d)*gZlR^2*mm^2*(2*(-4 + d)*mu^2 + (-2 + d)*s + 8*t) + 
      4*gZlL*gZlR*(d^2*s*(2*mu^2 + s) + 8*s*(2*mu^2 + s - t) + 
        2*d*(mm^2*mu^2 + s*(-6*mu^2 - 3*s + t))))*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
     (16*d*gZlL*gZlR*mm^2*(mu^2 - t) + gZlL^2*(16*(-2 + d)*mu^2*s + 
        8*(-2 + d)*s^2 + (-2 + d)^2*mm^2*(2*mu^2 + s) + 4*(2 + d)*s*t + 
        8*(-2 + d)*t^2) + gZlR^2*(16*(-2 + d)*mu^2*s + 8*(-2 + d)*s^2 + 
        (-2 + d)^2*mm^2*(2*mu^2 + s) + 4*(2 + d)*s*t + 8*(-2 + d)*t^2))*
     SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
     ((-2 + d)*gZlL^2*mm^2*(2*(-4 + d)*mu^2 + (-6 + d)*s) + 
      (-2 + d)*gZlR^2*mm^2*(2*(-4 + d)*mu^2 + (-6 + d)*s) + 
      4*(-4 + d)*gZlL*gZlR*s*(2*(-2 + d)*mu^2 + (-3 + d)*s))*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
     (d^2*(gZlL^2 + gZlR^2)*s*(2*mu^2 + s) + 6*(gZlL^2 + gZlR^2)*s*
       (4*mu^2 + 3*s) - d*(4*gZlL*gZlR*mm^2*(2*mu^2 + s) + 
        gZlL^2*s*(16*mu^2 + 9*s) + gZlR^2*s*(16*mu^2 + 9*s)))*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(1 - 4*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
     (4^(1 + d)*(-4 + d)*gZlL*gZlR*Pi^(2*d)*s*(2*(-3 + d)*mu^2 + 
        (-4 + d)*s) + (-2 + d)*gZlL^2*(2*Pi)^(2*d)*(2*(-4 + d)*mu^2*s - 
        4*s^2 + d*s^2 + 2*mm^2*(2*(-2 + d)*mu^2 + (-4 + d)*s) + 4*s*t + 
        4*t^2) + (-2 + d)*gZlR^2*(2*Pi)^(2*d)*(2*(-4 + d)*mu^2*s - 4*s^2 + 
        d*s^2 + 2*mm^2*(2*(-2 + d)*mu^2 + (-4 + d)*s) + 4*s*t + 4*t^2))*
     SPList[SP[q1, q1]])/(Pi^(4*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
     (3*d^2*(gZlL^2 + gZlR^2)*s*(2*mu^2 + s) + 18*(gZlL^2 + gZlR^2)*s*
       (4*mu^2 + 3*s) - d*(8*gZlL*gZlR*(mm^2 + s)*(2*mu^2 + s) + 
        3*gZlL^2*s*(16*mu^2 + 9*s) + 3*gZlR^2*s*(16*mu^2 + 9*s)))*
     SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (4*(-4 + d)*mu^2*s - 8*s^2 + 2*d*s^2 + 
      mm^2*(2*(-2 + d)*mu^2 + (-4 + d)*s) + 8*s*t + 8*t^2)*
     SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
     (2*(-4 + d)*gZlL*gZlR*(2*mu^2 + s) + gZlL^2*(s + t) + gZlR^2*(s + t))*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*(8*d*gZlL*gZlR*(s + t) + 
      (-2 + d)*gZlL^2*(2*(-8 + d)*mu^2 + (-7 + d)*s + t) + 
      (-2 + d)*gZlR^2*(2*(-8 + d)*mu^2 + (-7 + d)*s + t))*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*((-2 + d)*gZlL^2*(4*mm^2 + s) + 
      (-2 + d)*gZlR^2*(4*mm^2 + s) - 4*(-4 + d)*gZlL*gZlR*
       (2*(-2 + d)*mu^2 + (-4 + d)*s))*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
     (-(d^2*(gZlL^2 + gZlR^2)*(2*mu^2 + s)) - 2*(gZlL^2 + gZlR^2)*
       (16*mu^2 + 13*s - 7*t) + d*(gZlL^2*(20*mu^2 + 9*s - 7*t) + 
        gZlR^2*(20*mu^2 + 9*s - 7*t) + 8*gZlL*gZlR*(mm^2 + s + t)))*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*(-8*d*gZlL*gZlR*(2*mu^2 + s) + 
      (-2 + d)*gZlL^2*(8*mu^2 + 3*s) + (-2 + d)*gZlR^2*(8*mu^2 + 3*s))*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*(-2 + d)*mm^2*(4*mu^2 + s) + s*(2*(-4 + d)^2*mu^2 + 
        (28 - 10*d + d^2)*s - 2*(-6 + d)*t))*SPList[SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
     (gZlL^2 + gZlR^2)*mm^4*(2*(-6 + d)*mu^2 + (-12 + d)*s - 8*t)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (s + t)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
     (-(d^2*(gZlL^2 + gZlR^2)*(2*mu^2 + s)) - 2*(gZlL^2 + gZlR^2)*
       (16*mu^2 + 20*s + 7*t) + d*(8*gZlL*gZlR*(mm^2 - t) + 
        gZlL^2*(20*mu^2 + 16*s + 7*t) + gZlR^2*(20*mu^2 + 16*s + 7*t)))*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (mm^2 + s)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
     ((12 - 8*d + d^2)*gZlL^2*(2*mu^2 + s) + (12 - 8*d + d^2)*gZlR^2*
       (2*mu^2 + s) - 16*d*gZlL*gZlR*(mu^2 + s + t))*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
     (-8*d*gZlL*gZlR*mm^2*(mu^2 + s + t) + 
      gZlL^2*(4*(-4 + d)*mu^2*s - 14*s^2 + 3*d*s^2 + (8 - 6*d + d^2)*mm^2*
         (2*mu^2 + s) - 10*s*t + 3*d*s*t - 4*t^2 + 2*d*t^2) + 
      gZlR^2*(4*(-4 + d)*mu^2*s - 14*s^2 + 3*d*s^2 + (8 - 6*d + d^2)*mm^2*
         (2*mu^2 + s) - 10*s*t + 3*d*s*t - 4*t^2 + 2*d*t^2))*
     SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (8*mu^2 + 7*s + 6*t)*SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
     (2*(-4 + d)*gZlL*gZlR*(2*mu^2 + s) - gZlL^2*t - gZlR^2*t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
     ((-2 + d)*gZlL^2*(2*(-8 + d)*mu^2 + (-8 + d)*s - t) + 
      (-2 + d)*gZlR^2*(2*(-8 + d)*mu^2 + (-8 + d)*s - t) - 8*d*gZlL*gZlR*t)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (4*mu^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*(-8*d*gZlL*gZlR*(2*mu^2 + s) + 
      (-2 + d)*gZlL^2*(8*mu^2 + 3*s) + (-2 + d)*gZlR^2*(8*mu^2 + 3*s))*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*(-2 + d)*mm^2*(4*mu^2 + s) + s*(2*(-4 + d)^2*mu^2 + (-4 + d)^2*s + 
        2*(-6 + d)*t))*SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (2*(-6 + d)*mu^2 + (-4 + d)*s + 8*t)*SPList[SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
     (gZlL^2 + gZlR^2)*mm^4*t*SPList[SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*mm^4*
     ((12 - 8*d + d^2)*gZlL^2*(2*mu^2 + s) + (12 - 8*d + d^2)*gZlR^2*
       (2*mu^2 + s) - 16*d*gZlL*gZlR*(mu^2 - t))*SPList[SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gHll^2*(gZlL^2 + gZlR^2)*mm^4*(4*mu^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*(8*d*gZlL*gZlR*mm^2*(-mu^2 + t) + 
      gZlL^2*(4*(-4 + d)*mu^2*s - 8*s^2 + 2*d*s^2 + (8 - 6*d + d^2)*mm^2*
         (2*mu^2 + s) + 2*s*t + d*s*t - 4*t^2 + 2*d*t^2) + 
      gZlR^2*(4*(-4 + d)*mu^2*s - 8*s^2 + 2*d*s^2 + (8 - 6*d + d^2)*mm^2*
         (2*mu^2 + s) + 2*s*t + d*s*t - 4*t^2 + 2*d*t^2))*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (8*mu^2 + s - 6*t)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*d*EL^8*gAl^2*gAu^2*gHll^2*gZlL*gZlR*mm^4*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-6 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*(-3 + d)*mu^2 + (-4 + d)*s)*SPList[SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
     (gZlL^2 + gZlR^2)*mm^4*(2*(-6 + d)*mu^2 + (-8 + d)*s)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (2*mu^2 + s)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^2*gAu^2*gHll^2*mm^2*
     (d^2*(gZlL^2 + gZlR^2)*s*(2*mu^2 + s) + 6*(gZlL^2 + gZlR^2)*s*
       (8*mu^2 + 5*s) - d*(-8*gZlL*gZlR*mm^2*(2*mu^2 + s) + 
        gZlL^2*s*(20*mu^2 + 11*s) + gZlR^2*s*(20*mu^2 + 11*s)))*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     (2*mu^2 + s)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*(-6 + d)*mu^2*s - 6*s^2 + d*s^2 + 2*mm^2*(2*(-4 + d)*mu^2 + 
        (-6 + d)*s) + 4*s*t + 4*t^2)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(2*mm^2 + s)*(2*mu^2 + s)*
     SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     ((-2 + d)*mm^2 + 4*(s + t))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(2*mu^2 + s)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gHll^2*(gZlL^2 + gZlR^2)*mm^2*(s + t)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*((-2 + d)*mm^2 + 4*(s + t))*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*mu^2 + s)*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(s + t)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*((-2 + d)*mm^2 - 4*t)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*(-4 + d)^2*mu^2 + (28 - 10*d + d^2)*s)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gHll^2*(gZlL^2 + gZlR^2)*mm^2*(4*mm^2 + s)*SPList[SP[p1, q1], 
      SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*(-4 + d)^2*mu^2 + (24 - 8*d + d^2)*s + 4*(-2 + d)*t)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gHll^2*(gZlL^2 + gZlR^2)*mm^2*(4*mu^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
     (gZlL^2 + gZlR^2)*mm^4*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(s + t)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*((-2 + d)*mm^2 - 4*t)*SPList[SP[p1, q2], 
      SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*(-4 + d)^2*mu^2 + (32 - 12*d + d^2)*s - 4*(-2 + d)*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^4*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
     (gZlL^2 + gZlR^2)*mm^4*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(4*mm^2 + s)*SPList[SP[p1, q2], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gHll^2*(gZlL^2 + gZlR^2)*mm^2*(2*mu^2 + s)*SPList[SP[p1, q2], 
      SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mu^2 + s + t)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q2], 
      SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*mu^2 + s)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*t*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(2*mu^2 + s)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gHll^2*(gZlL^2 + gZlR^2)*mm^2*t*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gHll^2*(gZlL^2 + gZlR^2)*mm^2*(2*mu^2 + s)*SPList[SP[p2, q1], 
      SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (4*mu^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(2*mu^2 + s)*SPList[SP[p2, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gHll^2*(gZlL^2 + gZlR^2)*mm^2*t*SPList[SP[p2, q2], SP[p2, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gHll^2*(gZlL^2 + gZlR^2)*mm^2*(2*mu^2 + s)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (mu^2 - t)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (4*mu^2 + s - 2*t)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*
     (gZlL^2 + gZlR^2)*mm^2*(2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
     gHll^2*(gZlL^2 + gZlR^2)*mm^2*(2*mu^2 + s)*SPList[SP[p3, q1], 
      SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gHll^2*(gZlL^2 + gZlR^2)*mm^2*
     (2*mu^2 + s)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2)))/4
