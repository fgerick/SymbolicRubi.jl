# line nr: 23
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p), ~x), EqQ(~q, ~n), EqQ(~r, ~n))
  integrate(Power(~x, ~m)*Power((~a + ~b + ~c)*Power(~x, ~n), ~p), ~x)
end

# line nr: 29
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Optional(Pattern(~p, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~q), ~x), EqQ(~r, 2 * ~n - ~q), IntegerQ(~p), PosQ(~n - ~q))
  integrate(Power(~x, ~m + ~p*~q)*Power(~a + ~b*Power(~x, ~n - ~q) + ~c*Power(~x, 2 * ~n - 2 * ~q), ~p), ~x)
end

# line nr: 35
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank())))), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~q, ~r), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), EqQ(~m, ~q*Power(2, -1) - 1))
  -2Power(~n - ~q, -1)*Subst(integrate(Power(4 * ~a - Power(~x, 2), -1), ~x), ~x, (2 * ~a + ~b*Power(~x, ~n - ~q))*Power(~x, 1 + ~m)*Power(Sqrt(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, ~r)), -1))
end

# line nr: 41
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank())))), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~q), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Or(And(EqQ(~m, 1), EqQ(~n, 3), EqQ(~q, 2)), And(Or(EqQ(~m + Power(2, -1)), EqQ(~m, 3Power(2, -1)), EqQ(~m, Power(2, -1)), EqQ(~m, 5Power(2, -1))), EqQ(~n, 3), EqQ(~q, 1))))
  Sqrt(~a + ~b*Power(~x, ~n - ~q) + ~c*Power(~x, 2 * ~n - 2 * ~q))*Power(~x, ~q*Power(2, -1))*integrate(Power(~x, ~m - ~q*Power(2, -1))*Power(Sqrt(~a + ~b*Power(~x, ~n - ~q) + ~c*Power(~x, 2 * ~n - 2 * ~q)), -1), ~x)*Power(Sqrt(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q)), -1)
end

# line nr: 49
@rule integrate(Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~m, 3(~n - 1)*Power(2, -1)), EqQ(~q, ~n - 1), EqQ(~r, 1 + ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  -2(~b + 2 * ~c*~x)*Power(~x, (~n - 1)*Power(2, -1))*Power((Power(~b, 2) - 4 * ~a*~c)*Sqrt(~a*Power(~x, ~n - 1) + ~b*Power(~x, ~n) + ~c*Power(~x, 1 + ~n)), -1)
end

# line nr: 55
@rule integrate(Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank())))*Power(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~m, (3 * ~n - 1)*Power(2, -1)), EqQ(~q, ~n - 1), EqQ(~r, 1 + ~n), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  (4 * ~a + 2 * ~b*~x)*Power(~x, (~n - 1)*Power(2, -1))*Power((Power(~b, 2) - 4 * ~a*~c)*Sqrt(~a*Power(~x, ~n - 1) + ~b*Power(~x, ~n) + ~c*Power(~x, 1 + ~n)), -1)
end

# line nr: 61
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), RationalQ(~m, ~p, ~q), EqQ(~m + ~p*(~n - 1) - 1, 0))
  Power(~x, ~m - ~n)*Power(~a*Power(~x, ~n - 1) + ~b*Power(~x, ~n) + ~c*Power(~x, 1 + ~n), 1 + ~p)*Power(2 * ~c*(1 + ~p), -1) - ~b*Power(2 * ~c, -1)*integrate(Power(~x, ~m - 1)*Power(~a*Power(~x, ~n - 1) + ~b*Power(~x, ~n) + ~c*Power(~x, 1 + ~n), ~p), ~x)
end

# line nr: 69
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), GtQ(~p, 0), RationalQ(~m, ~q), EqQ(1 + ~m + ~p*~q, ~n - ~q))
  (~b + 2 * ~c*Power(~x, ~n - ~q))*Power(~x, 1 + ~m + ~q - ~n)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p)*Power(2 * ~c*(~n - ~q)*(1 + 2 * ~p), -1) - ~p*(Power(~b, 2) - 4 * ~a*~c)*integrate(Power(~x, ~m + ~q)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p - 1), ~x)*Power(2 * ~c*(1 + 2 * ~p), -1)
end

