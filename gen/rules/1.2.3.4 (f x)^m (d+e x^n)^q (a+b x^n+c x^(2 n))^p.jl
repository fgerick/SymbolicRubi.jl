# line nr: 23
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), Or(IntegerQ(~m), GtQ(~f, 0)), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~f, ~m)*Power(~n*Power(~e, (1 + ~m)*Power(~n, -1) - 1), -1)*Subst(integrate(Power(~a + ~b*~x + ~c*Power(~x, 2), ~p)*Power(~e*~x, ~q + (1 + ~m)*Power(~n, -1) - 1), ~x), ~x, Power(~x, ~n))
end

# line nr: 29
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), Or(IntegerQ(~m), GtQ(~f, 0)), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~f, ~m)*Power(~n*Power(~e, (1 + ~m)*Power(~n, -1) - 1), -1)*Subst(integrate(Power(~a + ~c*Power(~x, 2), ~p)*Power(~e*~x, ~q + (1 + ~m)*Power(~n, -1) - 1), ~x), ~x, Power(~x, ~n))
end

# line nr: 35
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), Or(IntegerQ(~m), GtQ(~f, 0)), Not(IntegerQ(Simplify((1 + ~m)*Power(~n, -1)))))
  Power(~e, IntPart(~q))*Power(~f, ~m)*Power(~e*Power(~x, ~n), FracPart(~q))*integrate(Power(~x, ~m + ~n*~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)*Power(Power(~x, ~n*FracPart(~q)), -1)
end

# line nr: 41
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), Or(IntegerQ(~m), GtQ(~f, 0)), Not(IntegerQ(Simplify((1 + ~m)*Power(~n, -1)))))
  Power(~e, IntPart(~q))*Power(~f, ~m)*Power(~e*Power(~x, ~n), FracPart(~q))*integrate(Power(~x, ~m + ~n*~q)*Power(~a + ~c*Power(~x, 2 * ~n), ~p), ~x)*Power(Power(~x, ~n*FracPart(~q)), -1)
end

# line nr: 47
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~f, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ(~m)))
  Power(~f, IntPart(~m))*Power(~f*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~e*Power(~x, ~n), ~q), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 53
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~f, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~q, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ(~m)))
  Power(~f, IntPart(~m))*Power(~f*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~c*Power(~x, 2 * ~n), ~p)*Power(~e*Power(~x, ~n), ~q), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 59
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(Simplify(1 + ~m - ~n), 0))
  Power(~n, -1)*Subst(integrate(Power(~d + ~e*~x, ~q)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 65
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(Simplify(1 + ~m - ~n), 0))
  Power(~n, -1)*Subst(integrate(Power(~d + ~e*~x, ~q)*Power(~a + ~c*Power(~x, 2), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 71
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), IntegersQ(~p, ~q), NegQ(~n))
  integrate(Power(~x, ~m + ~n*(~q + 2 * ~p))*Power(~e + ~d*Power(~x, -~n), ~q)*Power(~c + ~a*Power(~x, -2 * ~n) + ~b*Power(~x, -~n), ~p), ~x)
end

# line nr: 77
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), IntegersQ(~p, ~q), NegQ(~n))
  integrate(Power(~x, ~m + ~n*(~q + 2 * ~p))*Power(~c + ~a*Power(~x, -2 * ~n), ~p)*Power(~e + ~d*Power(~x, -~n), ~q), ~x)
end

# line nr: 83
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ((1 + ~m)*Power(~n, -1), 0))
  Power(~n, -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~n, -1) - 1)*Power(~d + ~e*~x, ~q)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 89
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), FracPart(~p))*Power(Power(~c, IntPart(~p))*Power(~b*Power(2, -1) + ~c*Power(~x, ~n), 2FracPart(~p)), -1)*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, ~n), 2 * ~p)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~f*~x, ~m), ~x)
end

# line nr: 96
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~d + ~e*~x, ~q)*Power(~a + ~b*~x + ~c*Power(~x, 2), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 102
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~d + ~e*~x, ~q)*Power(~a + ~c*Power(~x, 2), ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 108
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~f, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~f, IntPart(~m))*Power(~f*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 114
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~f, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))))
  Power(~f, IntPart(~m))*Power(~f*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~c*Power(~x, 2 * ~n), ~p)*Power(~d + ~e*Power(~x, ~n), ~q), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 120
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), IntegerQ(~p))
  integrate(Power(~d + ~e*Power(~x, ~n), ~p + ~q)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, ~n), ~p)*Power(~f*~x, ~m), ~x)
end

# line nr: 126
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~q, ~m, ~n, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), IntegerQ(~p))
  integrate(Power(~d + ~e*Power(~x, ~n), ~p + ~q)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, ~n), ~p)*Power(~f*~x, ~m), ~x)
end

# line nr: 132
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, 0), Not(IntegerQ(~p)))
  Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), FracPart(~p))*Power(Power(~d + ~e*Power(~x, ~n), FracPart(~p))*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, ~n), FracPart(~p)), -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~p + ~q)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, ~n), ~p)*Power(~f*~x, ~m), ~x)
end

# line nr: 139
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(~c*Power(~d, 2) + ~a*Power(~e, 2), 0), Not(IntegerQ(~p)))
  Power(~a + ~c*Power(~x, 2 * ~n), FracPart(~p))*Power(Power(~d + ~e*Power(~x, ~n), FracPart(~p))*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, ~n), FracPart(~p)), -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~p + ~q)*Power(~a*Power(~d, -1) + ~c*Power(~e, -1)*Power(~x, ~n), ~p)*Power(~f*~x, ~m), ~x)
end

# line nr: 145
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), IGtQ(~p, 0), ILtQ(~q, -1), IGtQ(~m, 0))
  Power(~n*(1 + ~q)*Power(~e, 2 * ~p + (~m - Mod(~m, ~n))*Power(~n, -1)), -1)*integrate(Power(~x, Mod(~m, ~n))*Power(~d + ~e*Power(~x, ~n), 1 + ~q)*ExpandToSum(Together((~n*(1 + ~q)*Power(~e, 2 * ~p + (~m - Mod(~m, ~n))*Power(~n, -1))*Power(~x, ~m - Mod(~m, ~n))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p) - (~d*(1 + Mod(~m, ~n)) + ~e*(1 + ~n*(1 + ~q) + Mod(~m, ~n))*Power(~x, ~n))*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, ~p)*Power(-~d, (~m - Mod(~m, ~n))*Power(~n, -1) - 1))*Power(~d + ~e*Power(~x, ~n), -1)), ~x), ~x) + Power(~x, 1 + Mod(~m, ~n))*Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, ~p)*Power(-~d, (~m - Mod(~m, ~n))*Power(~n, -1) - 1)*Power(~n*(1 + ~q)*Power(~e, 2 * ~p + (~m - Mod(~m, ~n))*Power(~n, -1)), -1)
end

