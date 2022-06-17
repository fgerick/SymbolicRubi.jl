# line nr: 23
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~j, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*Power(~n, -1))), EqQ(Simplify(1 + ~m - ~n), 0))
  Power(~n, -1)*Subst(integrate(Power(~a*Power(~x, Simplify(~j*Power(~n, -1))) + ~b*~x, ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 29
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), EqQ(1 + ~m + ~n + ~n*~p - ~j, 0), Or(IntegerQ(~j), GtQ(~c, 0)))
  -Power(~c, ~j - 1)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m - ~j)*Power(~a*(1 + ~p)*(~n - ~j), -1)
end

# line nr: 35
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), ILtQ(Simplify((1 + ~m + ~n + ~n*~p - ~j)*Power(~n - ~j, -1)), 0), LtQ(~p, -1), Or(IntegerQ(~j), GtQ(~c, 0)))
  (1 + ~m + ~n + ~n*~p - ~j)*Power(~c, ~j)*integrate(Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, ~m - ~j), ~x)*Power(~a*(1 + ~p)*(~n - ~j), -1) - Power(~c, ~j - 1)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m - ~j)*Power(~a*(1 + ~p)*(~n - ~j), -1)
end

# line nr: 42
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), ILtQ(Simplify((1 + ~m + ~n + ~n*~p - ~j)*Power(~n - ~j, -1)), 0), NeQ(1 + ~m + ~j*~p, 0), Or(IntegersQ(~j, ~n), GtQ(~c, 0)))
  Power(~c, ~j - 1)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(~a*(1 + ~m + ~j*~p), -1)*Power(~c*~x, 1 + ~m - ~j) - ~b*(1 + ~m + ~n + ~n*~p - ~j)*integrate(Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p)*Power(~c*~x, ~m + ~n - ~j), ~x)*Power(~a*(1 + ~m + ~j*~p)*Power(~c, ~n - ~j), -1)
end

# line nr: 49
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), ILtQ(Simplify((1 + ~m + ~n + ~n*~p - ~j)*Power(~n - ~j, -1)), 0))
  Power(~c, IntPart(~m))*Power(~c*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 55
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~j, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*Power(~n, -1))), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))), NeQ(Power(~n, 2), 1))
  Power(~n, -1)*Subst(integrate(Power(~x, Simplify((1 + ~m)*Power(~n, -1)) - 1)*Power(~a*Power(~x, Simplify(~j*Power(~n, -1))) + ~b*~x, ~p), ~x), ~x, Power(~x, ~n))
end

# line nr: 61
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~p, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*Power(~n, -1))), IntegerQ(Simplify((1 + ~m)*Power(~n, -1))), NeQ(Power(~n, 2), 1))
  Power(~c, IntPart(~m))*Power(~c*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 67
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), Not(IntegerQ(~p)), LtQ(0, ~j, ~n), Or(IntegersQ(~j, ~n), GtQ(~c, 0)), GtQ(~p, 0), LtQ(1 + ~m + ~j*~p, 0))
  Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p)*Power(~c*~x, 1 + ~m)*Power(~c*(1 + ~m + ~j*~p), -1) - ~b*~p*(~n - ~j)*Power((1 + ~m + ~j*~p)*Power(~c, ~n), -1)*integrate(Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p - 1)*Power(~c*~x, ~m + ~n), ~x)
end

# line nr: 74
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), Not(IntegerQ(~p)), LtQ(0, ~j, ~n), Or(IntegersQ(~j, ~n), GtQ(~c, 0)), GtQ(~p, 0), NeQ(1 + ~m + ~n*~p, 0))
  Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p)*Power(~c*~x, 1 + ~m)*Power(~c*(1 + ~m + ~n*~p), -1) + ~a*~p*(~n - ~j)*Power((1 + ~m + ~n*~p)*Power(~c, ~j), -1)*integrate(Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p - 1)*Power(~c*~x, ~j + ~m), ~x)
end

# line nr: 81
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), Not(IntegerQ(~p)), LtQ(0, ~j, ~n), Or(IntegersQ(~j, ~n), GtQ(~c, 0)), LtQ(~p, -1), GtQ(1 + ~m + ~j*~p, ~n - ~j))
  Power(~c, ~n - 1)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m - ~n)*Power(~b*(1 + ~p)*(~n - ~j), -1) - (1 + ~j + ~m + ~j*~p - ~n)*Power(~c, ~n)*integrate(Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, ~m - ~n), ~x)*Power(~b*(1 + ~p)*(~n - ~j), -1)
end

# line nr: 88
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), Not(IntegerQ(~p)), LtQ(0, ~j, ~n), Or(IntegersQ(~j, ~n), GtQ(~c, 0)), LtQ(~p, -1))
  (1 + ~m + ~n + ~n*~p - ~j)*Power(~c, ~j)*integrate(Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, ~m - ~j), ~x)*Power(~a*(1 + ~p)*(~n - ~j), -1) - Power(~c, ~j - 1)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m - ~j)*Power(~a*(1 + ~p)*(~n - ~j), -1)
end

