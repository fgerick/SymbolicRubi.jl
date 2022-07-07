(* ::Package:: *)

(* ::Title:: *)
(*Integrands of the form (g x)^m (a+b x^n)^p (c+d x^n)^q (e+f x^n)^r*)


(* ::Section::Closed:: *)
(*Integrands of the form (e x)^m (a+b x^n)^p (c+d x^n)^q (A+B x^n)*)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m (a+b x^n)^p (c+d x^n)^q (A+B x^n)*)


(* ::Subsubsection::Closed:: *)
(*q>0*)


{(e*x)^m*(a + b*x^n)^3*(c + d*x^n)*(A + B*x^n), x, 12, (a^2*(3*A*b*c + a*B*c + a*A*d)*x^(1 + n)*(e*x)^m)/(1 + m + n) + (a*(3*A*b*(b*c + a*d) + a*B*(3*b*c + a*d))*x^(1 + 2*n)*(e*x)^m)/(1 + m + 2*n) + (b*(3*a*B*(b*c + a*d) + A*b*(b*c + 3*a*d))*x^(1 + 3*n)*(e*x)^m)/(1 + m + 3*n) + (b^2*(b*B*c + A*b*d + 3*a*B*d)*x^(1 + 4*n)*(e*x)^m)/(1 + m + 4*n) + (b^3*B*d*x^(1 + 5*n)*(e*x)^m)/(1 + m + 5*n) + (a^3*A*c*(e*x)^(1 + m))/(e*(1 + m))}
{(e*x)^m*(a + b*x^n)^2*(c + d*x^n)*(A + B*x^n), x, 10, (a*(2*A*b*c + a*B*c + a*A*d)*x^(1 + n)*(e*x)^m)/(1 + m + n) + ((a*B*(2*b*c + a*d) + A*b*(b*c + 2*a*d))*x^(1 + 2*n)*(e*x)^m)/(1 + m + 2*n) + (b*(b*B*c + A*b*d + 2*a*B*d)*x^(1 + 3*n)*(e*x)^m)/(1 + m + 3*n) + (b^2*B*d*x^(1 + 4*n)*(e*x)^m)/(1 + m + 4*n) + (a^2*A*c*(e*x)^(1 + m))/(e*(1 + m))}
{(e*x)^m*(a + b*x^n)^1*(c + d*x^n)*(A + B*x^n), x, 8, ((A*b*c + a*B*c + a*A*d)*x^(1 + n)*(e*x)^m)/(1 + m + n) + ((b*B*c + A*b*d + a*B*d)*x^(1 + 2*n)*(e*x)^m)/(1 + m + 2*n) + (b*B*d*x^(1 + 3*n)*(e*x)^m)/(1 + m + 3*n) + (a*A*c*(e*x)^(1 + m))/(e*(1 + m))}
{(e*x)^m*(a + b*x^n)^0*(c + d*x^n)*(A + B*x^n), x, 6, ((B*c + A*d)*x^(1 + n)*(e*x)^m)/(1 + m + n) + (B*d*x^(1 + 2*n)*(e*x)^m)/(1 + m + 2*n) + (A*c*(e*x)^(1 + m))/(e*(1 + m))}
{(e*x)^m/(a + b*x^n)^1*(c + d*x^n)*(A + B*x^n), x, 5, (B*d*x^(1 + n)*(e*x)^m)/(b*(1 + m + n)) + ((b*B*c + A*b*d - a*B*d)*(e*x)^(1 + m))/(b^2*e*(1 + m)) + ((A*b - a*B)*(b*c - a*d)*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(a*b^2*e*(1 + m))}
{(e*x)^m/(a + b*x^n)^2*(c + d*x^n)*(A + B*x^n), x, 3, -((d*(A*b*(1 + m) - a*B*(1 + m + n))*(e*x)^(1 + m))/(a*b^2*e*(1 + m)*n)) + ((A*b - a*B)*(e*x)^(1 + m)*(c + d*x^n))/(a*b*e*n*(a + b*x^n)) + ((b*c*(a*B*(1 + m) - A*b*(1 + m - n)) + a*d*(A*b*(1 + m) - a*B*(1 + m + n)))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(a^2*b^2*e*(1 + m)*n)}
{(e*x)^m/(a + b*x^n)^3*(c + d*x^n)*(A + B*x^n), x, 3, -(((A*b*(b*c*(1 + m - 2*n) - a*d*(1 + m - n)) - a*B*(b*c*(1 + m) - a*d*(1 + m + n)))*(e*x)^(1 + m))/(2*a^2*b^2*e*n^2*(a + b*x^n))) + ((A*b - a*B)*(e*x)^(1 + m)*(c + d*x^n))/(2*a*b*e*n*(a + b*x^n)^2) - ((b*c*(a*B*(1 + m) - A*b*(1 + m - 2*n))*(1 + m - n) + a*d*(1 + m)*(A*b*(1 + m - n) - a*B*(1 + m + n)))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(2*a^3*b^2*e*(1 + m)*n^2)}


{(e*x)^m*(a + b*x^n)^3*(c + d*x^n)^2*(A + B*x^n), x, 14, (a^2*c*(3*A*b*c + a*B*c + 2*a*A*d)*x^(1 + n)*(e*x)^m)/(1 + m + n) + (a*(a*B*c*(3*b*c + 2*a*d) + A*(3*b^2*c^2 + 6*a*b*c*d + a^2*d^2))*x^(1 + 2*n)*(e*x)^m)/(1 + m + 2*n) + ((a*B*(3*b^2*c^2 + 6*a*b*c*d + a^2*d^2) + A*b*(b^2*c^2 + 6*a*b*c*d + 3*a^2*d^2))*x^(1 + 3*n)*(e*x)^m)/(1 + m + 3*n) + (b*(3*a^2*B*d^2 + 3*a*b*d*(2*B*c + A*d) + b^2*c*(B*c + 2*A*d))*x^(1 + 4*n)*(e*x)^m)/(1 + m + 4*n) + (b^2*d*(2*b*B*c + A*b*d + 3*a*B*d)*x^(1 + 5*n)*(e*x)^m)/(1 + m + 5*n) + (b^3*B*d^2*x^(1 + 6*n)*(e*x)^m)/(1 + m + 6*n) + (a^3*A*c^2*(e*x)^(1 + m))/(e*(1 + m))}
{(e*x)^m*(a + b*x^n)^2*(c + d*x^n)^2*(A + B*x^n), x, 12, (a*c*(a*B*c + 2*A*(b*c + a*d))*x^(1 + n)*(e*x)^m)/(1 + m + n) + ((2*a*B*c*(b*c + a*d) + A*(b^2*c^2 + 4*a*b*c*d + a^2*d^2))*x^(1 + 2*n)*(e*x)^m)/(1 + m + 2*n) + ((a^2*B*d^2 + 2*a*b*d*(2*B*c + A*d) + b^2*c*(B*c + 2*A*d))*x^(1 + 3*n)*(e*x)^m)/(1 + m + 3*n) + (b*d*(2*b*B*c + A*b*d + 2*a*B*d)*x^(1 + 4*n)*(e*x)^m)/(1 + m + 4*n) + (b^2*B*d^2*x^(1 + 5*n)*(e*x)^m)/(1 + m + 5*n) + (a^2*A*c^2*(e*x)^(1 + m))/(e*(1 + m))}
{(e*x)^m*(a + b*x^n)^1*(c + d*x^n)^2*(A + B*x^n), x, 10, (c*(A*b*c + a*B*c + 2*a*A*d)*x^(1 + n)*(e*x)^m)/(1 + m + n) + ((a*d*(2*B*c + A*d) + b*c*(B*c + 2*A*d))*x^(1 + 2*n)*(e*x)^m)/(1 + m + 2*n) + (d*(2*b*B*c + A*b*d + a*B*d)*x^(1 + 3*n)*(e*x)^m)/(1 + m + 3*n) + (b*B*d^2*x^(1 + 4*n)*(e*x)^m)/(1 + m + 4*n) + (a*A*c^2*(e*x)^(1 + m))/(e*(1 + m))}
{(e*x)^m*(a + b*x^n)^0*(c + d*x^n)^2*(A + B*x^n), x, 8, (c*(B*c + 2*A*d)*x^(1 + n)*(e*x)^m)/(1 + m + n) + (d*(2*B*c + A*d)*x^(1 + 2*n)*(e*x)^m)/(1 + m + 2*n) + (B*d^2*x^(1 + 3*n)*(e*x)^m)/(1 + m + 3*n) + (A*c^2*(e*x)^(1 + m))/(e*(1 + m))}
{(e*x)^m/(a + b*x^n)^1*(c + d*x^n)^2*(A + B*x^n), x, 7, (d*(2*b*B*c + A*b*d - a*B*d)*x^(1 + n)*(e*x)^m)/(b^2*(1 + m + n)) + (B*d^2*x^(1 + 2*n)*(e*x)^m)/(b*(1 + m + 2*n)) + ((a^2*B*d^2 - a*b*d*(2*B*c + A*d) + b^2*c*(B*c + 2*A*d))*(e*x)^(1 + m))/(b^3*e*(1 + m)) + ((A*b - a*B)*(b*c - a*d)^2*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(a*b^3*e*(1 + m))}
{(e*x)^m/(a + b*x^n)^2*(c + d*x^n)^2*(A + B*x^n), x, 6, -((d^2*(A*b*(1 + m + n) - a*B*(1 + m + 2*n))*x^(1 + n)*(e*x)^m)/(a*b^2*n*(1 + m + n))) - (d*(A*b*(2*b*c*(1 + m) - a*d*(1 + m + n)) - a*B*(2*b*c*(1 + m + n) - a*d*(1 + m + 2*n)))*(e*x)^(1 + m))/(a*b^3*e*(1 + m)*n) + ((A*b - a*B)*(e*x)^(1 + m)*(c + d*x^n)^2)/(a*b*e*n*(a + b*x^n)) - ((b*c - a*d)*(A*b*(b*c*(1 + m - n) - a*d*(1 + m + n)) - a*B*(b*c*(1 + m) - a*d*(1 + m + 2*n)))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(a^2*b^3*e*(1 + m)*n)}
{(e*x)^m/(a + b*x^n)^3*(c + d*x^n)^2*(A + B*x^n), x, 4, (d*(b*c*(1 + m) - a*d*(1 + m + n))*(A*b*(1 + m) - a*B*(1 + m + 2*n))*(e*x)^(1 + m))/(2*a^2*b^3*e*(1 + m)*n^2) + ((A*b - a*B)*(e*x)^(1 + m)*(c + d*x^n)^2)/(2*a*b*e*n*(a + b*x^n)^2) + ((b*c - a*d)*(e*x)^(1 + m)*(c*(a*B*(1 + m) - A*b*(1 + m - 2*n)) - d*(A*b*(1 + m) - a*B*(1 + m + 2*n))*x^n))/(2*a^2*b^2*e*n^2*(a + b*x^n)) + ((b*c*(a*B*(1 + m) - A*b*(1 + m - 2*n))*(a*d*(1 + m) - b*c*(1 + m - n)) - a*d*(b*c*(1 + m) - a*d*(1 + m + n))*(A*b*(1 + m) - a*B*(1 + m + 2*n)))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(2*a^3*b^3*e*(1 + m)*n^2)}


{(e*x)^m*(a + b*x^n)^3*(c + d*x^n)^3*(A + B*x^n), x, 16, (a^2*c^2*(a*B*c + 3*A*(b*c + a*d))*x^(1 + n)*(e*x)^m)/(1 + m + n) + (3*a*c*(a*B*c*(b*c + a*d) + A*(b^2*c^2 + 3*a*b*c*d + a^2*d^2))*x^(1 + 2*n)*(e*x)^m)/(1 + m + 2*n) + ((3*a*B*c*(b^2*c^2 + 3*a*b*c*d + a^2*d^2) + A*(b^3*c^3 + 9*a*b^2*c^2*d + 9*a^2*b*c*d^2 + a^3*d^3))*x^(1 + 3*n)*(e*x)^m)/(1 + m + 3*n) + ((a^3*B*d^3 + 9*a*b^2*c*d*(B*c + A*d) + 3*a^2*b*d^2*(3*B*c + A*d) + b^3*c^2*(B*c + 3*A*d))*x^(1 + 4*n)*(e*x)^m)/(1 + m + 4*n) + (3*b*d*(a^2*B*d^2 + b^2*c*(B*c + A*d) + a*b*d*(3*B*c + A*d))*x^(1 + 5*n)*(e*x)^m)/(1 + m + 5*n) + (b^2*d^2*(3*b*B*c + A*b*d + 3*a*B*d)*x^(1 + 6*n)*(e*x)^m)/(1 + m + 6*n) + (b^3*B*d^3*x^(1 + 7*n)*(e*x)^m)/(1 + m + 7*n) + (a^3*A*c^3*(e*x)^(1 + m))/(e*(1 + m))}
{(e*x)^m*(a + b*x^n)^2*(c + d*x^n)^3*(A + B*x^n), x, 14, (a*c^2*(2*A*b*c + a*B*c + 3*a*A*d)*x^(1 + n)*(e*x)^m)/(1 + m + n) + (c*(a*B*c*(2*b*c + 3*a*d) + A*(b^2*c^2 + 6*a*b*c*d + 3*a^2*d^2))*x^(1 + 2*n)*(e*x)^m)/(1 + m + 2*n) + ((6*a*b*c*d*(B*c + A*d) + a^2*d^2*(3*B*c + A*d) + b^2*c^2*(B*c + 3*A*d))*x^(1 + 3*n)*(e*x)^m)/(1 + m + 3*n) + (d*(a^2*B*d^2 + 3*b^2*c*(B*c + A*d) + 2*a*b*d*(3*B*c + A*d))*x^(1 + 4*n)*(e*x)^m)/(1 + m + 4*n) + (b*d^2*(3*b*B*c + A*b*d + 2*a*B*d)*x^(1 + 5*n)*(e*x)^m)/(1 + m + 5*n) + (b^2*B*d^3*x^(1 + 6*n)*(e*x)^m)/(1 + m + 6*n) + (a^2*A*c^3*(e*x)^(1 + m))/(e*(1 + m))}
{(e*x)^m*(a + b*x^n)^1*(c + d*x^n)^3*(A + B*x^n), x, 12, (c^2*(A*b*c + a*B*c + 3*a*A*d)*x^(1 + n)*(e*x)^m)/(1 + m + n) + (c*(3*a*d*(B*c + A*d) + b*c*(B*c + 3*A*d))*x^(1 + 2*n)*(e*x)^m)/(1 + m + 2*n) + (d*(3*b*c*(B*c + A*d) + a*d*(3*B*c + A*d))*x^(1 + 3*n)*(e*x)^m)/(1 + m + 3*n) + (d^2*(3*b*B*c + A*b*d + a*B*d)*x^(1 + 4*n)*(e*x)^m)/(1 + m + 4*n) + (b*B*d^3*x^(1 + 5*n)*(e*x)^m)/(1 + m + 5*n) + (a*A*c^3*(e*x)^(1 + m))/(e*(1 + m))}
{(e*x)^m*(a + b*x^n)^0*(c + d*x^n)^3*(A + B*x^n), x, 10, (c^2*(B*c + 3*A*d)*x^(1 + n)*(e*x)^m)/(1 + m + n) + (3*c*d*(B*c + A*d)*x^(1 + 2*n)*(e*x)^m)/(1 + m + 2*n) + (d^2*(3*B*c + A*d)*x^(1 + 3*n)*(e*x)^m)/(1 + m + 3*n) + (B*d^3*x^(1 + 4*n)*(e*x)^m)/(1 + m + 4*n) + (A*c^3*(e*x)^(1 + m))/(e*(1 + m))}
{(e*x)^m/(a + b*x^n)^1*(c + d*x^n)^3*(A + B*x^n), x, 9, (d*(a^2*B*d^2 + 3*b^2*c*(B*c + A*d) - a*b*d*(3*B*c + A*d))*x^(1 + n)*(e*x)^m)/(b^3*(1 + m + n)) + (d^2*(3*b*B*c + A*b*d - a*B*d)*x^(1 + 2*n)*(e*x)^m)/(b^2*(1 + m + 2*n)) + (B*d^3*x^(1 + 3*n)*(e*x)^m)/(b*(1 + m + 3*n)) - ((a^3*B*d^3 + 3*a*b^2*c*d*(B*c + A*d) - a^2*b*d^2*(3*B*c + A*d) - b^3*c^2*(B*c + 3*A*d))*(e*x)^(1 + m))/(b^4*e*(1 + m)) + ((A*b - a*B)*(b*c - a*d)^3*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(a*b^4*e*(1 + m))}
{(e*x)^m/(a + b*x^n)^2*(c + d*x^n)^3*(A + B*x^n), x, 8, -((d^2*(A*b*(3*b*c*(1 + m + n) - a*d*(1 + m + 2*n)) - a*B*(3*b*c*(1 + m + 2*n) - a*d*(1 + m + 3*n)))*x^(1 + n)*(e*x)^m)/(a*b^3*n*(1 + m + n))) - (d^3*(A*b*(1 + m + 2*n) - a*B*(1 + m + 3*n))*x^(1 + 2*n)*(e*x)^m)/(a*b^2*n*(1 + m + 2*n)) - (d*(A*b*(3*b^2*c^2*(1 + m) - 3*a*b*c*d*(1 + m + n) + a^2*d^2*(1 + m + 2*n)) - a*B*(3*b^2*c^2*(1 + m + n) - 3*a*b*c*d*(1 + m + 2*n) + a^2*d^2*(1 + m + 3*n)))*(e*x)^(1 + m))/(a*b^4*e*(1 + m)*n) + ((A*b - a*B)*(e*x)^(1 + m)*(c + d*x^n)^3)/(a*b*e*n*(a + b*x^n)) - ((b*c - a*d)^2*(A*b*(b*c*(1 + m - n) - a*d*(1 + m + 2*n)) - a*B*(b*c*(1 + m) - a*d*(1 + m + 3*n)))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(a^2*b^4*e*(1 + m)*n)}
(* {(e*x)^m/(a + b*x^n)^3*(c + d*x^n)^3*(A + B*x^n), x, 7, (B*d^3*x^(1 + n)*(e*x)^m)/(b^3*(1 + m + n)) + (d^2*(3*b*B*c + A*b*d - 3*a*B*d)*(e*x)^(1 + m))/(b^4*e*(1 + m)) + (3*d*(b*c - a*d)*(b*B*c + A*b*d - 2*a*B*d)*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(a*b^4*e*(1 + m)) + ((b*c - a*d)^2*(b*B*c + 3*A*b*d - 4*a*B*d)*(e*x)^(1 + m)*Hypergeometric2F1[2, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(a^2*b^4*e*(1 + m)) + ((A*b - a*B)*(b*c - a*d)^3*(e*x)^(1 + m)*Hypergeometric2F1[3, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(a^3*b^4*e*(1 + m))}*)


(* ::Subsubsection::Closed:: *)
(*q<0*)


{(e*x)^m*(a + b*x^n)^4*(A + B*x^n)/(c + d*x^n), x, 11, (b*(4*a^3*B*d^3 - b^3*c^2*(B*c - A*d) + 4*a*b^2*c*d*(B*c - A*d) - 6*a^2*b*d^2*(B*c - A*d))*x^(1 + n)*(e*x)^m)/(d^4*(1 + m + n)) + (b^2*(6*a^2*B*d^2 + b^2*c*(B*c - A*d) - 4*a*b*d*(B*c - A*d))*x^(1 + 2*n)*(e*x)^m)/(d^3*(1 + m + 2*n)) - (b^3*(b*B*c - A*b*d - 4*a*B*d)*x^(1 + 3*n)*(e*x)^m)/(d^2*(1 + m + 3*n)) + (b^4*B*x^(1 + 4*n)*(e*x)^m)/(d*(1 + m + 4*n)) + ((a^4*B*d^4 + b^4*c^3*(B*c - A*d) - 4*a*b^3*c^2*d*(B*c - A*d) + 6*a^2*b^2*c*d^2*(B*c - A*d) - 4*a^3*b*d^3*(B*c - A*d))*(e*x)^(1 + m))/(d^5*e*(1 + m)) - ((b*c - a*d)^4*(B*c - A*d)*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c*d^5*e*(1 + m))}
{(e*x)^m*(a + b*x^n)^3*(A + B*x^n)/(c + d*x^n), x, 9, (b*(3*a^2*B*d^2 + b^2*c*(B*c - A*d) - 3*a*b*d*(B*c - A*d))*x^(1 + n)*(e*x)^m)/(d^3*(1 + m + n)) - (b^2*(b*B*c - A*b*d - 3*a*B*d)*x^(1 + 2*n)*(e*x)^m)/(d^2*(1 + m + 2*n)) + (b^3*B*x^(1 + 3*n)*(e*x)^m)/(d*(1 + m + 3*n)) + ((a^3*B*d^3 - b^3*c^2*(B*c - A*d) + 3*a*b^2*c*d*(B*c - A*d) - 3*a^2*b*d^2*(B*c - A*d))*(e*x)^(1 + m))/(d^4*e*(1 + m)) + ((b*c - a*d)^3*(B*c - A*d)*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c*d^4*e*(1 + m))}
{(e*x)^m*(a + b*x^n)^2*(A + B*x^n)/(c + d*x^n), x, 7, -((b*(b*B*c - A*b*d - 2*a*B*d)*x^(1 + n)*(e*x)^m)/(d^2*(1 + m + n))) + (b^2*B*x^(1 + 2*n)*(e*x)^m)/(d*(1 + m + 2*n)) + ((a^2*B*d^2 + b^2*c*(B*c - A*d) - 2*a*b*d*(B*c - A*d))*(e*x)^(1 + m))/(d^3*e*(1 + m)) - ((b*c - a*d)^2*(B*c - A*d)*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c*d^3*e*(1 + m))}
{(e*x)^m*(a + b*x^n)^1*(A + B*x^n)/(c + d*x^n), x, 5, (b*B*x^(1 + n)*(e*x)^m)/(d*(1 + m + n)) - ((b*B*c - A*b*d - a*B*d)*(e*x)^(1 + m))/(d^2*e*(1 + m)) + ((b*c - a*d)*(B*c - A*d)*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c*d^2*e*(1 + m))}
{(e*x)^m*(a + b*x^n)^0*(A + B*x^n)/(c + d*x^n), x, 2, (B*(e*x)^(1 + m))/(d*e*(1 + m)) - ((B*c - A*d)*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c*d*e*(1 + m))}
{(e*x)^m/(a + b*x^n)^1*(A + B*x^n)/(c + d*x^n), x, 4, ((A*b - a*B)*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(a*(b*c - a*d)*e*(1 + m)) + ((B*c - A*d)*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c*(b*c - a*d)*e*(1 + m))}
{(e*x)^m/(a + b*x^n)^2*(A + B*x^n)/(c + d*x^n), x, 5, ((A*b - a*B)*(e*x)^(1 + m))/(a*(b*c - a*d)*e*n*(a + b*x^n)) + ((A*b*(a*d*(1 + m - 2*n) - b*c*(1 + m - n)) + a*B*(b*c*(1 + m) - a*d*(1 + m - n)))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(a^2*(b*c - a*d)^2*e*(1 + m)*n) - (d*(B*c - A*d)*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c*(b*c - a*d)^2*e*(1 + m))}
{(e*x)^m/(a + b*x^n)^3*(A + B*x^n)/(c + d*x^n), x, 6, ((A*b - a*B)*(e*x)^(1 + m))/(2*a*(b*c - a*d)*e*n*(a + b*x^n)^2) + ((A*b*(a*d*(1 + m - 4*n) - b*c*(1 + m - 2*n)) + a*B*(b*c*(1 + m) - a*d*(1 + m - 2*n)))*(e*x)^(1 + m))/(2*a^2*(b*c - a*d)^2*e*n^2*(a + b*x^n)) + ((a*B*(2*a*b*c*d*(1 + m)*(1 + m - 2*n) - b^2*c^2*(1 + m)*(1 + m - n) - a^2*d^2*(1 + m^2 + m*(2 - 3*n) - 3*n + 2*n^2)) + A*b*(b^2*c^2*(1 + m^2 + m*(2 - 3*n) - 3*n + 2*n^2) - 2*a*b*c*d*(1 + m^2 + m*(2 - 4*n) - 4*n + 3*n^2) + a^2*d^2*(1 + m^2 + m*(2 - 5*n) - 5*n + 6*n^2)))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(2*a^3*(b*c - a*d)^3*e*(1 + m)*n^2) + (d^2*(B*c - A*d)*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c*(b*c - a*d)^3*e*(1 + m))}


{(e*x)^m*(a + b*x^n)^3*(A + B*x^n)/(c + d*x^n)^2, x, 8, -((b^2*(3*a*d*(A*d*(1 + m + n) - B*c*(1 + m + 2*n)) - b*c*(A*d*(1 + m + 2*n) - B*c*(1 + m + 3*n)))*x^(1 + n)*(e*x)^m)/(c*d^3*n*(1 + m + n))) - (b^3*(A*d*(1 + m + 2*n) - B*c*(1 + m + 3*n))*x^(1 + 2*n)*(e*x)^m)/(c*d^2*n*(1 + m + 2*n)) - (b*(3*a^2*d^2*(A*d*(1 + m) - B*c*(1 + m + n)) - 3*a*b*c*d*(A*d*(1 + m + n) - B*c*(1 + m + 2*n)) + b^2*c^2*(A*d*(1 + m + 2*n) - B*c*(1 + m + 3*n)))*(e*x)^(1 + m))/(c*d^4*e*(1 + m)*n) - ((B*c - A*d)*(e*x)^(1 + m)*(a + b*x^n)^3)/(c*d*e*n*(c + d*x^n)) + ((b*c - a*d)^2*(a*d*(B*c*(1 + m) - A*d*(1 + m - n)) + b*c*(A*d*(1 + m + 2*n) - B*c*(1 + m + 3*n)))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c^2*d^4*e*(1 + m)*n)}
{(e*x)^m*(a + b*x^n)^2*(A + B*x^n)/(c + d*x^n)^2, x, 6, -((b^2*(A*d*(1 + m + n) - B*c*(1 + m + 2*n))*x^(1 + n)*(e*x)^m)/(c*d^2*n*(1 + m + n))) - (b*(2*a*d*(A*d*(1 + m) - B*c*(1 + m + n)) - b*c*(A*d*(1 + m + n) - B*c*(1 + m + 2*n)))*(e*x)^(1 + m))/(c*d^3*e*(1 + m)*n) - ((B*c - A*d)*(e*x)^(1 + m)*(a + b*x^n)^2)/(c*d*e*n*(c + d*x^n)) - ((b*c - a*d)*(a*d*(B*c*(1 + m) - A*d*(1 + m - n)) + b*c*(A*d*(1 + m + n) - B*c*(1 + m + 2*n)))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c^2*d^3*e*(1 + m)*n)}
{(e*x)^m*(a + b*x^n)^1*(A + B*x^n)/(c + d*x^n)^2, x, 3, -((B*(a*d*(1 + m) - b*c*(1 + m + n))*(e*x)^(1 + m))/(c*d^2*e*(1 + m)*n)) - ((b*c - a*d)*(e*x)^(1 + m)*(A + B*x^n))/(c*d*e*n*(c + d*x^n)) + ((A*d*(b*c*(1 + m) - a*d*(1 + m - n)) + B*c*(a*d*(1 + m) - b*c*(1 + m + n)))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c^2*d^2*e*(1 + m)*n)}
{(e*x)^m*(a + b*x^n)^0*(A + B*x^n)/(c + d*x^n)^2, x, 2, -(((B*c - A*d)*(e*x)^(1 + m))/(c*d*e*n*(c + d*x^n))) + ((B*c*(1 + m) - A*d*(1 + m - n))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c^2*d*e*(1 + m)*n)}
{(e*x)^m/(a + b*x^n)^1*(A + B*x^n)/(c + d*x^n)^2, x, 5, ((B*c - A*d)*(e*x)^(1 + m))/(c*(b*c - a*d)*e*n*(c + d*x^n)) + (b*(A*b - a*B)*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(a*(b*c - a*d)^2*e*(1 + m)) + ((b*c*(A*d*(1 + m - 2*n) - B*c*(1 + m - n)) + a*d*(B*c*(1 + m) - A*d*(1 + m - n)))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c^2*(b*c - a*d)^2*e*(1 + m)*n)}
{(e*x)^m/(a + b*x^n)^2*(A + B*x^n)/(c + d*x^n)^2, x, 6, (d*(A*b*c - 2*a*B*c + a*A*d)*(e*x)^(1 + m))/(a*c*(b*c - a*d)^2*e*n*(c + d*x^n)) + ((A*b - a*B)*(e*x)^(1 + m))/(a*(b*c - a*d)*e*n*(a + b*x^n)*(c + d*x^n)) + (b*(a*B*(b*c*(1 + m) - a*d*(1 + m - 2*n)) + A*b*(a*d*(1 + m - 3*n) - b*c*(1 + m - n)))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(a^2*(b*c - a*d)^3*e*(1 + m)*n) - (d*(b*c*(A*d*(1 + m - 3*n) - B*c*(1 + m - 2*n)) + a*d*(B*c*(1 + m) - A*d*(1 + m - n)))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c^2*(b*c - a*d)^3*e*(1 + m)*n)}
{(e*x)^m/(a + b*x^n)^3*(A + B*x^n)/(c + d*x^n)^2, x, 7, (d*(a*B*c*(b*c*(1 + m) - a*d*(1 + m - 6*n)) + A*(a*b*c*d*(1 + m - 6*n) - b^2*c^2*(1 + m - 2*n) - 2*a^2*d^2*n))*(e*x)^(1 + m))/(2*a^2*c*(b*c - a*d)^3*e*n^2*(c + d*x^n)) + ((A*b - a*B)*(e*x)^(1 + m))/(2*a*(b*c - a*d)*e*n*(a + b*x^n)^2*(c + d*x^n)) + ((a*B*(b*c*(1 + m) - a*d*(1 + m - 3*n)) + A*b*(a*d*(1 + m - 5*n) - b*c*(1 + m - 2*n)))*(e*x)^(1 + m))/(2*a^2*(b*c - a*d)^2*e*n^2*(a + b*x^n)*(c + d*x^n)) + (b*(a*B*(2*a*b*c*d*(1 + m)*(1 + m - 3*n) - b^2*c^2*(1 + m)*(1 + m - n) - a^2*d^2*(1 + m^2 + m*(2 - 5*n) - 5*n + 6*n^2)) + A*b*(b^2*c^2*(1 + m^2 + m*(2 - 3*n) - 3*n + 2*n^2) - 2*a*b*c*d*(1 + m^2 + m*(2 - 5*n) - 5*n + 4*n^2) + a^2*d^2*(1 + m^2 + m*(2 - 7*n) - 7*n + 12*n^2)))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(2*a^3*(b*c - a*d)^4*e*(1 + m)*n^2) + (d^2*(b*c*(A*d*(1 + m - 4*n) - B*c*(1 + m - 3*n)) + a*d*(B*c*(1 + m) - A*d*(1 + m - n)))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c^2*(b*c - a*d)^4*e*(1 + m)*n)}


(* {(e*x)^m*(a + b*x^n)^3*(A + B*x^n)/(c + d*x^n)^3, x, 7, (b^3*B*x^(1 + n)*(e*x)^m)/(d^3*(1 + m + n)) - (b^2*(3*b*B*c - A*b*d - 3*a*B*d)*(e*x)^(1 + m))/(d^4*e*(1 + m)) + (3*b*(b*c - a*d)*(2*b*B*c - A*b*d - a*B*d)*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c*d^4*e*(1 + m)) - ((b*c - a*d)^2*(4*b*B*c - 3*A*b*d - a*B*d)*(e*x)^(1 + m)*Hypergeometric2F1[2, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c^2*d^4*e*(1 + m)) + ((b*c - a*d)^3*(B*c - A*d)*(e*x)^(1 + m)*Hypergeometric2F1[3, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c^3*d^4*e*(1 + m))} *)
{(e*x)^m*(a + b*x^n)^2*(A + B*x^n)/(c + d*x^n)^3, x, 4, (b*(a*d*(1 + m) - b*c*(1 + m + n))*(A*d*(1 + m) - B*c*(1 + m + 2*n))*(e*x)^(1 + m))/(2*c^2*d^3*e*(1 + m)*n^2) - ((B*c - A*d)*(e*x)^(1 + m)*(a + b*x^n)^2)/(2*c*d*e*n*(c + d*x^n)^2) - ((b*c - a*d)*(e*x)^(1 + m)*(a*(B*c*(1 + m) - A*d*(1 + m - 2*n)) - b*(A*d*(1 + m) - B*c*(1 + m + 2*n))*x^n))/(2*c^2*d^2*e*n^2*(c + d*x^n)) + ((a*d*(B*c*(1 + m) - A*d*(1 + m - 2*n))*(b*c*(1 + m) - a*d*(1 + m - n)) - b*c*(a*d*(1 + m) - b*c*(1 + m + n))*(A*d*(1 + m) - B*c*(1 + m + 2*n)))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(2*c^3*d^3*e*(1 + m)*n^2)}
{(e*x)^m*(a + b*x^n)^1*(A + B*x^n)/(c + d*x^n)^3, x, 3, -(((b*c - a*d)*(e*x)^(1 + m)*(A + B*x^n))/(2*c*d*e*n*(c + d*x^n)^2)) - ((a*d*(A*d*(1 + m - 2*n) - B*c*(1 + m - n)) - b*c*(A*d*(1 + m) - B*c*(1 + m + n)))*(e*x)^(1 + m))/(2*c^2*d^2*e*n^2*(c + d*x^n)) - ((A*d*(b*c*(1 + m) - a*d*(1 + m - 2*n))*(1 + m - n) + B*c*(1 + m)*(a*d*(1 + m - n) - b*c*(1 + m + n)))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(2*c^3*d^2*e*(1 + m)*n^2)}
{(e*x)^m*(a + b*x^n)^0*(A + B*x^n)/(c + d*x^n)^3, x, 2, -(((B*c - A*d)*(e*x)^(1 + m))/(2*c*d*e*n*(c + d*x^n)^2)) + ((B*c*(1 + m) - A*d*(1 + m - 2*n))*(e*x)^(1 + m)*Hypergeometric2F1[2, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(2*c^3*d*e*(1 + m)*n)}
{(e*x)^m/(a + b*x^n)^1*(A + B*x^n)/(c + d*x^n)^3, x, 6, ((B*c - A*d)*(e*x)^(1 + m))/(2*c*(b*c - a*d)*e*n*(c + d*x^n)^2) + ((b*c*(A*d*(1 + m - 4*n) - B*c*(1 + m - 2*n)) + a*d*(B*c*(1 + m) - A*d*(1 + m - 2*n)))*(e*x)^(1 + m))/(2*c^2*(b*c - a*d)^2*e*n^2*(c + d*x^n)) + (b^2*(A*b - a*B)*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(a*(b*c - a*d)^3*e*(1 + m)) - ((b^2*c^2*(A*d*(1 + m - 3*n) - B*c*(1 + m - n))*(1 + m - 2*n) - a^2*d^2*(B*c*(1 + m) - A*d*(1 + m - 2*n))*(1 + m - n) + 2*a*b*c*d*(B*c*(1 + m)*(1 + m - 2*n) - A*d*(1 + m^2 + m*(2 - 4*n) - 4*n + 3*n^2)))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(2*c^3*(b*c - a*d)^3*e*(1 + m)*n^2)}
{(e*x)^m/(a + b*x^n)^2*(A + B*x^n)/(c + d*x^n)^3, x, 7, (d*(2*A*b*c - 3*a*B*c + a*A*d)*(e*x)^(1 + m))/(2*a*c*(b*c - a*d)^2*e*n*(c + d*x^n)^2) + ((A*b - a*B)*(e*x)^(1 + m))/(a*(b*c - a*d)*e*n*(a + b*x^n)*(c + d*x^n)^2) - (d*(a^2*d*(B*c*(1 + m) - A*d*(1 + m - 2*n)) - a*b*c*(B*c - A*d)*(1 + m - 6*n) - 2*A*b^2*c^2*n)*(e*x)^(1 + m))/(2*a*c^2*(b*c - a*d)^3*e*n^2*(c + d*x^n)) + (b^2*(a*B*(b*c*(1 + m) - a*d*(1 + m - 3*n)) + A*b*(a*d*(1 + m - 4*n) - b*c*(1 + m - n)))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(a^2*(b*c - a*d)^4*e*(1 + m)*n) + (d*(b^2*c^2*(A*d*(1 + m - 4*n) - B*c*(1 + m - 2*n))*(1 + m - 3*n) - a^2*d^2*(B*c*(1 + m) - A*d*(1 + m - 2*n))*(1 + m - n) + 2*a*b*c*d*(B*c*(1 + m)*(1 + m - 3*n) - A*d*(1 + m^2 + m*(2 - 5*n) - 5*n + 4*n^2)))*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(2*c^3*(b*c - a*d)^4*e*(1 + m)*n^2)}
(* {(e*x)^m/(a + b*x^n)^3*(A + B*x^n)/(c + d*x^n)^3, x, 8, -((3*b^2*d*(b*B*c - 2*A*b*d + a*B*d)*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(a*(b*c - a*d)^5*e*(1 + m))) + (3*b*d^2*(b*B*c - 2*A*b*d + a*B*d)*(e*x)^(1 + m)*Hypergeometric2F1[1, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c*(b*c - a*d)^5*e*(1 + m)) + (b^2*(b*B*c - 3*A*b*d + 2*a*B*d)*(e*x)^(1 + m)*Hypergeometric2F1[2, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(a^2*(b*c - a*d)^4*e*(1 + m)) + (d^2*(2*b*B*c - 3*A*b*d + a*B*d)*(e*x)^(1 + m)*Hypergeometric2F1[2, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c^2*(b*c - a*d)^4*e*(1 + m)) + (b^2*(A*b - a*B)*(e*x)^(1 + m)*Hypergeometric2F1[3, (1 + m)/n, (1 + m + n)/n, -((b*x^n)/a)])/(a^3*(b*c - a*d)^3*e*(1 + m)) + (d^2*(B*c - A*d)*(e*x)^(1 + m)*Hypergeometric2F1[3, (1 + m)/n, (1 + m + n)/n, -((d*x^n)/c)])/(c^3*(b*c - a*d)^3*e*(1 + m))} *)


(* ::Subsection::Closed:: *)
(*Integrands of the form (e x)^m (a+b x^n)^p (c+d x^n)^q (A+B x^n) with p symbolic*)


{(e*x)^m*(a + b*x^n)^p*(c + d*x^n)^q*(A + B*x^n), x, 7, (A*(e*x)^(1 + m)*(a + b*x^n)^p*(c + d*x^n)^q*AppellF1[(1 + m)/n, -p, -q, (1 + m + n)/n, -((b*x^n)/a), -((d*x^n)/c)])/((1 + (b*x^n)/a)^p*(1 + (d*x^n)/c)^q*(e*(1 + m))) + (B*x^(1 + n)*(e*x)^m*(a + b*x^n)^p*(c + d*x^n)^q*AppellF1[(1 + m + n)/n, -p, -q, (1 + m + 2*n)/n, -((b*x^n)/a), -((d*x^n)/c)])/((1 + (b*x^n)/a)^p*(1 + (d*x^n)/c)^q*(1 + m + n))}


(* {(e*x)^m*(a + b*x^n)^p*(c + d*x^n)^3*(A + B*x^n), x, 11, (A*c^3*(e*x)^(1 + m)*(a + b*x^n)^p*Hypergeometric2F1[(1 + m)/n, -p, (1 + m + n)/n, -((b*x^n)/a)])/((1 + (b*x^n)/a)^p*(e*(1 + m))) + (c^2*(B*c + 3*A*d)*x^(1 + n)*(e*x)^m*(a + b*x^n)^p*Hypergeometric2F1[(1 + m + n)/n, -p, (1 + m + 2*n)/n, -((b*x^n)/a)])/((1 + (b*x^n)/a)^p*(1 + m + n)) + (3*c*d*(B*c + A*d)*x^(1 + 2*n)*(e*x)^m*(a + b*x^n)^p*Hypergeometric2F1[(1 + m + 2*n)/n, -p, (1 + m + 3*n)/n, -((b*x^n)/a)])/((1 + (b*x^n)/a)^p*(1 + m + 2*n)) + (d^2*(3*B*c + A*d)*x^(1 + 3*n)*(e*x)^m*(a + b*x^n)^p*Hypergeometric2F1[(1 + m + 3*n)/n, -p, (1 + m + 4*n)/n, -((b*x^n)/a)])/((1 + (b*x^n)/a)^p*(1 + m + 3*n)) + (B*d^3*x^(1 + 4*n)*(e*x)^m*(a + b*x^n)^p*Hypergeometric2F1[(1 + m + 4*n)/n, -p, (1 + m + 5*n)/n, -((b*x^n)/a)])/((1 + (b*x^n)/a)^p*(1 + m + 4*n))} *)
(* {(e*x)^m*(a + b*x^n)^p*(c + d*x^n)^2*(A + B*x^n), x, 9, (A*c^2*(e*x)^(1 + m)*(a + b*x^n)^p*Hypergeometric2F1[(1 + m)/n, -p, (1 + m + n)/n, -((b*x^n)/a)])/((1 + (b*x^n)/a)^p*(e*(1 + m))) + (c*(B*c + 2*A*d)*x^(1 + n)*(e*x)^m*(a + b*x^n)^p*Hypergeometric2F1[(1 + m + n)/n, -p, (1 + m + 2*n)/n, -((b*x^n)/a)])/((1 + (b*x^n)/a)^p*(1 + m + n)) + (d*(2*B*c + A*d)*x^(1 + 2*n)*(e*x)^m*(a + b*x^n)^p*Hypergeometric2F1[(1 + m + 2*n)/n, -p, (1 + m + 3*n)/n, -((b*x^n)/a)])/((1 + (b*x^n)/a)^p*(1 + m + 2*n)) + (B*d^2*x^(1 + 3*n)*(e*x)^m*(a + b*x^n)^p*Hypergeometric2F1[(1 + m + 3*n)/n, -p, (1 + m + 4*n)/n, -((b*x^n)/a)])/((1 + (b*x^n)/a)^p*(1 + m + 3*n))} *)
{(e*x)^m*(a + b*x^n)^p*(c + d*x^n)*(A + B*x^n), x, 4, -(((a*B*d*(1 + m + n) - b*(A*d*n + B*c*(1 + m + n*(2 + p))))*(e*x)^(1 + m)*(a + b*x^n)^(1 + p))/(b^2*e*(1 + m + n + n*p)*(1 + m + n*(2 + p)))) + (d*(e*x)^(1 + m)*(a + b*x^n)^(1 + p)*(A + B*x^n))/(b*e*(1 + m + n*(2 + p))) - ((A*b*(1 + m + n + n*p)*(a*d*(1 + m) - b*c*(1 + m + n*(2 + p))) - a*(1 + m)*(a*B*d*(1 + m + n) - b*(A*d*n + B*c*(1 + m + n*(2 + p)))))*(e*x)^(1 + m)*(a + b*x^n)^p*Hypergeometric2F1[(1 + m)/n, -p, (1 + m + n)/n, -((b*x^n)/a)])/((1 + (b*x^n)/a)^p*(b^2*e*(1 + m)*(1 + m + n + n*p)*(1 + m + n*(2 + p))))}
{(e*x)^m*(a + b*x^n)^p*(A + B*x^n)/(c + d*x^n), x, 6, -(((B*c - A*d)*(e*x)^(1 + m)*(a + b*x^n)^p*AppellF1[(1 + m)/n, -p, 1, (1 + m + n)/n, -((b*x^n)/a), -((d*x^n)/c)])/((1 + (b*x^n)/a)^p*(c*d*e*(1 + m)))) + (B*(e*x)^(1 + m)*(a + b*x^n)^p*Hypergeometric2F1[(1 + m)/n, -p, (1 + m + n)/n, -((b*x^n)/a)])/((1 + (b*x^n)/a)^p*(d*e*(1 + m)))}
{(e*x)^m*(a + b*x^n)^p*(A + B*x^n)/(c + d*x^n)^2, x, 7, ((B*c - A*d)*(e*x)^(1 + m)*(a + b*x^n)^(1 + p))/(c*(b*c - a*d)*e*n*(c + d*x^n)) - ((a*d*(B*c*(1 + m) - A*d*(1 + m - n)) + b*c*(A*d*(1 + m - n*(1 - p)) - B*c*(1 + m + n*p)))*(e*x)^(1 + m)*(a + b*x^n)^p*AppellF1[(1 + m)/n, -p, 1, (1 + m + n)/n, -((b*x^n)/a), -((d*x^n)/c)])/((1 + (b*x^n)/a)^p*(c^2*d*(b*c - a*d)*e*(1 + m)*n)) - (b*(B*c - A*d)*(1 + m + n*p)*(e*x)^(1 + m)*(a + b*x^n)^p*Hypergeometric2F1[(1 + m)/n, -p, (1 + m + n)/n, -((b*x^n)/a)])/((1 + (b*x^n)/a)^p*(c*d*(b*c - a*d)*e*(1 + m)*n))}
(* {(e*x)^m*(a + b*x^n)^p*(A + B*x^n)/(c + d*x^n)^3, x, 4, (B*(e*x)^(1 + m)*(a + b*x^n)^p*(1 + (d*x^n)/c)^2*AppellF1[(1 + m)/n, -p, 2, (1 + m + n)/n, -((b*x^n)/a), -((d*x^n)/c)])/((1 + (b*x^n)/a)^p*(d*e*(1 + m)*(c + d*x^n)^2)) - ((B*c - A*d)*(e*x)^(1 + m)*(a + b*x^n)^p*(1 + (d*x^n)/c)^3*AppellF1[(1 + m)/n, -p, 3, (1 + m + n)/n, -((b*x^n)/a), -((d*x^n)/c)])/((1 + (b*x^n)/a)^p*(d*e*(1 + m)*(c + d*x^n)^3))} *)


(* ::Title:: *)
(*Integrands of the form (g x)^m (a+b x^(n/2)^p (c+d x^(n/2))^p (e+f x^n)^r with b c+a d=0*)


(* ::Section::Closed:: *)
(*Integrands of the form x^m (a+b x^(n/2)^p (c+d x^(n/2))^p (e+f x^n)^r with b c+a d=0*)


{((-a + b*x^(n/2))^(-1 + 1/n)*(a + b*x^(n/2))^(-1 + 1/n)*(c + d*x^n))/x^2, x, 4, ((c/a^2 + d/b^2)*(-a + b*x^(n/2))^(1/n)*(a + b*x^(n/2))^(1/n))/x - (d*(-a + b*x^(n/2))^(1/n)*(a + b*x^(n/2))^(1/n)*Hypergeometric2F1[-(1/n), -(1/n), -((1 - n)/n), (b^2*x^n)/a^2])/((1 - (b^2*x^n)/a^2)^n^(-1)*(b^2*x))}
{((-a + b*x^(n/2))^((1 - n)/n)*(a + b*x^(n/2))^((1 - n)/n)*(c + d*x^n))/x^2, x, 4, ((c/a^2 + d/b^2)*(-a + b*x^(n/2))^(1/n)*(a + b*x^(n/2))^(1/n))/x - (d*(-a + b*x^(n/2))^(1/n)*(a + b*x^(n/2))^(1/n)*Hypergeometric2F1[-(1/n), -(1/n), -((1 - n)/n), (b^2*x^n)/a^2])/((1 - (b^2*x^n)/a^2)^n^(-1)*(b^2*x)), -(((c/a^2 + d/b^2)*(-a + b*x^(n/2))^(-1 + 1/n)*(a + b*x^(n/2))^(-1 + 1/n)*(a^2 - b^2*x^n))/x) + (a^2*d*(-a + b*x^(n/2))^(-1 + 1/n)*(a + b*x^(n/2))^(-1 + 1/n)*Hypergeometric2F1[-(1/n), -(1/n), -((1 - n)/n), (b^2*x^n)/a^2])/((1 - (b^2*x^n)/a^2)^((1 - n)/n)*(b^2*x))}