# line nr: 154
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), IGtQ(~p, 0), ILtQ(~q, -1), IGtQ(~m, 0))
  Power(~n*(1 + ~q)*Power(~e, 2 * ~p + (~m - Mod(~m, ~n))*Power(~n, -1)), -1)*integrate(Power(~x, Mod(~m, ~n))*Power(~d + ~e*Power(~x, ~n), 1 + ~q)*ExpandToSum(Together((~n*(1 + ~q)*Power(~e, 2 * ~p + (~m - Mod(~m, ~n))*Power(~n, -1))*Power(~x, ~m - Mod(~m, ~n))*Power(~a + ~c*Power(~x, 2 * ~n), ~p) - (~d*(1 + Mod(~m, ~n)) + ~e*(1 + ~n*(1 + ~q) + Mod(~m, ~n))*Power(~x, ~n))*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), ~p)*Power(-~d, (~m - Mod(~m, ~n))*Power(~n, -1) - 1))*Power(~d + ~e*Power(~x, ~n), -1)), ~x), ~x) + Power(~x, 1 + Mod(~m, ~n))*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), ~p)*Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Power(-~d, (~m - Mod(~m, ~n))*Power(~n, -1) - 1)*Power(~n*(1 + ~q)*Power(~e, 2 * ~p + (~m - Mod(~m, ~n))*Power(~n, -1)), -1)
end

# line nr: 163
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), IGtQ(~p, 0), ILtQ(~q, -1), ILtQ(~m, 0))
  Power(-~d, (~m - Mod(~m, ~n))*Power(~n, -1) - 1)*Power(~n*(1 + ~q)*Power(~e, 2 * ~p), -1)*integrate(Power(~x, ~m)*Power(~d + ~e*Power(~x, ~n), 1 + ~q)*ExpandToSum(Together((~n*(1 + ~q)*Power(~e, 2 * ~p)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(-~d, 1 + (Mod(~m, ~n) - ~m)*Power(~n, -1)) - (~d*(1 + Mod(~m, ~n)) + ~e*(1 + ~n*(1 + ~q) + Mod(~m, ~n))*Power(~x, ~n))*Power(~e, (Mod(~m, ~n) - ~m)*Power(~n, -1))*Power(~x, Mod(~m, ~n) - ~m)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, ~p))*Power(~d + ~e*Power(~x, ~n), -1)), ~x), ~x) + Power(~x, 1 + Mod(~m, ~n))*Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, ~p)*Power(-~d, (~m - Mod(~m, ~n))*Power(~n, -1) - 1)*Power(~n*(1 + ~q)*Power(~e, 2 * ~p + (~m - Mod(~m, ~n))*Power(~n, -1)), -1)
end

# line nr: 172
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), IGtQ(~p, 0), IntegersQ(~m, ~q), ILtQ(~q, -1), ILtQ(~m, 0))
  Power(-~d, (~m - Mod(~m, ~n))*Power(~n, -1) - 1)*Power(~n*(1 + ~q)*Power(~e, 2 * ~p), -1)*integrate(Power(~x, ~m)*Power(~d + ~e*Power(~x, ~n), 1 + ~q)*ExpandToSum(Together((~n*(1 + ~q)*Power(~e, 2 * ~p)*Power(~a + ~c*Power(~x, 2 * ~n), ~p)*Power(-~d, 1 + (Mod(~m, ~n) - ~m)*Power(~n, -1)) - (~d*(1 + Mod(~m, ~n)) + ~e*(1 + ~n*(1 + ~q) + Mod(~m, ~n))*Power(~x, ~n))*Power(~e, (Mod(~m, ~n) - ~m)*Power(~n, -1))*Power(~x, Mod(~m, ~n) - ~m)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), ~p))*Power(~d + ~e*Power(~x, ~n), -1)), ~x), ~x) + Power(~x, 1 + Mod(~m, ~n))*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), ~p)*Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Power(-~d, (~m - Mod(~m, ~n))*Power(~n, -1) - 1)*Power(~n*(1 + ~q)*Power(~e, 2 * ~p + (~m - Mod(~m, ~n))*Power(~n, -1)), -1)
end

# line nr: 181
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), IGtQ(~p, 0), GtQ(2 * ~n*~p, ~n - 1), Not(IntegerQ(~q)), NeQ(1 + ~m + ~n*~q + 2 * ~n*~p, 0))
  Power(~e*(1 + ~m + ~n*~q + 2 * ~n*~p), -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~q)*ExpandToSum(~e*(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p) - Power(~c, ~p)*Power(~x, 2 * ~n*~p))*(1 + ~m + ~n*~q + 2 * ~n*~p) - ~d*(1 + ~m + 2 * ~n*~p - ~n)*Power(~c, ~p)*Power(~x, 2 * ~n*~p - ~n), ~x)*Power(~f*~x, ~m), ~x) + Power(~c, ~p)*Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Power(~f*~x, 1 + ~m + 2 * ~n*~p - ~n)*Power(~e*(1 + ~m + ~n*~q + 2 * ~n*~p)*Power(~f, 1 + 2 * ~n*~p - ~n), -1)
end

# line nr: 190
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), IGtQ(~p, 0), GtQ(2 * ~n*~p, ~n - 1), Not(IntegerQ(~q)), NeQ(1 + ~m + ~n*~q + 2 * ~n*~p, 0))
  Power(~e*(1 + ~m + ~n*~q + 2 * ~n*~p), -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~q)*ExpandToSum(~e*(Power(~a + ~c*Power(~x, 2 * ~n), ~p) - Power(~c, ~p)*Power(~x, 2 * ~n*~p))*(1 + ~m + ~n*~q + 2 * ~n*~p) - ~d*(1 + ~m + 2 * ~n*~p - ~n)*Power(~c, ~p)*Power(~x, 2 * ~n*~p - ~n), ~x)*Power(~f*~x, ~m), ~x) + Power(~c, ~p)*Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Power(~f*~x, 1 + ~m + 2 * ~n*~p - ~n)*Power(~e*(1 + ~m + ~n*~q + 2 * ~n*~p)*Power(~f, 1 + 2 * ~n*~p - ~n), -1)
end

# line nr: 199
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), IGtQ(~p, 0))
  integrate(ExpandIntegrand(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 205
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), IGtQ(~p, 0))
  integrate(ExpandIntegrand(Power(~a + ~c*Power(~x, 2 * ~n), ~p)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 211
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), IntegerQ(~m))
  With(List(Set(~k, GCD(1 + ~m, ~n))), Condition(Power(~k, -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~k, -1) - 1)*Power(~d + ~e*Power(~x, ~n*Power(~k, -1)), ~q)*Power(~a + ~b*Power(~x, ~n*Power(~k, -1)) + ~c*Power(~x, 2 * ~n*Power(~k, -1)), ~p), ~x), ~x, Power(~x, ~k)), Unequal(~k, 1)))
end

# line nr: 219
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), IntegerQ(~m))
  With(List(Set(~k, GCD(1 + ~m, ~n))), Condition(Power(~k, -1)*Subst(integrate(Power(~x, (1 + ~m)*Power(~k, -1) - 1)*Power(~a + ~c*Power(~x, 2 * ~n*Power(~k, -1)), ~p)*Power(~d + ~e*Power(~x, ~n*Power(~k, -1)), ~q), ~x), ~x, Power(~x, ~k)), Unequal(~k, 1)))
end

# line nr: 227
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), FractionQ(~m), IntegerQ(~p))
  With(List(Set(~k, Denominator(~m))), ~k*Power(~f, -1)*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~d + ~e*Power(~x, ~k*~n)*Power(Power(~f, ~n), -1), ~q)*Power(~a + ~b*Power(~x, ~k*~n)*Power(Power(~f, ~n), -1) + ~c*Power(~x, 2 * ~k*~n)*Power(Power(~f, 2 * ~n), -1), ~p), ~x), ~x, Power(~f*~x, Power(~k, -1))))