# line nr: 95
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), Not(IntegerQ(~p)), LtQ(0, ~j, ~n), Or(IntegersQ(~j, ~n), GtQ(~c, 0)), GtQ(1 + ~j + ~m + ~j*~p - ~n, 0), NeQ(1 + ~m + ~n*~p, 0))
  Power(~c, ~n - 1)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(~b*(1 + ~m + ~n*~p), -1)*Power(~c*~x, 1 + ~m - ~n) - ~a*(1 + ~j + ~m + ~j*~p - ~n)*Power(~c, ~n - ~j)*Power(~b*(1 + ~m + ~n*~p), -1)*integrate(Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p)*Power(~c*~x, ~j + ~m - ~n), ~x)
end

# line nr: 102
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m, ~p), ~x), Not(IntegerQ(~p)), LtQ(0, ~j, ~n), Or(IntegersQ(~j, ~n), GtQ(~c, 0)), LtQ(1 + ~m + ~j*~p, 0))
  Power(~c, ~j - 1)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(~a*(1 + ~m + ~j*~p), -1)*Power(~c*~x, 1 + ~m - ~j) - ~b*(1 + ~m + ~n + ~n*~p - ~j)*integrate(Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p)*Power(~c*~x, ~m + ~n - ~j), ~x)*Power(~a*(1 + ~m + ~j*~p)*Power(~c, ~n - ~j), -1)
end

# line nr: 109
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~p, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~j, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*Power(~n, -1))), NeQ(~m, -1), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)))
  Power(1 + ~m, -1)*Subst(integrate(Power(~a*Power(~x, Simplify(~j*Power(1 + ~m, -1))) + ~b*Power(~x, Simplify(~n*Power(1 + ~m, -1))), ~p), ~x), ~x, Power(~x, 1 + ~m))
end

# line nr: 115
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~p, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), IntegerQ(Simplify(~j*Power(~n, -1))), NeQ(~m, -1), IntegerQ(Simplify(~n*Power(1 + ~m, -1))), Not(IntegerQ(~n)))
  Power(~c, IntPart(~m))*Power(~c*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 121
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n), ~x), IGtQ(~p + Power(2, -1), 0), NeQ(~n, ~j), EqQ(Simplify(1 + ~m + ~j*~p), 0), Or(IntegerQ(~j), GtQ(~c, 0)))
  ~a*integrate(Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p - 1)*Power(~c*~x, ~j + ~m), ~x)*Power(Power(~c, ~j), -1) + Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p)*Power(~c*~x, 1 + ~m)*Power(~c*~p*(~n - ~j), -1)
end

# line nr: 127
@rule integrate(Power(Sqrt(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank())))), -1)*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~j, ~n), ~x), EqQ(~m, ~j*Power(2, -1) - 1), NeQ(~n, ~j))
  -2Power(~n - ~j, -1)*Subst(integrate(Power(1 - ~a*Power(~x, 2), -1), ~x), ~x, Power(~x, ~j*Power(2, -1))*Power(Sqrt(~a*Power(~x, ~j) + ~b*Power(~x, ~n)), -1))
end

# line nr: 133
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n), ~x), ILtQ(~p + Power(2, -1), 0), NeQ(~n, ~j), EqQ(Simplify(1 + ~m + ~j*~p), 0), Or(IntegerQ(~j), GtQ(~c, 0)))
  (1 + ~m + ~n + ~n*~p - ~j)*Power(~c, ~j)*integrate(Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, ~m - ~j), ~x)*Power(~a*(1 + ~p)*(~n - ~j), -1) - Power(~c, ~j - 1)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), 1 + ~p)*Power(~c*~x, 1 + ~m - ~j)*Power(~a*(1 + ~p)*(~n - ~j), -1)
end

# line nr: 140
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~p, Blank()))*Power(Pattern(~c, Blank())*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n, ~p), ~x), IntegerQ(~p + Power(2, -1)), NeQ(~n, ~j), EqQ(Simplify(1 + ~m + ~j*~p), 0))
  Power(~c, IntPart(~m))*Power(~c*~x, FracPart(~m))*integrate(Power(~x, ~m)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p), ~x)*Power(Power(~x, FracPart(~m)), -1)
end

# line nr: 164
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~p, Blank()))*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~j, ~m, ~n, ~p), ~x), Not(IntegerQ(~p)), NeQ(~n, ~j), PosQ(~n - ~j))
  Power(~c, IntPart(~m))*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), FracPart(~p))*Power(~c*~x, FracPart(~m))*integrate(Power(~x, ~m + ~j*~p)*Power(~a + ~b*Power(~x, ~n - ~j), ~p), ~x)*Power(Power(~x, ~j*FracPart(~p) + FracPart(~m))*Power(~a + ~b*Power(~x, ~n - ~j), FracPart(~p)), -1)
end

# line nr: 172
@rule integrate(Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~b, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~n, Blank()))), Optional(Pattern(~p, Blank())))*Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~j, ~m, ~n, ~p), ~x), LinearPairQ(~u, ~v, ~x))
  Power(~u, ~m)*Power(Coefficient(~v, ~x, 1)*Power(~v, ~m), -1)*Subst(integrate(Power(~x, ~m)*Power(~a*Power(~x, ~j) + ~b*Power(~x, ~n), ~p), ~x), ~x, ~v)
end

