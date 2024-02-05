(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p1 + p2 - p3 - q1, 0], KiraPropagator[q2, mw], 
  KiraPropagator[p1 + q2, 0], KiraPropagator[p1 + p2 + q2, mw], 
  KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, 0]]*
 ((-3*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*((-4 - 8*d + d^2)*s^2 + 
     (8 - 6*d)*s*t - 8*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2]])/((2*Pi)^(2*d)*s) - 
  (3*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*((4 - 6*d + d^2)*s^2 + 
     8*(-4 + d)*s*t + 4*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3]])/((2*Pi)^(2*d)*s) - 
  (3*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*((20 - 8*d + d^2)*s^2 + 
     4*d*s*t + 4*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q1]])/(4^d*Pi^(2*d)*s) + 
  (3*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*((28 - 10*d + d^2)*s^2 + 
     2*(88 - 45*d + 6*d^2)*s*t + 8*(17 - 8*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2]])/((2*Pi)^(2*d)*s) - 
  (3*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*((-4 - 8*d + d^2)*s^2 + 
     (8 - 6*d)*s*t - 8*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p2, q2]])/((2*Pi)^(2*d)*s) - 
  (3*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*((4 - 6*d + d^2)*s^2 + 
     8*(-4 + d)*s*t + 4*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p3, q2]])/((2*Pi)^(2*d)*s) - 
  (3*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*((20 - 8*d + d^2)*s^2 + 
     4*d*s*t + 4*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[q1, q2]])/(4^d*Pi^(2*d)*s) + 
  (3*2^(1 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (-2*s^2 + (-13 + 3*d)*s*t + 2*(-5 + d)*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[q2, q2]])/(Pi^(2*d)*s) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-12 + d)*s^2 + (-5 + d)*d*s*t + 2*(-6 + d)*t^2)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s^2) - 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (4*(3 + d)*s^2 + (16 - 6*d + d^2)*s*t - 2*(8 - 4*d + d^2)*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3]])/
   (Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (2*(14 - 8*d + d^2)*s^2 + 3*(16 - 6*d + d^2)*s*t + 2*(8 - 4*d + d^2)*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((112 - 48*d + 5*d^2)*s^2 + (200 - 106*d + 13*d^2)*s*t + 
     2*(52 - 26*d + 3*d^2)*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (2*(12 - 4*d + d^2)*s^2 + (-16 + 2*d + d^2)*s*t + 2*(4 - 6*d + d^2)*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (2*(4 - 5*d + d^2)*s^2 + (-16 - 2*d + d^2)*s*t + 2*(4 - 6*d + d^2)*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((56 - 22*d + 3*d^2)*s^2 + (-16 + 18*d - 3*d^2)*s*t + 
     2*(20 - 8*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((8 - 10*d + d^2)*s^2 - d*s*t + 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-16 + d)*s^2 - d*s*t + 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-4 - 6*d + d^2)*s^2 + (16 - 10*d + d^2)*s*t - 2*(16 - 6*d + d^2)*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (2*(-4 + d)*s^2 + d*s*t + 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((28 - 8*d + d^2)*s^2 + 3*(16 - 6*d + d^2)*s*t + 2*(16 - 6*d + d^2)*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((22 - 11*d + d^2)*s^2 + (24 - 13*d + d^2)*s*t - 4*(-2 + d)*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((16 - 2*d + d^2)*s + 2*(26 - 8*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s) - 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((28 - 4*d + d^2)*s + 2*(24 - 8*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((108 - 58*d + 7*d^2)*s^2 + 3*(20 - 10*d + d^2)*s*t - 2*(-4 + d)^2*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((20 - 6*d + d^2)*s^2 + 2*(18 - 8*d + d^2)*s*t + 16*t^2)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((24 - 6*d + d^2)*s^2 + 2*(22 - 8*d + d^2)*s*t + 16*t^2)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((28 - 2*d + d^2)*s^2 + (32 - 18*d + 3*d^2)*s*t - 2*(-4 + d)*d*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (d*(s - 2*t) + 12*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p3, p3]])/(Pi^(2*d)*s) - 
  (3*4^(1 - d)*(-6 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + 2*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1]])/
   (Pi^(2*d)*s) - (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((14 - 2*d + d^2)*s + 2*(21 - 7*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (3*2^(1 - 2*d)*(-8 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + 2*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[q1, q1]])/
   (Pi^(2*d)*s) - (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((20 - 4*d + d^2)*s + 2*(10 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((40 - 27*d + 3*d^2)*s^2 - (12 - 3*d + d^2)*s*t - 2*(20 - 9*d + d^2)*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s) + 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (8*s^2 + (-28 + 22*d - 3*d^2)*s*t - 2*(-4 + d)^2*t^2)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-2 + d)*s^2 + 2*s*t + 8*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (d*s^2 + 6*s*t + 8*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (2*(10 - 8*d + d^2)*s^2 + (32 - 18*d + 3*d^2)*s*t + 2*(-4 + d)*d*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s) - 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + 2*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) - (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((40 - 6*d + d^2)*s + 2*(30 - 8*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(d*s - 2*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (-2*(-6 + d)*s^2 + (52 - 25*d + 3*d^2)*s*t + 2*(20 - 9*d + d^2)*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (4*(17 - 9*d + d^2)*s^2 + (104 - 56*d + 7*d^2)*s*t + 2*(-4 + d)^2*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (4*(8 - 6*d + d^2)*s^2 + (68 - 42*d + 7*d^2)*s*t + 2*(-2 + d)^2*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (2*(2 - 5*d + d^2)*s^2 + (12 - 14*d + 3*d^2)*s*t + 2*(-2 + d)^2*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((108 - 56*d + 7*d^2)*s^2 + 2*(68 - 38*d + 5*d^2)*s*t + 
     4*(12 - 7*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(1 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (3*s^2 + (23 - 6*d)*s*t + 2*(9 - 2*d)*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((10 - 6*d + d^2)*s^2 + (12 - 11*d + 2*d^2)*s*t + 2*(-4 + d)*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((144 - 74*d + 9*d^2)*s^2 + (192 - 102*d + 13*d^2)*s*t + 
     2*(-4 + d)^2*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-4 + d)*s^2 + (-16 + 3*d)*s*t + 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (-2*(-8 + d)*s^2 + (48 - 22*d + 3*d^2)*s*t + 2*(-4 + d)^2*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((32 - 19*d + 2*d^2)*s + 2*(16 - 9*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (2*(12 - 4*d + d^2)*s^2 + (-16 + 2*d + d^2)*s*t + 2*(4 - 6*d + d^2)*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((20 - 6*d + d^2)*s^2 + 2*(18 - 8*d + d^2)*s*t + 16*t^2)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-2 + d)*s^2 + 2*s*t + 8*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((28 - 17*d + 3*d^2)*s^2 + (60 - 31*d + 5*d^2)*s*t + 
     2*(12 - 5*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (2*(4 - 5*d + d^2)*s^2 + (-16 - 2*d + d^2)*s*t + 2*(4 - 6*d + d^2)*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((24 - 6*d + d^2)*s^2 + 2*(22 - 8*d + d^2)*s*t + 16*t^2)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (d*s^2 + 6*s*t + 8*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (2*(8 - 5*d + d^2)*s^2 + (36 - 17*d + 3*d^2)*s*t + 
     2*(12 - 5*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(1 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-8 + 3*d)*s^2 - (-4 + d)*s*t + 2*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((8 - 10*d + d^2)*s^2 - d*s*t + 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-16 + d)*s^2 - d*s*t + 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (2*(6 - 6*d + d^2)*s^2 + (32 - 22*d + 3*d^2)*s*t - 2*(8 - 6*d + d^2)*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (2*(-4 + d)*s^2 + d*s*t + 2*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((20 - 8*d + d^2)*s^2 + (32 - 18*d + 3*d^2)*s*t + 2*(8 - 6*d + d^2)*t^2)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((48 - 29*d + 4*d^2)*s + 2*(16 - 9*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(d*(s - 2*t) + 12*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, p3], SP[p3, q2]])/
   (Pi^(2*d)*s) + (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (3*2^(1 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (-2*s^2 + (-13 + 3*d)*s*t + 2*(-5 + d)*t^2)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p3, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*(-6 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + 2*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (s + 2*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (3*2^(1 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-5 + d)*s + 2*(-3 + d)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((12 - 2*d + d^2)*s + 2*(16 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (3*2^(1 - 2*d)*(-8 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + 2*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s) - (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((32 - 6*d + d^2)*s + 2*(16 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (3*2^(1 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((64 - 37*d + 4*d^2)*s + 4*(16 - 9*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (3*2^(1 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q1], SP[q2, q2]])/
   Pi^(2*d) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q2], SP[q1, q2]])/
   Pi^(2*d) - (3*2^(1 - 2*d)*d*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[q1, q2], SP[q2, q2]])/
   Pi^(2*d) + (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((12 - 6*d + d^2)*s - 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((88 - 46*d + 7*d^2)*s + (8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((8 - 4*d + d^2)*s + (-32 + 18*d - 3*d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((84 - 44*d + 6*d^2)*s + (32 - 14*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (8*s + (16 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (2*s + (-2 + d)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (2*(10 - 6*d + d^2)*s - 3*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((8 - 4*d + d^2)*s + (-20 + 13*d - 2*d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (3*2^(3 - 2*d)*(-8 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*((64 - 40*d + 6*d^2)*s + (16 - 18*d + 3*d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (3*4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*
    gWWA*t*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], 
     SP[p1, p2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*(16 - 6*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*
    gWNl*gWud*gWWA*((12 - 7*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((8 - 2*d + d^2)*s + 2*(34 - 18*d + 3*d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((68 - 32*d + 5*d^2)*s + 2*(32 - 18*d + 3*d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (36*t + d^2*(s + 2*t) - 2*d*(3*s + 10*t))*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((4 - 2*d + d^2)*s - 2*(6 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((8 - 6*d + d^2)*s - 2*(6 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((160 - 88*d + 13*d^2)*s - 4*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((20 - 9*d + 2*d^2)*s + 2*(22 - 13*d + 2*d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((2 + d)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-2 + d)*s + 2*(25 - 12*d + 2*d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s - 2*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*((44 - 22*d + 3*d^2)*s + 2*(14 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((32 - 19*d + 3*d^2)*s + (-1 + d)*d*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*((-2 + d)*s - 2*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*
    gWNl*gWud*gWWA*((-2 + d)*s + 2*(-1 + d)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*((-2 + d)*s + 2*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, p3]])/(Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*
    gWNl*gWud*gWWA*((-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((8 - 5*d + d^2)*s + (-28 + 18*d - 3*d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*((-2 + d)*s - t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((72 - 36*d + 5*d^2)*s + 2*(34 - 18*d + 3*d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*(2*(12 - 7*d + d^2)*s + (16 - 9*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*(32 - 17*d + 2*d^2)*EL^8*gAl*gAu^2*gWdu*
    gWlN*gWNl*gWud*gWWA*(s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-4 + d)^2*s + (23 - 13*d + 2*d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-6 + d)*s + 2*(-3 + d)^2*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((112 - 64*d + 9*d^2)*s + 2*(32 - 17*d + 2*d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((40 - 21*d + 3*d^2)*s + 2*(18 - 9*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((21 - 9*d + d^2)*s + (14 - 7*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((60 - 31*d + 4*d^2)*s + (64 - 33*d + 4*d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) - (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*((40 - 20*d + 3*d^2)*s + 2*(16 - 7*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (3*4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*
    gWWA*(s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s - t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
     SP[p2, p3]])/(Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*
    gWNl*gWud*gWWA*t*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-8 + d)*s - (12 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*d*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p3, p3]])/
   (Pi^(2*d)*s) - (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (2*s - t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-12 - 4*d + d^2)*s - 2*(2 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s - t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*((16 - 9*d + d^2)*s + (8 - 5*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, p3], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*(s + (-2 + d)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s) + (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*t*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-4 + d)^2*s - 2*(2 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (3*4^(1 - d)*(8 - 5*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*
    gWNl*gWud*gWWA*t*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q2], 
     SP[p2, q2]])/(Pi^(2*d)*s) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*((8 - 5*d + d^2)*s + (-20 + 13*d - 2*d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (3*4^(2 - d)*(-6 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*
    gWWA*(s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((120 - 74*d + 11*d^2)*s - 8*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*(12 - 6*d + d^2)*EL^8*gAl*
    gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((12 - 7*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, p3], 
     SP[p3, p3]])/(Pi^(2*d)*s) + (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p3, p3], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((20 - 13*d + 2*d^2)*s + 2*(22 - 13*d + 2*d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*(2*(12 - 7*d + d^2)*s + (16 - 9*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, p3], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*((-10 + d)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (3*4^(1 - d)*(16 - 9*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (-6*d*(s - 2*t) + d^2*(s - 2*t) - 32*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s - 2*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*((48 - 22*d + 3*d^2)*s + 2*(16 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (3*4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*
    gWWA*(s + 2*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p2], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((16 - 10*d + d^2)*s - 4*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((12 - 10*d + d^2)*s - 8*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((48 - 26*d + 3*d^2)*s + 2*(14 - 8*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((8 - 8*d + d^2)*s + 8*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((12 - 8*d + d^2)*s + 8*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((8 - 10*d + d^2)*s - 2*(22 - 18*d + 3*d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(d*s + 4*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) - (3*4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWdu*
    gWlN*gWNl*gWud*gWWA*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((48 - 28*d + 3*d^2)*s - 8*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*((8 - 8*d + d^2)*s - 4*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*(16 - 9*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (2*s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p1, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p1, q1]])/(Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*((12 - 6*d + d^2)*s + 2*(-4 + d)^2*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s - 2*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p2, p3]])/(Pi^(2*d)*s^2) - (3*4^(3 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*t*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((60 - 32*d + 5*d^2)*s + 2*(20 - 18*d + 3*d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) - (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((16 - 10*d + d^2)*s - 6*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*(16 - 9*d + d^2)*EL^8*gAl*
    gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (2*d*(s - 4*t) + 20*t + d^2*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((84 - 40*d + 5*d^2)*s + 2*(6 - 4*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((8 - 4*d + d^2)*s + 2*(6 - 4*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((22 - 10*d + d^2)*s - 2*(-3 + d)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((64 - 33*d + 4*d^2)*s + 2*(34 - 17*d + 2*d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((26 - 15*d + 2*d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((16 - 7*d + d^2)*s + 2*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(3*s + 2*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*((40 - 24*d + 3*d^2)*s + 2*(14 - 8*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (3*4^(1 - d)*(16 - 9*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*
    gWNl*gWud*gWWA*(2*s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s - t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p2, p3]])/(Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*
    gWNl*gWud*gWWA*(s - 2*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((12 - 2*d + d^2)*s - 2*(10 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s) - (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*((10 - 8*d + d^2)*s + 6*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s - t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*
    gWNl*gWud*gWWA*(2*(14 - 8*d + d^2)*s + (8 - 5*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*((8 - 6*d + d^2)*s - 2*(10 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*
    gWNl*gWud*gWWA*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((14 - 8*d + d^2)*s + 6*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((12 - 7*d + d^2)*s + (8 - 5*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (6*(-3 + d)*s - 5*(-2 + d)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((20 - 9*d + 2*d^2)*s + 2*(18 - 13*d + 2*d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((6 + d)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((22 - 13*d + 2*d^2)*s - 2*(15 - 12*d + 2*d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (3*4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*
    gWWA*(s - 2*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((36 - 22*d + 3*d^2)*s + 2*(6 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((40 - 23*d + 3*d^2)*s + (16 - 9*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(d*s + 4*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*
    gWNl*gWud*gWWA*(s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(3 - 2*d)*(16 - 9*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p3, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (3*2^(3 - 2*d)*(16 - 9*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*((48 - 26*d + 3*d^2)*s - 4*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) - (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*((12 - 8*d + d^2)*s - 2*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*(16 - 9*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (2*s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, p3], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p1, q2]])/(Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*
    gWNl*gWud*gWWA*((-2 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*(12 - 8*d + d^2)*EL^8*gAl*
    gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*((-2 + d)*s - 2*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, p3]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*
    gWNl*gWud*gWWA*((-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-4 + d)*s + (-3 + d)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((4 - 6*d + d^2)*s + 2*(14 - 8*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*(16 - 9*d + d^2)*EL^8*gAl*
    gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*((-2 + d)*s + 2*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*
    gWNl*gWud*gWWA*(s - 2*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*((-4 + d)*s + 2*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) - (3*4^(3 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*t*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q1], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (s - 3*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*((-2 + d)*s - t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((64 - 36*d + 5*d^2)*s + 2*(22 - 18*d + 3*d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*(2*(12 - 7*d + d^2)*s + (16 - 9*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/
   (Pi^(2*d)*s) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((20 - 10*d + d^2)*s - 4*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*(16 - 9*d + d^2)*EL^8*gAl*
    gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*(-4 + d)^2*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p1, q2]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*(4*(12 - 7*d + d^2)*s + (-2 + d)^2*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (2*(-3 + d)*s + (-2 + d)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (4*(-3 + d)*s + (-10 + 3*d)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*(32 - 17*d + 2*d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((14 - 8*d + d^2)*s + (-4 + d)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*(-4 + d)^2*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(4*s + 3*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (3*4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*
    gWlN*gWNl*gWud*gWWA*(s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*(-4 + d)^2*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*
    gWNl*gWud*gWWA*(d*s + 4*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*((-2 + d)*s + 2*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*
    gWNl*gWud*gWWA*((34 - 17*d + 2*d^2)*s + 2*(21 - 13*d + 2*d^2)*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*
    gWdu*gWlN*gWNl*gWud*gWWA*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/(Pi^(2*d)*s) + 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*((80 - 42*d + 5*d^2)*s + 2*(2 - 4*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*(2*(12 - 7*d + d^2)*s + (8 - 5*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (3*4^(2 - d)*(-3 + d)^2*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*
    gWdu*gWlN*gWNl*gWud*gWWA*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s) + 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*((4 - 6*d + d^2)*s + 2*(2 - 4*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*(8 - 5*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*(32 - 20*d + 3*d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q2], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((44 - 23*d + 3*d^2)*s + 2*(18 - 9*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((19 - 9*d + d^2)*s + (12 - 7*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-18 + 5*d)*s + 6*(-3 + d)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q2], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) - (3*4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*
    gWlN*gWNl*gWud*gWWA*((-8 + 3*d)*s + 2*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((64 - 33*d + 4*d^2)*s + 2*(34 - 17*d + 2*d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q2], SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*(16 - 9*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q2], SP[p3, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((26 - 15*d + 2*d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p1, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (3*4^(1 - d)*(16 - 9*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) + 
  (3*4^(1 - d)*(-4 + d)^2*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(5*s + 2*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*
    gWlN*gWNl*gWud*gWWA*(3*s + 2*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*(-4 + d)^2*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(3*s + 2*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*
    gWNl*gWud*gWWA*(s - t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s - t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*
    gWNl*gWud*gWWA*t*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s - 2*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*
    gWlN*gWNl*gWud*gWWA*(-2*s + (-2 + d)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*d*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/
   (Pi^(2*d)*s) - (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (2*s - t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-4 - 4*d + d^2)*s - 2*(6 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s - t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*((16 - 9*d + d^2)*s + (8 - 5*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*
    gWNl*gWud*gWWA*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p2, p3], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((12 - 8*d + d^2)*s + 4*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p2, p3], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s - t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*
    gWNl*gWud*gWWA*(2*(14 - 8*d + d^2)*s + (8 - 5*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*
    gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p2, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s) + (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*t*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((-4 + d)^2*s - 2*(6 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (3*4^(1 - d)*(8 - 5*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*
    gWNl*gWud*gWWA*t*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p2, q1], SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*((-4 + d)^2*s + 4*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((12 - 7*d + d^2)*s + (8 - 5*d + d^2)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q2], SP[p2, q2], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) - (3*4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*
    gWlN*gWNl*gWud*gWWA*((-2 + d)*s + (5 - 2*d)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p2, q2], SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q2], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*
    gWlN*gWNl*gWud*gWWA*((-14 + 5*d)*s - 3*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q2], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (3*4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*
    gWWA*t*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q2], 
     SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (3*4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q2], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl*gAu^2*
    gWdu*gWlN*gWNl*gWud*gWWA*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p2, q2], SP[p3, p3], SP[p3, p3]])/(Pi^(2*d)*s) + 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s) - (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    ((20 - 13*d + 2*d^2)*s + 2*(18 - 13*d + 2*d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*t*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q2], SP[p3, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) - (3*4^(1 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*(2*(12 - 7*d + d^2)*s + (16 - 9*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q2], SP[p3, p3], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q2], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*((-6 + d)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p2, q2], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (3*4^(1 - d)*(16 - 9*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (3*4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (3*s - 2*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p2, q2], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s - 2*t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + (3*4^(1 - d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*
    gWlN*gWNl*gWud*gWWA*((-10 + 3*d)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (3*2^(3 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    (d*s + 4*t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p3, p3], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + t)*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, p3], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (3*2^(3 - 2*d)*(16 - 9*d + d^2)*EL^8*gAl*
    gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*(s + t)*\[Mu]^(8 - 2*d)*CKM[1, 1]*
    CKMC[1, 1]*SPList[SP[p3, p3], SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*(-2 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (3*2^(5 - 2*d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*
    gWud*gWWA*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p3, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
  (3*2^(3 - 2*d)*(16 - 9*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q1], SP[p3, q2], 
     SP[q2, q2]])/(Pi^(2*d)*s) - (3*2^(3 - 2*d)*(-4 + d)^2*EL^8*gAl*gAu^2*
    gWdu*gWlN*gWNl*gWud*gWWA*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p3, q2], SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (3*2^(3 - 2*d)*(-4 + d)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p3, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) - (3*2^(3 - 2*d)*(-4 + d)^2*EL^8*gAl*gAu^2*
    gWdu*gWlN*gWNl*gWud*gWWA*\[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*
    SPList[SP[p3, q2], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, p2], SP[p1, p3]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, p3], 
     SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q1], 
     SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p1, q2], 
     SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q2], 
     SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q2], 
     SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p2, q2], 
     SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p2], SP[p3, p3], 
     SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p1, q2], 
     SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q2], 
     SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q2], 
     SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(3 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q2], 
     SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, p3], SP[p2, q2], 
     SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p1, q2], 
     SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (9*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, p3], 
     SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, q2], 
     SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (3*4^(2 - d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, q2], 
     SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p1, q2], SP[p2, q2], 
     SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q2], SP[p2, q2], 
     SP[p3, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (3*2^(5 - 2*d)*(12 - 7*d + d^2)*EL^8*gAl*gAu^2*gWdu*gWlN*gWNl*gWud*gWWA*
    \[Mu]^(8 - 2*d)*CKM[1, 1]*CKMC[1, 1]*SPList[SP[p2, q2], SP[p3, p3], 
     SP[p3, q2], SP[p3, q2]])/(Pi^(2*d)*s^2))
