(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[p3 + q1, mm], 
   KiraPropagator[-p1 - p2 + p3 + q1, mm], KiraPropagator[q2, mm], 
   KiraPropagator[p1 + p2 + q2, mm], KiraPropagator[p3 + q1 + q2, 0]]*
  ((2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*(8*mm^4*s - d^3*mm^4*(2*mu^2 + s) + 
      d^2*(s^2*(2*mu^2 + s) + mm^4*(8*mu^2 + 6*s)) + 
      8*mm^2*(2*mu^2*s + s^2 - 2*s*t - 2*t^2) + 
      4*s*(2*mu^2*s + 3*s^2 + 2*s*t + 2*t^2) - 
      4*d*(mm^4*(2*mu^2 + 3*s) + mm^2*(3*mu^2*s + s^2 - 2*s*t - 2*t^2) + 
        s*(3*mu^2*s + 2*s^2 + s*t + t^2))))/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*
     ((-2 + d)*mm^2*(2*(4 + d^2)*mu^2 + (12 - 4*d + d^2)*s + 8*t) + 
      4*s*(4*mu^2 - (-4 + d)*s - 2*(-3 + d)*t))*SPList[SP[p1, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
     (mm^4*(2*(-8 + 8*d - 6*d^2 + d^3)*mu^2 + (-8 + 4*d - 6*d^2 + d^3)*s - 
        8*d*t) + 2*s*(4*(-2 + d)*mu^2*s + (-10 + 3*d)*s^2 + (-10 + 3*d)*s*t + 
        2*(-2 + d)*t^2) + 2*mm^2*(d^2*s*(2*mu^2 + s) - 4*d*t^2 + 
        4*(s^2 + 2*s*t + 2*t^2)))*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*mm^2*
     ((-2 + d)*mm^2*(2*(4 + d^2)*mu^2 + (-2 + d)^2*s - 8*t) + 
      4*s*(4*mu^2 + (-2 + d)*s + 2*(-3 + d)*t))*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
     (mm^4*(2*(-8 + 8*d - 6*d^2 + d^3)*mu^2 + (-2 + d)^3*s + 8*d*t) + 
      2*s*(4*(-2 + d)*mu^2*s + 2*(-2 + d)*s^2 + (2 + d)*s*t + 
        2*(-2 + d)*t^2) + 2*mm^2*(d^2*s*(2*mu^2 + s) - 4*d*(s + t)^2 + 
        4*(s^2 + 2*s*t + 2*t^2)))*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*(4*s*(4*mu^2 + s) + 
      (-2 + d)*mm^2*(2*(4 - 2*d + d^2)*mu^2 + (8 - 4*d + d^2)*s))*
     SPList[SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(d^2*s^2*(2*mu^2 + s) + 6*s^2*(4*mu^2 + 3*s) + 
      d*(4*mm^4*(2*mu^2 + s) - 4*mm^2*s*(2*mu^2 + s) - s^2*(16*mu^2 + 9*s)))*
     SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^6*gAu^2*mm^2*(-2*(-80 + 60*d - 14*d^2 + d^3)*mu^2*s + 
      112*s^2 - 76*d*s^2 + 16*d^2*s^2 - d^3*s^2 + 2*(-2 + d)^2*mm^2*
       (2*(-2 + d)*mu^2 + (-4 + d)*s) + 16*s*t - 16*d*s*t + 4*d^2*s*t + 
      16*t^2 - 16*d*t^2 + 4*d^2*t^2)*SPList[SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(-(d^3*mm^2*s*(2*mu^2 + s)) + 
      d^2*(-4*mm^4*(2*mu^2 + s) + 2*s^2*(2*mu^2 + s) + 
        mm^2*s*(28*mu^2 + 15*s)) + 12*s*(6*mu^2*s + 3*s^2 + 
        3*mm^2*(4*mu^2 + 3*s) - 4*s*t - 4*t^2) + 
      2*d*(4*mm^4*(2*mu^2 + s) - 2*mm^2*s*(32*mu^2 + 19*s) + 
        s*(-18*mu^2*s - 9*s^2 + 4*s*t + 4*t^2)))*SPList[SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     ((-2 + d)*mm^4*(2*(-2 + d)*mu^2 + (-4 + d)*s) + 
      2*mm^2*(2*(-2 + d)*mu^2*s + (-4 + d)*s^2 - 4*s*t - 4*t^2) + 
      s*(2*(-4 + d)*mu^2*s + (-4 + d)*s^2 + 4*s*t + 4*t^2))*
     SPList[SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(2*(-4 + d)^2*mu^2 + 
      (18 - 9*d + d^2)*s - (-2 + d)*t)*SPList[SP[p1, q1], SP[p1, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(8*(-2 + d)*mu^2*s + 8*s^2 + 
      40*s*t - 8*d*s*t + 24*t^2 - 4*d*t^2 + 
      mm^2*(2*(-40 + 40*d - 10*d^2 + d^3)*mu^2 + (-44 + 44*d - 11*d^2 + d^3)*
         s - (4 - 8*d + d^2)*t))*SPList[SP[p1, q1], SP[p1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*mm^2*
     (4*(-2 + d)^2*mm^2 + 4*(-4 + d)^2*(-2 + d)*mu^2 + 
      (-124 + 92*d - 23*d^2 + 2*d^3)*s)*SPList[SP[p1, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(d^3*mm^2*(2*mu^2 + s) + 
      d^2*mm^2*(4*mm^2 - 20*mu^2 - 11*s + t) + 
      2*d*(-4*mm^4 + 4*mu^2*s + s^2 + 4*mm^2*(10*mu^2 + 7*s) - 4*s*t - 
        2*t^2) - 4*(4*mu^2*s + s^2 - 10*s*t - 6*t^2 + 
        mm^2*(20*mu^2 + 21*s + 3*t)))*SPList[SP[p1, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*mm^2*
     (4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(mm^2*(-16*mu^2 + (-4 - 4*d + d^2)*s) + 
      4*(-6 + d)*s*(mu^2 + s + t))*SPList[SP[p1, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
     (2*(-2 + d)^2*mm^2*(4*mu^2 + s) + 
      s*(2*(-104 + 68*d - 14*d^2 + d^3)*mu^2 + (-176 + 92*d - 16*d^2 + d^3)*
         s - 2*(-6 + d)^2*t))*SPList[SP[p1, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (2*s*(2*(-4 + d)*mu^2 + (-6 + d)*s - 2*t) + 
      mm^2*(2*(8 - 4*d + d^2)*mu^2 + (16 - 6*d + d^2)*s + 8*t))*
     SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-(s*(s + t)) + 
      2*mm^2*(2*mu^2 + s + t))*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(d^3*mm^2*(2*mu^2 + s) + 
      d^2*mm^2*(4*mm^2 - 20*mu^2 - 12*s - t) - 
      4*(4*mu^2*s + 5*s^2 + mm^2*(20*mu^2 + 18*s - 3*t) - 2*s*t - 6*t^2) + 
      d*(-8*mm^4 + 8*mu^2*s + 6*s^2 + 8*mm^2*(10*mu^2 + 7*s) - 4*t^2))*
     SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*(-2 + d)*mm^4 + s^2 + 
      mm^2*(8*mu^2 + 6*s))*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*s*(2*(10 - 5*d + d^2)*mu^2 + 
        (12 - 6*d + d^2)*s) + mm^2*(2*(-16 + 20*d - 6*d^2 + d^3)*mu^2 + 
        (-16 + 24*d - 6*d^2 + d^3)*s + 8*d*t))*SPList[SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (-2*mm^2 + s)*(4*mu^2 + 3*s + 2*t)*SPList[SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(8*(-4 + d)^2*mu^2*s + 
      100*s^2 - 44*d*s^2 + 5*d^2*s^2 + 44*s*t - 20*d*s*t + 3*d^2*s*t + 
      8*t^2 - 8*d*t^2 + 2*d^2*t^2 + mm^2*(2*(-16 + 20*d - 6*d^2 + d^3)*mu^2 + 
        (-16 + 20*d - 4*d^2 + d^3)*s + 4*d^2*t))*SPList[SP[p1, q2], 
      SP[q1, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (-2*s*(2*mu^2 + s) + mm^2*(8*mu^2 + (6 + d)*s + 2*(2 + d)*t))*
     SPList[SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*mm^2*(2*(-4 + d)^2*mu^2 + 
      (-4 + d)^2*s + (-2 + d)*t)*SPList[SP[p2, q1], SP[p2, q1]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^6*gAu^2*(8*(-2 + d)*mu^2*s + 
      4*(-2 + d)*s^2 + 8*s*t - 4*(-6 + d)*t^2 + 
      mm^2*(2*(-40 + 40*d - 10*d^2 + d^3)*mu^2 + (-40 + 36*d - 10*d^2 + d^3)*
         s + (4 - 8*d + d^2)*t))*SPList[SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*mm^2*
     (4*mu^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(mm^2*(-16*mu^2 + (-4 - 4*d + d^2)*s) + 
      4*(-6 + d)*s*(mu^2 - t))*SPList[SP[p2, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*
     (2*(-2 + d)^2*mm^2*(4*mu^2 + s) + 
      s*(2*(-104 + 68*d - 14*d^2 + d^3)*mu^2 + (-104 + 68*d - 14*d^2 + d^3)*
         s + 2*(-6 + d)^2*t))*SPList[SP[p2, q1], SP[q1, q2]])/
    (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (mm^2*(2*(8 - 4*d + d^2)*mu^2 + (8 - 6*d + d^2)*s - 8*t) + 
      2*s*(2*(-4 + d)*mu^2 + (-4 + d)*s + 2*t))*SPList[SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     (mm^2*(4*mu^2 - 2*t) + s*t)*SPList[SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*
     (2*s*(2*(10 - 5*d + d^2)*mu^2 + (12 - 6*d + d^2)*s) + 
      mm^2*(2*(-16 + 20*d - 6*d^2 + d^3)*mu^2 + (-16 + 16*d - 6*d^2 + d^3)*
         s - 8*d*t))*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s)*(4*mu^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(8*(-4 + d)^2*mu^2*s + 64*s^2 - 32*d*s^2 + 
      4*d^2*s^2 - 28*s*t + 4*d*s*t + d^2*s*t + 8*t^2 - 8*d*t^2 + 2*d^2*t^2 + 
      mm^2*(2*(-16 + 20*d - 6*d^2 + d^3)*mu^2 + (-4 + d)*(-2 + d)^2*s - 
        4*d^2*t))*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*s*(2*mu^2 + s) + 
      mm^2*(-8*mu^2 + (-2 + d)*s + 2*(2 + d)*t))*SPList[SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*
     mm^2*(2*mu^2 + s)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*EL^8*gAl^6*gAu^2*(2*mu^2 + s)*(-6*s + d*(-2*mm^2 + s))*
     SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-6 + d)^2*EL^8*gAl^6*gAu^2*(2*(-3 + d)*mu^2 + (-4 + d)*s)*
     SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(2*s*(2*(-4 + d)*mu^2 + (-5 + d)*s) + 
      mm^2*(2*(8 - 4*d + d^2)*mu^2 + (12 - 6*d + d^2)*s))*
     SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s)*(2*mu^2 + s)*
     SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^6*gAu^2*(d^3*s*(2*mu^2 + s) + 
      24*d*s*(7*mu^2 + 4*s) - 36*s*(8*mu^2 + 5*s) - 
      d^2*(4*mm^2*(2*mu^2 + s) + s*(32*mu^2 + 17*s)))*
     SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*(-2*mm^2 + s)*(2*mu^2 + s)*
     SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(1 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(2*(-6 + d)*mu^2*s - 6*s^2 + 
      d*s^2 + 2*mm^2*(2*(-4 + d)*mu^2 + (-6 + d)*s) + 4*s*t + 4*t^2)*
     SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(2*mm^2 + s)*(2*mu^2 + s)*
     SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*((-2 + d)^2*mm^2 + 8*(-4 + d)*(s + t))*
     SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^6*gAu^2*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(s + t)*SPList[SP[p1, q1], 
      SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*((-2 + d)^2*mm^2 + 8*(-4 + d)*(s + t))*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*((-2 + d)*mm^2 + 2*s)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^6*gAu^2*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*mu^2*SPList[SP[p1, q1], SP[p1, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*
     (s + t)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*((-2 + d)^2*mm^2 - 8*(-4 + d)*t)*
     SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*(2*(-104 + 68*d - 14*d^2 + d^3)*mu^2 + 
      (-176 + 92*d - 16*d^2 + d^3)*s)*SPList[SP[p1, q1], SP[p2, q1], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*
     (4*mm^2 + s)*SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     ((-2 + d)*mm^2 + 2*s)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*EL^8*gAl^6*gAu^2*
     (2*(-104 + 68*d - 14*d^2 + d^3)*mu^2 + (-168 + 84*d - 14*d^2 + d^3)*s + 
      4*(-2 + d)^2*t)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
    (Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     ((-2 + d)*mm^2 + 2*(mu^2 + s))*SPList[SP[p1, q1], SP[p2, q2], 
      SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*
     (2*mm^2 + s + t)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/
    (Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(4*mu^2 + 3*s + 2*t)*
     SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(2*mu^2 + s)*
     SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*((-2 + d)*mm^2 + 2*s)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*mu^2*SPList[SP[p1, q2], SP[p1, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*
     (s + t)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*EL^8*gAl^6*gAu^2*((-2 + d)^2*mm^2 - 8*(-4 + d)*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*((-2 + d)*mm^2 + 2*s)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*EL^8*gAl^6*gAu^2*(2*(-104 + 68*d - 14*d^2 + d^3)*mu^2 + 
      (-184 + 100*d - 18*d^2 + d^3)*s - 4*(-2 + d)^2*t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)*EL^8*gAl^6*gAu^2*((-2 + d)*mm^2 + 2*(mu^2 + s))*
     SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(2*mm^2 - t)*
     SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*((-2 + d)*mm^2 + 2*(mu^2 + s))*
     SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(4*mm^2 + s)*
     SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(2*mu^2 + s)*
     SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(mu^2 + s + t)*
     SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(4*mu^2 + 3*s + 2*t)*
     SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (4^(2 - d)*(-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^6*gAu^2*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*t*SPList[SP[p2, q1], SP[p2, q1], 
      SP[q2, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-104 + 68*d - 14*d^2 + d^3)*
     EL^8*gAl^6*gAu^2*(2*mu^2 + s)*SPList[SP[p2, q1], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) + (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*
     mu^2*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*t*SPList[SP[p2, q1], SP[p2, q2], 
      SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*
     (2*mu^2 + s)*SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/
    (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*
     (4*mu^2 + s - 2*t)*SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/
    (Pi^(2*d)*s^2) + (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(2*mu^2 + s)*
     SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (2^(7 - 2*d)*(-2 + d)*EL^8*gAl^6*gAu^2*mu^2*SPList[SP[p2, q2], SP[p2, q2], 
      SP[p3, q1]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*t*
     SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(2*mu^2 + s)*
     SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
   (4^(3 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(mu^2 - t)*
     SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
   (4^(2 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(4*mu^2 + s - 2*t)*
     SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
   (4^(3 - d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(2*mu^2 + s)*
     SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
   (2^(5 - 2*d)*(-2 + d)^2*EL^8*gAl^6*gAu^2*(2*mu^2 + s)*
     SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2)))/4