end

# line nr: 234
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), FractionQ(~m), IntegerQ(~p))
  With(List(Set(~k, Denominator(~m))), ~k*Power(~f, -1)*Subst(integrate(Power(~x, ~k*(1 + ~m) - 1)*Power(~a + ~c*Power(~f, -1)*Power(~x, 2 * ~k*~n), ~p)*Power(~d + ~e*Power(~f, -1)*Power(~x, ~k*~n), ~q), ~x), ~x, Power(~f*~x, Power(~k, -1))))
end

# line nr: 241
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), GtQ(~p, 0), LtQ(~m, -1), NeQ(1 + ~m + ~n*(1 + 2 * ~p), 0), IntegerQ(~p))
  ~n*~p*Power((1 + ~m)*(1 + ~m + ~n*(1 + 2 * ~p))*Power(~f, ~n), -1)*integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p - 1)*Simp((~b*~e*(1 + ~m) - 2 * ~c*~d*(1 + ~m + ~n*(1 + 2 * ~p)))*Power(~x, ~n) + 2 * ~a*~e*(1 + ~m) - ~b*~d*(1 + ~m + ~n*(1 + 2 * ~p)), ~x)*Power(~f*~x, ~m + ~n), ~x) + (~d*(1 + ~m + ~n*(1 + 2 * ~p)) + ~e*(1 + ~m)*Power(~x, ~n))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m)*(1 + ~m + ~n*(1 + 2 * ~p)), -1)
end

# line nr: 249
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), GtQ(~p, 0), LtQ(~m, -1), NeQ(1 + ~m + ~n*(1 + 2 * ~p), 0), IntegerQ(~p))
  (~d*(1 + ~m + ~n*(1 + 2 * ~p)) + ~e*(1 + ~m)*Power(~x, ~n))*Power(~a + ~c*Power(~x, 2 * ~n), ~p)*Power(~f*~x, 1 + ~m)*Power(~f*(1 + ~m)*(1 + ~m + ~n*(1 + 2 * ~p)), -1) + 2 * ~n*~p*Power((1 + ~m)*(1 + ~m + ~n*(1 + 2 * ~p))*Power(~f, ~n), -1)*integrate((~a*~e*(1 + ~m) - ~c*~d*(1 + ~m + ~n*(1 + 2 * ~p))*Power(~x, ~n))*Power(~a + ~c*Power(~x, 2 * ~n), ~p - 1)*Power(~f*~x, ~m + ~n), ~x)
end

# line nr: 256
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), GtQ(~p, 0), NeQ(1 + ~m + 2 * ~n*~p, 0), NeQ(1 + ~m + ~n*(1 + 2 * ~p), 0), IntegerQ(~p))
  (~c*~d*(1 + ~m + ~n*(1 + 2 * ~p)) + ~b*~e*~n*~p + ~c*~e*(1 + ~m + 2 * ~n*~p)*Power(~x, ~n))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~f*~x, 1 + ~m)*Power(~c*~f*(1 + ~m + ~n*(1 + 2 * ~p))*(1 + ~m + 2 * ~n*~p), -1) + ~n*~p*Power(~c*(1 + ~m + ~n*(1 + 2 * ~p))*(1 + ~m + 2 * ~n*~p), -1)*integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p - 1)*Simp((~b*~c*~d*(1 + ~m + ~n*(1 + 2 * ~p)) + 2 * ~a*~c*~e*(1 + ~m + 2 * ~n*~p) - ~e*(1 + ~m + ~n*~p)*Power(~b, 2))*Power(~x, ~n) + 2 * ~a*~c*~d*(1 + ~m + ~n*(1 + 2 * ~p)) - ~a*~b*~e*(1 + ~m), ~x)*Power(~f*~x, ~m), ~x)
end

# line nr: 265
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), GtQ(~p, 0), NeQ(1 + ~m + 2 * ~n*~p, 0), NeQ(1 + ~m + ~n*(1 + 2 * ~p), 0), IntegerQ(~p))
  (~c*~d*(1 + ~m + ~n*(1 + 2 * ~p)) + ~c*~e*(1 + ~m + 2 * ~n*~p)*Power(~x, ~n))*Power(~a + ~c*Power(~x, 2 * ~n), ~p)*Power(~f*~x, 1 + ~m)*Power(~c*~f*(1 + ~m + ~n*(1 + 2 * ~p))*(1 + ~m + 2 * ~n*~p), -1) + 2 * ~a*~n*~p*Power((1 + ~m + ~n*(1 + 2 * ~p))*(1 + ~m + 2 * ~n*~p), -1)*integrate(Power(~a + ~c*Power(~x, 2 * ~n), ~p - 1)*Simp(~d*(1 + ~m + ~n*(1 + 2 * ~p)) + ~e*(1 + ~m + 2 * ~n*~p)*Power(~x, ~n), ~x)*Power(~f*~x, ~m), ~x)
end

# line nr: 272
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~m, ~n - 1), IntegerQ(~p))
  Power(~f, ~n)*Power(~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate(Simp((~b*~d - 2 * ~a*~e)*(~n - 1 - ~m) + (~b*~e - 2 * ~c*~d)*(1 + ~m + 2 * ~n + 2 * ~n*~p)*Power(~x, ~n), ~x)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~f*~x, ~m - ~n), ~x) + (~b*~d - (~b*~e - 2 * ~c*~d)*Power(~x, ~n) - 2 * ~a*~e)*Power(~f, ~n - 1)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~f*~x, 1 + ~m - ~n)*Power(~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 280
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~m, ~n - 1), IntegerQ(~p))
  Power(~f, ~n)*integrate((~a*~e*(~n - 1 - ~m) + ~c*~d*(1 + ~m + 2 * ~n + 2 * ~n*~p)*Power(~x, ~n))*Power(~a + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~f*~x, ~m - ~n), ~x)*Power(2 * ~a*~c*~n*(1 + ~p), -1) + (~a*~e - ~c*~d*Power(~x, ~n))*Power(~f, ~n - 1)*Power(~a + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~f*~x, 1 + ~m - ~n)*Power(2 * ~a*~c*~n*(1 + ~p), -1)
end

# line nr: 287
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1), IntegerQ(~p))
  integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Simp(~d*((1 + ~m + ~n*(1 + ~p))*Power(~b, 2) - 2 * ~a*~c*(1 + ~m + 2 * ~n*(1 + ~p))) + ~c*(~b*~d - 2 * ~a*~e)*(1 + ~m + ~n*(3 + 2 * ~p))*Power(~x, ~n) - ~a*~b*~e*(1 + ~m), ~x)*Power(~f*~x, ~m), ~x)*Power(~a*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - (~d*(Power(~b, 2) - 2 * ~a*~c) + ~c*(~b*~d - 2 * ~a*~e)*Power(~x, ~n) - ~a*~b*~e)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(~a*~f*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 295
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), LtQ(~p, -1), IntegerQ(~p))
  integrate(Power(~a + ~c*Power(~x, 2 * ~n), 1 + ~p)*Simp(~d*(1 + ~m + 2 * ~n*(1 + ~p)) + ~e*(1 + ~m + ~n*(3 + 2 * ~p))*Power(~x, ~n), ~x)*Power(~f*~x, ~m), ~x)*Power(2 * ~a*~n*(1 + ~p), -1) - (~d + ~e*Power(~x, ~n))*Power(~a + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(2 * ~a*~f*~n*(1 + ~p), -1)
end

# line nr: 302
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), GtQ(~m, ~n - 1), NeQ(1 + ~m + ~n*(1 + 2 * ~p), 0), IntegerQ(~p))
  ~e*Power(~f, ~n - 1)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~f*~x, 1 + ~m - ~n)*Power(~c*(1 + ~m + ~n*(1 + 2 * ~p)), -1) - Power(~f, ~n)*Power(~c*(1 + ~m + ~n*(1 + 2 * ~p)), -1)*integrate(Simp((~b*~e*(1 + ~m + ~n*~p) - ~c*~d*(1 + ~m + ~n*(1 + 2 * ~p)))*Power(~x, ~n) + ~a*~e*(1 + ~m - ~n), ~x)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~f*~x, ~m - ~n), ~x)
