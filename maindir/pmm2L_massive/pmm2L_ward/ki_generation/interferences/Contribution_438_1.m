(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mz], KiraPropagator[p3 + q1, mz], 
    KiraPropagator[q2, mw]]*
   ((I*EL^5*gAl*gFFZZ*mm^2*s*(aa*((-2 + d)*gZlL^2*(mm^2 - psq) + 
         (-2 + d)*gZlR^2*(mm^2 - psq) + 2*d*gZlL*gZlR*(2*psq - s - 2*t)) + 
       bb*((-2 + d)*gZlL^2*(mm^2 - psq) + (-2 + d)*gZlR^2*(mm^2 - psq) + 
         2*d*gZlL*gZlR*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d))/(2*Pi)^(2*d) + 
    (I*EL^5*gAl*gFFZZ*(-2*aa*(gZlL^2 + gZlR^2)*s*(2*mm^2 - 3*psq + s + t) + 
       2*bb*(gZlL^2 + gZlR^2)*s*(-psq + s + t) + 
       aa*d*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL^2*s*(2*mm^2 - 3*psq + s + t) + gZlR^2*s*(2*mm^2 - 3*psq + s + 
           t)) + bb*d*(-(gZlL^2*s*(-psq + s + t)) - gZlR^2*s*(-psq + s + t) + 
         4*gZlL*gZlR*mm^2*(-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(2*Pi)^(2*d) - 
    (I*EL^5*gAl*gFFZZ*(2*bb*(gZlL^2 + gZlR^2)*s*(2*mm^2 - psq - t) - 
       2*aa*(gZlL^2 + gZlR^2)*s*(psq - t) + 
       bb*d*(4*gZlL*gZlR*mm^2*(2*psq - s - 2*t) + 
         gZlL^2*s*(-2*mm^2 + psq + t) + gZlR^2*s*(-2*mm^2 + psq + t)) + 
       aa*d*(gZlL^2*s*(psq - t) + gZlR^2*s*(psq - t) + 4*gZlL*gZlR*mm^2*
          (-2*psq + s + 2*t)))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (2*Pi)^(2*d) - (I*(aa - bb)*(-2 + d)*EL^5*gAl*gFFZZ*(gZlL^2 + gZlR^2)*s*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/(2*Pi)^(2*d) - 
    (I*(aa + bb)*(-2 + d)*EL^5*gAl*gFFZZ*(gZlL^2 + gZlR^2)*(mm^2 - psq)*s*
      \[Mu]^(8 - 2*d)*SPList[SP[q1, q1]])/(2*Pi)^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFFZZ*(gZlL^2 + gZlR^2)*
      (bb*(psq - s - t) + aa*(2*mm^2 - 3*psq + s + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFFZZ*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - s - 2*t) + aa*(2*mm^2 - 4*psq + s + 2*t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFFZZ*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/
     Pi^(2*d) + (I*2^(1 - 2*d)*(-2 + d)*EL^5*gAl*gFFZZ*(gZlL^2 + gZlR^2)*
      (bb*(2*mm^2 - psq - t) + aa*(-psq + t))*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[p2, q1]])/Pi^(2*d) + 
    (I*2^(1 - 2*d)*(aa - bb)*(-2 + d)*EL^5*gAl*gFFZZ*(gZlL^2 + gZlR^2)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p3, q1]])/
     Pi^(2*d)))/4}
