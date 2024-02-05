(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[q1, mm], KiraPropagator[-p3 + q1, 0], 
  KiraPropagator[q2, 0], KiraPropagator[p3 + q2, mw], 
  KiraPropagator[-p1 - p2 + p3 + q2, mw], KiraPropagator[q1 + q2, mw]]*
 ((EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*mm^2*(4*(-1 + d)*psq^2 + 6*psq*s + 
     (-10 + d^2)*s^2 - 8*(-1 + d)*psq*t + 2*(-5 + 2*d)*s*t + 4*(-1 + d)*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*mm^2*(4*(-1 + d)*psq^2 - 6*psq*s + 
     (-4 + d^2)*s^2 - 8*(-1 + d)*psq*t + 4*(-1 + d)*t^2 + 2*s*(t + 2*d*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*mm^2*
    (4*(-1 + d)*psq^2 + 3*(-5 + 2*d)*s^2 - 8*(-1 + d)*psq*t + 
     4*(-1 + d)*s*t + 4*(-1 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (16*(-2 + d)*psq^3 + 4*psq^2*((-6 + d)*s - 8*(-2 + d)*t) + 
     (-6 + d)*s*((-2 + d)*s^2 + 4*s*t + 4*t^2) - 
     2*psq*((26 - 14*d + d^2)*s^2 - 4*(2 + d)*s*t - 8*(-2 + d)*t^2) + 
     2*mm^2*(8*(-3 + 2*d)*psq^2 + (-6 + 2*d + d^2)*s^2 + 16*(3 - 2*d)*psq*t + 
       8*(-3 + 2*d)*s*t + 8*(-3 + 2*d)*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*mm^2*
    (8*(-1 + d)*psq^2 + 3*(-7 + 3*d)*s^2 - 16*(-1 + d)*psq*t + 
     8*(-1 + d)*s*t + 8*(-1 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (mm^2*(psq + s - 3*d*s + d^2*s - t) + psq*(-psq + 3*s - d*s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (mm^2*(-6*(-1 + d)*psq + (6 - 7*d + 2*d^2)*s + 6*(-1 + d)*t) + 
     psq*((14 - 6*d)*psq - 14*t + d*(s + 6*t)))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*(-4*(-2 + d)*psq^2 + 
     (-6 + d)*s*((-4 + d)*s - 2*t) + 4*psq*(s - d*s + (-2 + d)*t) + 
     mm^2*(4*(-2 + d)*psq + 4*s - 6*d*s + 8*t - 4*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (-4*psq^2 - 2*(-4 + d)*psq*s + (-4 + d)*s^2 + 
     2*mm^2*(2*psq + (-3 + d)*s - 2*t) + 4*psq*t - 2*s*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*(-8*(-3 + d)*psq^2 - 
     3*(-4 + d)*psq*s + 12*s^2 - 3*d*s^2 + 4*(-10 + 3*d)*psq*t + 26*s*t - 
     6*d*s*t + 16*t^2 - 4*d*t^2 + mm^2*(4*(-2 + d)*psq - 8*s + 3*d*s + 8*t - 
       4*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*mm^2*
    (2*(-5 + 2*d)*psq + (2 + 2*d - d^2)*s + 2*(5 - 2*d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (mm^2*(-6*(-1 + d)*psq + (-12 + 13*d - 2*d^2)*s + 6*(-1 + d)*t) + 
     psq*((14 - 6*d)*psq + (-14 + 5*d)*s + 2*(-7 + 3*d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(21 - 10*d + d^2)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*(-12*(-2 + d)*psq^2 + 16*s^2 - 2*d*s^2 - 
     d^2*s^2 + 28*s*t - 10*d*s*t + 16*t^2 - 8*d*t^2 + 
     4*psq*((-8 + 3*d)*s + 5*(-2 + d)*t) + 
     2*mm^2*(2*(-2 + d)*psq + d*s + 4*t - 2*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*mm^2*
    (-2*(-1 + d)*psq + (-7 + 4*d)*s + 2*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*(4*(-2 + d)*psq^2 - 6*s^2 + 
     2*d*s^2 - (-2 + d)*mm^2*(2*psq - s - 2*t) - 8*s*t + 3*d*s*t - 4*t^2 + 
     2*d*t^2 - 2*psq*((-3 + d)*s + 3*(-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*(4*(-10 + 3*d)*psq^2 - 28*s^2 + 
     4*d*s^2 + d^2*s^2 - 64*s*t + 16*d*s*t - 40*t^2 + 12*d*t^2 + 
     2*mm^2*(-4*(-5 + 3*d)*psq + d*s + d^2*s - 20*t + 12*d*t) - 
     2*psq*((22 - 11*d + d^2)*s + 4*(-10 + 3*d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-1 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*mm^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (mm^2*(psq - (2 - 3*d + d^2)*s - t) + psq*(-psq + (-2 + d)*s + t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*(4*(-2 + d)*psq^2 + 
     (-6 + d)*s*((-2 + d)*s + 2*t) - 2*mm^2*(2*(-2 + d)*psq + (2 + d)*s - 
       2*(-2 + d)*t) - 4*psq*(3*(-3 + d)*s + (-2 + d)*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (4*psq^2 - 2*mm^2*(2*psq + s - d*s - 2*t) + s*((-2 + d)*s + 2*t) - 
     2*psq*(d*s + 2*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (-8*psq^2 + (-40 + 11*d)*psq*s - 2*s^2 + d*s^2 - 4*(-6 + d)*psq*t - 
     6*s*t + 2*d*s*t - 16*t^2 + 4*d*t^2 + 
     mm^2*(4*(-2 + d)*psq + 16*s - 7*d*s + 8*t - 4*d*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*mm^2*
    (2*(-5 + 2*d)*psq + (8 - 6*d + d^2)*s + 2*(5 - 2*d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*(4*(-2 + d)*psq^2 - 4*s^2 + d^2*s^2 - 
     4*s*t + 6*d*s*t - 16*t^2 + 8*d*t^2 + 
     mm^2*(4*(-2 + d)*psq + 8*s - 6*d*s + 8*t - 4*d*t) - 
     4*psq*(d*s - 6*t + 3*d*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[p3, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*mm^2*
    (2*(-1 + d)*psq + (-5 + 2*d)*s - 2*(-1 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*(2*(-3 + d)*psq*s - 2*s^2 + 
     d*s^2 + (-2 + d)*mm^2*(2*psq - s - 2*t) - 2*(-2 + d)*psq*t + d*s*t - 
     4*t^2 + 2*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (4*(-10 + 3*d)*psq^2 - 4*s^2 + d^2*s^2 - 16*s*t + 8*d*s*t - 40*t^2 + 
     12*d*t^2 + 2*mm^2*(4*(-5 + 3*d)*psq + (20 - 11*d + d^2)*s + 
       4*(5 - 3*d)*t) - 2*psq*((46 - 15*d + d^2)*s + 4*(-10 + 3*d)*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-1 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*mm^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*(4*(-2 + d)*psq^2 + 
     2*(-2 + d)*mm^2*s - 14*s^2 + 5*d*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 
     4*d*t^2 - 2*(-2 + d)*psq*(s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (2*psq^2 + mm^2*s + s^2 + 2*s*t + 2*t^2 - psq*(s + 4*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*(4*(-2 + d)*psq^2 + 
     3*(-2 + d)*mm^2*s - 19*s^2 + 6*d*s^2 - 8*s*t + 4*d*s*t - 8*t^2 + 
     4*d*t^2 - (-2 + d)*psq*(3*s + 8*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-1 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*mm^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*(2*(-2 + d)*psq^2 + 
     (-2 + d)*mm^2*s - 5*s^2 + 2*d*s^2 - 4*s*t + 2*d*s*t - 4*t^2 + 2*d*t^2 - 
     (-2 + d)*psq*(s + 4*t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (4*(-2 + d)*psq^2 + (-8 + 5*d)*mm^2*s - 20*s^2 + 6*d*s^2 + 
     (-2 + d)*psq*(s - 8*t) - 8*s*t + 4*d*s*t - 8*t^2 + 4*d*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-1 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*mm^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*(2*mm^2 - 2*psq + s)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    ((-8 + 3*d)*mm^2 + (22 - 5*d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-6 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (-2*psq + d*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWA^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*(-psq + s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (mm^2 - psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
    gWWA^2*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) + (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    ((-8 + 3*d)*mm^2 + (22 - 5*d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (-4*psq + (-2 + d)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
     SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (4*(-2 + d)*mm^2 + 2*(-14 + d)*psq + (-6 + d)*((-8 + d)*s - 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWA^2*(2*mm^2 - 3*psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-6 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*((-8 + 3*d)*mm^2 + 
     (22 - 5*d)*psq)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
    gWWA^2*((20 - 6*d)*psq + (-8 - 2*d + d^2)*s + 2*(-10 + 3*d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWA^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*(mm^2 - psq)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    ((-8 + 3*d)*mm^2 + (22 - 5*d)*psq)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (4*psq + (-6 + d)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*
    gWWA^2*(4*(-2 + d)*mm^2 + (44 - 10*d)*psq + (-6 + d)*((-2 + d)*s + 6*t))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWA^2*(2*mm^2 - psq - t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*(-4*(-2 + d)*mm^2 + 
     4*(-2 + d)*psq + (34 - 13*d + d^2)*s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWA^2*(4*mm^2 - 4*psq + s)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*((-2 + d)*psq - 2*(-3 + d)*s - 
     (-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWA^2*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWA^2*(-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (-2*psq + 3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWA^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(-2 + d)^2*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWA^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*(-6 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (2*psq + (-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWA^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWA^2*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWA^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(-6 + d)*EL^8*gAl^2*gAu^2*gWlN*
    gWNl*gWWA^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
   (Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    ((-20 + 6*d)*psq + (12 - 8*d + d^2)*s + 20*t - 6*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) - (4^(2 - d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    ((-2 + d)*psq + (-4 + d)*s - (-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*(psq - t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*
    (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    gWlN*gWNl*gWWA^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*gWlN*gWNl*gWWA^2*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s))
