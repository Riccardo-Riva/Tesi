(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mc], KiraPropagator[-p1 - p2 + q1, mc]]*
  (((-I/27)*2^(3 - d)*EL^6*mc^2*(s^2*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
        4*d*(-3 - 5*swC^2 + 8*swC^4)) + 
      2*s*(-15*d + 3*d^2 + 8*(3 - 5*swC^2 + 8*swC^4))*t + 
      4*(3 - 20*swC^2 + 32*swC^4)*t^2))/(cwC^2*Pi^d*(mzC^2 - s)*s^2*swC^2) - 
   ((I/27)*2^(3 - d)*EL^6*(s^2*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
        4*d*(-3 - 5*swC^2 + 8*swC^4)) + 
      2*s*(-15*d + 3*d^2 + 8*(3 - 5*swC^2 + 8*swC^4))*t + 
      4*(3 - 20*swC^2 + 32*swC^4)*t^2)*SPList[SP[p1, q1]])/
    (cwC^2*Pi^d*(mzC^2 - s)*s^2*swC^2) - 
   ((I/27)*2^(3 - d)*EL^6*(s^2*(12 + 3*d^2 + 40*swC^2 - 64*swC^4 + 
        4*d*(-3 - 5*swC^2 + 8*swC^4)) + 
      2*s*(-15*d + 3*d^2 + 8*(3 - 5*swC^2 + 8*swC^4))*t + 
      4*(3 - 20*swC^2 + 32*swC^4)*t^2)*SPList[SP[p2, q1]])/
    (cwC^2*Pi^d*(mzC^2 - s)*s^2*swC^2) + 
   ((I/27)*2^(3 - d)*EL^6*(s^2*(24 + 3*d^2 + 80*swC^2 - 128*swC^4 + 
        2*d*(-9 - 10*swC^2 + 16*swC^4)) + 2*s*(42 - 21*d + 3*d^2 - 40*swC^2 + 
        64*swC^4)*t + 4*(3 - 20*swC^2 + 32*swC^4)*t^2)*SPList[SP[q1, q1]])/
    (cwC^2*Pi^d*(mzC^2 - s)*s^2*swC^2) + 
   ((I/27)*2^(5 - d)*EL^6*(-3*d + 4*(3 - 5*swC^2 + 8*swC^4))*(s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(cwC^2*Pi^d*s^2*(-mzC^2 + s)*swC^2) - 
   ((I/27)*2^(5 - d)*EL^6*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) + 6*(-3 + d)*t)*
     SPList[SP[p1, q1], SP[p2, q1]])/(cwC^2*Pi^d*s^2*(-mzC^2 + s)*swC^2) + 
   ((I/27)*2^(5 - d)*EL^6*(3*s*(-6 + d + 20*swC^2 - 32*swC^4) - 
      2*(3 - 20*swC^2 + 32*swC^4)*t)*SPList[SP[p1, q1], SP[p3, q1]])/
    (cwC^2*Pi^d*s^2*(-mzC^2 + s)*swC^2) - 
   ((I/27)*2^(5 - d)*EL^6*(-6 + 3*d - 20*swC^2 + 32*swC^4)*t*
     SPList[SP[p2, q1], SP[p2, q1]])/(cwC^2*Pi^d*s^2*(-mzC^2 + s)*swC^2) - 
   ((I/27)*2^(5 - d)*EL^6*(s*(-6 + 3*d - 20*swC^2 + 32*swC^4) - 
      2*(3 - 20*swC^2 + 32*swC^4)*t)*SPList[SP[p2, q1], SP[p3, q1]])/
    (cwC^2*Pi^d*s^2*(-mzC^2 + s)*swC^2) + 
   ((I/27)*2^(6 - d)*EL^6*(-1 + 4*swC^2)*(-3 + 8*swC^2)*
     SPList[SP[p3, q1], SP[p3, q1]])/(cwC^2*Pi^d*s*(-mzC^2 + s)*swC^2)))/4