end

# line nr: 310
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), GtQ(~m, ~n - 1), NeQ(1 + ~m + ~n*(1 + 2 * ~p), 0), IntegerQ(~p))
  ~e*Power(~f, ~n - 1)*Power(~a + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~f*~x, 1 + ~m - ~n)*Power(~c*(1 + ~m + ~n*(1 + 2 * ~p)), -1) - Power(~f, ~n)*Power(~c*(1 + ~m + ~n*(1 + 2 * ~p)), -1)*integrate((~a*~e*(1 + ~m - ~n) - ~c*~d*(1 + ~m + ~n*(1 + 2 * ~p))*Power(~x, ~n))*Power(~a + ~c*Power(~x, 2 * ~n), ~p)*Power(~f*~x, ~m - ~n), ~x)
end

# line nr: 317
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), LtQ(~m, -1), IntegerQ(~p))
  Power(~a*(1 + ~m)*Power(~f, ~n), -1)*integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Simp(~a*~e*(1 + ~m) - ~b*~d*(1 + ~m + ~n*(1 + ~p)) - ~c*~d*(1 + ~m + 2 * ~n*(1 + ~p))*Power(~x, ~n), ~x)*Power(~f*~x, ~m + ~n), ~x) + ~d*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(~a*~f*(1 + ~m), -1)
end

# line nr: 324
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~p), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), LtQ(~m, -1), IntegerQ(~p))
  Power(~a*(1 + ~m)*Power(~f, ~n), -1)*integrate((~a*~e*(1 + ~m) - ~c*~d*(1 + ~m + 2 * ~n*(1 + ~p))*Power(~x, ~n))*Power(~a + ~c*Power(~x, 2 * ~n), ~p)*Power(~f*~x, ~m + ~n), ~x) + ~d*Power(~a + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(~a*~f*(1 + ~m), -1)
end

# line nr: 331
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), LtQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegersQ(~m, ~n*Power(2, -1)), LtQ(0, ~m, ~n), PosQ(~a*~c))
  With(List(Set(~q, Rt(~a*~c, 2))), Condition(With(List(Set(~r, Rt(2 * ~c*~q - ~b*~c, 2))), ~c*Power(2 * ~q*~r, -1)*integrate(Simp(~d*~r + (~c*~d - ~e*~q)*Power(~x, ~n*Power(2, -1)), ~x)*Power(~q + ~c*Power(~x, ~n) + ~r*Power(~x, ~n*Power(2, -1)), -1)*Power(~f*~x, ~m), ~x) + ~c*Power(2 * ~q*~r, -1)*integrate(Simp(~d*~r - (~c*~d - ~e*~q)*Power(~x, ~n*Power(2, -1)), ~x)*Power(~q + ~c*Power(~x, ~n) - ~r*Power(~x, ~n*Power(2, -1)), -1)*Power(~f*~x, ~m), ~x)), Not(LtQ(2 * ~c*~q - ~b*~c, 0))))
end

# line nr: 341
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), GtQ(~a*~c, 0), IntegersQ(~m, ~n*Power(2, -1)), LtQ(0, ~m, ~n))
  With(List(Set(~q, Rt(~a*~c, 2))), Condition(With(List(Set(~r, Rt(2 * ~c*~q, 2))), ~c*Power(2 * ~q*~r, -1)*integrate(Simp(~d*~r + (~c*~d - ~e*~q)*Power(~x, ~n*Power(2, -1)), ~x)*Power(~q + ~c*Power(~x, ~n) + ~r*Power(~x, ~n*Power(2, -1)), -1)*Power(~f*~x, ~m), ~x) + ~c*Power(2 * ~q*~r, -1)*integrate(Simp(~d*~r - (~c*~d - ~e*~q)*Power(~x, ~n*Power(2, -1)), ~x)*Power(~q + ~c*Power(~x, ~n) - ~r*Power(~x, ~n*Power(2, -1)), -1)*Power(~f*~x, ~m), ~x)), Not(LtQ(2 * ~c*~q, 0))))
end

# line nr: 351
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2 * ~n), LtQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n*Power(2, -1), 1), PosQ(~a*~c))
  With(List(Set(~q, Rt(~a*~c, 2))), Condition(With(List(Set(~r, Rt(2 * ~c*~q - ~b*~c, 2))), ~c*Power(2 * ~q*~r, -1)*integrate((~d*~r + (~c*~d - ~e*~q)*Power(~x, ~n*Power(2, -1)))*Power(~q + ~c*Power(~x, ~n) + ~r*Power(~x, ~n*Power(2, -1)), -1)*Power(~f*~x, ~m), ~x) + ~c*Power(2 * ~q*~r, -1)*integrate((~d*~r - (~c*~d - ~e*~q)*Power(~x, ~n*Power(2, -1)))*Power(~q + ~c*Power(~x, ~n) - ~r*Power(~x, ~n*Power(2, -1)), -1)*Power(~f*~x, ~m), ~x)), Not(LtQ(2 * ~c*~q - ~b*~c, 0))))
end

# line nr: 361
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n*Power(2, -1), 1), GtQ(~a*~c, 0))
  With(List(Set(~q, Rt(~a*~c, 2))), Condition(With(List(Set(~r, Rt(2 * ~c*~q, 2))), ~c*Power(2 * ~q*~r, -1)*integrate((~d*~r + (~c*~d - ~e*~q)*Power(~x, ~n*Power(2, -1)))*Power(~q + ~c*Power(~x, ~n) + ~r*Power(~x, ~n*Power(2, -1)), -1)*Power(~f*~x, ~m), ~x) + ~c*Power(2 * ~q*~r, -1)*integrate((~d*~r - (~c*~d - ~e*~q)*Power(~x, ~n*Power(2, -1)))*Power(~q + ~c*Power(~x, ~n) - ~r*Power(~x, ~n*Power(2, -1)), -1)*Power(~f*~x, ~m), ~x)), Not(LtQ(2 * ~c*~q, 0))))
end

# line nr: 371
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0))
  With(List(Set(~q, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), ((2 * ~c*~d - ~b*~e)*Power(2 * ~q, -1) + ~e*Power(2, -1))*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, ~n) - ~q*Power(2, -1), -1)*Power(~f*~x, ~m), ~x) + (~e*Power(2, -1) - (2 * ~c*~d - ~b*~e)*Power(2 * ~q, -1))*integrate(Power(~b*Power(2, -1) + ~c*Power(~x, ~n) + ~q*Power(2, -1), -1)*Power(~f*~x, ~m), ~x))
