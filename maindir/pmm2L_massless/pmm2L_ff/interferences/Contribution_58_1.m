(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
   KiraPropagator[q2, mz], KiraPropagator[p3 + q2, mm], 
   KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mm]]*
  (-((4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*mm^2*(d*(gZlL - gZlR)^2*mm^2 + 
       2*gZlL*gZlR*(2*mm^2 - s))*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d))/
     (Pi^(2*d)*s)) + (4^(1 - 2*d)*EL^6*gAl^3*gAu*mm^2*(s + t)*
     (gZlL^2*(2*Pi)^(2*d)*(-((-4 + d)*s^2) - 8*(-3 + d)*s*t - 
        8*(-2 + d)*t^2 - (-2 + d)*mm^2*((-4 + d)*s + 3*(-2 + d)*t)) + 
      gZlR^2*(2*Pi)^(2*d)*(-((-4 + d)*s^2) - 8*(-3 + d)*s*t - 
        8*(-2 + d)*t^2 - (-2 + d)*mm^2*((-4 + d)*s + 3*(-2 + d)*t)) + 
      2^(1 + 2*d)*gZlL*gZlR*Pi^(2*d)*((-4 + d)*s^2 + 4*(-6 + d)*s*t - 
        16*t^2 + mm^2*((8 - 6*d + d^2)*s + 3*(4 - 6*d + d^2)*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(4*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
     (-(gZlL^2*(2*Pi)^(2*d)*((-4 + d^2)*mm^2 - 2*(-4 + d)*s - 4*(-2 + d)*t)*
        (s^2 + 3*s*t + 2*t^2)) - gZlR^2*(2*Pi)^(2*d)*((-4 + d^2)*mm^2 - 
        2*(-4 + d)*s - 4*(-2 + d)*t)*(s^2 + 3*s*t + 2*t^2) + 
      4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(s + t)*(8*t*(s + t) + 
        mm^2*((-4 + d)*s + (4 + d^2)*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/
    (Pi^(4*d)*s) - (4^(1 - 2*d)*EL^6*gAl^3*gAu*mm^2*t*
     (gZlL^2*(2*Pi)^(2*d)*((4 + d)*s^2 + 8*(-1 + d)*s*t + 8*(-2 + d)*t^2 - 
        (-2 + d)*mm^2*((-4 + d)*s + (-2 + d)*t)) + gZlR^2*(2*Pi)^(2*d)*
       ((4 + d)*s^2 + 8*(-1 + d)*s*t + 8*(-2 + d)*t^2 - 
        (-2 + d)*mm^2*((-4 + d)*s + (-2 + d)*t)) + 2^(1 + 2*d)*gZlL*gZlR*
       Pi^(2*d)*((-4 + 3*d)*s^2 + 4*(2 + d)*s*t + 16*t^2 + 
        mm^2*((8 - 6*d + d^2)*s + (4 - 6*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1]])/(Pi^(4*d)*s) - 
   (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*t*(gZlL^2*(2*Pi)^(2*d)*(s + 2*t)*
       ((-4 + d^2)*mm^2 - 8*t + 2*d*(s + 2*t)) + gZlR^2*(2*Pi)^(2*d)*
       (s + 2*t)*((-4 + d^2)*mm^2 - 8*t + 2*d*(s + 2*t)) - 
      4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(-8*t*(s + t) + 
        mm^2*((-4 + d)*s + (-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*
     (gZlL^2*((-2 + d)*mm^2*s*((-4 + d)*s + (-2 + d)*t) + 
        (s + 2*t)*((-4 + d)*s^2 + 2*(-2 + d)^2*s*t + 2*(-2 + d)^2*t^2)) + 
      gZlR^2*((-2 + d)*mm^2*s*((-4 + d)*s + (-2 + d)*t) + 
        (s + 2*t)*((-4 + d)*s^2 + 2*(-2 + d)^2*s*t + 2*(-2 + d)^2*t^2)) - 
      2*gZlL*gZlR*(mm^2*s*((8 - 6*d + d^2)*s + (4 - 6*d + d^2)*t) + 
        (s + 2*t)*((-4 + d)*s^2 + 2*(4 - 6*d + d^2)*s*t + 
          2*(4 - 6*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(1 - 4*d)*EL^6*gAl^3*gAu*mm^2*
     (4^(1 + d)*gZlL*gZlR*Pi^(2*d)*(mm^2*s*((-4 + d)*s + (-2 + d)^2*t) - 
        (4 - 6*d + d^2)*t*(s^2 + 3*s*t + 2*t^2)) + gZlL^2*(2*Pi)^(2*d)*
       (s + 2*t)*(-((-4 + d^2)*mm^2*s) + 2*((-4 + d)*s^2 + (-2 + d)^2*s*t + 
          (-2 + d)^2*t^2)) + gZlR^2*(2*Pi)^(2*d)*(s + 2*t)*
       (-((-4 + d^2)*mm^2*s) + 2*((-4 + d)*s^2 + (-2 + d)^2*s*t + 
          (-2 + d)^2*t^2)))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (Pi^(4*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (-2*(-2 + d)*gZlL*gZlR*mm^2 + gZlL^2*((-4 + d)*mm^2 + s) + 
      gZlR^2*((-4 + d)*mm^2 + s))*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2 + 
      (-2 + d)*gZlL^2*(2*mm^2 - s) + (-2 + d)*gZlR^2*(2*mm^2 - s))*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 - gZlL*gZlR + gZlR^2)*mm^2*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*mm^2*(s + t)*
     (-2*gZlL*gZlR*s + gZlL^2*(2*mm^2 + 2*s + 3*t) + 
      gZlR^2*(2*mm^2 + 2*s + 3*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*(s + t)*
     (gZlL^2*((8 - 6*d + d^2)*mm^2 - 2*s + 2*t - d*t) + 
      gZlR^2*((8 - 6*d + d^2)*mm^2 - 2*s + 2*t - d*t) + 
      gZlL*(-2*(4 - 6*d + d^2)*gZlR*mm^2 + 8*gZlR*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*mm^2*(2*gZlL*gZlR*s*(s + 2*t) + 
      gZlL^2*t*(-2*mm^2 + s + 2*t) + gZlR^2*t*(-2*mm^2 + s + 2*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(-4*gZlL*gZlR*t*((4 - 6*d + d^2)*mm^2 - 
        12*(s + t)) + gZlL^2*(2*(-4 + d)*s^2 + 12*(-2 + d)*s*t + 
        (-2 + d)*t*(d*mm^2 + 14*t)) + gZlR^2*(2*(-4 + d)*s^2 + 
        12*(-2 + d)*s*t + (-2 + d)*t*(d*mm^2 + 14*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*mm^2*s^2 + 
      gZlL^2*(2*mm^4*s + 2*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*(3*s^2 + 8*s*t + 6*t^2)) + 
      gZlR^2*(2*mm^4*s + 2*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*(3*s^2 + 8*s*t + 6*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*(8*gZlL*gZlR*mm^2*(2*mm^2*s - 5*s^2 - 7*s*t - 
        2*t^2) - 4*gZlL^2*(s + 2*t)*(t*(s + t) - mm^2*(4*s + t)) - 
      4*gZlR^2*(s + 2*t)*(t*(s + t) - mm^2*(4*s + t)) + 
      d^2*mm^2*(2*gZlL*gZlR*(2*mm^2*s - s^2 - 3*s*t - 2*t^2) + 
        gZlL^2*(-(mm^2*s) + s^2 + 4*s*t + 3*t^2) + 
        gZlR^2*(-(mm^2*s) + s^2 + 4*s*t + 3*t^2)) + 
      2*d*(4*gZlL*gZlR*mm^2*(-3*mm^2*s + 2*s^2 + 5*s*t + 3*t^2) + 
        gZlL^2*(mm^4*s + t*(s^2 + 3*s*t + 2*t^2) - 
          mm^2*(4*s^2 + 11*s*t + 5*t^2)) + 
        gZlR^2*(mm^4*s + t*(s^2 + 3*s*t + 2*t^2) - 
          mm^2*(4*s^2 + 11*s*t + 5*t^2))))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*(s + t)*
     (4*mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*(s + t)*
     (-((4 - 6*d + d^2)*gZlL*gZlR*mm^2*(s + 2*t)) + 
      gZlL^2*(4*t*((-5 + d)*s + (-4 + d)*t) + mm^2*((14 - 7*d + d^2)*s + 
          (20 - 16*d + 3*d^2)*t)) + gZlR^2*(4*t*((-5 + d)*s + (-4 + d)*t) + 
        mm^2*((14 - 7*d + d^2)*s + (20 - 16*d + 3*d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(s + t)*(d^2*(gZlL^2 + gZlR^2)*(s + t) + 
      4*(gZlL^2 + gZlR^2)*(4*s + 3*t) - 4*d*(2*gZlL^2*(s + t) + 
        2*gZlR^2*(s + t) + gZlL*gZlR*(2*mm^2 + s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(-48*gZlL*gZlR*t*(s + t) + 
      gZlL^2*(-2*(-2 + d)*s^2 - 2*(-6 + 5*d)*s*t + 
        (-2 + d)*((-8 + d)*mm^2 - 10*t)*t) + 
      gZlR^2*(-2*(-2 + d)*s^2 - 2*(-6 + 5*d)*s*t + 
        (-2 + d)*((-8 + d)*mm^2 - 10*t)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*EL^6*gAl^3*gAu*mm^2*(2*d*gZlL*gZlR*mm^2*t - 
      gZlL^2*s*(s + 2*t) - gZlR^2*s*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*(-4*gZlL*gZlR*mm^2*(s + t)*
       ((8 - 7*d + d^2)*s + 2*(4 - 6*d + d^2)*t) + 
      gZlL^2*((16 - 10*d + d^2)*mm^4*s - 2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*(2*(10 - 7*d + d^2)*s^2 + (72 - 46*d + 7*d^2)*s*t + 
          5*(8 - 6*d + d^2)*t^2)) + gZlR^2*((16 - 10*d + d^2)*mm^4*s - 
        2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + mm^2*(2*(10 - 7*d + d^2)*s^2 + 
          (72 - 46*d + 7*d^2)*s*t + 5*(8 - 6*d + d^2)*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(d^2*(gZlL^2 + gZlR^2)*s*(s + t) + 
      4*(gZlL^2 + gZlR^2)*s*(4*s + 3*t) - 
      8*d*(gZlL^2*s*(s + t) + gZlR^2*s*(s + t) + 
        gZlL*gZlR*(mm^2*s + (s + t)^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 4*d)*(-2 + d)*EL^6*gAl^3*gAu*
     (-(4^(1 + d)*(-2 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(s^2 + 3*s*t + 2*t^2)) + 
      gZlL^2*(2*Pi)^(2*d)*(s + t)*(4*s*t + (-4 + d)*mm^2*(s + 6*t)) + 
      gZlR^2*(2*Pi)^(2*d)*(s + t)*(4*s*t + (-4 + d)*mm^2*(s + 6*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(4*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*(s + t)*(4*d*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*(-4*t*(3*s + 2*t) + mm^2*((12 - 6*d + d^2)*s + 
          (16 - 10*d + d^2)*t)) + gZlR^2*(-4*t*(3*s + 2*t) + 
        mm^2*((12 - 6*d + d^2)*s + (16 - 10*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*mm^2*t*
     (2*gZlL*gZlR*s + gZlL^2*t + gZlR^2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*t*(8*gZlL*gZlR*t + 
      gZlL^2*(2*s + (-2 + d)*t) + gZlR^2*(2*s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL*gZlR*mm^2*s^2 + 
      gZlL^2*t*(s^2 + 3*s*t + t*(-mm^2 + 2*t)) + 
      gZlR^2*t*(s^2 + 3*s*t + t*(-mm^2 + 2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*(-2*gZlL*gZlR*mm^2*t*((-12 - 4*d + d^2)*s + 
        2*(4 - 6*d + d^2)*t) + (-2 + d)*gZlL^2*(s + t)*
       (-2*t*(s + 2*t) + mm^2*(2*s + (4 + d)*t)) + (-2 + d)*gZlR^2*(s + t)*
       (-2*t*(s + 2*t) + mm^2*(2*s + (4 + d)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*t*
     (-((4 - 6*d + d^2)*gZlL*gZlR*mm^2*(s + 2*t)) + 
      gZlL^2*(-4*(s + t)*(s + (-4 + d)*t) + mm^2*((14 - 7*d + d^2)*s + 
          (-2 + d)^2*t)) + gZlR^2*(-4*(s + t)*(s + (-4 + d)*t) + 
        mm^2*((14 - 7*d + d^2)*s + (-2 + d)^2*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*t*(-4*d*gZlL*gZlR*t + 
      gZlL^2*(-4*s + (12 - 8*d + d^2)*t) + 
      gZlR^2*(-4*s + (12 - 8*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*(-4*gZlL*gZlR*mm^2*t*(8*t + d^2*(s + 2*t) - 
        d*(5*s + 12*t)) + gZlL^2*(2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*(2*(-4 + d)*s^2 + 2*(-2 + d)*d*s*t + (8 - 10*d + 3*d^2)*t^2)) + 
      gZlR^2*(2*(-2 + d)*t*(s^2 + 3*s*t + 2*t^2) + 
        mm^2*(2*(-4 + d)*s^2 + 2*(-2 + d)*d*s*t + (8 - 10*d + 3*d^2)*t^2)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*EL^6*gAl^3*gAu*mm^2*(-8*d*gZlL*gZlR*t^2 + 
      gZlL^2*s*(4*s - (12 - 8*d + d^2)*t) + 
      gZlR^2*s*(4*s - (12 - 8*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(1 - 4*d)*(-2 + d)*EL^6*gAl^3*gAu*t*
     (-(4^(1 + d)*(-2 + d)*gZlL*gZlR*mm^2*Pi^(2*d)*(s + 2*t)) + 
      gZlL^2*(2*Pi)^(2*d)*(4*s*(s + t) + (-4 + d)*mm^2*(s + 2*t)) + 
      gZlR^2*(2*Pi)^(2*d)*(4*s*(s + t) + (-4 + d)*mm^2*(s + 2*t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(4*d)*s) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*t*(4*d*gZlL*gZlR*mm^2*(s + 2*t) + 
      gZlL^2*(-4*s^2 + 4*s*t + 8*t^2 + mm^2*((12 - 6*d + d^2)*s + 
          (-2 + d)*d*t)) + gZlR^2*(-4*s^2 + 4*s*t + 8*t^2 + 
        mm^2*((12 - 6*d + d^2)*s + (-2 + d)*d*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + 2*t)*
     (mm^2*s + 2*t*(s + t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*(s + 2*t)*
     (-2*(4 - 6*d + d^2)*gZlL*gZlR*mm^2*s + (-2 + d)*gZlL^2*
       ((-4 + d)*mm^2*s - 4*t*(s + t)) + (-2 + d)*gZlR^2*
       ((-4 + d)*mm^2*s - 4*t*(s + t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*EL^6*gAl^3*gAu*
     (-((4 - 6*d + d^2)*gZlL*gZlR*mm^2*s*(s + 2*t)) + 
      gZlL^2*(mm^2*s*((14 - 7*d + d^2)*s + (-2 + d)^2*t) + 
        (8 - 6*d + d^2)*t*(s^2 + 3*s*t + 2*t^2)) + 
      gZlR^2*(mm^2*s*((14 - 7*d + d^2)*s + (-2 + d)^2*t) + 
        (8 - 6*d + d^2)*t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*d*EL^6*gAl^3*gAu*gZlL*gZlR*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(1 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*((-4 + d)*gZlL^2 - 
      4*(-2 + d)*gZlL*gZlR + (-4 + d)*gZlR^2)*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) + 
   (4^(1 - d)*EL^6*gAl^3*gAu*(4*d*gZlL*gZlR*mm^2*s*(s + 2*t) + 
      gZlL^2*(mm^2*s*((12 - 6*d + d^2)*s + (-2 + d)*d*t) + 
        (16 - 10*d + d^2)*t*(s^2 + 3*s*t + 2*t^2)) + 
      gZlR^2*(mm^2*s*((12 - 6*d + d^2)*s + (-2 + d)*d*t) + 
        (16 - 10*d + d^2)*t*(s^2 + 3*s*t + 2*t^2)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (2^(1 - 2*d)*(-2 + d)^2*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q2, q2]])/Pi^(2*d) + 
   (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t*(s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (t*(s + t) + mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*mm^2*(s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*(-4*d*gZlL*gZlR*(s + t) + 
      gZlL^2*((-4 + d)^2*s + (20 - 8*d + d^2)*t) + 
      gZlR^2*((-4 + d)^2*s + (20 - 8*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (t*(s + t) + mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
      SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (mm^2*((20 - 10*d + d^2)*s + (16 - 10*d + d^2)*t) + 
      (s + t)*((24 - 10*d + d^2)*s + (20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*
     t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*((12 - 8*d + d^2)*gZlL^2 - 
      4*d*gZlL*gZlR + (12 - 8*d + d^2)*gZlR^2)*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (3*t*(s + t) + mm^2*(s + 2*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-4*d*gZlL*gZlR*mm^2*s + 
      gZlL^2*((12 - 8*d + d^2)*mm^2*s + (36 - 10*d + d^2)*t*(s + t)) + 
      gZlR^2*((12 - 8*d + d^2)*mm^2*s + (36 - 10*d + d^2)*t*(s + t)))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     t*((8 - 6*d + d^2)*mm^2 + (20 - 8*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(s + t)*((24 - 10*d + d^2)*s + (16 - 10*d + d^2)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
      SP[q1, q2]])/Pi^(2*d) + (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*((-4 + d)*mm^2*s + (s + t)*((-6 + d)*s + (-8 + d)*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*mm^2*
     (-4*d*gZlL*gZlR*(s + t) + gZlL^2*((-4 + d)^2*s + (20 - 8*d + d^2)*t) + 
      gZlR^2*((-4 + d)^2*s + (20 - 8*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (mm^2*((20 - 10*d + d^2)*s + (16 - 10*d + d^2)*t) + 
      (s + t)*((24 - 10*d + d^2)*s + (20 - 10*d + d^2)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(s + t)*(2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*((12 - 8*d + d^2)*gZlL^2 - 4*d*gZlL*gZlR + 
      (12 - 8*d + d^2)*gZlR^2)*mm^2*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (3*4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*(-4*d*gZlL*gZlR*mm^2*s + 
      gZlL^2*((36 - 10*d + d^2)*t*(s + t) + mm^2*((-4 + d)^2*s - 
          (16 - 10*d + d^2)*t)) + gZlR^2*((36 - 10*d + d^2)*t*(s + t) + 
        mm^2*((-4 + d)^2*s - (16 - 10*d + d^2)*t)))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     ((16 - 10*d + d^2)*mm^2 - (20 - 8*d + d^2)*(s + t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*
     (4*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     mm^2*t*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + t)*
     ((24 - 10*d + d^2)*s + (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s^2 + 3*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     ((-8 + d)*mm^2*s + (s + t)*((-6 + d)*s + (-4 + d)*t))*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
   (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (-4*s + (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (8*s - (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) + 
   (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*(2*s - (-8 + d)*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (4*s - (20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (-8*s + (16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
      SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
    (Pi^(2*d)*s) - (4^(1 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*t*
     (2*s + (-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^6*gAl^3*gAu*
     (gZlL^2 + gZlR^2)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], 
      SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(12 - 8*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/Pi^(2*d) - 
   (4^(1 - d)*(8 - 6*d + d^2)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-2 + d)*EL^6*gAl^3*gAu*(gZlL^2 + gZlR^2)*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/Pi^(2*d)))/4
