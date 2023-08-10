(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mt], KiraPropagator[-p1 - p2 + q1, mt]]*
  (((-3*I)*2^(2 - d)*EL^6*gAl*gAu^3*mt^2*
     (-(gZlRC*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlLC*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlLC*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2)))/
    (Pi^d*(mzC^2 - s)*s^2) - ((3*I)*2^(2 - d)*EL^6*gAl*gAu^3*
     (-(gZlRC*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlLC*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlLC*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     SPList[SP[p1, q1]])/(Pi^d*(mzC^2 - s)*s^2) - 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu^3*
     (-(gZlRC*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2)) - 
      gZlLC*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(4 - 5*d + d^2)*s*t - 4*t^2) + 
      gZlLC*gZuLC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuRC*((-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2))*
     SPList[SP[p2, q1]])/(Pi^d*(mzC^2 - s)*s^2) + 
   ((3*I)*2^(2 - d)*EL^6*gAl*gAu^3*
     (-(gZlRC*gZuLC*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 4*t^2)) - 
      gZlLC*gZuRC*((-4 + d)^2*s^2 + 2*(10 - 7*d + d^2)*s*t - 4*t^2) + 
      gZlLC*gZuLC*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2) + 
      gZlRC*gZuRC*((8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 4*t^2))*
     SPList[SP[q1, q1]])/(Pi^d*(mzC^2 - s)*s^2) - 
   ((3*I)*2^(4 - d)*EL^6*gAl*gAu^3*((-4 + d)*gZlLC*gZuLC - 
      (-2 + d)*gZlRC*gZuLC - (-2 + d)*gZlLC*gZuRC + (-4 + d)*gZlRC*gZuRC)*
     (s + t)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2*(-mzC^2 + s)) - 
   ((3*I)*2^(4 - d)*EL^6*gAl*gAu^3*
     (gZlLC*((-2 + d)*gZuLC*s - (-4 + d)*gZuRC*s + 2*(-3 + d)*gZuLC*t - 
        2*(-3 + d)*gZuRC*t) + gZlRC*(-((-4 + d)*gZuLC*s) + (-2 + d)*gZuRC*s - 
        2*(-3 + d)*gZuLC*t + 2*(-3 + d)*gZuRC*t))*SPList[SP[p1, q1], 
      SP[p2, q1]])/(Pi^d*s^2*(-mzC^2 + s)) - 
   ((3*I)*2^(4 - d)*EL^6*gAl*gAu^3*(d*gZlRC*(gZuLC - gZuRC)*s + 
      gZlLC*(6*gZuLC*s - d*gZuLC*s + d*gZuRC*s + 2*gZuLC*t + 2*gZuRC*t) + 
      2*gZlRC*(gZuLC*t + gZuRC*(3*s + t)))*SPList[SP[p1, q1], SP[p3, q1]])/
    (Pi^d*s^2*(-mzC^2 + s)) - ((3*I)*2^(4 - d)*EL^6*gAl*gAu^3*
     ((-2 + d)*gZlLC*gZuLC - (-4 + d)*gZlRC*gZuLC - (-4 + d)*gZlLC*gZuRC + 
      (-2 + d)*gZlRC*gZuRC)*t*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^d*s^2*(-mzC^2 + s)) - ((3*I)*2^(4 - d)*EL^6*gAl*gAu^3*
     (gZlLC*gZuLC*((-2 + d)*s - 2*t) + gZlRC*gZuRC*((-2 + d)*s - 2*t) - 
      gZlRC*gZuLC*((-4 + d)*s + 2*t) - gZlLC*gZuRC*((-4 + d)*s + 2*t))*
     SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2*(-mzC^2 + s)) + 
   ((3*I)*2^(5 - d)*EL^6*gAl*gAu^3*(gZlLC + gZlRC)*(gZuLC + gZuRC)*
     SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s*(-mzC^2 + s))))/4