end

# line nr: 378
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0))
  With(List(Set(~q, Rt(-~a*~c, 2))), (~e*Power(2, -1) - ~c*~d*Power(2 * ~q, -1))*integrate(Power(~q + ~c*Power(~x, ~n), -1)*Power(~f*~x, ~m), ~x) + (-~e*Power(2, -1) - ~c*~d*Power(2 * ~q, -1))*integrate(Power(~q - ~c*Power(~x, ~n), -1)*Power(~f*~x, ~m), ~x))
end

# line nr: 385
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), IntegerQ(~q), IntegerQ(~m))
  integrate(ExpandIntegrand(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), -1)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 391
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), IntegerQ(~q), IntegerQ(~m))
  integrate(ExpandIntegrand(Power(~a + ~c*Power(~x, 2 * ~n), -1)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 397
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), IntegerQ(~q), Not(IntegerQ(~m)))
  integrate(ExpandIntegrand(Power(~f*~x, ~m), Power(~d + ~e*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), -1), ~x), ~x)
end

# line nr: 403
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), IntegerQ(~q), Not(IntegerQ(~m)))
  integrate(ExpandIntegrand(Power(~f*~x, ~m), Power(~a + ~c*Power(~x, 2 * ~n), -1)*Power(~d + ~e*Power(~x, ~n), ~q), ~x), ~x)
end

# line nr: 409
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), Not(IntegerQ(~q)), GtQ(~q, 0), GtQ(~m, 2 * ~n - 1))
  Power(~f, 2 * ~n)*integrate((~c*~d + ~c*~e*Power(~x, ~n) - ~b*~e)*Power(~d + ~e*Power(~x, ~n), ~q - 1)*Power(~f*~x, ~m - 2 * ~n), ~x)*Power(Power(~c, 2), -1) - Power(~f, 2 * ~n)*integrate(Power(~d + ~e*Power(~x, ~n), ~q - 1)*Simp(~a*(~c*~d - ~b*~e) + (~a*~c*~e + ~b*~c*~d - ~e*Power(~b, 2))*Power(~x, ~n), ~x)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), -1)*Power(~f*~x, ~m - 2 * ~n), ~x)*Power(Power(~c, 2), -1)
end

# line nr: 416
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~q), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), Not(IntegerQ(~q)), GtQ(~m, 2 * ~n - 1))
  Power(~c, -1)*Power(~f, 2 * ~n)*integrate(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~f*~x, ~m - 2 * ~n), ~x) - ~a*Power(~c, -1)*Power(~f, 2 * ~n)*integrate(Power(~a + ~c*Power(~x, 2 * ~n), -1)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~f*~x, ~m - 2 * ~n), ~x)
end

# line nr: 423
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), Not(IntegerQ(~q)), GtQ(~q, 0), GtQ(~m, ~n - 1), LeQ(~m, 2 * ~n - 1))
  ~e*Power(~c, -1)*Power(~f, ~n)*integrate(Power(~d + ~e*Power(~x, ~n), ~q - 1)*Power(~f*~x, ~m - ~n), ~x) - Power(~c, -1)*Power(~f, ~n)*integrate(Power(~d + ~e*Power(~x, ~n), ~q - 1)*Simp(~a*~e - (~c*~d - ~b*~e)*Power(~x, ~n), ~x)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), -1)*Power(~f*~x, ~m - ~n), ~x)
end

# line nr: 430
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), Not(IntegerQ(~q)), GtQ(~q, 0), GtQ(~m, ~n - 1), LeQ(~m, 2 * ~n - 1))
  ~e*Power(~c, -1)*Power(~f, ~n)*integrate(Power(~d + ~e*Power(~x, ~n), ~q - 1)*Power(~f*~x, ~m - ~n), ~x) - Power(~c, -1)*Power(~f, ~n)*integrate(Power(~d + ~e*Power(~x, ~n), ~q - 1)*Power(~a + ~c*Power(~x, 2 * ~n), -1)*Simp(~a*~e - ~c*~d*Power(~x, ~n), ~x)*Power(~f*~x, ~m - ~n), ~x)
end

# line nr: 437
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), Not(IntegerQ(~q)), GtQ(~q, 0), LtQ(~m, 0))
  ~d*Power(~a, -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~q - 1)*Power(~f*~x, ~m), ~x) - Power(~a*Power(~f, ~n), -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~q - 1)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), -1)*Simp(~b*~d + ~c*~d*Power(~x, ~n) - ~a*~e, ~x)*Power(~f*~x, ~m + ~n), ~x)
end

# line nr: 444
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), Not(IntegerQ(~q)), GtQ(~q, 0), LtQ(~m, 0))
  Power(~a*Power(~f, ~n), -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~q - 1)*Power(~a + ~c*Power(~x, 2 * ~n), -1)*Simp(~a*~e - ~c*~d*Power(~x, ~n), ~x)*Power(~f*~x, ~m + ~n), ~x) + ~d*Power(~a, -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~q - 1)*Power(~f*~x, ~m), ~x)
end

# line nr: 451
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), Not(IntegerQ(~q)), LtQ(~q, -1), GtQ(~m, 2 * ~n - 1))
  Power(~d, 2)*Power(~f, 2 * ~n)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~f*~x, ~m - 2 * ~n), ~x) - Power(~f, 2 * ~n)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Simp(~a*~d + (~b*~d - ~a*~e)*Power(~x, ~n), ~x)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), -1)*Power(~f*~x, ~m - 2 * ~n), ~x)
end

# line nr: 458
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), Not(IntegerQ(~q)), LtQ(~q, -1), GtQ(~m, 2 * ~n - 1))
  Power(~d, 2)*Power(~f, 2 * ~n)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~f*~x, ~m - 2 * ~n), ~x) - ~a*Power(~f, 2 * ~n)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate((~d - ~e*Power(~x, ~n))*Power(~a + ~c*Power(~x, 2 * ~n), -1)*Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Power(~f*~x, ~m - 2 * ~n), ~x)
end

# line nr: 465
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), Not(IntegerQ(~q)), LtQ(~q, -1), GtQ(~m, ~n - 1), LeQ(~m, 2 * ~n - 1))
  Power(~f, ~n)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Simp(~a*~e + ~c*~d*Power(~x, ~n), ~x)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), -1)*Power(~f*~x, ~m - ~n), ~x) - ~d*~e*Power(~f, ~n)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~f*~x, ~m - ~n), ~x)
end

# line nr: 472
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~d, Blank())), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), Not(IntegerQ(~q)), LtQ(~q, -1), GtQ(~m, ~n - 1), LeQ(~m, 2 * ~n - 1))
  Power(~f, ~n)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate(Power(~a + ~c*Power(~x, 2 * ~n), -1)*Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Simp(~a*~e + ~c*~d*Power(~x, ~n), ~x)*Power(~f*~x, ~m - ~n), ~x) - ~d*~e*Power(~f, ~n)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~f*~x, ~m - ~n), ~x)
end

# line nr: 479
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), Not(IntegerQ(~q)), LtQ(~q, -1))
  Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), -1)*Simp(~c*~d - ~b*~e - ~c*~e*Power(~x, ~n), ~x)*Power(~f*~x, ~m), ~x) + Power(~e, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~f*~x, ~m), ~x)
end

