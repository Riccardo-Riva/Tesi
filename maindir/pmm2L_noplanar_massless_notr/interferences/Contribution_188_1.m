(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, 0], KiraPropagator[p1 + p2 - p3 - q1, 0], 
  KiraPropagator[-q1, mw], KiraPropagator[-p1 - p2 - q2, 0], 
  KiraPropagator[-p3 - q1 - q2, mw], KiraPropagator[-q2, 0]]*
 (((-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*((-4 + d)*s^2 + 4*s*t + 4*t^2))/
   (4^d*Pi^(2*d)) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    ((22 - 13*d + 2*d^2)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)*
    SPList[SP[p1, p2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(18 - 9*d + d^2)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*s*
    SPList[SP[p1, p3]])/Pi^(2*d) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN^2*
    gWNl^2*((30 - 17*d + 2*d^2)*s^2 + 2*(-10 + d)*s*t + 4*(-6 + d)*t^2)*
    SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(s + t)*
    ((-6 + d)*s + 2*(-2 + d)*t)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(18 - 9*d + d^2)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*s*
    SPList[SP[p2, p3]])/Pi^(2*d) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN^2*
    gWNl^2*((26 - 15*d + 2*d^2)*s^2 + 2*(-14 + 3*d)*s*t + 4*(-6 + d)*t^2)*
    SPList[SP[p2, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*t*((2 + d)*s + 2*(-2 + d)*t)*
    SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(10 - 7*d + d^2)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*s*
    SPList[SP[p3, q1]])/Pi^(2*d) + (2^(1 - 2*d)*(18 - 9*d + d^2)*EL^8*gAl^2*
    gAu^2*gWlN^2*gWNl^2*s*SPList[SP[p3, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    ((-6 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-6 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    ((-3 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[q1, q2]])/(Pi^(2*d)*s) + 
  ((-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*((-4 + d)*s^2 + 4*s*t + 4*t^2)*
    SPList[SP[q2, q2]])/(4^d*Pi^(2*d)*s) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p1, p3]])/Pi^(2*d) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*((18 - 15*d + 2*d^2)*s^2 + 
     4*(-8 + d)*s*t + 4*(-6 + d)*t^2)*SPList[SP[p1, p2], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    (s + 2*t)*SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p2, p3]])/Pi^(2*d) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*((26 - 15*d + 2*d^2)*s^2 + 
     4*(-4 + d)*s*t + 4*(-6 + d)*t^2)*SPList[SP[p1, p2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    (s + 2*t)*SPList[SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-4 + d)*d*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p3, q1]])/Pi^(2*d) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p3, q2]])/Pi^(2*d) + 
  (EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*((-196 + 116*d - 25*d^2 + 2*d^3)*s^2 + 
     4*(-2 + d)^2*s*t + 4*(-2 + d)^2*t^2)*SPList[SP[p1, p2], SP[q1, q1]])/
   ((2*Pi)^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p3], SP[p1, p3]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(4*s - (-6 + d)*t)*
    SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(3*s + 2*t)*
    SPList[SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p3], SP[p2, p3]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*((-2 + d)*s + (-6 + d)*t)*
    SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(s - 2*t)*
    SPList[SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-6 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p3], SP[p3, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p3], SP[p3, q2]])/Pi^(2*d) - 
  ((-6 + d)^2*(-5 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p3], SP[q1, q2]])/Pi^(2*d) - 
  (EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*((-184 + 100*d - 18*d^2 + d^3)*s - 
     4*(20 - 8*d + d^2)*t)*SPList[SP[p1, q1], SP[p1, q1]])/((2*Pi)^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*((-6 + d)*s^2 + 4*(-5 + d)*s*t + 
     2*(-6 + d)*t^2)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(4*s - (-6 + d)*t)*
    SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-136 + 76*d - 14*d^2 + d^3)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*t*(2*(-5 + d)*s + (-6 + d)*t)*
    SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    ((-156 + 96*d - 19*d^2 + d^3)*s - 2*(-2 + d)^2*t)*
    SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(4*s - (-6 + d)*t)*
    SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*((-168 + 84*d - 14*d^2 + d^3)*s - 
     2*(-6 + d)^2*t)*SPList[SP[p1, q1], SP[q1, q2]])/((2*Pi)^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*((-6 + d)*s - 2*t)*
    SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(s + t)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(3*s + 2*t)*
    SPList[SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(s + t)*
    ((-4 + d)*s - (-6 + d)*t)*SPList[SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q2], SP[p2, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(20 - 10*d + d^2)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(3*s + 2*t)*
    SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*((92 - 36*d + 3*d^2)*s^2 + 
     (44 - 20*d + 3*d^2)*s*t + 2*(-2 + d)^2*t^2)*
    SPList[SP[p1, q2], SP[q1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p2, p3], SP[p2, p3]])/Pi^(2*d) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*((-2 + d)*s + (-6 + d)*t)*
    SPList[SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(s - 2*t)*
    SPList[SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-6 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p2, p3], SP[p3, q1]])/Pi^(2*d) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p2, p3], SP[p3, q2]])/Pi^(2*d) - 
  ((-6 + d)^2*(-5 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p2, p3], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*((-104 + 68*d - 14*d^2 + d^3)*s + 
     4*(20 - 8*d + d^2)*t)*SPList[SP[p2, q1], SP[p2, q1]])/((2*Pi)^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*((-2 + d)*s^2 + 4*s*t - 
     2*(-6 + d)*t^2)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    ((-148 + 88*d - 17*d^2 + d^3)*s + 2*(-2 + d)^2*t)*
    SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*((-2 + d)*s + (-6 + d)*t)*
    SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*((-96 + 60*d - 12*d^2 + d^3)*s + 
     2*(-6 + d)^2*t)*SPList[SP[p2, q1], SP[q1, q2]])/((2*Pi)^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*((-4 + d)*s + 2*t)*
    SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*t*
    SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(20 - 10*d + d^2)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(s - 2*t)*
    SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(2*(28 - 12*d + d^2)*s^2 + 
     (-28 + 4*d + d^2)*s*t + 2*(-2 + d)^2*t^2)*SPList[SP[p2, q2], 
     SP[q1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-6 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*(-6 + d)^2*(-4 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p3, q1], SP[q1, q2]])/Pi^(2*d) - 
  (4^(1 - d)*(10 - 7*d + d^2)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
  ((-6 + d)^2*(-5 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(-1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    ((-6 + d)*s^2 + 4*s*t + 4*t^2)*SPList[SP[q1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[q1, q2], SP[q1, q2]])/Pi^(2*d) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(20 - 8*d + d^2)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(s + t)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(20 - 8*d + d^2)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    ((-160 + 100*d - 20*d^2 + d^3)*s - 2*(-2 + d)^2*t)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(s + 2*t)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(20 - 8*d + d^2)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*t*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*((-152 + 92*d - 18*d^2 + d^3)*s + 
     2*(-2 + d)^2*t)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(s + 2*t)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-176 + 92*d - 16*d^2 + d^3)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(3*s + 2*t)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(s - 2*t)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(s + t)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(s + t)*
    SPList[SP[p1, q1], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(s + t)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(s + t)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-176 + 92*d - 16*d^2 + d^3)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*t*
    SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-176 + 92*d - 16*d^2 + d^3)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    ((-168 + 84*d - 14*d^2 + d^3)*s + 4*(-2 + d)^2*t)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(s + t)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(3*s + 2*t)*
    SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(s + t)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(3*s + 2*t)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*t*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    ((-184 + 100*d - 18*d^2 + d^3)*s - 4*(-2 + d)^2*t)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*t*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(s + t)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(3*s + 2*t)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(s - 2*t)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*(-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*t*
    SPList[SP[p2, q1], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-104 + 68*d - 14*d^2 + d^3)*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*t*
    SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(s - 2*t)*
    SPList[SP[p2, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*t*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*t*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*(s - 2*t)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p3, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN^2*gWNl^2*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s))
