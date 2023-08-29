(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mz], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
   KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, 0]]*
  (-((4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*(d^3*(gZlL^2 + gZlR^2)*mm^4*
        (2*mu^2 + s) - 4*(8*gZlL*gZlR*s*(-(mu^2*s) + mm^2*(mu^2 + s) + 
           2*t*(s + t)) + gZlL^2*(2*mm^4*s + 3*s*(2*mu^2*s + s^2 - 2*s*t - 
             2*t^2) - 2*mm^2*(s^2 + 2*s*t + 2*t^2)) + 
         gZlR^2*(2*mm^4*s + 3*s*(2*mu^2*s + s^2 - 2*s*t - 2*t^2) - 
           2*mm^2*(s^2 + 2*s*t + 2*t^2))) - 
       d^2*(4*gZlL*gZlR*mm^2*(mu^2*s + s^2 + 2*s*t + 2*t^2) + 
         gZlL^2*(s^2*(2*mu^2 + s) + mm^4*(8*mu^2 + 6*s) - 
           2*mm^2*(mu^2*s + s^2 + 2*s*t + 2*t^2)) + 
         gZlR^2*(s^2*(2*mu^2 + s) + mm^4*(8*mu^2 + 6*s) - 
           2*mm^2*(mu^2*s + s^2 + 2*s*t + 2*t^2))) + 
       4*d*(gZlL^2*(mm^4*(2*mu^2 + 3*s) + s*(4*mu^2*s + 2*s^2 - s*t - t^2) - 
           mm^2*(mu^2*s + 2*s^2 + 4*s*t + 4*t^2)) + 
         gZlR^2*(mm^4*(2*mu^2 + 3*s) + s*(4*mu^2*s + 2*s^2 - s*t - t^2) - 
           mm^2*(mu^2*s + 2*s^2 + 4*s*t + 4*t^2)) + 2*gZlL*gZlR*
          (mm^2*(4*mu^2*s + 3*s^2 + 2*s*t + 2*t^2) + 
           s*(-(mu^2*s) + 2*t*(s + t))))))/(Pi^(2*d)*s^2)) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*
     (gZlL^2*((-2 + d)*mm^2*(2*(4 - 2*d + d^2)*mu^2 + 
          (-2 + d)*((-6 + d)*s - 4*t)) + (20 - 8*d + d^2)*s*
         (2*(-2 + d)*mu^2 + (-4 + d)*s - 2*t)) + 
      gZlR^2*((-2 + d)*mm^2*(2*(4 - 2*d + d^2)*mu^2 + 
          (-2 + d)*((-6 + d)*s - 4*t)) + (20 - 8*d + d^2)*s*
         (2*(-2 + d)*mu^2 + (-4 + d)*s - 2*t)) - 
      2*gZlL*gZlR*(d^3*s*(2*mu^2 + s) - 32*s*(3*mu^2 + 3*s + 2*t) - 
        2*d^2*(2*mm^2*(mu^2 + s + t) + s*(10*mu^2 + 6*s + t)) + 
        8*d*(mm^2*(mu^2 + s + t) + s*(9*mu^2 + 7*s + 3*t))))*
     SPList[SP[p1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*
     (gZlL^2*((-2 + d)*mm^4*(2*(4 - 2*d + d^2)*mu^2 + (4 + d^2)*s + 4*d*t) + 
        2*s*(4*(-2 + d)*mu^2*s + (-10 + 3*d)*s^2 + (-10 + 3*d)*s*t + 
          2*(-2 + d)*t^2) + 2*mm^2*(2*(20 - 16*d + 3*d^2)*mu^2*s + 
          (44 - 26*d + 4*d^2)*s^2 + (32 - 18*d + 3*d^2)*s*t + 
          2*(-2 + d)^2*t^2)) + 
      gZlR^2*((-2 + d)*mm^4*(2*(4 - 2*d + d^2)*mu^2 + (4 + d^2)*s + 4*d*t) + 
        2*s*(4*(-2 + d)*mu^2*s + (-10 + 3*d)*s^2 + (-10 + 3*d)*s*t + 
          2*(-2 + d)*t^2) + 2*mm^2*(2*(20 - 16*d + 3*d^2)*mu^2*s + 
          (44 - 26*d + 4*d^2)*s^2 + (32 - 18*d + 3*d^2)*s*t + 
          2*(-2 + d)^2*t^2)) - 4*gZlL*gZlR*mm^2*(8*s*(5*mu^2 + 5*s + 3*t) - 
        2*d*(16*mu^2*s + 13*s^2 + 9*s*t + 2*t^2) + 
        d^2*(4*mu^2*s + 3*s^2 + 3*s*t + 2*t^2 + 2*mm^2*(mu^2 + s + t))))*
     SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*mm^2*
     (-2*gZlL*gZlR*(d^3*s*(2*mu^2 + s) + 8*d*(s*(9*mu^2 + 4*s - 3*t) + 
          mm^2*(mu^2 - t)) - 2*d^2*(2*mm^2*(mu^2 - t) + 
          s*(10*mu^2 + 5*s - t)) - 32*s*(3*mu^2 + s - 2*t)) + 
      gZlL^2*((20 - 8*d + d^2)*s*(2*(-2 + d)*mu^2 + (-2 + d)*s + 2*t) + 
        (-2 + d)*mm^2*(2*(4 - 2*d + d^2)*mu^2 + (-2 + d)*((-2 + d)*s + 
            4*t))) + gZlR^2*((20 - 8*d + d^2)*s*(2*(-2 + d)*mu^2 + 
          (-2 + d)*s + 2*t) + (-2 + d)*mm^2*(2*(4 - 2*d + d^2)*mu^2 + 
          (-2 + d)*((-2 + d)*s + 4*t))))*SPList[SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(-4*gZlL*gZlR*mm^2*(8*s*(5*mu^2 + 2*s - 3*t) - 
        2*d*(16*mu^2*s + 6*s^2 - 5*s*t + 2*t^2) + 
        d^2*(4*mu^2*s + 2*s^2 + 2*mm^2*(mu^2 - t) + s*t + 2*t^2)) + 
      gZlL^2*((-2 + d)*mm^4*(2*(4 - 2*d + d^2)*mu^2 + (-2 + d)^2*s - 4*d*t) + 
        2*s*(4*(-2 + d)*mu^2*s + 2*(-2 + d)*s^2 + (2 + d)*s*t + 
          2*(-2 + d)*t^2) + 2*mm^2*(2*(20 - 16*d + 3*d^2)*mu^2*s + 
          (20 - 16*d + 3*d^2)*s^2 + (-16 + 2*d + d^2)*s*t + 
          2*(-2 + d)^2*t^2)) + 
      gZlR^2*((-2 + d)*mm^4*(2*(4 - 2*d + d^2)*mu^2 + (-2 + d)^2*s - 4*d*t) + 
        2*s*(4*(-2 + d)*mu^2*s + 2*(-2 + d)*s^2 + (2 + d)*s*t + 
          2*(-2 + d)*t^2) + 2*mm^2*(2*(20 - 16*d + 3*d^2)*mu^2*s + 
          (20 - 16*d + 3*d^2)*s^2 + (-16 + 2*d + d^2)*s*t + 
          2*(-2 + d)^2*t^2)))*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*
     (gZlL^2*((-2 + d)^2*mm^2*(2*(-2 + d)*mu^2 + (-4 + d)*s) + 
        (20 - 8*d + d^2)*s*(2*(-2 + d)*mu^2 + (-3 + d)*s)) + 
      gZlR^2*((-2 + d)^2*mm^2*(2*(-2 + d)*mu^2 + (-4 + d)*s) + 
        (20 - 8*d + d^2)*s*(2*(-2 + d)*mu^2 + (-3 + d)*s)) - 
      2*gZlL*gZlR*(d^3*s*(2*mu^2 + s) - 32*s*(3*mu^2 + 2*s) + 
        4*d*(mm^2*(2*mu^2 + s) + s*(18*mu^2 + 11*s)) - 
        d^2*(2*mm^2*(2*mu^2 + s) + s*(20*mu^2 + 11*s))))*SPList[SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*
     (d^3*(gZlL - gZlR)^2*mm^2*s*(2*mu^2 + s) + 6*s*(4*mu^2 + 3*s)*
       (8*gZlL*gZlR*mm^2 + gZlL^2*(-4*mm^2 + s) + gZlR^2*(-4*mm^2 + s)) + 
      d^2*(2*gZlL*gZlR*mm^2*(2*mm^2*(2*mu^2 + s) + s*(24*mu^2 + 13*s)) + 
        gZlL^2*(-2*mm^4*(2*mu^2 + s) + s^2*(2*mu^2 + s) - 
          mm^2*s*(24*mu^2 + 13*s)) + gZlR^2*(-2*mm^4*(2*mu^2 + s) + 
          s^2*(2*mu^2 + s) - mm^2*s*(24*mu^2 + 13*s))) + 
      d*(-4*gZlL*gZlR*mm^2*s*(48*mu^2 + 29*s) + 
        gZlL^2*(4*mm^4*(2*mu^2 + s) - s^2*(16*mu^2 + 9*s) + 
          2*mm^2*s*(44*mu^2 + 27*s)) + gZlR^2*(4*mm^4*(2*mu^2 + s) - 
          s^2*(16*mu^2 + 9*s) + 2*mm^2*s*(44*mu^2 + 27*s))))*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(1 - 4*d)*EL^8*gAl^4*gAu^2*mm^2*
     (-(4^(1 + d)*(-4 + d)^2*gZlL*gZlR*Pi^(2*d)*s*(2*(-3 + d)*mu^2 + 
         (-4 + d)*s)) + (-2 + d)^2*gZlL^2*(2^(1 + 2*d)*mm^2*Pi^(2*d)*
         (2*(-2 + d)*mu^2 + (-4 + d)*s) + (2*Pi)^(2*d)*(2*(-4 + d)*mu^2*s + 
          (-4 + d)*s^2 + 4*s*t + 4*t^2)) + (-2 + d)^2*gZlR^2*
       (2^(1 + 2*d)*mm^2*Pi^(2*d)*(2*(-2 + d)*mu^2 + (-4 + d)*s) + 
        (2*Pi)^(2*d)*(2*(-4 + d)*mu^2*s + (-4 + d)*s^2 + 4*s*t + 4*t^2)))*
     SPList[SP[q1, q1]])/(Pi^(4*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(d^3*(gZlL^2 - 4*gZlL*gZlR + gZlR^2)*mm^2*s*
       (2*mu^2 + s) - d^2*(-8*gZlL*gZlR*mm^2*s*(13*mu^2 + 7*s) + 
        gZlL^2*(4*mm^4*(2*mu^2 + s) - 2*s^2*(2*mu^2 + s) + 
          mm^2*s*(24*mu^2 + 13*s)) + gZlR^2*(4*mm^4*(2*mu^2 + s) - 
          2*s^2*(2*mu^2 + s) + mm^2*s*(24*mu^2 + 13*s))) - 
      12*s*(-8*gZlL*gZlR*mm^2*(4*mu^2 + 3*s) + 
        gZlL^2*(-6*mu^2*s - 3*s^2 + mm^2*(4*mu^2 + 3*s) + 4*s*t + 4*t^2) + 
        gZlR^2*(-6*mu^2*s - 3*s^2 + mm^2*(4*mu^2 + 3*s) + 4*s*t + 4*t^2)) + 
      2*d*(-4*gZlL*gZlR*mm^2*s*(48*mu^2 + 29*s) + 
        gZlL^2*(4*mm^4*(2*mu^2 + s) + 4*mm^2*s*(8*mu^2 + 5*s) + 
          s*(-18*mu^2*s - 9*s^2 + 4*s*t + 4*t^2)) + 
        gZlR^2*(4*mm^4*(2*mu^2 + s) + 4*mm^2*s*(8*mu^2 + 5*s) + 
          s*(-18*mu^2*s - 9*s^2 + 4*s*t + 4*t^2))))*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (-2*gZlL*gZlR*mm^2*(2*(12 - 8*d + d^2)*mu^2*s + (-4 + d)^2*s^2 + 
        4*d*s*t + 4*d*t^2) + gZlL^2*((-2 + d)*mm^4*(2*(-2 + d)*mu^2 + 
          (-4 + d)*s) + (-2 + d)*mm^2*(2*(-4 + d)*mu^2*s + (-4 + d)*s^2 + 
          4*s*t + 4*t^2) + s*(2*(-4 + d)*mu^2*s + (-4 + d)*s^2 + 4*s*t + 
          4*t^2)) + gZlR^2*((-2 + d)*mm^4*(2*(-2 + d)*mu^2 + (-4 + d)*s) + 
        (-2 + d)*mm^2*(2*(-4 + d)*mu^2*s + (-4 + d)*s^2 + 4*s*t + 4*t^2) + 
        s*(2*(-4 + d)*mu^2*s + (-4 + d)*s^2 + 4*s*t + 4*t^2)))*
     SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*mm^2*
     (-2*(-4 + d)^2*gZlL*gZlR*(2*mu^2 + s) + (-2 + d)*gZlL^2*(s + t) + 
      (-2 + d)*gZlR^2*(s + t))*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*
     (2*gZlL*gZlR*mm^2*(2*(-48 + 48*d - 12*d^2 + d^3)*mu^2 + 
        (-48 + 44*d - 10*d^2 + d^3)*s + 2*d^2*t) + 
      gZlL^2*(8*(-2 + d)*mu^2*s + 8*s^2 + 40*s*t - 8*d*s*t + 24*t^2 - 
        4*d*t^2 + (-2 + d)*mm^2*(4*(-2 + d)*mu^2 - (2 + d)*s + 
          (2 - 3*d)*t)) + gZlR^2*(8*(-2 + d)*mu^2*s + 8*s^2 + 40*s*t - 
        8*d*s*t + 24*t^2 - 4*d*t^2 + (-2 + d)*mm^2*(4*(-2 + d)*mu^2 - 
          (2 + d)*s + (2 - 3*d)*t)))*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*mm^2*
     ((-2 + d)^2*gZlL^2*(4*mm^2 + s) + (-2 + d)^2*gZlR^2*(4*mm^2 + s) + 
      4*(-4 + d)^2*gZlL*gZlR*(2*(-2 + d)*mu^2 + (-4 + d)*s))*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(2*d^3*gZlL*gZlR*mm^2*(2*mu^2 + s) + 
      d^2*mm^2*(gZlL^2*(4*mm^2 + 4*mu^2 + 3*s - t) + 
        gZlR^2*(4*mm^2 + 4*mu^2 + 3*s - t) - 4*gZlL*gZlR*
         (12*mu^2 + 7*s - t)) - 
      2*d*(-4*gZlL*gZlR*mm^2*(24*mu^2 + 17*s - 2*t) + 
        gZlL^2*(4*mm^4 - 4*mu^2*s - s^2 + mm^2*(8*mu^2 + 6*s - 4*t) + 4*s*t + 
          2*t^2) + gZlR^2*(4*mm^4 - 4*mu^2*s - s^2 + 
          mm^2*(8*mu^2 + 6*s - 4*t) + 4*s*t + 2*t^2)) + 
      4*(-48*gZlL*gZlR*mm^2*(mu^2 + s) + gZlL^2*(-4*mu^2*s - s^2 + 
          mm^2*(4*mu^2 + 3*s - 3*t) + 10*s*t + 6*t^2) + 
        gZlR^2*(-4*mu^2*s - s^2 + mm^2*(4*mu^2 + 3*s - 3*t) + 10*s*t + 
          6*t^2)))*SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     (4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(-8*d*gZlL*gZlR*mm^2*(2*mu^2 + s) + 
      gZlL^2*((-2 + d)*mm^2*(8*mu^2 + (2 + d)*s) + 4*(-6 + d)*s*
         (mu^2 + s + t)) + gZlR^2*((-2 + d)*mm^2*(8*mu^2 + (2 + d)*s) + 
        4*(-6 + d)*s*(mu^2 + s + t)))*SPList[SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(-2 + d)^2*mm^2*(4*mu^2 + s) + 
      s*(2*(-104 + 68*d - 14*d^2 + d^3)*mu^2 + (-176 + 92*d - 16*d^2 + d^3)*
         s - 2*(-6 + d)^2*t))*SPList[SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2*((-2 + d)*mm^2*(2*(-4 + d)*mu^2 + (-8 + d)*s - 4*t) + 
        2*s*(2*(-4 + d)*mu^2 + (-6 + d)*s - 2*t)) + 
      gZlR^2*((-2 + d)*mm^2*(2*(-4 + d)*mu^2 + (-8 + d)*s - 4*t) + 
        2*s*(2*(-4 + d)*mu^2 + (-6 + d)*s - 2*t)) + 8*d*gZlL*gZlR*mm^2*
       (mu^2 + s + t))*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2*((-2 + d)*mm^2 + s)*(s + t) + 
      gZlR^2*((-2 + d)*mm^2 + s)*(s + t) - 2*gZlL*gZlR*mm^2*
       (4*mu^2 + d*(s + t)))*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(2*d^3*gZlL*gZlR*mm^2*(2*mu^2 + s) + 
      d^2*mm^2*(gZlL^2*(4*mm^2 + 4*mu^2 + 4*s + t) + 
        gZlR^2*(4*mm^2 + 4*mu^2 + 4*s + t) - 4*gZlL*gZlR*
         (12*mu^2 + 8*s + t)) - 
      2*d*(-4*gZlL*gZlR*mm^2*(24*mu^2 + 19*s + 2*t) + 
        gZlL^2*(4*mm^4 - 4*mu^2*s - 3*s^2 + 2*t^2 + 
          2*mm^2*(4*mu^2 + 5*s + 2*t)) + gZlR^2*(4*mm^4 - 4*mu^2*s - 3*s^2 + 
          2*t^2 + 2*mm^2*(4*mu^2 + 5*s + 2*t))) + 
      4*(-48*gZlL*gZlR*mm^2*(mu^2 + s) + gZlL^2*(-4*mu^2*s - 5*s^2 + 2*s*t + 
          6*t^2 + mm^2*(4*mu^2 + 6*s + 3*t)) + 
        gZlR^2*(-4*mu^2*s - 5*s^2 + 2*s*t + 6*t^2 + 
          mm^2*(4*mu^2 + 6*s + 3*t))))*SPList[SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (2*gZlL*gZlR*mm^2*(8*mu^2 - (-8 + d)*s) + 
      gZlL^2*(2*(-2 + d)*mm^4 + (-2 + d)*mm^2*s + s^2) + 
      gZlR^2*(2*(-2 + d)*mm^4 + (-2 + d)*mm^2*s + s^2))*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(4*d*gZlL*gZlR*mm^2*(4*(-1 + d)*mu^2 + 
        (-2 + 3*d)*s + 2*d*t) + 
      gZlL^2*(2*s*(2*(10 - 5*d + d^2)*mu^2 + (12 - 6*d + d^2)*s) + 
        (-2 + d)*mm^2*(2*(8 - 8*d + d^2)*mu^2 + (8 - 10*d + d^2)*s - 
          4*d*t)) + gZlR^2*(2*s*(2*(10 - 5*d + d^2)*mu^2 + 
          (12 - 6*d + d^2)*s) + (-2 + d)*mm^2*(2*(8 - 8*d + d^2)*mu^2 + 
          (8 - 10*d + d^2)*s - 4*d*t)))*SPList[SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (-2*d*gZlL*gZlR*mm^2 + gZlL^2*((-2 + d)*mm^2 + s) + 
      gZlR^2*((-2 + d)*mm^2 + s))*(4*mu^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(8*d^2*gZlL*gZlR*mm^2*(mu^2 + s + t) + 
      gZlL^2*(8*(-4 + d)^2*mu^2*s + 100*s^2 - 44*d*s^2 + 5*d^2*s^2 + 
        (-4 + d)*(-2 + d)^2*mm^2*(2*mu^2 + s) + 44*s*t - 20*d*s*t + 
        3*d^2*s*t + 8*t^2 - 8*d*t^2 + 2*d^2*t^2) + 
      gZlR^2*(8*(-4 + d)^2*mu^2*s + 100*s^2 - 44*d*s^2 + 5*d^2*s^2 + 
        (-4 + d)*(-2 + d)^2*mm^2*(2*mu^2 + s) + 44*s*t - 20*d*s*t + 
        3*d^2*s*t + 8*t^2 - 8*d*t^2 + 2*d^2*t^2))*SPList[SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (-8*d*gZlL*gZlR*mm^2*(mu^2 + s + t) + 
      gZlL^2*(2*s*(2*mu^2 + s) + (-2 + d)*mm^2*(4*mu^2 + 3*s + 2*t)) + 
      gZlR^2*(2*s*(2*mu^2 + s) + (-2 + d)*mm^2*(4*mu^2 + 3*s + 2*t)))*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*mm^2*
     (2*(-4 + d)^2*gZlL*gZlR*(2*mu^2 + s) + (-2 + d)*gZlL^2*t + 
      (-2 + d)*gZlR^2*t)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*
     (2*gZlL*gZlR*mm^2*(2*(-48 + 48*d - 12*d^2 + d^3)*mu^2 + 
        (-48 + 44*d - 12*d^2 + d^3)*s - 2*d^2*t) + 
      gZlL^2*(8*(-2 + d)*mu^2*s + 4*(-2 + d)*s^2 + 8*s*t - 4*(-6 + d)*t^2 + 
        (-2 + d)*mm^2*(4*(-2 + d)*mu^2 + 2*(-2 + d)*s + (-2 + 3*d)*t)) + 
      gZlR^2*(8*(-2 + d)*mu^2*s + 4*(-2 + d)*s^2 + 8*s*t - 4*(-6 + d)*t^2 + 
        (-2 + d)*mm^2*(4*(-2 + d)*mu^2 + 2*(-2 + d)*s + (-2 + 3*d)*t)))*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mm^2*
     (4*mu^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(-8*d*gZlL*gZlR*mm^2*(2*mu^2 + s) + 
      gZlL^2*((-2 + d)*mm^2*(8*mu^2 + (2 + d)*s) + 4*(-6 + d)*s*(mu^2 - t)) + 
      gZlR^2*((-2 + d)*mm^2*(8*mu^2 + (2 + d)*s) + 4*(-6 + d)*s*(mu^2 - t)))*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(-2 + d)^2*mm^2*(4*mu^2 + s) + 
      s*(2*(-104 + 68*d - 14*d^2 + d^3)*mu^2 + (-104 + 68*d - 14*d^2 + d^3)*
         s + 2*(-6 + d)^2*t))*SPList[SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (8*d*gZlL*gZlR*mm^2*(mu^2 - t) + 
      gZlL^2*(2*s*(2*(-4 + d)*mu^2 + (-4 + d)*s + 2*t) + 
        (-2 + d)*mm^2*(2*(-4 + d)*mu^2 + (-4 + d)*s + 4*t)) + 
      gZlR^2*(2*s*(2*(-4 + d)*mu^2 + (-4 + d)*s + 2*t) + 
        (-2 + d)*mm^2*(2*(-4 + d)*mu^2 + (-4 + d)*s + 4*t)))*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2*((-2 + d)*mm^2 + s)*t + 
      gZlR^2*((-2 + d)*mm^2 + s)*t + 2*gZlL*gZlR*mm^2*(4*mu^2 - d*t))*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(4*d*gZlL*gZlR*mm^2*(4*(-1 + d)*mu^2 + 
        (-2 + d)*s - 2*d*t) + gZlL^2*(2*s*(2*(10 - 5*d + d^2)*mu^2 + 
          (12 - 6*d + d^2)*s) + (-2 + d)*mm^2*(2*(8 - 8*d + d^2)*mu^2 + 
          (8 - 6*d + d^2)*s + 4*d*t)) + 
      gZlR^2*(2*s*(2*(10 - 5*d + d^2)*mu^2 + (12 - 6*d + d^2)*s) + 
        (-2 + d)*mm^2*(2*(8 - 8*d + d^2)*mu^2 + (8 - 6*d + d^2)*s + 4*d*t)))*
     SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(-2*d*gZlL*gZlR*mm^2 + 
      gZlL^2*((-2 + d)*mm^2 + s) + gZlR^2*((-2 + d)*mm^2 + s))*
     (4*mu^2 + s - 2*t)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^4*gAu^2*(8*d^2*gZlL*gZlR*mm^2*(mu^2 - t) + 
      gZlL^2*(8*(-4 + d)^2*mu^2*s + 64*s^2 - 32*d*s^2 + 4*d^2*s^2 + 
        (-4 + d)*(-2 + d)^2*mm^2*(2*mu^2 + s) - 28*s*t + 4*d*s*t + d^2*s*t + 
        8*t^2 - 8*d*t^2 + 2*d^2*t^2) + gZlR^2*(8*(-4 + d)^2*mu^2*s + 64*s^2 - 
        32*d*s^2 + 4*d^2*s^2 + (-4 + d)*(-2 + d)^2*mm^2*(2*mu^2 + s) - 
        28*s*t + 4*d*s*t + d^2*s*t + 8*t^2 - 8*d*t^2 + 2*d^2*t^2))*
     SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2*(2*s*(2*mu^2 + s) + (-2 + d)*mm^2*(4*mu^2 + s - 2*t)) + 
      gZlR^2*(2*s*(2*mu^2 + s) + (-2 + d)*mm^2*(4*mu^2 + s - 2*t)) + 
      8*d*gZlL*gZlR*mm^2*(-mu^2 + t))*SPList[SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     mm^2*(2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^4*gAu^2*(2*mu^2 + s)*(d^2*(gZlL - gZlR)^2*mm^2 - 
      d*(gZlL^2 + gZlR^2)*(2*mm^2 - s) - 6*(gZlL^2 + gZlR^2)*s)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*(-6 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(-3 + d)*mu^2 + (-4 + d)*s)*SPList[SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (4*d*gZlL*gZlR*mm^2*(2*mu^2 + s) + 
      gZlL^2*((-2 + d)*mm^2*(2*(-4 + d)*mu^2 + (-6 + d)*s) + 
        2*s*(2*(-4 + d)*mu^2 + (-5 + d)*s)) + 
      gZlR^2*((-2 + d)*mm^2*(2*(-4 + d)*mu^2 + (-6 + d)*s) + 
        2*s*(2*(-4 + d)*mu^2 + (-5 + d)*s)))*SPList[SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(2*mu^2 + s)*
     (-2*d*gZlL*gZlR*mm^2 + gZlL^2*((-2 + d)*mm^2 + s) + 
      gZlR^2*((-2 + d)*mm^2 + s))*SPList[SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^4*gAu^2*
     (d^3*(gZlL^2 + gZlR^2)*s*(2*mu^2 + s) + 24*d*(gZlL^2 + gZlR^2)*s*
       (7*mu^2 + 4*s) - 36*(gZlL^2 + gZlR^2)*s*(8*mu^2 + 5*s) - 
      d^2*(8*gZlL*gZlR*mm^2*(2*mu^2 + s) + gZlL^2*s*(32*mu^2 + 17*s) + 
        gZlR^2*s*(32*mu^2 + 17*s)))*SPList[SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(2*mu^2 + s)*
     (-2*d*gZlL*gZlR*mm^2 + gZlL^2*((-2 + d)*mm^2 + s) + 
      gZlR^2*((-2 + d)*mm^2 + s))*SPList[SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(2*(-6 + d)*mu^2*s - 6*s^2 + d*s^2 + 
      2*mm^2*(2*(-4 + d)*mu^2 + (-6 + d)*s) + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*mm^2 + s)*
     (2*mu^2 + s)*SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)^2*mm^2 + 
      8*(-4 + d)*(s + t))*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^4*
     gAu^2*(gZlL^2 + gZlR^2)*(2*mu^2 + s)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(s + t)*SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)^2*mm^2 + 8*(-4 + d)*(s + t))*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*((-2 + d)*mm^2 + 2*s)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-104 + 68*d - 14*d^2 + d^3)*
     EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*mu^2*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(s + t)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*((-2 + d)^2*mm^2 - 
      8*(-4 + d)*t)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(-104 + 68*d - 14*d^2 + d^3)*mu^2 + (-176 + 92*d - 16*d^2 + d^3)*s)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(4*mm^2 + s)*
     SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2 + 2*s)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*(-104 + 68*d - 14*d^2 + d^3)*mu^2 + (-168 + 84*d - 14*d^2 + d^3)*s + 
      4*(-2 + d)^2*t)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2 + 2*(mu^2 + s))*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(2*mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(2*mu^2 + s)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*((-2 + d)*mm^2 + 2*s)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*mu^2*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(s + t)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)^2*mm^2 - 8*(-4 + d)*t)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*((-2 + d)*mm^2 + 2*s)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(2*(-104 + 68*d - 14*d^2 + d^3)*mu^2 + 
      (-184 + 100*d - 18*d^2 + d^3)*s - 4*(-2 + d)^2*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     ((-2 + d)*mm^2 + 2*(mu^2 + s))*SPList[SP[p1, q2], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(2*mm^2 - t)*SPList[SP[p1, q2], SP[p2, q1], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*((-2 + d)*mm^2 + 2*(mu^2 + s))*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(4*mm^2 + s)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*mu^2 + s)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(mu^2 + s + t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^4*
     gAu^2*(gZlL^2 + gZlR^2)*(2*mu^2 + s)*SPList[SP[p2, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*t*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^4*
     gAu^2*(gZlL^2 + gZlR^2)*(2*mu^2 + s)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*mu^2*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     t*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*mu^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*mu^2 + s)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     mu^2*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*t*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(2*mu^2 + s)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (4*mu^2 + s - 2*t)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*(gZlL^2 + gZlR^2)*
     (2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^4*gAu^2*
     (gZlL^2 + gZlR^2)*(2*mu^2 + s)*SPList[SP[p3, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2)))/4
