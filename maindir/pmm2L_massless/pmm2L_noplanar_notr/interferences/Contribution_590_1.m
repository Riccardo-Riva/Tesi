(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p3 - q1, mz], KiraPropagator[-q1, 0], 
  KiraPropagator[p1 + p2 - p3 - q2, 0], KiraPropagator[-q1 - q2, 0], 
  KiraPropagator[p1 + p2 - q1 - q2, 0], KiraPropagator[-q2, mz]]*
 ((EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((56 - 28*d + 5*d^2)*s^2 - 4*d*s*t - 
     4*d*t^2)*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((40 - 15*d + 4*d^2)*s^2 - 
     4*(-4 + 3*d)*s*t + 4*(4 - 3*d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2]])/
   (Pi^(2*d)*s) + (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-256 + 228*d - 60*d^2 + 3*d^3)*s^2 - 2*(112 - 40*d + 3*d^2)*s*t + 
     16*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3]])/(Pi^(2*d)*s) - 
  (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-48 + 132*d - 32*d^2 + 3*d^3)*s^2 - 2*(96 - 38*d + 3*d^2)*s*t - 
     8*(4 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((24 - 11*d + 3*d^2)*s^2 + 
     3*d*s*t - 2*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
  (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-96 + 164*d - 54*d^2 + 3*d^3)*s^2 + 6*(-4 + d)^2*s*t + 16*(-4 + d)*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3]])/(Pi^(2*d)*s) - 
  (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((112 + 48*d - 26*d^2 + 3*d^3)*s^2 + 2*(64 - 46*d + 3*d^2)*s*t - 
     8*(4 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((24 - 16*d + 3*d^2)*s^2 - 
     7*d*s*t - 2*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((72 - 34*d + 9*d^2)*s^2 - 
     4*(-4 + 3*d)*s*t + 4*(4 - 3*d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3]])/
   ((2*Pi)^(2*d)*s) - (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-304 + 116*d - 24*d^2 + d^3)*s^2 - 4*(8 - 8*d + d^2)*s*t - 
     4*(8 - 8*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
   (Pi^(2*d)*s) - (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-32 + 52*d - 22*d^2 + d^3)*s^2 + 4*(-4 + d)^2*s*t + 4*(-4 + d)^2*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/(Pi^(2*d)*s) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-112 + 64*d - 13*d^2 + d^3)*s^2 - 
     8*(-2 + d)*s*t - 8*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/
   ((2*Pi)^(2*d)*s) + (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((144 - 32*d - 2*d^2 + d^3)*s^2 + 4*(24 - 16*d + d^2)*s*t + 
     4*(24 - 16*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
   (Pi^(2*d)*s) + (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-4 + d)^2*s^2 - 4*d*s*t - 4*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
   ((2*Pi)^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-2 + 3*d)*s^2 - 4*(-2 + d)*s*t - 4*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((144 - 18*d - 14*d^2 + d^3)*s^2 - 2*(24 - 10*d + d^2)*s*t + 
     8*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((92 + 14*d - 6*d^2 + d^3)*s^2 - 2*(36 - 16*d + d^2)*s*t - 32*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-12 + 7*d + 2*d^2)*s^2 + 
     10*(-2 + d)*s*t - 8*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((160 - 30*d - 12*d^2 + d^3)*s^2 + 2*(-8 - 2*d + d^2)*s*t + 
     8*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((132 - 18*d - 4*d^2 + d^3)*s^2 + 2*(4 - 16*d + d^2)*s*t - 32*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(2*d^2*s^2 + 4*(s - 2*t)*t - 
     d*s*(3*s + 10*t))*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-24 + 17*d + 4*d^2)*s^2 - 4*(-4 + 3*d)*s*t + 4*(4 - 3*d)*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-4 + 60*d - 12*d^2 + d^3)*s^2 + 4*(20 - 10*d + d^2)*s*t + 
     4*(20 - 10*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-36 + 16*d + d^2)*s^2 - 4*(-4 + d)*s*t - 4*(-4 + d)*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(-96*t*(s + t) - 
     4*d*(3*s^2 - 8*s*t - 8*t^2) + d^2*(3*s^2 - 4*s*t - 4*t^2))*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q1, q1]])/((2*Pi)^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((26 - 8*d + d^2)*s^2 - 
     4*(2 + d)*s*t - 4*(2 + d)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-4 + d)*s^2 + 4*d*s*t + 
     4*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (2*(-88 + 72*d - 17*d^2 + d^3)*s + (-64 + 28*d - 3*d^2)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-122 + 85*d - 16*d^2 + d^3)*s^2 - (24 - 12*d + d^2)*s*t - 
     4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-320 + 228*d - 52*d^2 + 3*d^3)*s^2 - 2*(64 - 24*d + 3*d^2)*s*t + 
     16*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2]])/
   ((2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*(-432 + 304*d - 67*d^2 + 4*d^3)*EL^8*
    gAl^2*gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3]])/Pi^(2*d) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-252 + 164*d - 31*d^2 + 2*d^3)*s^2 + 4*(40 - 15*d + d^2)*s*t - 
     8*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-464 + 272*d - 52*d^2 + 3*d^3)*s^2 - 2*(144 - 52*d + 3*d^2)*s*t + 
     16*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2]])/
   ((2*Pi)^(2*d)*s^2) + (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-144 + 240*d - 86*d^2 + 5*d^3)*s^2 - 2*(144 - 56*d + 5*d^2)*s*t + 
     24*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((28 - 6*d - 8*d^2 + d^3)*s + 10*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (d^3*s - 56*t - 2*d^2*(7*s + t) + d*(32*s + 22*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(-1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((36 + 4*d + d^2)*s^2 + 2*(-8 + d)*s*t - 24*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-124 + 84*d - 19*d^2 + d^3)*s^2 - 2*(36 - 13*d + d^2)*s*t + 
     12*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(-1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((88 - 34*d + 3*d^2)*s^2 + (56 - 6*d)*s*t + 24*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(2*(22 - 5*d + d^2)*s^2 - 
     (12 - 12*d + d^2)*s*t - 8*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-344 + 252*d - 48*d^2 + 3*d^3)*s^2 - 
     2*(44 - 30*d + 3*d^2)*s*t - 8*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-380 + 216*d - 35*d^2 + 2*d^3)*s^2 - 4*(24 - 11*d + d^2)*s*t - 
     8*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((188 - 68*d + 7*d^2)*s^2 - 16*s*t - 16*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-416 + 248*d - 48*d^2 + 3*d^3)*s^2 - 
     2*(84 - 26*d + 3*d^2)*s*t - 8*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-256 + 312*d - 62*d^2 + 5*d^3)*s^2 - 2*(128 - 62*d + 5*d^2)*s*t - 
     16*d*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (8*(1 + d)*s^2 - (22 - 13*d + d^2)*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(-((-56 + 64*d - 10*d^2 + d^3)*s^2) + 
     4*(52 - 23*d + 2*d^2)*s*t + 4*(-4 + d)^2*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2]])/((2*Pi)^(2*d)*s^2) - 
  (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-176 + 140*d - 36*d^2 + 3*d^3)*s^2 + 8*(12 - 8*d + d^2)*s*t + 
     4*(16 - 10*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-232 + 200*d - 44*d^2 + 3*d^3)*s^2 - 4*(-2 + d)*s*t + 
     4*(12 - 10*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q1, q2]])/
   ((2*Pi)^(2*d)*s^2) - (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-320 + 216*d - 46*d^2 + 3*d^3)*s^2 - 2*(72 - 26*d + 3*d^2)*s*t - 
     32*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + t)*(d*(s - 2*t) + 8*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-240 + 184*d - 46*d^2 + 3*d^3)*s^2 + 
     2*(80 - 36*d + 3*d^2)*s*t + 16*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-232 + 188*d - 42*d^2 + 3*d^3)*s^2 + 
     2*(100 - 34*d + 3*d^2)*s*t - 8*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1]])/((2*Pi)^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-8 + 3*d)*s^2 + 
     4*(-4 + d)*s*t + 4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-8 + 7*d + 2*d^2)*s^2 + 
     7*d*s*t + 2*(8 - 3*d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((108 - 68*d + 7*d^2)*s^2 + 
     2*(2 - 8*d + d^2)*s*t + 8*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-32 + 36*d - 14*d^2 + d^3)*s^2 + 
     4*(24 - 12*d + d^2)*s*t + 4*(-4 + d)^2*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q2]])/((2*Pi)^(2*d)*s^2) - 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((16 - 3*d + d^2)*s^2 + 
     (-16 + 5*d)*s*t + 2*(-8 + d)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q1]])/((2*Pi)^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-40 + 48*d - 10*d^2 + d^3)*s^2 + 
     4*(30 - 10*d + d^2)*s*t + 4*(28 - 12*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[q1, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-112 + 116*d - 31*d^2 + 2*d^3)*s + (64 - 28*d + 3*d^2)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-82 + 69*d - 15*d^2 + d^3)*s^2 + (56 - 20*d + d^2)*s*t - 
     4*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-256 + 196*d - 46*d^2 + 3*d^3)*s^2 + 2*d*(-8 + 3*d)*s*t + 
     16*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
   ((2*Pi)^(2*d)*s^2) + (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((48 + 152*d - 76*d^2 + 5*d^3)*s^2 + 2*(48 - 32*d + 5*d^2)*s*t + 
     24*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((68 - 16*d - 8*d^2 + d^3)*s - 10*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((56 + 10*d - 12*d^2 + d^3)*s + 2*(28 - 11*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s) - 
  (2^(-1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((28 + 2*d + d^2)*s^2 - 2*(16 + d)*s*t - 24*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-100 + 70*d - 17*d^2 + d^3)*s^2 + 2*(-12 - d + d^2)*s*t + 
     12*(-4 + d)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(-1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((56 - 28*d + 3*d^2)*s^2 + 2*(-4 + 3*d)*s*t + 24*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((48 - 22*d + 3*d^2)*s^2 + 
     (-4 - 12*d + d^2)*s*t - 8*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-240 + 184*d - 42*d^2 + 3*d^3)*s^2 + 
     2*(60 - 38*d + 3*d^2)*s*t - 8*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (5*d^3*s^2 + 256*s*t + 2*d^2*s*(-26*s + 5*t) + 
     4*d*(43*s^2 - 39*s*t - 4*t^2))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((26 - 5*d + d^2)*s^2 + 
     (14 - 13*d + d^2)*s*t - 4*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((88 + 4*d - 6*d^2 + d^3)*s^2 + 
     4*(20 - 7*d)*s*t - 4*(-4 + d)^2*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2]])/((2*Pi)^(2*d)*s^2) - 
  (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-208 + 164*d - 40*d^2 + 3*d^3)*s^2 - 16*(-2 + d)*s*t + 
     4*(16 - 10*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-192 + 164*d - 40*d^2 + 3*d^3)*s^2 + 4*(22 - 19*d + 2*d^2)*s*t + 
     4*(12 - 10*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q1, q2]])/
   ((2*Pi)^(2*d)*s^2) - (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-208 + 164*d - 40*d^2 + 3*d^3)*s^2 + 2*(40 - 26*d + 3*d^2)*s*t - 
     32*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*t*
    ((-8 + 3*d)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(2*(4 - 3*d + d^2)*s^2 + 
     (32 - 19*d)*s*t + 2*(8 - 3*d)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((112 - 52*d + 5*d^2)*s^2 - 
     2*(-6 - 8*d + d^2)*s*t + 8*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-64 + 52*d - 14*d^2 + d^3)*s^2 + 
     4*(8 - 4*d + d^2)*s*t + 4*(-4 + d)^2*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q2]])/((2*Pi)^(2*d)*s^2) - 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((16 - 6*d + d^2)*s^2 - 
     (16 + d)*s*t + 2*(-8 + d)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q1]])/((2*Pi)^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-48 + 40*d - 10*d^2 + d^3)*s^2 + 
     4*(26 - 14*d + d^2)*s*t + 4*(28 - 12*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[q1, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*t*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-8 + 5*d + 2*d^2)*s^2 - 
     4*(-2 + d)*s*t - 4*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((32 - 88*d - 6*d^2 + d^3)*s^2 - 4*(16 - 10*d + d^2)*s*t - 
     4*(16 - 10*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((112 - 24*d - 20*d^2 + d^3)*s^2 + 4*(8 - 6*d + d^2)*s*t + 
     4*(8 - 6*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-80 + 40*d - 9*d^2 + d^3)*s^2 - 8*(-2 + d)*s*t - 8*(-2 + d)*t^2)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((64 + 12*d - 4*d^2 + d^3)*s^2 + 4*(32 - 18*d + d^2)*s*t + 
     4*(32 - 18*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-4 + d)*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-6 + 7*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[p3, q1]])/Pi^(2*d) - 
  (2^(1 - 2*d)*(68 - 44*d + 3*d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/Pi^(2*d) + 
  (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((24 - 10*d + d^2)*s^2 + 4*(-8 + d)*s*t + 4*(-8 + d)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-88 + 92*d - 18*d^2 + d^3)*s^2 + 
     4*(16 - 10*d + d^2)*s*t + 4*(16 - 10*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q1], SP[q1, q2]])/((2*Pi)^(2*d)*s^2) + 
  (2^(-1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-416 + 272*d - 54*d^2 + 3*d^3)*s^2 + 4*(16 - 10*d + d^2)*s*t + 
     4*(16 - 10*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(40 - 18*d + d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/
   Pi^(2*d) + (2^(-1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((20 + 2*d + d^2)*s^2 - 4*(-2 + d)*s*t - 4*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-136 + 84*d - 20*d^2 + d^3)*s^2 + 
     4*(8 - 6*d + d^2)*s*t + 4*(8 - 6*d + d^2)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q1, q2]])/((2*Pi)^(2*d)*s^2) - 
  (2^(-1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-4 + d)^2*s^2 + 4*(-2 + d)*s*t + 4*(-2 + d)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[p3, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((24 - 10*d + d^2)*s^2 + 4*(-8 + d)*s*t + 4*(-8 + d)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[q1, q1], SP[q2, q2]])/Pi^(2*d) + 
  ((16 - 10*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-4 + d)*s^2 + 4*s*t + 4*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q1, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(-1 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((24 - 10*d + d^2)*s^2 + 4*(-8 + d)*s*t + 4*(-8 + d)*t^2)*\[Mu]^(8 - 2*d)*
    SPList[SP[q1, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((40 - 16*d + d^2)*s - 
     2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p1, p3]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((22 - 7*d + d^2)*s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (5*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((32 - 14*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((18 - 7*d + d^2)*s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (3*s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], SP[p3, p3]])/
   (Pi^(2*d)*s) + (4^(2 - d)*(20 - 7*d + d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p2], 
     SP[p3, q2]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-48 + 56*d - 16*d^2 + d^3)*s - 2*(-4 + d)^2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-176 + 110*d - 18*d^2 + d^3)*s - 2*(40 - 16*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-64 + 58*d - 16*d^2 + d^3)*s - 2*(-2 + d)*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-64 + 56*d - 15*d^2 + d^3)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p2, p3]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-128 + 86*d - 16*d^2 + d^3)*s + 2*(40 - 16*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-144 + 82*d - 16*d^2 + d^3)*s - 2*(48 - 18*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((200 - 50*d - 10*d^2 + d^3)*s - 2*(-4 + d)*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-336 + 192*d - 28*d^2 + d^3)*s - 2*(-4 + d)^2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((36 - 15*d + d^2)*s - 
     (-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((38 - 18*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-88 + 66*d - 16*d^2 + d^3)*s - 2*(-4 + d)^2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((22 - 10*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((22 - 6*d + d^2)*s + 8*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-124 + 88*d - 16*d^2 + d^3)*s - 2*(20 - 12*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-208 + 118*d - 18*d^2 + d^3)*s - 2*(40 - 16*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(22 - 8*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p2, q1]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-156 + 88*d - 16*d^2 + d^3)*s - 2*(-6 + d)^2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-16 + 58*d - 10*d^2 + d^3)*s - 2*(24 - 16*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((22 - 2*d + d^2)*s + 2*(2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((18 - 6*d + d^2)*s + d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((20 - 9*d + d^2)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-124 + 84*d - 16*d^2 + d^3)*s - 2*(20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((22 - 10*d + d^2)*s - 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-48 + 46*d - 14*d^2 + d^3)*s + 2*(48 - 18*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-84 + 64*d - 14*d^2 + d^3)*s + 2*(-6 + d)^2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(11*s + 6*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-228 + 140*d - 22*d^2 + d^3)*s - 2*(12 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(3*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(5*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(5*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-16 + 40*d - 14*d^2 + d^3)*s + 2*(-4 + d)^2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-96 + 78*d - 16*d^2 + d^3)*s + 2*(40 - 16*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-64 + 54*d - 14*d^2 + d^3)*s + 2*(-2 + d)*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((200 - 58*d - 8*d^2 + d^3)*s + 2*(-4 + d)*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-304 + 176*d - 26*d^2 + d^3)*s + 2*(-4 + d)^2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((32 - 14*d + d^2)*s + 
     (-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((30 - 16*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-56 + 50*d - 14*d^2 + d^3)*s + 2*(-4 + d)^2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((14 - 8*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((14 - 6*d + d^2)*s - 8*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p2, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-84 + 64*d - 14*d^2 + d^3)*s + 2*(20 - 12*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((32 + 26*d - 8*d^2 + d^3)*s + 2*(24 - 16*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((18 - 4*d + d^2)*s - 2*(2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((18 - 7*d + d^2)*s - d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((16 - 9*d + d^2)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q1], 
     SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-84 + 64*d - 14*d^2 + d^3)*s + 2*(20 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((14 - 8*d + d^2)*s + 2*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(5*s - 6*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-204 + 120*d - 20*d^2 + d^3)*s + 2*(12 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[p3, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(3*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (4^(3 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], SP[p3, p3]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*(-200 + 150*d - 21*d^2 + d^3)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s) - (3*2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
    gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*d*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(16 - 14*d + d^2)*EL^8*gAl^2*
    gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*(-72 + 54*d - 13*d^2 + d^3)*
    EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p2], SP[p3, q1], SP[q1, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-104 + 74*d - 15*d^2 + d^3)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*(-72 + 54*d - 13*d^2 + d^3)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
    gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) - (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s) + (2^(1 - 2*d)*(-80 + 68*d - 16*d^2 + d^3)*
    EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, p3]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-128 + 84*d - 16*d^2 + d^3)*s + 2*(-4 + d)*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((20 - 12*d + d^2)*s - 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-400 + 260*d - 52*d^2 + 3*d^3)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p2, p3]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*((-288 + 140*d - 20*d^2 + d^3)*s + 2*(-4 + d)*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((20 - 12*d + d^2)*s - 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-160 + 176*d - 48*d^2 + 3*d^3)*s - 
     4*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p3, p3]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*d*(28 - 12*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], SP[p3, q1]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*(-32 + 48*d - 14*d^2 + d^3)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s) - ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((40 - 20*d + d^2)*s - 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q1]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-96 + 76*d - 18*d^2 + d^3)*s - 4*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((24 - 12*d + d^2)*s - 
     4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, p3], 
     SP[q2, q2]])/((2*Pi)^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (2*(2 + d)*s - (8 - 8*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-104 + 80*d - 16*d^2 + d^3)*s - 2*(8 - 8*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-176 + 108*d - 19*d^2 + d^3)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/
   (Pi^(2*d)*s) - (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((88 - 30*d + 3*d^2)*s - 4*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-40 + 60*d - 16*d^2 + d^3)*s - 2*(-24 + 4*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-384 + 276*d - 50*d^2 + 3*d^3)*s - 
     2*(40 - 18*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p3, p3]])/((2*Pi)^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((30 - 19*d + 2*d^2)*s + 
     (16 - 9*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-112 + 84*d - 16*d^2 + d^3)*s + 4*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-4 + d)^2*s + 2*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], SP[q1, q1]])/
   (4^d*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-136 + 96*d - 18*d^2 + d^3)*s - 4*(12 - 8*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((28 - 14*d + d^2)*s - 
     6*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1], 
     SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*(-7 + d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-184 + 92*d - 14*d^2 + d^3)*s + 2*(-24 + 4*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-56 + 56*d - 16*d^2 + d^3)*s - 2*(-8 + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-36 + 38*d - 12*d^2 + d^3)*s + 2*(16 - 9*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((16 - 10*d + d^2)*s - 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(5*s + 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((2 + d)*s + d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-400 + 260*d - 52*d^2 + 3*d^3)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p2, p3]])/(Pi^(2*d)*s) - (4^(1 - d)*(-176 + 108*d - 19*d^2 + d^3)*
    EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s) + 
  (4^(1 - d)*(-7 + d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*(-288 + 208*d - 48*d^2 + 3*d^3)*EL^8*gAl^2*
    gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[p3, p3]])/(Pi^(2*d)*s) - (4^(1 - d)*(-80 + 56*d - 14*d^2 + d^3)*EL^8*
    gAl^2*gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*(-112 + 76*d - 16*d^2 + d^3)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], SP[p3, q2]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*(-128 + 96*d - 20*d^2 + d^3)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s) - (4^(1 - d)*(-64 + 52*d - 14*d^2 + d^3)*EL^8*
    gAl^2*gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s) - 
  (2^(1 - 2*d)*(-4 + d)^3*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, p3], SP[q2, q2]])/(Pi^(2*d)*s) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-2 + d)^2*s + (24 - 12*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-120 + 72*d - 14*d^2 + d^3)*s + 2*(8 - 8*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-496 + 296*d - 50*d^2 + 3*d^3)*s + 
     2*(72 - 34*d + 3*d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p3, p3]])/((2*Pi)^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((18 - 11*d + d^2)*s - 
     (24 - 11*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-176 + 100*d - 16*d^2 + d^3)*s + 4*(20 - 9*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((28 - 12*d + d^2)*s + 
     (20 - 6*d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], 
     SP[q1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-104 + 68*d - 14*d^2 + d^3)*s - 16*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((16 - 6*d + d^2)*s + 
     2*(2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q1], SP[q2, q2]])/
   ((2*Pi)^(2*d)*s^2) - (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-128 + 78*d - 16*d^2 + d^3)*s - 2*(32 - 14*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-140 + 82*d - 16*d^2 + d^3)*s - 2*(24 - 11*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((40 - 14*d + d^2)*s - 4*(-5 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-4 + d)*s + 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((20 - 10*d + d^2)*s + 
     (16 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s^2) + (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
     SP[p2, q2], SP[q2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((48 + 12*d - 14*d^2 + d^3)*s - 
     2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
     SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((352 - 168*d + 8*d^2 + d^3)*s + 
     2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
     SP[p3, q1]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((144 - 28*d - 10*d^2 + d^3)*s - 
     2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
     SP[p3, q2]])/((2*Pi)^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((44 - 22*d + d^2)*s - 
     2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
     SP[q1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-64 + 56*d - 16*d^2 + d^3)*s - 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((20 - 10*d + d^2)*s - 
     2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, p3], 
     SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(24 - 12*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s) + (4^(1 - d)*(72 - 34*d + 3*d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) + ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-4 + d)^2*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((16 - 4*d - 6*d^2 + d^3)*s + 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((8 - 4*d + d^2)*s + 
     2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1], 
     SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*(24 - 10*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) + ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((44 - 22*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-64 + 56*d - 16*d^2 + d^3)*s - 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, p3], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((20 - 10*d + d^2)*s - 
     2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2], 
     SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q1]])/
   (Pi^(2*d)*s^2) - (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p1, q2]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (4*(-5 + 2*d)*s - (24 - 12*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*t*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-5 + d)*s + (-4 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((8 + 2*d + d^2)*s - (16 - 14*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(4*s + 3*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((12 - 4*d + d^2)*s + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p1, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-136 + 88*d - 16*d^2 + d^3)*s - 2*(8 - 8*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-5 + d)*s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-3 + d)*s + (-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-120 + 88*d - 16*d^2 + d^3)*s - 2*(16 - 12*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((44 - 20*d + d^2)*s + 
     2*(12 - 5*d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-88 + 68*d - 14*d^2 + d^3)*s + 4*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p1, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(16 - 10*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-288 + 148*d - 22*d^2 + d^3)*s - 2*(-4 + d)*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((72 - 26*d + 3*d^2)*s + 
     4*(-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-136 + 84*d - 16*d^2 + d^3)*s - 2*(-24 + 4*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-640 + 364*d - 56*d^2 + 3*d^3)*s - 
     2*(72 - 34*d + 3*d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p3, p3]])/((2*Pi)^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(2*(21 - 11*d + d^2)*s + 
     (24 - 11*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-256 + 136*d - 20*d^2 + d^3)*s - 4*(20 - 9*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((8 - 6*d + d^2)*s + 
     2*(-10 + 3*d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], 
     SP[q1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-88 + 68*d - 14*d^2 + d^3)*s + 16*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((12 - 8*d + d^2)*s - 
     2*(2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, p3], SP[q2, q2]])/
   ((2*Pi)^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-3 + d)*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(128 - 46*d + 5*d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s) + (3*2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(28 - 9*d + d^2)*EL^8*gAl^2*
    gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
    gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*((-4 + d)*s + (-10 + 3*d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-136 + 82*d - 16*d^2 + d^3)*s - 2*(16 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((48 - 16*d + d^2)*s - 
     2*(-8 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-168 + 100*d - 18*d^2 + d^3)*s - 4*(16 - 7*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((20 - 10*d + d^2)*s + (24 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-96 + 84*d - 14*d^2 + d^3)*s - 2*(24 - 14*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((72 - 50*d + 3*d^2)*s + 
     2*(24 - 14*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-32 + 60*d - 10*d^2 + d^3)*s - 2*(24 - 14*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[p3, q2]])/((2*Pi)^(2*d)*s^2) - 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-4 + d)^2*s + 2*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], SP[q1, q1]])/
   (4^d*Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-120 + 84*d - 16*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((20 - 10*d + d^2)*s - 
     2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3], 
     SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(5*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[p3, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-6 + 5*d)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(3*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(16 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) - ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-4 + d)^2*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-120 + 84*d - 16*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((20 - 10*d + d^2)*s - 
     2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2], 
     SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (2*(-3 + d)*s + (-10 + 3*d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p3, p3]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-56 + 52*d - 14*d^2 + d^3)*s - 8*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p1, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((20 - 10*d + d^2)*s + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-88 + 68*d - 14*d^2 + d^3)*s + 2*(-24 + 4*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (2^(3 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-64 + 50*d - 14*d^2 + d^3)*s + 2*(32 - 14*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-92 + 60*d - 14*d^2 + d^3)*s + 2*(24 - 11*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((20 - 10*d + d^2)*s + 4*(-5 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-8 + 3*d)*s + 4*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (4*(-1 + d)*s + (16 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, p3], SP[q2, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (s + (-4 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + 
  (4^(2 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s - (-4 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-104 + 70*d - 14*d^2 + d^3)*s + 2*(16 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((32 - 14*d + d^2)*s + 
     2*(-8 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-104 + 72*d - 14*d^2 + d^3)*s + 4*(16 - 7*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)^2*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (4*s + (24 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
     SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[q2, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], SP[p3, p3]])/
   (Pi^(2*d)*s) - (4^(1 - d)*(-124 + 80*d - 16*d^2 + d^3)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
    gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3], SP[p3, p3]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((176 - 76*d - 2*d^2 + d^3)*s + 
     2*(56 - 34*d + 3*d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], 
     SP[p3, q1]])/((2*Pi)^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(3*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(3*s + 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(3*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-14 + 5*d)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((36 - 16*d + d^2)*s - 
     4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-4 + d)^2*s + 2*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], SP[q1, q1]])/
   (4^d*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-24 + 24*d - 10*d^2 + d^3)*s + 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p1, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((20 - 10*d + d^2)*s - 
     2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1], 
     SP[q2, q2]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(3*s + 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (3*s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-80 + 68*d - 16*d^2 + d^3)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
     SP[p2, p3]])/(Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*((-128 + 92*d - 18*d^2 + d^3)*s - 2*(-4 + d)*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p2, q1]])/
   (Pi^(2*d)*s^2) + (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((20 - 10*d + d^2)*s + 2*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[p2, q2]])/(Pi^(2*d)*s^2) - 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-128 + 152*d - 44*d^2 + 3*d^3)*s + 
     4*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
     SP[p3, p3]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*d*(28 - 12*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[p3, q1]])/
   (Pi^(2*d)*s) - (2^(1 - 2*d)*(-32 + 48*d - 14*d^2 + d^3)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s) - ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((32 - 16*d + d^2)*s + 4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q1]])/((2*Pi)^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-64 + 52*d - 14*d^2 + d^3)*s + 4*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-4 + d)^2*s + 4*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, p3], SP[q2, q2]])/
   ((2*Pi)^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((12 - 6*d + d^2)*s + (8 - 8*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-88 + 64*d - 14*d^2 + d^3)*s + 2*(8 - 8*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-304 + 240*d - 48*d^2 + 3*d^3)*s + 
     2*(40 - 18*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p3, p3]])/((2*Pi)^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((14 - 10*d + d^2)*s - 
     (16 - 9*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-96 + 80*d - 16*d^2 + d^3)*s - 4*(-4 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((20 - 10*d + d^2)*s - 
     2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], 
     SP[q1, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-88 + 64*d - 14*d^2 + d^3)*s + 4*(12 - 8*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-4 + d)^2*s + 6*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q1], SP[q2, q2]])/
   ((2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-72 + 56*d - 14*d^2 + d^3)*s + 2*(-8 + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-68 + 56*d - 14*d^2 + d^3)*s - 2*(16 - 9*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((20 - 10*d + d^2)*s + 4*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], 
     SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s - 4*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) + (4^(1 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (2*s - d*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((64 - 12*d^2 + d^3)*s + 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((336 - 156*d + 6*d^2 + d^3)*s - 
     2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
     SP[p3, q1]])/((2*Pi)^(2*d)*s^2) + 
  (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((160 - 40*d - 8*d^2 + d^3)*s + 
     2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
     SP[p3, q2]])/((2*Pi)^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((40 - 20*d + d^2)*s + 
     2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], 
     SP[q1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-48 + 44*d - 14*d^2 + d^3)*s + 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-4 + d)^2*s + 2*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, p3], SP[q2, q2]])/
   (4^d*Pi^(2*d)*s^2) + (2^(3 - 2*d)*(24 - 12*d + d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (4^(1 - d)*(72 - 34*d + 3*d^2)*EL^8*gAl^2*
    gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) + ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((20 - 10*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q1, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (d^3*s - 16*t - 2*d^2*(4*s + t) + 4*d*(2*s + 3*t))*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((12 - 6*d + d^2)*s - 
     2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1], 
     SP[q2, q2]])/((2*Pi)^(2*d)*s^2) + 
  (4^(1 - d)*(24 - 10*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) + ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((40 - 20*d + d^2)*s + 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q1]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-48 + 44*d - 14*d^2 + d^3)*s + 2*(8 - 6*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, p3], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-4 + d)^2*s + 2*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[p2, q1]])/(Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(2*(12 - 6*d + d^2)*s + 
     (16 - 14*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(s - 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p2, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((12 - 6*d + d^2)*s - 2*d*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s^2) + (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p2, q2]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-88 + 64*d - 14*d^2 + d^3)*s + 2*(16 - 12*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((20 - 10*d + d^2)*s + 
     2*(-12 + 5*d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-88 + 64*d - 14*d^2 + d^3)*s - 4*d*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*(16 - 10*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*t*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-48 + 56*d - 12*d^2 + d^3)*s + 2*(24 - 14*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[p3, p3]])/((2*Pi)^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((24 - 22*d + d^2)*s - 
     2*(24 - 14*d + d^2)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s^2) - (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((16 + 32*d - 8*d^2 + d^3)*s + 2*(24 - 14*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[p3, q2]])/((2*Pi)^(2*d)*s^2) - 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((20 - 10*d + d^2)*s - 
     2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], 
     SP[q1, q1]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-88 + 64*d - 14*d^2 + d^3)*s + 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, p3], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-4 + d)^2*s + 2*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3], SP[q2, q2]])/
   (4^d*Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(3*s - 2*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-2 + 3*d)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q1], SP[p3, q2]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
     SP[p3, q1], SP[q2, q2]])/(Pi^(2*d)*s^2) - 
  (4^(1 - d)*(16 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[p3, q2]])/
   (Pi^(2*d)*s) - ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((20 - 10*d + d^2)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q1]])/(4^d*Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-88 + 64*d - 14*d^2 + d^3)*s + 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q1], SP[p3, q2], SP[q1, q2]])/(Pi^(2*d)*s^2) - 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-4 + d)^2*s + 2*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q2], SP[q2, q2]])/
   (4^d*Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], 
     SP[p3, p3]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-80 + 60*d - 14*d^2 + d^3)*s + 8*(-3 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p2, q2], SP[p3, q1]])/(Pi^(2*d)*s^2) - 
  (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*t*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q1]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    t*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p2, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    (s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, p3]])/
   (Pi^(2*d)*s^2) + (EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((64 - 8*d - 8*d^2 + d^3)*s - 2*(56 - 34*d + 3*d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, p3], SP[p3, q1]])/((2*Pi)^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[p3, q2]])/
   (Pi^(2*d)*s^2) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[p3, p3], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3], SP[q1, q2]])/
   (Pi^(2*d)*s^2) - (2^(3 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-10 + 3*d)*s - 2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[p3, q1]])/(Pi^(2*d)*s^2) + 
  (4^(1 - d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((28 - 12*d + d^2)*s + 
     4*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((20 - 10*d + d^2)*s - 
     2*(-2 + d)*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], 
     SP[q1, q1]])/(4^d*Pi^(2*d)*s^2) + 
  (2^(1 - 2*d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    ((-56 + 44*d - 12*d^2 + d^3)*s - 2*(16 - 10*d + d^2)*t)*\[Mu]^(8 - 2*d)*
    SPList[SP[p2, q2], SP[p3, q1], SP[q1, q2]])/(Pi^(2*d)*s^2) + 
  ((-4 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*((-4 + d)^2*s + 2*(-2 + d)*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1], SP[q2, q2]])/
   (4^d*Pi^(2*d)*s^2) - (2^(1 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*(s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], 
     SP[p3, q2], SP[q1, q1]])/(Pi^(2*d)*s^2) - 
  (2^(3 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*(s - 2*t)*
    \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2], SP[q1, q2]])/
   (Pi^(2*d)*s^2) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*(gZlL^4 + gZlR^4)*
    \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, p3], SP[p3, p3]])/
   (Pi^(2*d)*s) - (2^(3 - 2*d)*(20 - 12*d + d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, p3], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, p3], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, p3], 
     SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, p3], 
     SP[q1, q2]])/(Pi^(2*d)*s) - (4^(1 - d)*(32 - 18*d + d^2)*EL^8*gAl^2*
    gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(24 - 14*d + d^2)*EL^8*gAl^2*
    gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^8*gAl^2*
    gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*(8 - 6*d + d^2)*EL^8*gAl^2*
    gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
     SP[p3, q1]])/(Pi^(2*d)*s) + (2^(5 - 2*d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
     SP[p3, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
     SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q1], 
     SP[q2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
     SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*(16 - 10*d + d^2)*EL^8*gAl^2*
    gAu^2*(gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s) + (4^(1 - d)*(8 - 6*d + d^2)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
     SP[q1, q1]])/(Pi^(2*d)*s) + (4^(2 - d)*(-2 + d)*EL^8*gAl^2*gAu^2*
    (gZlL^4 + gZlR^4)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2], 
     SP[q1, q2]])/(Pi^(2*d)*s))