# line nr: 77
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), GtQ(~p, 0), RationalQ(~m, ~q), GtQ(1 + ~m + ~p*~q, ~n - ~q), NeQ(1 + ~m + ~p*(2 * ~n - ~q), 0), NeQ(1 + ~m + ~p*~q + (2 * ~p - 1)*(~n - ~q), 0))
  (~b*~p*(~n - ~q) + ~c*(1 + ~m + ~p*~q + (2 * ~p - 1)*(~n - ~q))*Power(~x, ~n - ~q))*Power(~x, 1 + ~m + ~q - ~n)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p)*Power(~c*(1 + ~m + ~p*(2 * ~n - ~q))*(1 + ~m + ~p*~q + (2 * ~p - 1)*(~n - ~q)), -1) + ~p*(~n - ~q)*Power(~c*(1 + ~m + ~p*(2 * ~n - ~q))*(1 + ~m + ~p*~q + (2 * ~p - 1)*(~n - ~q)), -1)*integrate(Power(~x, ~m + 2 * ~q - ~n)*Simp((2 * ~a*~c*(1 + ~m + ~p*~q + (2 * ~p - 1)*(~n - ~q)) - (1 + ~m + ~p*~q + (~p - 1)*(~n - ~q))*Power(~b, 2))*Power(~x, ~n - ~q) - ~a*~b*(1 + ~m + ~q + ~p*~q - ~n), ~x)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p - 1), ~x)
end

# line nr: 88
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), GtQ(~p, 0), RationalQ(~m, ~q), LeQ(1 + ~m + ~p*~q, 1 + ~q - ~n), NeQ(1 + ~m + ~p*~q, 0))
  Power(~x, 1 + ~m)*Power(1 + ~m + ~p*~q, -1)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p) - ~p*(~n - ~q)*Power(1 + ~m + ~p*~q, -1)*integrate((~b + 2 * ~c*Power(~x, ~n - ~q))*Power(~x, ~m + ~n)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p - 1), ~x)
end

# line nr: 96
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), GtQ(~p, 0), RationalQ(~m, ~q), GtQ(1 + ~m + ~p*~q, ~q - ~n), NeQ(1 + ~m + ~p*(2 * ~n - ~q), 0))
  Power(~x, 1 + ~m)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p)*Power(1 + ~m + ~p*(2 * ~n - ~q), -1) + ~p*(~n - ~q)*Power(1 + ~m + ~p*(2 * ~n - ~q), -1)*integrate((2 * ~a + ~b*Power(~x, ~n - ~q))*Power(~x, ~m + ~q)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p - 1), ~x)
end

# line nr: 104
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1), RationalQ(~m, ~p, ~q), EqQ(1 + ~m + ~p*~q, (~q - ~n)*(3 + 2 * ~p)))
  (2 * ~a*~c - (2 + ~p)*Power(~b, 2))*integrate(Power(~x, ~m - ~q)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), 1 + ~p), ~x)*Power(~a*(1 + ~p)*(Power(~b, 2) - 4 * ~a*~c), -1) - (~b*~c*Power(~x, ~n - ~q) + Power(~b, 2) - 2 * ~a*~c)*Power(~x, 1 + ~m - ~q)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), 1 + ~p)*Power(~a*(1 + ~p)*(~n - ~q)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 113
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1), RationalQ(~m, ~q), GtQ(1 + ~m + ~p*~q, 2 * ~n - 2 * ~q))
  Power((1 + ~p)*(~n - ~q)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate((2 * ~a*(1 + ~m + 2 * ~q + ~p*~q - 2 * ~n) + ~b*(1 + ~m + ~p*~q + (~n - ~q)*(1 + 2 * ~p))*Power(~x, ~n - ~q))*Power(~x, ~m + ~q - 2 * ~n)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), 1 + ~p), ~x) - (2 * ~a + ~b*Power(~x, ~n - ~q))*Power(~x, 1 + ~m + ~q - 2 * ~n)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), 1 + ~p)*Power((1 + ~p)*(~n - ~q)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 122
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1), RationalQ(~m, ~q), LtQ(1 + ~m + ~p*~q, ~n - ~q))
  integrate(((1 + ~m + ~p*~q + (1 + ~p)*(~n - ~q))*Power(~b, 2) + ~b*~c*(1 + ~m + ~p*~q + (~n - ~q)*(3 + 2 * ~p))*Power(~x, ~n - ~q) - 2 * ~a*~c*(1 + ~m + ~p*~q + (1 + ~p)*(2 * ~n - 2 * ~q)))*Power(~x, ~m - ~q)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), 1 + ~p), ~x)*Power(~a*(1 + ~p)*(~n - ~q)*(Power(~b, 2) - 4 * ~a*~c), -1) - (~b*~c*Power(~x, ~n - ~q) + Power(~b, 2) - 2 * ~a*~c)*Power(~x, 1 + ~m - ~q)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), 1 + ~p)*Power(~a*(1 + ~p)*(~n - ~q)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 133
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), LtQ(~p, -1), RationalQ(~m, ~q), LtQ(~n - ~q, 1 + ~m + ~p*~q, 2 * ~n - 2 * ~q))
  (~b + 2 * ~c*Power(~x, ~n - ~q))*Power(~x, 1 + ~m - ~n)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), 1 + ~p)*Power((1 + ~p)*(~n - ~q)*(Power(~b, 2) - 4 * ~a*~c), -1) - Power((1 + ~p)*(~n - ~q)*(Power(~b, 2) - 4 * ~a*~c), -1)*integrate((~b*(1 + ~m + ~q + ~p*~q - ~n) + 2 * ~c*(1 + ~m + ~p*~q + (1 + ~p)*(2 * ~n - 2 * ~q))*Power(~x, ~n - ~q))*Power(~x, ~m - ~n)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), 1 + ~p), ~x)
