# line nr: 23
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~j, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), EqQ(1 + ~j + ~j*~p - ~n, 0))
  Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*(1 + ~p)*(~n - ~j)*Power(~x, ~n - 1), -1)
end

# line nr: 29
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~j, ~n), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), ILtQ(Simplify((1 + ~n + ~n*~p - ~j)*Power(~n - ~j, -1)), 0), LtQ(~p, -1))
  (1 + ~n + ~n*~p - ~j)*integrate(Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(Power(~x, ~j), -1), ~x)*Power(~a*(1 + ~p)*(~n - ~j), -1) - Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(~a*(1 + ~p)*(~n - ~j)*Power(~x, ~j - 1), -1)
end

# line nr: 36
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~j, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), ILtQ(Simplify((1 + ~n + ~n*~p - ~j)*Power(~n - ~j, -1)), 0), NeQ(1 + ~j*~p, 0))
  Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(~a*(1 + ~j*~p)*Power(~x, ~j - 1), -1) - ~b*(1 + ~n + ~n*~p - ~j)*Power(~a*(1 + ~j*~p), -1)*integrate(Power(~x, ~n - ~j)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p), ~x)
end

# line nr: 43
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), Not(IntegerQ(~p)), LtQ(0, ~j, ~n), GtQ(~p, 0), LtQ(1 + ~j*~p, 0))
  ~x*Power(1 + ~j*~p, -1)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p) - ~b*~p*(~n - ~j)*Power(1 + ~j*~p, -1)*integrate(Power(~x, ~n)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p - 1), ~x)
end

# line nr: 50
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), Not(IntegerQ(~p)), LtQ(0, ~j, ~n), GtQ(~p, 0), NeQ(1 + ~n*~p, 0))
  ~x*Power(1 + ~n*~p, -1)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p) + ~a*~p*(~n - ~j)*Power(1 + ~n*~p, -1)*integrate(Power(~x, ~j)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p - 1), ~x)
end

# line nr: 57
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), Not(IntegerQ(~p)), LtQ(0, ~j, ~n), LtQ(~p, -1), GtQ(1 + ~j*~p, ~n - ~j))
  Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*(1 + ~p)*(~n - ~j)*Power(~x, ~n - 1), -1) - (1 + ~j + ~j*~p - ~n)*integrate(Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(Power(~x, ~n), -1), ~x)*Power(~b*(1 + ~p)*(~n - ~j), -1)
end

# line nr: 64
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), Not(IntegerQ(~p)), LtQ(0, ~j, ~n), LtQ(~p, -1))
  (1 + ~n + ~n*~p - ~j)*integrate(Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(Power(~x, ~j), -1), ~x)*Power(~a*(1 + ~p)*(~n - ~j), -1) - Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(~a*(1 + ~p)*(~n - ~j)*Power(~x, ~j - 1), -1)
end

# line nr: 71
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~j, ~n), ~x), IGtQ(~p + Power(2, -1), 0), NeQ(~n, ~j), EqQ(Simplify(1 + ~j*~p), 0))
  ~a*integrate(Power(~x, ~j)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p - 1), ~x) + ~x*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p)*Power(~p*(~n - ~j), -1)
end

# line nr: 77
@rule integrate(Power(Sqrt(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n), ~x), NeQ(~n, 2))
  2Power(2 - ~n, -1)*Subst(integrate(Power(1 - ~a*Power(~x, 2), -1), ~x), ~x, ~x*Power(Sqrt(~a*Power(~x, 2) + ~b*Power(~x, ~n)), -1))
end

# line nr: 83
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~j, ~n), ~x), ILtQ(~p + Power(2, -1), 0), NeQ(~n, ~j), EqQ(Simplify(1 + ~j*~p), 0))
  (1 + ~n + ~n*~p - ~j)*integrate(Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(Power(~x, ~j), -1), ~x)*Power(~a*(1 + ~p)*(~n - ~j), -1) - Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(~a*(1 + ~p)*(~n - ~j)*Power(~x, ~j - 1), -1)
end

# line nr: 90
@rule integrate(Power(Sqrt(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), LtQ(2 * ~n - 2, ~j, ~n))
  -2Sqrt(~a*Power(~x, ~j) + ~b*Power(~x, ~n))*Power(~b*(~n - 2)*Power(~x, ~n - 1), -1) - ~a*(2 * ~n - 2 - ~j)*Power(~b*(~n - 2), -1)*integrate(Power(Sqrt(~a*Power(~x, ~j) + ~b*Power(~x, ~n))*Power(~x, ~n - ~j), -1), ~x)
end

# line nr: 110
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~j, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), PosQ(~n - ~j))
  Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), FracPart(~p))*integrate(Power(~x, ~j*~p)*Power(~a + ~b*Power(~x, ~n - ~j), ~p), ~x)*Power(Power(~x, ~j*FracPart(~p))*Power(~a + ~b*Power(~x, ~n - ~j), FracPart(~p)), -1)
end

# line nr: 116
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~j, ~n, ~p), ~x), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p), ~x), ~x, ~u)
end

