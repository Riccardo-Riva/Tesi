(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, mm], KiraPropagator[p3 + q1, 0], 
   KiraPropagator[-p1 - p2 + p3 + q1, mh], KiraPropagator[q2, mw], 
   KiraPropagator[p1 + p2 + q2, mw], KiraPropagator[p3 + q1 + q2, mw]]*
  ((3*4^(1 - d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*t*(s + t)*
     (2*mm^2 + s + 2*t)*\[Mu]^(8 - 2*d))/Pi^(2*d) + 
   (3*4^(1 - d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*(s + t)*
     (-2*mm^2*s + s^2 + 4*s*t + 8*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/
    (Pi^(2*d)*s) - (2^(3 - 2*d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^4*t*
     (s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
   (3*4^(1 - d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*t*
     (2*mm^2*s + 5*s^2 + 12*s*t + 8*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^4*
     t^2*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) + 
   (3*4^(1 - d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*s*(2*mm^2 - s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) + 
   (2^(3 - 2*d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^4*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2]])/Pi^(2*d) + (3*2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHWW*
     gWWA^2*mm^2*(s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1]])/
    Pi^(2*d) + (4^(2 - d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^4*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
   (3*2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^4*t*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (3*2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^4*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/Pi^(2*d) + 
   (4^(2 - d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*(s + t)*
     (2*mm^2 + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^4*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q2]])/(Pi^(2*d)*s) - 
   (2^(5 - 2*d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*
     (mm^2*s + (s + t)^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q2]])/
    (Pi^(2*d)*s) + (2^(3 - 2*d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q1]])/
    (Pi^(2*d)*s) + (4^(2 - d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*
     (s^2 + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/
    (Pi^(2*d)*s) + (3*2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
   (3*2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*s*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*t^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(Pi^(2*d)*s) + 
   (2^(5 - 2*d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*t^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q2]])/(Pi^(2*d)*s) - 
   (2^(3 - 2*d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
   (4^(2 - d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*t*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(Pi^(2*d)*s) + 
   (4^(2 - d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[p3, q2]])/Pi^(2*d) - 
   (2^(3 - 2*d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/Pi^(2*d) - 
   (4^(2 - d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*(s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q2]])/Pi^(2*d) - 
   (2^(5 - 2*d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/
    (Pi^(2*d)*s) + (2^(5 - 2*d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q2]])/Pi^(2*d) + 
   (2^(5 - 2*d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*(s + t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*t*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/
    (Pi^(2*d)*s) - (2^(5 - 2*d)*(-1 + d)*EL^6*gAl*gAu*gHll*gHWW*gWWA^2*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q2]])/Pi^(2*d)))/4
