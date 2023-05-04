(* Created with the Wolfram Language : www.wolfram.com *)
(PropList[KiraPropagator[q1, 0], KiraPropagator[-p1 - p2 + q1, 0]]*
  ((3*EL^6*gAl*gAu*(gZuL^2 - gZuR^2)*((gZlL + gZlR)*(gZuL + gZuR)*(mm^2 - t)*
       ABISS`Private`InactiveEp[p1, p3, p2, q1] - (gZlL + gZlR)*(gZuL + gZuR)*
       (-mm^2 + s + t)*ABISS`Private`InactiveEp[p1, p3, p2, q1] - 
      (gZlL + gZlR)*(gZuL + gZuR)*(mm^2 - t)*ABISS`Private`InactiveEp[p2, p3, 
        p1, q1] + (gZlL + gZlR)*(gZuL + gZuR)*(-mm^2 + s + t)*
       ABISS`Private`InactiveEp[p2, p3, p1, q1] - 
      ((-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*LorentzStructure[
         ABISS`Private`InactiveEp[p1, q1, {Lor1}, {Lor3}] + 
          ABISS`Private`InactiveEp[p2, q1, {Lor1}, {Lor3}] - 
          ABISS`Private`InactiveEp[p3, q1, {Lor1}, {Lor3}]]*
        (-(s*(-2*mm^2 + s + 2*t)*LorentzStructure[SPList[SP[{Lor1}, 
              {Lor3}]]]) + 2*((-mm^2 + s + t)*LorentzStructure[
             SPList[SP[p1, {Lor3}]], SPList[SP[p1, {Lor1}]] + 
              SPList[SP[p2, {Lor1}]] - SPList[SP[p3, {Lor1}]]] + 
           (-mm^2 + t)*LorentzStructure[SPList[SP[p1, {Lor3}]], 
             SPList[SP[p3, {Lor1}]]] - mm^2*LorentzStructure[
             SPList[SP[p2, {Lor3}]], SPList[SP[p1, {Lor1}]] + 
              SPList[SP[p2, {Lor1}]] - SPList[SP[p3, {Lor1}]]] + 
           t*LorentzStructure[SPList[SP[p2, {Lor3}]], 
             SPList[SP[p1, {Lor1}]] + SPList[SP[p2, {Lor1}]] - 
              SPList[SP[p3, {Lor1}]]] - mm^2*LorentzStructure[
             SPList[SP[p2, {Lor3}]], SPList[SP[p3, {Lor1}]]] + 
           s*LorentzStructure[SPList[SP[p2, {Lor3}]], 
             SPList[SP[p3, {Lor1}]]] + t*LorentzStructure[
             SPList[SP[p2, {Lor3}]], SPList[SP[p3, {Lor1}]]])))/2 - 
      ((-3 + d)*(gZlL - gZlR)*(gZuL - gZuR)*LorentzStructure[
         ABISS`Private`InactiveEp[p3, q1, {Lor1}, {Lor3}]]*
        (-(s*(-2*mm^2 + s + 2*t)*LorentzStructure[SPList[SP[{Lor1}, 
              {Lor3}]]]) + 2*((-mm^2 + s + t)*LorentzStructure[
             SPList[SP[p1, {Lor3}]], SPList[SP[p1, {Lor1}]] + 
              SPList[SP[p2, {Lor1}]] - SPList[SP[p3, {Lor1}]]] + 
           (-mm^2 + t)*LorentzStructure[SPList[SP[p1, {Lor3}]], 
             SPList[SP[p3, {Lor1}]]] - mm^2*LorentzStructure[
             SPList[SP[p2, {Lor3}]], SPList[SP[p1, {Lor1}]] + 
              SPList[SP[p2, {Lor1}]] - SPList[SP[p3, {Lor1}]]] + 
           t*LorentzStructure[SPList[SP[p2, {Lor3}]], 
             SPList[SP[p1, {Lor1}]] + SPList[SP[p2, {Lor1}]] - 
              SPList[SP[p3, {Lor1}]]] - mm^2*LorentzStructure[
             SPList[SP[p2, {Lor3}]], SPList[SP[p3, {Lor1}]]] + 
           s*LorentzStructure[SPList[SP[p2, {Lor3}]], 
             SPList[SP[p3, {Lor1}]]] + t*LorentzStructure[
             SPList[SP[p2, {Lor3}]], SPList[SP[p3, {Lor1}]]])))/2))/
    (4*Pi^4*(mz^2 - s)^2*s) + (((3*I)/8)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
     (gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
        2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
        2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
        2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
      gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
        2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*SPList[SP[p1, q1]])/
    (Pi^4*(mz^2 - s)^2*s) + (((3*I)/8)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
     (gZlR*gZuL*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
        2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlL*gZuR*(4*mm^4 - (8 - 6*d + d^2)*s^2 + 
        2*mm^2*((6 - 5*d + d^2)*s - 4*t) - 2*(4 - 5*d + d^2)*s*t + 4*t^2) + 
      gZlL*gZuL*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
        2*mm^2*((6 - 5*d + d^2)*s + 4*t)) + 
      gZlR*gZuR*(4*mm^4 + (-2 + d)^2*s^2 + 2*(8 - 5*d + d^2)*s*t + 4*t^2 - 
        2*mm^2*((6 - 5*d + d^2)*s + 4*t)))*SPList[SP[p2, q1]])/
    (Pi^4*(mz^2 - s)^2*s) - (((3*I)/8)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
     (gZlR*gZuL*(4*mm^4 - (-4 + d)^2*s^2 + 2*mm^2*((12 - 7*d + d^2)*s - 
          4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
      gZlL*gZuR*(4*mm^4 - (-4 + d)^2*s^2 + 2*mm^2*((12 - 7*d + d^2)*s - 
          4*t) - 2*(10 - 7*d + d^2)*s*t + 4*t^2) + 
      gZlL*gZuL*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
        4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t)) + 
      gZlR*gZuR*(4*mm^4 + (8 - 6*d + d^2)*s^2 + 2*(14 - 7*d + d^2)*s*t + 
        4*t^2 - 2*mm^2*((12 - 7*d + d^2)*s + 4*t)))*SPList[SP[q1, q1]])/
    (Pi^4*(mz^2 - s)^2*s) - (((3*I)/2)*EL^6*gAl*gAu*
     ((-4 + d)*gZlL*gZuL - (-2 + d)*gZlR*gZuL - (-2 + d)*gZlL*gZuR + 
      (-4 + d)*gZlR*gZuR)*(gZuL^2 + gZuR^2)*(-mm^2 + s + t)*
     SPList[SP[p1, q1], SP[p1, q1]])/(Pi^4*(mz^2 - s)^2*s) + 
   (((3*I)/2)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
     (gZlL*gZuL*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
      gZlR*gZuR*(2*(-3 + d)*mm^2 - (-2 + d)*s - 2*(-3 + d)*t) + 
      gZlR*gZuL*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t) + 
      gZlL*gZuR*(-2*(-3 + d)*mm^2 + (-4 + d)*s + 2*(-3 + d)*t))*
     SPList[SP[p1, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)^2*s) + 
   (((3*I)/2)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
     (gZlL*gZuL*(2*mm^2 + (-6 + d)*s - 2*t) + 
      gZlR*gZuR*(2*mm^2 + (-6 + d)*s - 2*t) + 
      gZlR*gZuL*(2*mm^2 - d*s - 2*t) + gZlL*gZuR*(2*mm^2 - d*s - 2*t))*
     SPList[SP[p1, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)^2*s) + 
   (((3*I)/2)*EL^6*gAl*gAu*((-2 + d)*gZlL*gZuL - (-4 + d)*gZlR*gZuL - 
      (-4 + d)*gZlL*gZuR + (-2 + d)*gZlR*gZuR)*(gZuL^2 + gZuR^2)*(mm^2 - t)*
     SPList[SP[p2, q1], SP[p2, q1]])/(Pi^4*(mz^2 - s)^2*s) + 
   (((3*I)/2)*EL^6*gAl*gAu*(gZuL^2 + gZuR^2)*
     (gZlR*gZuL*(-2*mm^2 + (-4 + d)*s + 2*t) + 
      gZlL*gZuR*(-2*mm^2 + (-4 + d)*s + 2*t) + 
      gZlL*gZuL*(-2*mm^2 - (-2 + d)*s + 2*t) + 
      gZlR*gZuR*(-2*mm^2 - (-2 + d)*s + 2*t))*SPList[SP[p2, q1], SP[p3, q1]])/
    (Pi^4*(mz^2 - s)^2*s) + ((3*I)*EL^6*gAl*gAu*(gZlL + gZlR)*(gZuL + gZuR)*
     (gZuL^2 + gZuR^2)*SPList[SP[p3, q1], SP[p3, q1]])/(Pi^4*(mz^2 - s)^2)))/4