# line nr: 486
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), Not(IntegerQ(~q)), LtQ(~q, -1))
  ~c*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate((~d - ~e*Power(~x, ~n))*Power(~a + ~c*Power(~x, 2 * ~n), -1)*Power(~d + ~e*Power(~x, ~n), 1 + ~q)*Power(~f*~x, ~m), ~x) + Power(~e, 2)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~f*~x, ~m), ~x)
end

# line nr: 493
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~q, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), Not(IntegerQ(~q)), IntegerQ(~m))
  integrate(ExpandIntegrand(Power(~d + ~e*Power(~x, ~n), ~q), Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), -1)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 499
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~q, ~n), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), Not(IntegerQ(~q)), IntegerQ(~m))
  integrate(ExpandIntegrand(Power(~d + ~e*Power(~x, ~n), ~q), Power(~a + ~c*Power(~x, 2 * ~n), -1)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 505
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), Not(IntegerQ(~q)), Not(IntegerQ(~m)))
  integrate(ExpandIntegrand(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~f*~x, ~m), Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), -1), ~x), ~x)
end

# line nr: 511
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~q, ~n), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), Not(IntegerQ(~q)), Not(IntegerQ(~m)))
  integrate(ExpandIntegrand(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~f*~x, ~m), Power(~a + ~c*Power(~x, 2 * ~n), -1), ~x), ~x)
end

# line nr: 517
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), GtQ(~p, 0), LtQ(~m, -~n))
  integrate((~a*~d + (~b*~d - ~a*~e)*Power(~x, ~n))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p - 1)*Power(~f*~x, ~m), ~x)*Power(Power(~d, 2), -1) + (~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e)*Power(Power(~d, 2)*Power(~f, 2 * ~n), -1)*integrate(Power(~d + ~e*Power(~x, ~n), -1)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p - 1)*Power(~f*~x, ~m + 2 * ~n), ~x)
end

# line nr: 524
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), GtQ(~p, 0), LtQ(~m, -~n))
  (~c*Power(~d, 2) + ~a*Power(~e, 2))*Power(Power(~d, 2)*Power(~f, 2 * ~n), -1)*integrate(Power(~a + ~c*Power(~x, 2 * ~n), ~p - 1)*Power(~d + ~e*Power(~x, ~n), -1)*Power(~f*~x, ~m + 2 * ~n), ~x) + ~a*integrate((~d - ~e*Power(~x, ~n))*Power(~a + ~c*Power(~x, 2 * ~n), ~p - 1)*Power(~f*~x, ~m), ~x)*Power(Power(~d, 2), -1)
end

# line nr: 531
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), GtQ(~p, 0), LtQ(~m, 0))
  Power(~d*~e, -1)*integrate((~a*~e + ~c*~d*Power(~x, ~n))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p - 1)*Power(~f*~x, ~m), ~x) - (~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e)*Power(~d*~e*Power(~f, ~n), -1)*integrate(Power(~d + ~e*Power(~x, ~n), -1)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p - 1)*Power(~f*~x, ~m + ~n), ~x)
end

# line nr: 538
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), GtQ(~p, 0), LtQ(~m, 0))
  Power(~d*~e, -1)*integrate((~a*~e + ~c*~d*Power(~x, ~n))*Power(~a + ~c*Power(~x, 2 * ~n), ~p - 1)*Power(~f*~x, ~m), ~x) - (~c*Power(~d, 2) + ~a*Power(~e, 2))*Power(~d*~e*Power(~f, ~n), -1)*integrate(Power(~a + ~c*Power(~x, 2 * ~n), ~p - 1)*Power(~d + ~e*Power(~x, ~n), -1)*Power(~f*~x, ~m + ~n), ~x)
end

# line nr: 545
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~m, ~n))
  Power(~d, 2)*Power(~f, 2 * ~n)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*Power(~x, ~n), -1)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~f*~x, ~m - 2 * ~n), ~x) - Power(~f, 2 * ~n)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate((~a*~d + (~b*~d - ~a*~e)*Power(~x, ~n))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~f*~x, ~m - 2 * ~n), ~x)
end

# line nr: 552
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~m, ~n))
  Power(~d, 2)*Power(~f, 2 * ~n)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate(Power(~a + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~d + ~e*Power(~x, ~n), -1)*Power(~f*~x, ~m - 2 * ~n), ~x) - ~a*Power(~f, 2 * ~n)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate((~d - ~e*Power(~x, ~n))*Power(~a + ~c*Power(~x, 2 * ~n), ~p)*Power(~f*~x, ~m - 2 * ~n), ~x)
end

# line nr: 559
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~m, 0))
  Power(~f, ~n)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate((~a*~e + ~c*~d*Power(~x, ~n))*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~f*~x, ~m - ~n), ~x) - ~d*~e*Power(~f, ~n)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2) - ~b*~d*~e, -1)*integrate(Power(~d + ~e*Power(~x, ~n), -1)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~f*~x, ~m - ~n), ~x)
end

# line nr: 566
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~d, Blank())), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), LtQ(~p, -1), GtQ(~m, 0))
  Power(~f, ~n)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate((~a*~e + ~c*~d*Power(~x, ~n))*Power(~a + ~c*Power(~x, 2 * ~n), ~p)*Power(~f*~x, ~m - ~n), ~x) - ~d*~e*Power(~f, ~n)*Power(~c*Power(~d, 2) + ~a*Power(~e, 2), -1)*integrate(Power(~a + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~d + ~e*Power(~x, ~n), -1)*Power(~f*~x, ~m - ~n), ~x)
end

# line nr: 573
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), Or(IGtQ(~q, 0), IntegersQ(~m, ~q)))
  integrate(ExpandIntegrand(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), Power(~d + ~e*Power(~x, ~n), ~q)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 579
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~q), ~x), EqQ(~n2, 2 * ~n), IGtQ(~n, 0), IGtQ(~q, 0))
  integrate(ExpandIntegrand(Power(~a + ~c*Power(~x, 2 * ~n), ~p), Power(~d + ~e*Power(~x, ~n), ~q)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 585
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(~n, 0), IntegerQ(~m))
  -Subst(integrate(Power(~d + ~e*Power(~x, -~n), ~q)*Power(~a + ~b*Power(~x, -~n) + ~c*Power(~x, -2 * ~n), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 591
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), ILtQ(~n, 0), IntegerQ(~m))
  -Subst(integrate(Power(~a + ~c*Power(~x, -2 * ~n), ~p)*Power(~d + ~e*Power(~x, -~n), ~q)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 597
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(~n, 0), FractionQ(~m))
  With(List(Set(~g, Denominator(~m))), -~g*Power(~f, -1)*Subst(integrate(Power(~d + ~e*Power(~f, -~n)*Power(~x, -~g*~n), ~q)*Power(~a + ~b*Power(~f, -~n)*Power(~x, -~g*~n) + ~c*Power(~f, -2 * ~n)*Power(~x, -2 * ~g*~n), ~p)*Power(Power(~x, 1 + ~g*(1 + ~m)), -1), ~x), ~x, Power(Power(~f*~x, Power(~g, -1)), -1)))
end

# line nr: 604
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), ILtQ(~n, 0), FractionQ(~m))
  With(List(Set(~g, Denominator(~m))), -~g*Power(~f, -1)*Subst(integrate(Power(~d + ~e*Power(~f, -~n)*Power(~x, -~g*~n), ~q)*Power(~a + ~c*Power(~f, -2 * ~n)*Power(~x, -2 * ~g*~n), ~p)*Power(Power(~x, 1 + ~g*(1 + ~m)), -1), ~x), ~x, Power(Power(~f*~x, Power(~g, -1)), -1)))
end

# line nr: 611
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(~n, 0), Not(RationalQ(~m)))
  -Power(~f, IntPart(~m))*Power(~f*~x, FracPart(~m))*Power(Power(~x, -1), FracPart(~m))*Subst(integrate(Power(~d + ~e*Power(~x, -~n), ~q)*Power(~a + ~b*Power(~x, -~n) + ~c*Power(~x, -2 * ~n), ~p)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 617
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), ILtQ(~n, 0), Not(RationalQ(~m)))
  -Power(~f, IntPart(~m))*Power(~f*~x, FracPart(~m))*Power(Power(~x, -1), FracPart(~m))*Subst(integrate(Power(~a + ~c*Power(~x, -2 * ~n), ~p)*Power(~d + ~e*Power(~x, -~n), ~q)*Power(Power(~x, 2 + ~m), -1), ~x), ~x, Power(~x, -1))
