(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0]]*
 (((-I)*2^(-1 - d)*EL^6*gAl*gAu*
    (gZlR^3*(gZuR*((8 - 6*d + d^2)*s^2 - 2*(14 - 7*d + d^2)*s*t - 4*t^2) + 
       gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
     gZlL^3*(gZuL*((8 - 6*d + d^2)*s^2 - 2*(14 - 7*d + d^2)*s*t - 4*t^2) + 
       gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
     gZlL*gZlR^2*(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2) - gZuL*((16 - 14*d + 3*d^2)*s^2 + 2*(2 - 3*d + d^2)*s*t + 
         4*t^2)) + gZlL^2*gZlR*(gZuL*((8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2) - gZuR*((16 - 14*d + 3*d^2)*s^2 + 
         2*(2 - 3*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*SPList[SP[p1, p2]])/
   (Pi^d*(mz^2 - s)^2*s) + (I*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
    (gZlL*((-2 + d)*gZuL*s + (-4 + d)*gZuR*s + 2*gZuL*t - 2*gZuR*t) - 
     gZlR*((-4 + d)*gZuL*s + (-2 + d)*gZuR*s - 2*gZuL*t + 2*gZuR*t))*
    \[Mu]^(4 - d)*SPList[SP[p1, p3]])/((2*Pi)^d*(mz^2 - s)^2) + 
  ((I/2)*EL^6*gAl*gAu*((2^(1 - d)*(gZlL^2 + gZlR^2)*
       (-(gZlR*gZuL*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 4*t^2)) - 
        gZlL*gZuR*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 4*t^2) + 
        gZlL*gZuL*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2) + 
        gZlR*gZuR*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2)))/
      Pi^d - (gZlL^3*(gZuR*((-32 + 20*d - 3*d^2)*s^2 - 2*(10 - 7*d + d^2)*s*
            t + 4*t^2) + gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 
           4*t^2)) + gZlR^3*(gZuL*((-32 + 20*d - 3*d^2)*s^2 - 
           2*(10 - 7*d + d^2)*s*t + 4*t^2) + gZuR*((-2 + d)^2*s^2 + 
           2*(8 - 5*d + d^2)*s*t + 4*t^2)) + gZlL^2*gZlR*
        (gZuR*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
         gZuL*((-4 + d)^2*s^2 - 2*(-2 - 3*d + d^2)*s*t + 4*t^2)) + 
       gZlL*gZlR^2*(gZuL*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
         gZuR*((-4 + d)^2*s^2 - 2*(-2 - 3*d + d^2)*s*t + 4*t^2)))/(2*Pi)^d)*
    \[Mu]^(4 - d)*SPList[SP[p1, q1]])/((mz^2 - s)^2*s) + 
  (I*2^(-1 - d)*EL^6*gAl*gAu*
    (gZlR^3*(gZuR*((8 - 6*d + d^2)*s^2 - 2*(14 - 7*d + d^2)*s*t - 4*t^2) + 
       gZuL*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
     gZlL^3*(gZuL*((8 - 6*d + d^2)*s^2 - 2*(14 - 7*d + d^2)*s*t - 4*t^2) + 
       gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) + 
     gZlL*gZlR^2*(gZuR*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 
         4*t^2) - gZuL*((16 - 14*d + 3*d^2)*s^2 + 2*(2 - 3*d + d^2)*s*t + 
         4*t^2)) + gZlL^2*gZlR*(gZuL*((8 - 6*d + d^2)*s^2 + 
         2*(4 - 5*d + d^2)*s*t - 4*t^2) - gZuR*((16 - 14*d + 3*d^2)*s^2 + 
         2*(2 - 3*d + d^2)*s*t + 4*t^2)))*\[Mu]^(4 - d)*SPList[SP[p2, q1]])/
   (Pi^d*(mz^2 - s)^2*s) - (I*(-3 + d)*EL^6*gAl*gAu*(gZlL^2 - gZlR^2)*
    (gZlL*((-2 + d)*gZuL*s + (-4 + d)*gZuR*s + 2*gZuL*t - 2*gZuR*t) - 
     gZlR*((-4 + d)*gZuL*s + (-2 + d)*gZuR*s - 2*gZuL*t + 2*gZuR*t))*
    \[Mu]^(4 - d)*SPList[SP[p3, q1]])/((2*Pi)^d*(mz^2 - s)^2) - 
  (I*2^(-1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
    (-(gZlR*gZuL*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 4*t^2)) - 
     gZlL*gZuR*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 4*t^2) + 
     gZlL*gZuL*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2) + 
     gZlR*gZuR*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2))*
    \[Mu]^(4 - d)*SPList[SP[q1, q1]])/(Pi^d*(mz^2 - s)^2*s) - 
  (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*((-2 + d)*gZlL*gZuL - 
     (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
    \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, p2]])/(Pi^d*(mz^2 - s)^2*s) - 
  (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
     gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
     gZlL*gZuR*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*
    SPList[SP[p1, p2], SP[p1, p3]])/(Pi^d*(mz^2 - s)^2*s) + 
  (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
    (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
       2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
       2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
    SPList[SP[p1, p2], SP[p1, q1]])/(Pi^d*(mz^2 - s)^2*s) + 
  (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*((-2 + d)*gZlL*gZuL - 
     (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
    \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1]])/(Pi^d*(mz^2 - s)^2*s) + 
  (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
     gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
     gZlL*gZuR*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*
    SPList[SP[p1, p2], SP[p3, q1]])/(Pi^d*(mz^2 - s)^2*s) + 
  (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL^3 + gZlL^2*gZlR + gZlL*gZlR^2 + gZlR^3)*
    (gZuL + gZuR)*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p1, p3]])/
   (Pi^d*(mz^2 - s)^2) - (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
    (-(d*gZlR*(gZuL - gZuR)*s) + gZlL*gZuL*((-6 + d)*s - 2*t) - 
     gZlL*gZuR*(d*s + 2*t) - 2*gZlR*(gZuL*t + gZuR*(3*s + t)))*\[Mu]^(4 - d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^d*(mz^2 - s)^2*s) + 
  (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
     gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
     gZlL*gZuR*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^d*(mz^2 - s)^2*s) - 
  (I*2^(3 - d)*EL^6*gAl*gAu*(gZlL^3 + gZlL^2*gZlR + gZlL*gZlR^2 + gZlR^3)*
    (gZuL + gZuR)*\[Mu]^(4 - d)*SPList[SP[p1, p3], SP[p3, q1]])/
   (Pi^d*(mz^2 - s)^2) - (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
    ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
     (-4 + d)*gZlR*gZuR)*(s + t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], 
     SP[p1, q1]])/(Pi^d*(mz^2 - s)^2*s) - 
  (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*
    (gZlL*((-2 + d)*gZuL*s - (-4 + d)*gZuR*s + 2*(-3 + d)*gZuL*t - 
       2*(-3 + d)*gZuR*t) + gZlR*(-((-4 + d)*gZuL*s) + (-2 + d)*gZuR*s - 
       2*(-3 + d)*gZuL*t + 2*(-3 + d)*gZuR*t))*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^d*(mz^2 - s)^2*s) + 
  (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(-(d*gZlR*(gZuL - gZuR)*s) + 
     gZlL*gZuL*((-6 + d)*s - 2*t) - gZlL*gZuR*(d*s + 2*t) - 
     2*gZlR*(gZuL*t + gZuR*(3*s + t)))*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)^2*s) - 
  (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*((-2 + d)*gZlL*gZuL - 
     (-4 + d)*gZlR*gZuL - (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*t*
    \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*(mz^2 - s)^2*s) - 
  (I*2^(1 - d)*EL^6*gAl*gAu*(gZlL^2 + gZlR^2)*(gZlL*gZuL*((-2 + d)*s - 2*t) + 
     gZlR*gZuR*((-2 + d)*s - 2*t) - gZlR*gZuL*((-4 + d)*s + 2*t) - 
     gZlL*gZuR*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*(mz^2 - s)^2*s) + 
  (I*2^(2 - d)*EL^6*gAl*gAu*(gZlL^3 + gZlL^2*gZlR + gZlL*gZlR^2 + gZlR^3)*
    (gZuL + gZuR)*\[Mu]^(4 - d)*SPList[SP[p3, q1], SP[p3, q1]])/
   (Pi^d*(mz^2 - s)^2))
