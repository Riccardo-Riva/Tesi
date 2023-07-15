(* Created with the Wolfram Language : www.wolfram.com *)
PropList[KiraPropagator[p3 + q1, 0], KiraPropagator[-p1 - p2 + p3 + q1, 0]]*
 ((EL^6*gAl*gAu*gZNL^2*((8*I)*(gZlL + gZlR)*(gZuL + gZuR)*mm^4*(2*mu^2 + s) - 
     I*mm^2*(gZlR*gZuL*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 8*d*s^2 - 
         d^2*s^2 + 2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 20*s*t + 
         14*d*s*t - 2*d^2*s*t + 4*t^2) + gZlL*gZuR*
        (4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 8*d*s^2 - d^2*s^2 + 
         2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 20*s*t + 14*d*s*t - 
         2*d^2*s*t + 4*t^2) + gZlL*gZuL*(4*mm^4 + 2*(-4 + d)*mu^2*s + 8*s^2 - 
         6*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 
         28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2) + 
       gZlR*gZuR*(4*mm^4 + 2*(-4 + d)*mu^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 
         2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 28*s*t - 14*d*s*t + 
         2*d^2*s*t + 4*t^2)) + 2*(gZlL + gZlR)*(gZuL + gZuR)*(mm^2 - t)*
      ABISS`Private`InactiveEp[p1, p3, p2, q1] + 
     2*(gZlL + gZlR)*(gZuL + gZuR)*(mm^2 - s - t)*ABISS`Private`InactiveEp[
       p1, p3, p2, q1] - 2*(gZlL + gZlR)*(gZuL + gZuR)*(mm^2 - t)*
      ABISS`Private`InactiveEp[p2, p3, p1, q1] - 
     2*(gZlL + gZlR)*(gZuL + gZuR)*(mm^2 - s - t)*ABISS`Private`InactiveEp[
       p2, p3, p1, q1] + (-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*s*
      (-2*mm^2 + s + 2*t)*LorentzStructure[ABISS`Private`InactiveEp[p1, p3, 
         {Lor1}, {Lor3}] + ABISS`Private`InactiveEp[p1, q1, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p2, p3, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p2, q1, {Lor1}, {Lor3}] - 
        ABISS`Private`InactiveEp[p3, q1, {Lor1}, {Lor3}], 
       SPList[SP[{Lor1}, {Lor3}]]] + (-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*s*
      (-2*mm^2 + s + 2*t)*LorentzStructure[ABISS`Private`InactiveEp[p3, q1, 
        {Lor1}, {Lor3}], SPList[SP[{Lor1}, {Lor3}]]] + 
     2*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 - s - t)*
      LorentzStructure[ABISS`Private`InactiveEp[p1, p3, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p1, q1, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p2, p3, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p2, q1, {Lor1}, {Lor3}] - 
        ABISS`Private`InactiveEp[p3, q1, {Lor1}, {Lor3}], 
       SPList[SP[p1, {Lor3}]], SPList[SP[p1, {Lor1}]] + 
        SPList[SP[p2, {Lor1}]] - SPList[SP[p3, {Lor1}]]] + 
     2*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 - t)*
      LorentzStructure[ABISS`Private`InactiveEp[p1, p3, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p1, q1, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p2, p3, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p2, q1, {Lor1}, {Lor3}] - 
        ABISS`Private`InactiveEp[p3, q1, {Lor1}, {Lor3}], 
       SPList[SP[p1, {Lor3}]], SPList[SP[p3, {Lor1}]]] + 
     2*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*LorentzStructure[
       ABISS`Private`InactiveEp[p1, p3, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p1, q1, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p2, p3, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p2, q1, {Lor1}, {Lor3}] - 
        ABISS`Private`InactiveEp[p3, q1, {Lor1}, {Lor3}], 
       SPList[SP[p2, {Lor3}]], SPList[SP[p1, {Lor1}]] + 
        SPList[SP[p2, {Lor1}]] - SPList[SP[p3, {Lor1}]]] - 
     2*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*t*LorentzStructure[
       ABISS`Private`InactiveEp[p1, p3, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p1, q1, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p2, p3, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p2, q1, {Lor1}, {Lor3}] - 
        ABISS`Private`InactiveEp[p3, q1, {Lor1}, {Lor3}], 
       SPList[SP[p2, {Lor3}]], SPList[SP[p1, {Lor1}]] + 
        SPList[SP[p2, {Lor1}]] - SPList[SP[p3, {Lor1}]]] + 
     2*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*LorentzStructure[
       ABISS`Private`InactiveEp[p1, p3, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p1, q1, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p2, p3, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p2, q1, {Lor1}, {Lor3}] - 
        ABISS`Private`InactiveEp[p3, q1, {Lor1}, {Lor3}], 
       SPList[SP[p2, {Lor3}]], SPList[SP[p3, {Lor1}]]] - 
     2*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*s*LorentzStructure[
       ABISS`Private`InactiveEp[p1, p3, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p1, q1, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p2, p3, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p2, q1, {Lor1}, {Lor3}] - 
        ABISS`Private`InactiveEp[p3, q1, {Lor1}, {Lor3}], 
       SPList[SP[p2, {Lor3}]], SPList[SP[p3, {Lor1}]]] - 
     2*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*t*LorentzStructure[
       ABISS`Private`InactiveEp[p1, p3, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p1, q1, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p2, p3, {Lor1}, {Lor3}] + 
        ABISS`Private`InactiveEp[p2, q1, {Lor1}, {Lor3}] - 
        ABISS`Private`InactiveEp[p3, q1, {Lor1}, {Lor3}], 
       SPList[SP[p2, {Lor3}]], SPList[SP[p3, {Lor1}]]] + 
     2*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 - s - t)*
      LorentzStructure[ABISS`Private`InactiveEp[p3, q1, {Lor1}, {Lor3}], 
       SPList[SP[p1, {Lor3}]], SPList[SP[p1, {Lor1}]] + 
        SPList[SP[p2, {Lor1}]] - SPList[SP[p3, {Lor1}]]] + 
     2*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*(mm^2 - t)*
      LorentzStructure[ABISS`Private`InactiveEp[p3, q1, {Lor1}, {Lor3}], 
       SPList[SP[p1, {Lor3}]], SPList[SP[p3, {Lor1}]]] + 
     2*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*LorentzStructure[
       ABISS`Private`InactiveEp[p3, q1, {Lor1}, {Lor3}], 
       SPList[SP[p2, {Lor3}]], SPList[SP[p1, {Lor1}]] + 
        SPList[SP[p2, {Lor1}]] - SPList[SP[p3, {Lor1}]]] - 
     2*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*t*LorentzStructure[
       ABISS`Private`InactiveEp[p3, q1, {Lor1}, {Lor3}], 
       SPList[SP[p2, {Lor3}]], SPList[SP[p1, {Lor1}]] + 
        SPList[SP[p2, {Lor1}]] - SPList[SP[p3, {Lor1}]]] + 
     2*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*mm^2*LorentzStructure[
       ABISS`Private`InactiveEp[p3, q1, {Lor1}, {Lor3}], 
       SPList[SP[p2, {Lor3}]], SPList[SP[p3, {Lor1}]]] - 
     2*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*s*LorentzStructure[
       ABISS`Private`InactiveEp[p3, q1, {Lor1}, {Lor3}], 
       SPList[SP[p2, {Lor3}]], SPList[SP[p3, {Lor1}]]] - 
     2*(-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*t*LorentzStructure[
       ABISS`Private`InactiveEp[p3, q1, {Lor1}, {Lor3}], 
       SPList[SP[p2, {Lor3}]], SPList[SP[p3, {Lor1}]]]))/
   (32*Pi^4*(mz^2 - s)^2*s) + ((I/32)*EL^6*gAl*gAu*gZNL^2*
    (gZlR*gZuL*(12*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 - 
       8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2 - 
       2*mm^2*(4*mu^2 - (6 - 7*d + d^2)*s + 8*t)) + 
     gZlL*gZuR*(12*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 - 
       8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2 - 
       2*mm^2*(4*mu^2 - (6 - 7*d + d^2)*s + 8*t)) + 
     gZlL*gZuL*(12*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
       16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
       2*mm^2*(4*mu^2 + (18 - 7*d + d^2)*s + 8*t)) + 
     gZlR*gZuR*(12*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
       16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
       2*mm^2*(4*mu^2 + (18 - 7*d + d^2)*s + 8*t)))*SPList[SP[p1, p3]])/
   (Pi^4*(mz^2 - s)^2*s) + ((I/32)*EL^6*gAl*gAu*gZNL^2*
    (gZlR*gZuL*(12*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 - 
       8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2 - 
       2*mm^2*(4*mu^2 - (6 - 7*d + d^2)*s + 8*t)) + 
     gZlL*gZuR*(12*mm^4 + 2*(-2 + d)*mu^2*s - 8*s^2 + 6*d*s^2 - d^2*s^2 - 
       8*s*t + 10*d*s*t - 2*d^2*s*t + 4*t^2 - 
       2*mm^2*(4*mu^2 - (6 - 7*d + d^2)*s + 8*t)) + 
     gZlL*gZuL*(12*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
       16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
       2*mm^2*(4*mu^2 + (18 - 7*d + d^2)*s + 8*t)) + 
     gZlR*gZuR*(12*mm^4 + 2*(-2 + d)*mu^2*s + 4*s^2 - 4*d*s^2 + d^2*s^2 + 
       16*s*t - 10*d*s*t + 2*d^2*s*t + 4*t^2 - 
       2*mm^2*(4*mu^2 + (18 - 7*d + d^2)*s + 8*t)))*SPList[SP[p1, q1]])/
   (Pi^4*(mz^2 - s)^2*s) - ((I/32)*EL^6*gAl*gAu*gZNL^2*
    (gZlL*gZuL*(4*mm^4 - 2*(-2 + d)*mu^2*s - 4*s^2 + 4*d*s^2 - d^2*s^2 + 
       2*mm^2*(4*mu^2 + (2 - 3*d + d^2)*s) - 16*s*t + 10*d*s*t - 2*d^2*s*t - 
       4*t^2) + gZlR*gZuR*(4*mm^4 - 2*(-2 + d)*mu^2*s - 4*s^2 + 4*d*s^2 - 
       d^2*s^2 + 2*mm^2*(4*mu^2 + (2 - 3*d + d^2)*s) - 16*s*t + 10*d*s*t - 
       2*d^2*s*t - 4*t^2) + gZlR*gZuL*(4*mm^4 - 2*(-2 + d)*mu^2*s + 8*s^2 - 
       6*d*s^2 + d^2*s^2 + mm^2*(8*mu^2 - 2*(-2 - 3*d + d^2)*s) + 8*s*t - 
       10*d*s*t + 2*d^2*s*t - 4*t^2) + 
     gZlL*gZuR*(4*mm^4 - 2*(-2 + d)*mu^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 
       mm^2*(8*mu^2 - 2*(-2 - 3*d + d^2)*s) + 8*s*t - 10*d*s*t + 2*d^2*s*t - 
       4*t^2))*SPList[SP[p2, p3]])/(Pi^4*(mz^2 - s)^2*s) - 
  ((I/32)*EL^6*gAl*gAu*gZNL^2*(gZlL*gZuL*(4*mm^4 - 2*(-2 + d)*mu^2*s - 
       4*s^2 + 4*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (2 - 3*d + d^2)*s) - 
       16*s*t + 10*d*s*t - 2*d^2*s*t - 4*t^2) + 
     gZlR*gZuR*(4*mm^4 - 2*(-2 + d)*mu^2*s - 4*s^2 + 4*d*s^2 - d^2*s^2 + 
       2*mm^2*(4*mu^2 + (2 - 3*d + d^2)*s) - 16*s*t + 10*d*s*t - 2*d^2*s*t - 
       4*t^2) + gZlR*gZuL*(4*mm^4 - 2*(-2 + d)*mu^2*s + 8*s^2 - 6*d*s^2 + 
       d^2*s^2 + mm^2*(8*mu^2 - 2*(-2 - 3*d + d^2)*s) + 8*s*t - 10*d*s*t + 
       2*d^2*s*t - 4*t^2) + gZlL*gZuR*(4*mm^4 - 2*(-2 + d)*mu^2*s + 8*s^2 - 
       6*d*s^2 + d^2*s^2 + mm^2*(8*mu^2 - 2*(-2 - 3*d + d^2)*s) + 8*s*t - 
       10*d*s*t + 2*d^2*s*t - 4*t^2))*SPList[SP[p2, q1]])/
   (Pi^4*(mz^2 - s)^2*s) - ((I/16)*EL^6*gAl*gAu*gZNL^2*
    (gZlR*gZuL*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 8*d*s^2 - d^2*s^2 - 
       20*s*t + 14*d*s*t - 2*d^2*s*t + 4*t^2 - 
       2*mm^2*(4*mu^2 - (8 - 7*d + d^2)*s + 4*t)) + 
     gZlL*gZuR*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 8*d*s^2 - d^2*s^2 - 
       20*s*t + 14*d*s*t - 2*d^2*s*t + 4*t^2 - 
       2*mm^2*(4*mu^2 - (8 - 7*d + d^2)*s + 4*t)) + 
     gZlL*gZuL*(4*mm^4 + 2*(-4 + d)*mu^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 
       28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2 - 
       2*mm^2*(4*mu^2 + (16 - 7*d + d^2)*s + 4*t)) + 
     gZlR*gZuR*(4*mm^4 + 2*(-4 + d)*mu^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 
       28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2 - 
       2*mm^2*(4*mu^2 + (16 - 7*d + d^2)*s + 4*t)))*SPList[SP[p3, q1]])/
   (Pi^4*(mz^2 - s)^2*s) - ((I/32)*EL^6*gAl*gAu*gZNL^2*
    (gZlR*gZuL*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 8*d*s^2 - d^2*s^2 + 
       2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 20*s*t + 14*d*s*t - 
       2*d^2*s*t + 4*t^2) + gZlL*gZuR*(4*mm^4 + 2*(-4 + d)*mu^2*s - 16*s^2 + 
       8*d*s^2 - d^2*s^2 + 2*mm^2*(4*mu^2 + (12 - 7*d + d^2)*s - 4*t) - 
       20*s*t + 14*d*s*t - 2*d^2*s*t + 4*t^2) + 
     gZlL*gZuL*(4*mm^4 + 2*(-4 + d)*mu^2*s + 8*s^2 - 6*d*s^2 + d^2*s^2 + 
       2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 28*s*t - 14*d*s*t + 
       2*d^2*s*t + 4*t^2) + gZlR*gZuR*(4*mm^4 + 2*(-4 + d)*mu^2*s + 8*s^2 - 
       6*d*s^2 + d^2*s^2 + 2*mm^2*(4*mu^2 - (12 - 7*d + d^2)*s - 4*t) + 
       28*s*t - 14*d*s*t + 2*d^2*s*t + 4*t^2))*SPList[SP[q1, q1]])/
   (Pi^4*(mz^2 - s)^2*s) - ((I/8)*EL^6*gAl*gAu*gZNL^2*
    ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
     (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*SPList[SP[p1, p3], SP[p1, p3]])/
   (Pi^4*(mz^2 - s)^2*s) - ((I/4)*EL^6*gAl*gAu*gZNL^2*
    ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
     (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*SPList[SP[p1, p3], SP[p1, q1]])/
   (Pi^4*(mz^2 - s)^2*s) + ((I/8)*EL^6*gAl*gAu*gZNL^2*
    (gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
     gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
     gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
     gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
    SPList[SP[p1, p3], SP[p2, p3]])/(Pi^4*(mz^2 - s)^2*s) + 
  ((I/8)*EL^6*gAl*gAu*gZNL^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
       2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
       2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
       2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
       2*(-3 + d)*t))*SPList[SP[p1, p3], SP[p2, q1]])/(Pi^4*(mz^2 - s)^2*s) - 
  ((I/8)*EL^6*gAl*gAu*gZNL^2*(gZlL*gZuL*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 
       2*t) + gZlR*gZuR*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
     gZlR*gZuL*(-2*mm^2 + 4*mu^2 + d*s + 2*t) + 
     gZlL*gZuR*(-2*mm^2 + 4*mu^2 + d*s + 2*t))*SPList[SP[p1, p3], 
     SP[p3, q1]])/(Pi^4*(mz^2 - s)^2*s) - 
  ((I/8)*EL^6*gAl*gAu*gZNL^2*((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - 
     (-2 + d)*gZlL*gZuR + (-4 + d)*gZlR*gZuR)*(-mm^2 + s + t)*
    SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*(mz^2 - s)^2*s) + 
  ((I/8)*EL^6*gAl*gAu*gZNL^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
       2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
       2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
       2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
       2*(-3 + d)*t))*SPList[SP[p1, q1], SP[p2, p3]])/(Pi^4*(mz^2 - s)^2*s) + 
  ((I/8)*EL^6*gAl*gAu*gZNL^2*(gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
       2*(-3 + d)*t) + gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 
       2*(-3 + d)*t) + gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
       2*(-3 + d)*t) + gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 
       2*(-3 + d)*t))*SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)^2*s) - 
  ((I/8)*EL^6*gAl*gAu*gZNL^2*(gZlL*gZuL*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 
       2*t) + gZlR*gZuR*(-2*mm^2 + 4*mu^2 + 6*s - d*s + 2*t) + 
     gZlR*gZuL*(-2*mm^2 + 4*mu^2 + d*s + 2*t) + 
     gZlL*gZuR*(-2*mm^2 + 4*mu^2 + d*s + 2*t))*SPList[SP[p1, q1], 
     SP[p3, q1]])/(Pi^4*(mz^2 - s)^2*s) + 
  ((I/8)*EL^6*gAl*gAu*gZNL^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
     (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
    SPList[SP[p2, p3], SP[p2, p3]])/(Pi^4*(mz^2 - s)^2*s) + 
  ((I/4)*EL^6*gAl*gAu*gZNL^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
     (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
    SPList[SP[p2, p3], SP[p2, q1]])/(Pi^4*(mz^2 - s)^2*s) - 
  ((I/8)*EL^6*gAl*gAu*gZNL^2*(gZlR*gZuL*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
     gZlL*gZuR*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
     gZlL*gZuL*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t) + 
     gZlR*gZuR*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t))*
    SPList[SP[p2, p3], SP[p3, q1]])/(Pi^4*(mz^2 - s)^2*s) + 
  ((I/8)*EL^6*gAl*gAu*gZNL^2*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
     (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(mm^2 - t)*
    SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)^2*s) - 
  ((I/8)*EL^6*gAl*gAu*gZNL^2*(gZlR*gZuL*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
     gZlL*gZuR*(2*mm^2 + 4*mu^2 + 4*s - d*s - 2*t) + 
     gZlL*gZuL*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t) + 
     gZlR*gZuR*(2*mm^2 + 4*mu^2 - 2*s + d*s - 2*t))*
    SPList[SP[p2, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)^2*s) + 
  ((I/4)*EL^6*gAl*gAu*(gZlL + gZlR)*gZNL^2*(gZuL + gZuR)*(2*mu^2 + s)*
    SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)^2*s))