end

# line nr: 623
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), FractionQ(~n))
  With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(Power(~x, ~g*(1 + ~m) - 1)*Power(~d + ~e*Power(~x, ~g*~n), ~q)*Power(~a + ~b*Power(~x, ~g*~n) + ~c*Power(~x, 2 * ~g*~n), ~p), ~x), ~x, Power(~x, Power(~g, -1))))
end

# line nr: 630
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), FractionQ(~n))
  With(List(Set(~g, Denominator(~n))), ~g*Subst(integrate(Power(~x, ~g*(1 + ~m) - 1)*Power(~a + ~c*Power(~x, 2 * ~g*~n), ~p)*Power(~d + ~e*Power(~x, ~g*~n), ~q), ~x), ~x, Power(~x, Power(~g, -1))))
end

# line nr: 637
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~f, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), FractionQ(~n))
  Power(~f, IntPart(~m))*Power(~f*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 643
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~f, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), FractionQ(~n))
  Power(~f, IntPart(~m))*Power(~f*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~c*Power(~x, 2 * ~n), ~p)*Power(~d + ~e*Power(~x, ~n), ~q), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 649
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)))
  Power(1 + ~m, -1)*Subst(integrate(Power(~d + ~e*Power(~x, Simplify(~n*Power(1 + ~m, -1))), ~q)*Power(~a + ~b*Power(~x, Simplify(~n*Power(1 + ~m, -1))) + ~c*Power(~x, Simplify(2 * ~n*Power(1 + ~m, -1))), ~p), ~x), ~x, Power(~x, 1 + ~m))
end

# line nr: 655
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)))
  Power(1 + ~m, -1)*Subst(integrate(Power(~a + ~c*Power(~x, Simplify(2 * ~n*Power(1 + ~m, -1))), ~p)*Power(~d + ~e*Power(~x, Simplify(~n*Power(1 + ~m, -1))), ~q), ~x), ~x, Power(~x, 1 + ~m))
end

# line nr: 661
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Pattern(~f, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)))
  Power(~f, IntPart(~m))*Power(~f*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 667
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~f, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)))
  Power(~f, IntPart(~m))*Power(~f*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a + ~c*Power(~x, 2 * ~n), ~p)*Power(~d + ~e*Power(~x, ~n), ~q), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 673
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  With(List(Set(~r, Rt(Power(~b, 2) - 4 * ~a*~c, 2))), 2 * ~c*Power(~r, -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~b + 2 * ~c*Power(~x, ~n) - ~r, -1)*Power(~f*~x, ~m), ~x) - 2 * ~c*Power(~r, -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~b + ~r + 2 * ~c*Power(~x, ~n), -1)*Power(~f*~x, ~m), ~x))
end

# line nr: 680
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), -1)*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~n, ~q), ~x), EqQ(~n2, 2 * ~n))
  With(List(Set(~r, Rt(-~a*~c, 2))), -~c*Power(2 * ~r, -1)*integrate(Power(~r + ~c*Power(~x, ~n), -1)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~f*~x, ~m), ~x) - ~c*Power(2 * ~r, -1)*integrate(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~r - ~c*Power(~x, ~n), -1)*Power(~f*~x, ~m), ~x))
end

# line nr: 687
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), ILtQ(1 + ~p, 0))
  integrate(Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Simp(~d*((1 + ~m + ~n*(1 + ~p))*Power(~b, 2) - 2 * ~a*~c*(1 + ~m + 2 * ~n*(1 + ~p))) + ~c*(~b*~d - 2 * ~a*~e)*(1 + ~m + ~n*(3 + 2 * ~p))*Power(~x, ~n) - ~a*~b*~e*(1 + ~m), ~x)*Power(~f*~x, ~m), ~x)*Power(~a*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - (~d*(Power(~b, 2) - 2 * ~a*~c) + ~c*(~b*~d - 2 * ~a*~e)*Power(~x, ~n) - ~a*~b*~e)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(~a*~f*~n*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 695
@rule integrate((Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~n2, 2 * ~n), ILtQ(1 + ~p, 0))
  integrate(Power(~a + ~c*Power(~x, 2 * ~n), 1 + ~p)*Simp(~d*(1 + ~m + 2 * ~n*(1 + ~p)) + ~e*(1 + ~m + ~n*(3 + 2 * ~p))*Power(~x, ~n), ~x)*Power(~f*~x, ~m), ~x)*Power(2 * ~a*~n*(1 + ~p), -1) - (~d + ~e*Power(~x, ~n))*Power(~a + ~c*Power(~x, 2 * ~n), 1 + ~p)*Power(~f*~x, 1 + ~m)*Power(2 * ~a*~f*~n*(1 + ~p), -1)
end

# line nr: 702
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), Or(IGtQ(~p, 0), IGtQ(~q, 0)))
  integrate(ExpandIntegrand(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 708
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), Or(IGtQ(~p, 0), IGtQ(~q, 0)))
  integrate(ExpandIntegrand(Power(~a + ~c*Power(~x, 2 * ~n), ~p)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~f*~x, ~m), ~x), ~x)
end

# line nr: 714
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Pattern(~a, Blank()), Pattern(~p, Blank()))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), Not(IntegerQ(~p)), ILtQ(~q, 0))
  Power(~f*~x, ~m)*integrate(ExpandIntegrand(Power(~x, ~m)*Power(~a + ~c*Power(~x, 2 * ~n), ~p), Power(~d*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 2 * ~n), -1) - ~e*Power(~x, ~n)*Power(Power(~d, 2) - Power(~e, 2)*Power(~x, 2 * ~n), -1), -~q), ~x), ~x)*Power(Power(~x, ~m), -1)
end

# line nr: 720
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n))
  Unintegrable(Power(~d + ~e*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~f*~x, ~m), ~x)
end

# line nr: 726
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n))
  Unintegrable(Power(~a + ~c*Power(~x, 2 * ~n), ~p)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~f*~x, ~m), ~x)
end

# line nr: 732
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), LinearPairQ(~u, ~v, ~x), NeQ(~v, ~x))
  Power(~u, ~m)*Power(Coefficient(~v, ~x, 1)*Power(~v, ~m), -1)*Subst(integrate(Power(~x, ~m)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x), ~x, ~v)
