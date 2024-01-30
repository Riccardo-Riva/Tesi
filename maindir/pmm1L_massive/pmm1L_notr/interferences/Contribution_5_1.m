(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[-p3 - q1, mm], KiraPropagator[p1 + p2 - p3 - q1, mm], 
  KiraPropagator[-q1, mz]]*
 (((-I)*EL^6*gAl^2*gAu^2*(2^(1 + d)*gZlL*gZlR*mm^2*Pi^d*
      (8*s^2 + d^2*s^2 + d*(4*psq^2 - 6*s^2 - 8*psq*t + 4*s*t + 4*t^2)) + 
     gZlL^2*(mm^4*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d)*s + 
       s*(-(d*(2*Pi)^d*(d*psq^2 + s^2)) + 2^(1 + d)*Pi^d*(2*(-2 + d)*psq^2 + 
           2*(-2 + d)*psq*s + s^2 + 4*psq*t - 2*s*t - 2*t^2)) + 
       mm^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(-2*(-2 + d)*psq^2 + 
           2*(-1 + d)*s^2 - 2*(-2 + d)*s*t - 2*(-2 + d)*t^2 + 
           (-2 + d)*psq*((-2 + d)*s + 4*t)))) + 
     gZlR^2*(mm^4*(2^(2 + d)*(-1 + d)*Pi^d - d^2*(2*Pi)^d)*s + 
       s*(-(d*(2*Pi)^d*(d*psq^2 + s^2)) + 2^(1 + d)*Pi^d*(2*(-2 + d)*psq^2 + 
           2*(-2 + d)*psq*s + s^2 + 4*psq*t - 2*s*t - 2*t^2)) + 
       mm^2*(-(d^2*(2*Pi)^d*s^2) + 2^(1 + d)*Pi^d*(-2*(-2 + d)*psq^2 + 
           2*(-1 + d)*s^2 - 2*(-2 + d)*s*t - 2*(-2 + d)*t^2 + 
           (-2 + d)*psq*((-2 + d)*s + 4*t)))))*\[Mu]^(4 - d))/
   (4^d*Pi^(2*d)*s^2) + (I*EL^6*gAl^2*gAu^2*
    ((2^(1 - d)*s*(4*d*gZlL*gZlR*mm^2 + gZlL^2*((8 - 6*d + d^2)*mm^2 - 
          (-2 + d)^2*psq + 2*(-3 + d)*s) + gZlR^2*((8 - 6*d + d^2)*mm^2 - 
          (-2 + d)^2*psq + 2*(-3 + d)*s)))/Pi^d - 
     (8*d*gZlL*gZlR*mm^2*(psq - t) + 
       gZlL^2*((-2 + d)*mm^2*(-4*psq + (-2 + d)*s + 4*t) + 
         s*(-((8 - 4*d + d^2)*psq) + 2*(-2 + d)*s + 4*t)) + 
       gZlR^2*((-2 + d)*mm^2*(-4*psq + (-2 + d)*s + 4*t) + 
         s*(-((8 - 4*d + d^2)*psq) + 2*(-2 + d)*s + 4*t)))/(2*Pi)^d)*
    \[Mu]^(4 - d)*SPList[SP[p1, q1]])/s^2 + 
  (I*EL^6*gAl^2*gAu^2*((2^(1 - d)*s*(4*d*gZlL*gZlR*mm^2 + 
        gZlL^2*((8 - 6*d + d^2)*mm^2 - (-2 + d)^2*psq + 2*(-3 + d)*s) + 
        gZlR^2*((8 - 6*d + d^2)*mm^2 - (-2 + d)^2*psq + 2*(-3 + d)*s)))/
      Pi^d - (8*d*gZlL*gZlR*mm^2*(-psq + s + t) + 
       gZlL^2*((-2 + d)*mm^2*(4*psq + (-6 + d)*s - 4*t) + 
         s*(-(d^2*psq) + 2*d*(2*psq + s) - 4*(2*s + t))) + 
       gZlR^2*((-2 + d)*mm^2*(4*psq + (-6 + d)*s - 4*t) + 
         s*(-(d^2*psq) + 2*d*(2*psq + s) - 4*(2*s + t))))/(2*Pi)^d)*
    \[Mu]^(4 - d)*SPList[SP[p2, q1]])/s^2 - 
  (I*2^(1 - d)*EL^6*gAl^2*gAu^2*(4*d*gZlL*gZlR*mm^2 + 
     gZlL^2*((8 - 6*d + d^2)*mm^2 - (-2 + d)^2*psq + 2*(-3 + d)*s) + 
     gZlR^2*((8 - 6*d + d^2)*mm^2 - (-2 + d)^2*psq + 2*(-3 + d)*s))*
    \[Mu]^(4 - d)*SPList[SP[p3, q1]])/(Pi^d*s) - 
  (I*2^(-1 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
    (4*psq^2 + 2*(-4 + d)*mm^2*s - 4*s^2 + d*s^2 + 4*s*t + 4*t^2 - 
     2*psq*((-4 + d)*s + 4*t))*\[Mu]^(4 - d)*SPList[SP[q1, q1]])/(Pi^d*s^2) + 
  (I*2^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(-psq + s + t)*
    \[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p1, q1]])/(Pi^d*s^2) - 
  (I*2^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
    (4*mm^2 - 4*psq + s)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p2, q1]])/
   (Pi^d*s^2) - (I*2^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
    (-2*psq + 3*s + 2*t)*\[Mu]^(4 - d)*SPList[SP[p1, q1], SP[p3, q1]])/
   (Pi^d*s^2) + (I*2^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*
    (psq - t)*\[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p2, q1]])/(Pi^d*s^2) - 
  (I*2^(1 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*(2*psq + s - 2*t)*
    \[Mu]^(4 - d)*SPList[SP[p2, q1], SP[p3, q1]])/(Pi^d*s^2) + 
  (I*2^(2 - d)*(-2 + d)*EL^6*gAl^2*gAu^2*(gZlL^2 + gZlR^2)*\[Mu]^(4 - d)*
    SPList[SP[p3, q1], SP[p3, q1]])/(Pi^d*s))
