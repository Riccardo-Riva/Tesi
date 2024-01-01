(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mz], KiraPropagator[p1 + p2 - p3 - q1, mz], 
  KiraPropagator[-q1, 0], KiraPropagator[-p1 - p2 - q2, mw], 
  KiraPropagator[-p3 - q1 - q2, mw], KiraPropagator[-q2, mw]]*
 ((EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*s*SPList[SP[p1, q1]])/
   (2*Pi)^(2*d) + (EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*s*
    SPList[SP[p2, q1]])/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*s*
    SPList[SP[p3, q1]])/Pi^(2*d) - 
  (EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*s*SPList[SP[q1, q1]])/
   (4^d*Pi^(2*d)) - (EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*s*
    SPList[SP[q1, q2]])/(4^d*Pi^(2*d)) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[p1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[p2, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[p3, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p3], SP[p3, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p3], SP[q1, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s + t)*
    SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s + t)*
    SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, q1], SP[q2, q2]])/(2*Pi)^(2*d) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*t*
    SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(2*s + t)*
    SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p2, p3], SP[p3, q1]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p2, p3], SP[q1, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*t*
    SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p2, q1], SP[q2, q2]])/(2*Pi)^(2*d) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s - t)*
    SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p2, q2], SP[q1, q1]])/Pi^(2*d) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p2, q2], SP[q1, q2]])/Pi^(2*d) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p3, q1], SP[q2, q2]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
  (EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[q1, q1], SP[q2, q2]])/(4^d*Pi^(2*d)) - 
  (EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[q1, q2], SP[q2, q2]])/(4^d*Pi^(2*d)) + 
  (4^(2 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s + t)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s + t)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*t*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(3*s + 2*t)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s + 2*t)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s + 2*t)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*t*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s - 2*t)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s + 2*t)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s + 2*t)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s + t)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s + t)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*t*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(3*s + 2*t)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(3*s + 2*t)*
    SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*t*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s - 2*t)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s - 2*t)*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s + t)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s + t)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s + t)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s + t)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s + t)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s + t)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s + t)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s + t)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s + t)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*t*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(3*s + 2*t)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(3*s + 2*t)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*t*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*t*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s + t)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(3*s + 2*t)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(3*s + 2*t)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*t*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s - 2*t)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s - 2*t)*
    SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*t*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*t*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*t*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*t*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*t*
    SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*t*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s - 2*t)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*(s - 2*t)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl*gAu^2*ggmgmA*ggmgmZ^2*(gZlL^2 + gZlR^2)*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s))
