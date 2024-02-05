(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-q1, mw], KiraPropagator[q2, mh], 
   KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mw]]*
  ((EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq^2 - 2*s^2 + d*s^2 - s*t + 
      2*t^2 + 2*mm^2*(-psq + d*s + t) - psq*((-7 + d)*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mh^2*(2*Pi)^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq^2 - 2*s^2 + d*s^2 - s*t + 
      2*t^2 + 2*mm^2*(-psq + d*s + t) - psq*((-7 + d)*s + 4*t))*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mh^2*(2*Pi)^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq^2 + s^2 + d*s^2 + 
      psq*(s - d*s - 4*t) + 2*mm^2*(psq + (-1 + d)*s - t) + 5*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mh^2*(2*Pi)^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq^2 + s^2 + d*s^2 + 
      psq*(s - d*s - 4*t) + 2*mm^2*(psq + (-1 + d)*s - t) + 5*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mh^2*(2*Pi)^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*mm^2 + 3*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (mh^2*Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*mm^2 + 3*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (mh^2*Pi^(2*d)*s) - (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*mm^2 + 2*psq + (-1 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (4^d*mh^2*Pi^(2*d)*s) - (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*mm^2 + 2*psq + (-1 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (4^d*mh^2*Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(-2*mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mh^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(-2*mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
    (mh^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(2*mm^2 - 4*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*mm^2 - 4*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mh^2*Pi^(2*d)*s) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (psq + (-6 + d)*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/
    (mh^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(psq + (-6 + d)*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*mm^2 + psq - 6*s + d*s - 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*mm^2 + psq - 6*s + d*s - 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(-2*psq + 3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(-2*psq + 3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(-2*psq + 3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(-2*psq + 3*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (psq + (-4 + d)*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (mh^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(2*mm^2 - 5*psq - 3*s + d*s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*mm^2 - 5*psq - s + d*s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq - (-2 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/
    (mh^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*
     gHll*mm^2*(2*psq - (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq - (-2 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (mh^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*
     gHll*mm^2*(psq + (-4 + d)*s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*mm^2 - 5*psq - 3*s + d*s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*mm^2 + psq - 4*s + d*s - 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (4*mm^2 - 4*psq + (-5 + 2*d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq - (-2 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/
    (mh^2*(2*Pi)^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    (mh^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq + (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    (mh^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*
     gHll*mm^2*(-psq + (-5 + d)*s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (-psq + (-5 + d)*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
    (mh^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/
    (mh^2*Pi^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/
    (mh^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/
    (mh^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/
    (mh^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(-psq + (-3 + d)*s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq + (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/
    (mh^2*(2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*
     gHll*mm^2*(2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq + (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    (mh^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*
     gHll*mm^2*(-psq + (-3 + d)*s + t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq + (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/
    (mh^2*(2*Pi)^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    (mh^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(2*psq - (-4 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq - (-2 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    (mh^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*
     gHll*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/
    (mh^2*Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(mh^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(mh^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q2, q2]])/(mh^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2)) + 
 PropList[KiraPropagator[-q1, mw], KiraPropagator[q2, 0], 
   KiraPropagator[p3 + q2, mm], KiraPropagator[-p1 - p2 + p3 + q2, mm], 
   KiraPropagator[q1 + q2, mw]]*
  ((EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(-2*psq^2 + (-7 + d)*psq*s + 
      2*s^2 - d*s^2 + 2*mm^2*(psq - d*s - t) + 4*psq*t + s*t - 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1]])/(mh^2*(2*Pi)^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(-2*psq^2 + (-7 + d)*psq*s + 
      2*s^2 - d*s^2 + 2*mm^2*(psq - d*s - t) + 4*psq*t + s*t - 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2]])/(mh^2*(2*Pi)^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq^2 + s^2 + d*s^2 + 
      psq*(s - d*s - 4*t) + 2*mm^2*(psq + (-1 + d)*s - t) + 5*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/(mh^2*(2*Pi)^(2*d)*s^2) - 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq^2 + s^2 + d*s^2 + 
      psq*(s - d*s - 4*t) + 2*mm^2*(psq + (-1 + d)*s - t) + 5*s*t + 2*t^2)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(mh^2*(2*Pi)^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*mm^2 + 3*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/
    (mh^2*Pi^(2*d)*s) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*mm^2 + 3*psq + (-3 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
    (mh^2*Pi^(2*d)*s) + (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*mm^2 + 2*psq + (-1 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q1, q2]])/
    (4^d*mh^2*Pi^(2*d)*s) + (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*mm^2 + 2*psq + (-1 + d)*s)*\[Mu]^(8 - 2*d)*SPList[SP[q2, q2]])/
    (4^d*mh^2*Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(-2*mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q1]])/
    (mh^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(-2*mm^2 + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], SP[p1, q2]])/
    (mh^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(2*mm^2 - 4*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*mm^2 - 4*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p2], 
      SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q1]])/(mh^2*Pi^(2*d)*s) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (psq + (-6 + d)*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p1, q1]])/
    (mh^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(psq + (-6 + d)*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, p3], 
      SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*mm^2 + psq - 6*s + d*s - 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*mm^2 + psq - 6*s + d*s - 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq - 3*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, p3], SP[q2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (psq + (-4 + d)*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2]])/
    (mh^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(2*mm^2 - 5*psq - 3*s + d*s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*mm^2 - 5*psq - s + d*s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(-2*psq + (-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, p3]])/
    (mh^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*
     gHll*mm^2*(-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(-2*psq + (-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[q2, q2]])/
    (mh^2*(2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*
     gHll*mm^2*(psq + (-4 + d)*s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*mm^2 - 5*psq - 3*s + d*s + 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*mm^2 + psq - 4*s + d*s - 3*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (4*mm^2 - 4*psq + (-5 + 2*d)*s)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(-2*psq + (-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, p3]])/
    (mh^2*(2*Pi)^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p3, q1]])/
    (mh^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq + (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[q2, q2]])/
    (mh^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*
     gHll*mm^2*(psq - (-5 + d)*s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (psq - (-5 + d)*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p2, q2]])/
    (mh^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q1]])/
    (mh^2*Pi^(2*d)*s^2) - (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     (2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[p3, q2]])/
    (mh^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q1, q2]])/
    (mh^2*Pi^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(2*psq + s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, p3], SP[q2, q2]])/
    (mh^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(psq - (-3 + d)*s - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
      SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq + (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, p3]])/
    (mh^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*
     gHll*mm^2*(2*psq + (-6 + d)*s - 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq + (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[q2, q2]])/
    (mh^2*(2*Pi)^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*
     gHll*mm^2*(psq - (-3 + d)*s - t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(2*psq + (-4 + d)*s - 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, p3]])/
    (mh^2*(2*Pi)^(2*d)*s^2) + (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/
    (mh^2*Pi^(2*d)*s^2) + (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*
     mm^2*(-2*psq + (-4 + d)*s + 2*t)*\[Mu]^(8 - 2*d)*
     SPList[SP[p2, q2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(-2*psq + s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*(-2*psq + (-2 + d)*s + 2*t)*
     \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q2, q2]])/
    (mh^2*(2*Pi)^(2*d)*s^2) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*
     gHll*mm^2*\[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q1]])/
    (mh^2*Pi^(2*d)*s) - (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*
     \[Mu]^(8 - 2*d)*SPList[SP[p3, p3], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) - 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q1], SP[q2, q2]])/(mh^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[p3, q2]])/(mh^2*Pi^(2*d)*s) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q1, q2]])/(mh^2*Pi^(2*d)*s) + 
   (2^(1 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p3, q2], SP[q2, q2]])/(mh^2*Pi^(2*d)*s) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p1, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p2], SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, p3], SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p1, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (2^(3 - 2*d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q1], SP[p2, q2], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p1, q2], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, p3]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q1]])/(mh^2*Pi^(2*d)*s^2) - 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, p3], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2) + 
   (4^(1 - d)*EL^8*gAl^3*gAu^2*ggmgmA*gHgmgm*gHll*mm^2*\[Mu]^(8 - 2*d)*
     SPList[SP[p1, q2], SP[p2, q1], SP[p2, q2]])/(mh^2*Pi^(2*d)*s^2))