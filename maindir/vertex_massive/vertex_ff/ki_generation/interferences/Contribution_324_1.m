(* Created with the Wolfram Language : www.wolfram.com *)
{(PropList[KiraPropagator[q1, mm], KiraPropagator[p1 + p2 + q1, mm], 
    KiraPropagator[p3 + q1, mh], KiraPropagator[q2, mz], 
    KiraPropagator[-p1 - p2 + p3 + q2, mm], KiraPropagator[p3 + q1 + q2, mz]]*
   (-((4^(1 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*(mm^2 - psq)*
       (psq^2 - 2*psq*t + t*(s + t))*\[Mu]^(8 - 2*d))/Pi^(2*d)) - 
    (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*(mm^2 - psq)*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*
      (2*psq^3 + psq^2*(s - 6*t) - 2*mm^2*(psq - t)*(psq - s - t) - 
       2*t^2*(s + t) + psq*(-s^2 + s*t + 6*t^2))*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2]])/(Pi^(2*d)*s) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*(mm^2 - psq)*
      (2*psq - s - 2*t)*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1]])/
     (Pi^(2*d)*s) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*
      (2*psq^3 + 2*mm^2*(psq - t)^2 - 2*t*(s + t)^2 - 3*psq^2*(s + 2*t) + 
       psq*t*(7*s + 6*t))*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2]])/(Pi^(2*d)*s) - 
    (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*(mm^2 - psq)*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1]])/Pi^(2*d) - 
    (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*
      (-(psq*s) + 2*mm^2*(psq - t))*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2]])/
     Pi^(2*d) - (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*
      (mm^2 - psq)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], 
       SP[p1, q1]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*
      mh^2*mm^4*(2*mm^2 - 3*psq + t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p1, q2]])/(Pi^(2*d)*s) - 
    (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*(mm^2 - psq)*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*
      (3*psq^2 - 4*psq*s + s^2 - 6*psq*t + 4*s*t + 3*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[p2, q2]])/(Pi^(2*d)*s) + 
    (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*(mm^2 - psq)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q1]])/Pi^(2*d) - 
    (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p3, q2]])/
     (Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q1], SP[q1, q2]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*(psq - t)*
      (2*mm^2 - 5*psq + 2*s + 3*t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q2], 
       SP[p2, q1]])/(Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*
      mh^2*mm^4*(2*mm^2 - 4*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[p3, q1]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*
      (2*psq^2 - 3*psq*s + s^2 - 4*psq*t + 3*s*t + 2*t^2)*\[Mu]^(8 - 2*d)*
      SPList[SP[p1, q2], SP[q1, q1]])/(Pi^(2*d)*s) - 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*(psq - t)*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], SP[p2, q2]])/
     (Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*
      (psq - t)*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q1], 
       SP[p3, q2]])/(Pi^(2*d)*s) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*
      mh^2*mm^4*(psq - t)*(-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*
      SPList[SP[p2, q1], SP[q1, q2]])/(Pi^(2*d)*s) + 
    (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*(-2*psq + s + 2*t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[p3, q1]])/Pi^(2*d) + 
    (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*(psq - t)*
      (-2*psq + s + 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p2, q2], SP[q1, q1]])/
     (Pi^(2*d)*s) + (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[p3, q2]])/
     Pi^(2*d) - (2^(3 - 2*d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q1], SP[q1, q2]])/
     Pi^(2*d) + (4^(1 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*
      (2*psq - s - 2*t)*\[Mu]^(8 - 2*d)*SPList[SP[p3, q2], SP[q1, q1]])/
     Pi^(2*d) - (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*
      (-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q1], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*
      mh^2*mm^4*(-psq + s + t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p1, q2], 
       SP[p2, q1]])/(Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*
      mh^2*mm^4*(psq - t)*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q1], 
       SP[p2, q2]])/(Pi^(2*d)*s) + (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*
      mh^2*mm^4*\[Mu]^(8 - 2*d)*SPList[SP[p1, q1], SP[p2, q2], SP[p3, q1]])/
     Pi^(2*d) + (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*(psq - t)*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p2, q1]])/
     (Pi^(2*d)*s) - (4^(2 - d)*EL^6*gAl*gAu*gHll*gHXX*gXll^2*mh^2*mm^4*
      \[Mu]^(8 - 2*d)*SPList[SP[p1, q2], SP[p2, q1], SP[p3, q1]])/Pi^(2*d)))/
  4}