end

# line nr: 142
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), GeQ(~p, -1), LtQ(~p, 0), RationalQ(~m, ~q), EqQ(1 + ~m + ~p*~q, 2 * ~n - 2 * ~q))
  Power(~x, 1 + ~m + ~q - 2 * ~n)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), 1 + ~p)*Power(2 * ~c*(1 + ~p)*(~n - ~q), -1) - ~b*Power(2 * ~c, -1)*integrate(Power(~x, ~m + ~q - ~n)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p), ~x)
end

# line nr: 150
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), GeQ(~p, -1), LtQ(~p, 0), RationalQ(~m, ~q), EqQ(1 + ~m + ~p*~q, (1 + ~p)*(2 * ~q - 2 * ~n)))
  -Power(~x, 1 + ~m - ~q)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), 1 + ~p)*Power(2 * ~a*(1 + ~p)*(~n - ~q), -1) - ~b*Power(2 * ~a, -1)*integrate(Power(~x, ~m + ~n - ~q)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p), ~x)
end

# line nr: 158
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), GeQ(~p, -1), LtQ(~p, 0), RationalQ(~m, ~q), GtQ(1 + ~m + ~p*~q, 2 * ~n - 2 * ~q))
  Power(~x, 1 + ~m + ~q - 2 * ~n)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), 1 + ~p)*Power(~c*(1 + ~m + ~p*~q + ~p*(2 * ~n - 2 * ~q)), -1) - Power(~c*(1 + ~m + ~p*~q + ~p*(2 * ~n - 2 * ~q)), -1)*integrate((~a*(1 + ~m + 2 * ~q + ~p*~q - 2 * ~n) + ~b*(1 + ~m + ~p*~q + (~p - 1)*(~n - ~q))*Power(~x, ~n - ~q))*Power(~x, ~m + 2 * ~q - 2 * ~n)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p), ~x)
end

# line nr: 167
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), IGtQ(~n, 0), GeQ(~p, -1), LtQ(~p, 0), RationalQ(~m, ~q), LtQ(1 + ~m + ~p*~q, 0))
  Power(~x, 1 + ~m - ~q)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), 1 + ~p)*Power(~a*(1 + ~m + ~p*~q), -1) - Power(~a*(1 + ~m + ~p*~q), -1)*integrate((~b*(1 + ~m + ~p*~q + (1 + ~p)*(~n - ~q)) + ~c*(1 + ~m + ~p*~q + (1 + ~p)*(2 * ~n - 2 * ~q))*Power(~x, ~n - ~q))*Power(~x, ~m + ~n - ~q)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p), ~x)
end

# line nr: 176
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p, ~q), ~x), EqQ(~r, 2 * ~n - ~q), Not(IntegerQ(~p)), PosQ(~n - ~q))
  Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p)*integrate(Power(~x, ~m + ~p*~q)*Power(~a + ~b*Power(~x, ~n - ~q) + ~c*Power(~x, 2 * ~n - 2 * ~q), ~p), ~x)*Power(Power(~x, ~p*~q)*Power(~a + ~b*Power(~x, ~n - ~q) + ~c*Power(~x, 2 * ~n - 2 * ~q), ~p), -1)
end

# line nr: 183
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~r, Blank()))), Optional(Pattern(~p, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~n, ~p, ~q), ~x), EqQ(~r, 2 * ~n - ~q), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~x, ~m)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p), ~x), ~x, ~u)
end