end

# line nr: 738
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~v, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), LinearPairQ(~u, ~v, ~x), NeQ(~v, ~x))
  Power(~u, ~m)*Power(Coefficient(~v, ~x, 1)*Power(~v, ~m), -1)*Subst(integrate(Power(~x, ~m)*Power(~a + ~c*Power(~x, 2 * ~n), ~p)*Power(~d + ~e*Power(~x, ~n), ~q), ~x), ~x, ~v)
end

# line nr: 744
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p), ~x), EqQ(~n2, 2 * ~n), EqQ(~mn, -~n), IntegerQ(~q), Or(PosQ(~n), Not(IntegerQ(~p))))
  integrate(Power(~x, ~m - ~n*~q)*Power(~e + ~d*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)
end

# line nr: 750
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~mn, ~p), ~x), EqQ(~n2, -2 * ~mn), IntegerQ(~q), Or(PosQ(~n2), Not(IntegerQ(~p))))
  integrate(Power(~x, ~m + ~mn*~q)*Power(~a + ~c*Power(~x, ~n2), ~p)*Power(~e + ~d*Power(~x, -~mn), ~q), ~x)
end

# line nr: 756
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~q), ~x), EqQ(~mn, -~n), EqQ(~mn2, 2 * ~mn), IntegerQ(~p))
  integrate(Power(~x, ~m - 2 * ~n*~p)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~c + ~a*Power(~x, 2 * ~n) + ~b*Power(~x, ~n), ~p), ~x)
end

# line nr: 762
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~n, ~q), ~x), EqQ(~mn2, -2 * ~n), IntegerQ(~p))
  integrate(Power(~x, ~m - 2 * ~n*~p)*Power(~c + ~a*Power(~x, 2 * ~n), ~p)*Power(~d + ~e*Power(~x, ~n), ~q), ~x)
end

# line nr: 768
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(~mn, -~n), Not(IntegerQ(~p)), Not(IntegerQ(~q)), PosQ(~n))
  Power(~e, IntPart(~q))*Power(~x, ~n*FracPart(~q))*Power(~d + ~e*Power(~x, -~n), FracPart(~q))*integrate(Power(~x, ~m - ~n*~q)*Power(1 + ~d*Power(~e, -1)*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)*Power(Power(1 + ~d*Power(~e, -1)*Power(~x, ~n), FracPart(~q)), -1)
end

# line nr: 774
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~d, Blank()), Pattern(~q, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~mn, ~p, ~q), ~x), EqQ(~n2, -2 * ~mn), Not(IntegerQ(~p)), Not(IntegerQ(~q)), PosQ(~n2))
  Power(~e, IntPart(~q))*Power(~x, -~mn*FracPart(~q))*Power(~d + ~e*Power(~x, ~mn), FracPart(~q))*integrate(Power(~x, ~m + ~mn*~q)*Power(~a + ~c*Power(~x, ~n2), ~p)*Power(1 + ~d*Power(~e, -1)*Power(~x, -~mn), ~q), ~x)*Power(Power(1 + ~d*Power(~e, -1)*Power(~x, -~mn), FracPart(~q)), -1)
end

# line nr: 792
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~mn, -~n), EqQ(~mn2, 2 * ~mn), Not(IntegerQ(~p)), Not(IntegerQ(~q)), PosQ(~n))
  Power(~x, 2 * ~n*FracPart(~p))*Power(~a + ~b*Power(~x, -~n) + ~c*Power(~x, -2 * ~n), FracPart(~p))*integrate(Power(~x, ~m - 2 * ~n*~p)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~c + ~a*Power(~x, 2 * ~n) + ~b*Power(~x, ~n), ~p), ~x)*Power(Power(~c + ~a*Power(~x, 2 * ~n) + ~b*Power(~x, ~n), FracPart(~p)), -1)
end

# line nr: 799
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn2, Blank()))) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~mn2, -2 * ~n), Not(IntegerQ(~p)), Not(IntegerQ(~q)), PosQ(~n))
  Power(~x, 2 * ~n*FracPart(~p))*Power(~a + ~c*Power(~x, -2 * ~n), FracPart(~p))*integrate(Power(~x, ~m - 2 * ~n*~p)*Power(~c + ~a*Power(~x, 2 * ~n), ~p)*Power(~d + ~e*Power(~x, ~n), ~q), ~x)*Power(Power(~c + ~a*Power(~x, 2 * ~n), FracPart(~p)), -1)
end

# line nr: 806
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~f, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(~mn, -~n))
  Power(~f, IntPart(~m))*Power(~f*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~d + ~e*Power(~x, ~mn), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 812
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~mn, Blank()))) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~f, Blank())*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d, ~e, ~f, ~m, ~mn, ~p, ~q), ~x), EqQ(~n2, -2 * ~mn))
  Power(~f, IntPart(~m))*Power(~f*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~d + ~e*Power(~x, ~mn), ~q)*Power(~a + ~c*Power(~x, ~n2), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 818
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~mn, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~q), ~x), EqQ(~mn, -~n), IntegerQ(~p))
  integrate(Power(~x, ~m - ~n*~p)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~b + ~a*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)
end

# line nr: 824
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~mn, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n, ~p, ~q), ~x), EqQ(~mn, -~n), Not(IntegerQ(~p)))
  Power(~x, ~n*FracPart(~p))*Power(~a + ~b*Power(Power(~x, ~n), -1) + ~c*Power(~x, ~n), FracPart(~p))*integrate(Power(~x, ~m - ~n*~p)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~b + ~a*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)*Power(Power(~b + ~a*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), FracPart(~p)), -1)
end

# line nr: 831
@rule integrate(Power(Optional(Pattern(~e, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Pattern(~d, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~mn, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~f, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p, ~q), ~x), EqQ(~mn, -~n))
  Power(~f, IntPart(~m))*Power(~f*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~d + ~e*Power(~x, ~n), ~q)*Power(~a + ~c*Power(~x, ~n) + ~b*Power(~x, -~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 837
@rule integrate(Power(Optional(Pattern(~e1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~d1, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~e2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~d2, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(~non2, ~n*Power(2, -1)), EqQ(~d1*~e2 + ~d2*~e1, 0), Or(IntegerQ(~q), And(GtQ(~d1, 0), GtQ(~d2, 0))))
  integrate(Power(~d1*~d2 + ~e1*~e2*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~f*~x, ~m), ~x)
end

# line nr: 843
@rule integrate(Power(Optional(Pattern(~e1, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~d1, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~e2, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~non2, Blank()))) + Pattern(~d2, Blank()), Optional(Pattern(~q, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n2, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d1, ~e1, ~d2, ~e2, ~f, ~n, ~p, ~q), ~x), EqQ(~n2, 2 * ~n), EqQ(~non2, ~n*Power(2, -1)), EqQ(~d1*~e2 + ~d2*~e1, 0))
  Power(~d1 + ~e1*Power(~x, ~n*Power(2, -1)), FracPart(~q))*Power(~d2 + ~e2*Power(~x, ~n*Power(2, -1)), FracPart(~q))*integrate(Power(~d1*~d2 + ~e1*~e2*Power(~x, ~n), ~q)*Power(~a + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p)*Power(~f*~x, ~m), ~x)*Power(Power(~d1*~d2 + ~e1*~e2*Power(~x, ~n), FracPart(~q)), -1)
end

