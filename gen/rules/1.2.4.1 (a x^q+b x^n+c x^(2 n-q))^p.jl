# line nr: 23
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~n, ~q), EqQ(~r, ~n))
  integrate(Power((~a + ~b + ~c)*Power(~x, ~n), ~p), ~x)
end

# line nr: 29
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~q), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), IntegerQ(~p))
  integrate(Power(~x, ~p*~q)*Power(~a + ~b*Power(~x, ~n - ~q) + ~c*Power(~x, 2 * ~n - 2 * ~q), ~p), ~x)
end

# line nr: 35
@rule integrate(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank())))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~q), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q))
  Sqrt(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q))*Power(Sqrt(~a + ~b*Power(~x, ~n - ~q) + ~c*Power(~x, 2 * ~n - 2 * ~q))*Power(~x, ~q*Power(2, -1)), -1)*integrate(Sqrt(~a + ~b*Power(~x, ~n - ~q) + ~c*Power(~x, 2 * ~n - 2 * ~q))*Power(~x, ~q*Power(2, -1)), ~x)
end

# line nr: 42
@rule integrate(Power(Sqrt(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank())))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~r), ~x), EqQ(~r, 2 * ~n - 2), PosQ(~n - 2), NeQ(Power(~b, 2) - 4 * ~a*~c, 0))
  -2Power(~n - 2, -1)*Subst(integrate(Power(4 * ~a - Power(~x, 2), -1), ~x), ~x, ~x*(2 * ~a + ~b*Power(~x, ~n - 2))*Power(Sqrt(~a*Power(~x, 2) + ~b*Power(~x, ~n) + ~c*Power(~x, ~r)), -1))
end

# line nr: 48
@rule integrate(Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank())))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~q), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q))
  Sqrt(~a + ~b*Power(~x, ~n - ~q) + ~c*Power(~x, 2 * ~n - 2 * ~q))*Power(~x, ~q*Power(2, -1))*Power(Sqrt(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q)), -1)*integrate(Power(Sqrt(~a + ~b*Power(~x, ~n - ~q) + ~c*Power(~x, 2 * ~n - 2 * ~q))*Power(~x, ~q*Power(2, -1)), -1), ~x)
end

# line nr: 55
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~q), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), GtQ(~p, 0), NeQ(1 + ~p*(2 * ~n - ~q), 0))
  ~x*Power(1 + ~p*(2 * ~n - ~q), -1)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p) + ~p*(~n - ~q)*Power(1 + ~p*(2 * ~n - ~q), -1)*integrate((2 * ~a + ~b*Power(~x, ~n - ~q))*Power(~x, ~q)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p - 1), ~x)
end

# line nr: 63
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~q), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1))
  integrate(((1 + ~p*~q)*(Power(~b, 2) - 2 * ~a*~c) + (1 + ~p)*(~n - ~q)*(Power(~b, 2) - 4 * ~a*~c) + ~b*~c*(1 + ~p*~q + (~n - ~q)*(3 + 2 * ~p))*Power(~x, ~n - ~q))*Power(~x, -~q)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), 1 + ~p), ~x)*Power(~a*(1 + ~p)*(~n - ~q)*(Power(~b, 2) - 4 * ~a*~c), -1) - (~b*~c*Power(~x, ~n - ~q) + Power(~b, 2) - 2 * ~a*~c)*Power(~x, 1 - ~q)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), 1 + ~p)*Power(~a*(1 + ~p)*(~n - ~q)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 71
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p, ~q), ~x), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), Not(IntegerQ(~p)))
  Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p)*Power(Power(~x, ~p*~q)*Power(~a + ~b*Power(~x, ~n - ~q) + ~c*Power(~x, 2 * ~n - 2 * ~q), ~p), -1)*integrate(Power(~x, ~p*~q)*Power(~a + ~b*Power(~x, ~n - ~q) + ~c*Power(~x, 2 * ~n - 2 * ~q), ~p), ~x)
end

# line nr: 78
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p, ~q), ~x), EqQ(~r, 2 * ~n - ~q))
  Unintegrable(Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p), ~x)
end

# line nr: 84
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~r, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p, ~q), ~x), EqQ(~r, 2 * ~n - ~q), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate(Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p), ~x), ~x, ~u)
end

