(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 - q1, 0], KiraPropagator[-p2 - q1, 0]]*
 (((-I)*EL^6*gAl^3*gAu*(-(gZlRC*gZuLC*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuRC*
      ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
     gZlLC*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
     gZlRC*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
    \[Mu]^(4 - d)*SPList[SP[p1, p2]])/((2*Pi)^d*(mzC^2 - s)*s^2) - 
  (I*EL^6*gAl^3*gAu*
    ((2^(1 - d)*(-(gZlRC*gZuLC*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 
           4*t^2)) - gZlLC*gZuRC*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 
          4*t^2) + gZlLC*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*
           t + 4*t^2) + gZlRC*gZuRC*((8 - 6*d + d^2)*s^2 + 
          2*(14 - 7*d + d^2)*s*t + 4*t^2)))/Pi^d + 
     (gZlLC*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) - 
       gZlLC*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
       gZlRC*(gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) - 
         gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))/(2*Pi)^d)*
    \[Mu]^(4 - d)*SPList[SP[p1, q1]])/((mzC^2 - s)*s^2) + 
  (I*EL^6*gAl^3*gAu*(-(gZlRC*gZuLC*((8 - 6*d + d^2)*s^2 + 
        2*(4 - 5*d + d^2)*s*t - 4*t^2)) - gZlLC*gZuRC*
      ((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
     gZlLC*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
     gZlRC*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
    \[Mu]^(4 - d)*SPList[SP[p2, q1]])/((2*Pi)^d*(mzC^2 - s)*s^2) + 
  (I*EL^6*gAl^3*gAu*(-(gZlRC*gZuLC*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 
        4*t^2)) - gZlLC*gZuRC*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 
       4*t^2) + gZlLC*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
       4*t^2) + gZlRC*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
       4*t^2))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/((2*Pi)^d*(mzC^2 - s)*s^2) - 
  (I*2^(2 - d)*EL^6*gAl^3*gAu*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
     (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*\[Mu]^(4 - d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(Pi^d*s^2*(-mzC^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^3*gAu*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
     gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
     gZlLC*gZuRC*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*
    SPList[SP[p1, p2], SP[p1, p3]])/(Pi^d*s^2*(-mzC^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl^3*gAu*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
       2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
     gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
       2*(-3 + d)*gZuRC*t))*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p1, q1]])/
   (Pi^d*s^2*(-mzC^2 + s)) + (I*2^(3 - d)*EL^6*gAl^3*gAu*
    ((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
     (-2 + d)*gZlRC*gZuRC)*t*\[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p2, q1]])/
   (Pi^d*s^2*(-mzC^2 + s)) + (I*2^(2 - d)*EL^6*gAl^3*gAu*
    (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
     gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
    \[Mu]^(4 - d)*SPList[SP[p1, p2], SP[p3, q1]])/(Pi^d*s^2*(-mzC^2 + s)) + 
  (I*2^(3 - d)*EL^6*gAl^3*gAu*(gZlLC + gZlRC)*(gZuLC + gZuRC)*\[Mu]^(4 - d)*
    SPList[SP[p1, p3], SP[p1, p3]])/(Pi^d*s*(-mzC^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl^3*gAu*(d*gZlRC*(gZuLC - gZuRC)*s + 
     gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
     2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*\[Mu]^(4 - d)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^d*s^2*(-mzC^2 + s)) + 
  (I*2^(2 - d)*EL^6*gAl^3*gAu*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
     gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
     gZlLC*gZuRC*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^d*s^2*(-mzC^2 + s)) - 
  (I*2^(4 - d)*EL^6*gAl^3*gAu*(gZlLC + gZlRC)*(gZuLC + gZuRC)*\[Mu]^(4 - d)*
    SPList[SP[p1, p3], SP[p3, q1]])/(Pi^d*s*(-mzC^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^3*gAu*((-4 + d)*gZlLC*gZuLC - (-2 + d)*gZlRC*gZuLC - 
     (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*(s + t)*\[Mu]^(4 - d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2*(-mzC^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^3*gAu*(gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 
       2*(-3 + d)*gZuLC*t - 2*(-3 + d)*gZuRC*t) + 
     gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 2*(-3 + d)*gZuLC*t + 
       2*(-3 + d)*gZuRC*t))*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/
   (Pi^d*s^2*(-mzC^2 + s)) - (I*2^(2 - d)*EL^6*gAl^3*gAu*
    (d*gZlRC*(gZuLC - gZuRC)*s + gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 
       2*gZuLC*t + 2*gZuRC*t) + 2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^d*s^2*(-mzC^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^3*gAu*((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - 
     (-4 + d)*gZlLC*gZuRC + (-2 + d)*gZlRC*gZuRC)*t*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2*(-mzC^2 + s)) - 
  (I*2^(2 - d)*EL^6*gAl^3*gAu*(gZlLC*gZuLC*((-2 + d)*s - 2*t) + 
     gZlRC*gZuRC*((-2 + d)*s - 2*t) - gZlRC*gZuLC*((-4 + d)*s + 2*t) - 
     gZlLC*gZuRC*((-4 + d)*s + 2*t))*\[Mu]^(4 - d)*
    SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2*(-mzC^2 + s)) + 
  (I*2^(3 - d)*EL^6*gAl^3*gAu*(gZlLC + gZlRC)*(gZuLC + gZuRC)*\[Mu]^(4 - d)*
    SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s*(-mzC^2 + s)))
