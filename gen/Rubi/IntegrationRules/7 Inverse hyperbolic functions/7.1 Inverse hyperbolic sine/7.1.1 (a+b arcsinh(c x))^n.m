(* ::Package:: *)

(************************************************************************)
(* This file was generated automatically by the Mathematica front end.  *)
(* It contains Initialization cells from a Notebook file, which         *)
(* typically will have the same name as this file except ending in      *)
(* ".nb" instead of ".m".                                               *)
(*                                                                      *)
(* This file is intended to be loaded into the Mathematica kernel using *)
(* the package loading commands Get or Needs.  Doing so is equivalent   *)
(* to using the Evaluate Initialization Cells menu command in the front *)
(* end.                                                                 *)
(*                                                                      *)
(* DO NOT EDIT THIS FILE.  This entire file is regenerated              *)
(* automatically each time the parent Notebook file is saved in the     *)
(* Mathematica front end.  Any changes you make to this file will be    *)
(* overwritten.                                                         *)
(************************************************************************)



(* ::Code:: *)
Int[(a_.+b_.*ArcSinh[c_.*x_])^n_.,x_Symbol] :=
  x*(a+b*ArcSinh[c*x])^n - 
  b*c*n*Int[x*(a+b*ArcSinh[c*x])^(n-1)/Sqrt[1+c^2*x^2],x] /;
FreeQ[{a,b,c},x] && GtQ[n,0]


(* ::Code:: *)
Int[(a_.+b_.*ArcSinh[c_.*x_])^n_,x_Symbol] :=
  Sqrt[1+c^2*x^2]*(a+b*ArcSinh[c*x])^(n+1)/(b*c*(n+1)) - 
  c/(b*(n+1))*Int[x*(a+b*ArcSinh[c*x])^(n+1)/Sqrt[1+c^2*x^2],x] /;
FreeQ[{a,b,c},x] && LtQ[n,-1]


(* ::Code:: *)
Int[(a_.+b_.*ArcSinh[c_.*x_])^n_,x_Symbol] :=
  1/(b*c)*Subst[Int[x^n*Cosh[-a/b+x/b],x],x,a+b*ArcSinh[c*x]] /;
FreeQ[{a,b,c,n},x]


