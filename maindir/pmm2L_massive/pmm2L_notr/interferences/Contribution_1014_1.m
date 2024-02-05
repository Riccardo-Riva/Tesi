(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mw], KiraPropagator[q2, 0], 
  KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mm], 
  KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[q1 + q2, mw]]*
 ((EL^8*gAl^4*gAu^2*gFAW^2*(-2*(-2 + d)^2*mm^4*s + 
     mm^2*(-4*(-2 + d)*psq^2 + 2*psq*((4 + d^2)*s + 4*(-2 + d)*t) + 
       (-2 + d)*((-14 + 3*d)*s^2 - 4*s*t - 4*t^2)) + 
     s*(-4*(-2 + d)*psq^2 - 2*psq*((26 - 15*d + 2*d^2)*s + 4*(-2 + d)*t) + 
       (-2 + d)*((-4 + d)*s^2 + 4*s*t + 4*t^2)))*\[Mu]^(8 - 2*d))/
   ((2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gFAW^2*
    (4*(-2 + d)*psq^2 + 2*(4 - 6*d + d^2)*mm^2*s + 22*s^2 - 13*d*s^2 + 
     2*d^2*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2 - 
     2*(-2 + d)*psq*((-6 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gFAW^2*
    (d^2*s*(-mm^2 + psq + s) + d*(-6*psq^2 + 7*psq*s - 10*s^2 + 
       4*mm^2*(psq - t) + 8*psq*t - 3*s*t - 2*t^2) + 
     2*(6*psq^2 - 6*mm^2*s - 11*psq*s + 12*s^2 - 8*psq*t + 5*s*t + 2*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gFAW^2*(d^2*(mm^2 - psq)*s + 
     2*(-6*psq^2 + 6*mm^2*s + 3*psq*s - 3*s^2 + 8*psq*t - 5*s*t - 2*t^2) + 
     d*(6*psq^2 + psq*s + s^2 - 4*mm^2*(psq + s - t) - 8*psq*t + 3*s*t + 
       2*t^2))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gFAW^2*(d^2*s*(-mm^2 + psq + s) - 
     2*(2*psq^2 + 6*mm^2*s + psq*s - 9*s^2 + s*t - 2*t^2) + 
     d*(2*psq^2 + psq*s - 9*s^2 - s*t - 2*t^2 + 4*mm^2*(-psq + s + t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gFAW^2*(d^2*(mm^2 - psq)*s + 
     2*(2*psq^2 + 6*mm^2*s - 7*psq*s + (s - 2*t)*t) + 
     d*(-2*psq^2 + 7*psq*s + 4*mm^2*(psq - 2*s - t) + t*(s + 2*t)))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  ((-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
     d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^4*gAu^2*gFAW^2*(4*(-2 + d)*psq^2 + 
     2*(8 - 4*d + d^2)*mm^2*s - 10*s^2 + 3*d*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 
     4*d*t^2 - 2*(-2 + d)*psq*(d*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  ((-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + 
     d*s^2 + 4*s*t + 4*t^2 - 2*psq*((-4 + d)*s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(mm^2 - psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(-4*mm^2 + 2*psq + 5*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(-4*mm^2 + 2*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(-4*mm^2 + 6*psq + 3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(4*mm^2 - 6*psq + s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (3*4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(-psq + 2*s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(4*psq - 5*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(4*mm^2 - 4*psq - 7*s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(2*mm^2 - 3*psq + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(-2*psq + 7*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(-2*mm^2 + psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(4*mm^2 - 4*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(-2*psq + 3*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(psq + s - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(4*psq + s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(2*psq + 5*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*(2*psq + s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^4*gAu^2*gFAW^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s))
