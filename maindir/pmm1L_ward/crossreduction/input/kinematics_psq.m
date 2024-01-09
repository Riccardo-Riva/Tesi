(* ::Package:: *)

(* Insert here all the possible scalar products *)

(* 
NOTE: 
 - masses MUST start with m (me, mm, mt, ...) 
 - momenta MUST be of the form p{i} (p1, p2, p3, ...) 
 - kinematic variables MUST NOT start with m (psq, s, t, ...) 
*)

{
SP[p1,p1]-> psq1,
SP[p2,p2]-> psq2,
SP[p3,p3]-> psq3,
SP[p4,p4]-> psq4,
SP[p1+p2, p1+p2] -> s,
SP[p1-p3, p1-p3] -> t,
SP[p1-p4, p1-p4] -> psq1+psq2+psq3+psq4-s-t
}
