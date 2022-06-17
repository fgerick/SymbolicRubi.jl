# line nr: 23
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~A, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n, ~q), ~x), EqQ(~r, ~n - ~q), EqQ(~j, 2 * ~n - ~q), IntegerQ(~p), PosQ(~n - ~q))
  integrate((~A + ~B*Power(~x, ~n - ~q))*Power(~x, ~p*~q)*Power(~a + ~b*Power(~x, ~n - ~q) + ~c*Power(~x, 2 * ~n - 2 * ~q), ~p), ~x)
end

# line nr: 50
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Pattern(~A, Blank()))*Power(Sqrt(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank())))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n, ~q), ~x), EqQ(~j, ~n - ~q), EqQ(~r, 2 * ~n - ~q), PosQ(~n - ~q), EqQ(~n, 3), EqQ(~q, 2))
  Sqrt(~a + ~b*Power(~x, ~n - ~q) + ~c*Power(~x, 2 * ~n - 2 * ~q))*Power(~x, ~q*Power(2, -1))*integrate((~A + ~B*Power(~x, ~n - ~q))*Power(Sqrt(~a + ~b*Power(~x, ~n - ~q) + ~c*Power(~x, 2 * ~n - 2 * ~q))*Power(~x, ~q*Power(2, -1)), -1), ~x)*Power(Sqrt(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q)), -1)
end

# line nr: 57
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~A, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n, ~q), ~x), EqQ(~r, ~n - ~q), EqQ(~j, 2 * ~n - ~q), Not(IntegerQ(~p)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), GtQ(~p, 0), NeQ(1 + ~p*(2 * ~n - ~q), 0), NeQ(1 + ~p*~q + (~n - ~q)*(1 + 2 * ~p), 0))
  ~x*(~A*~c*(1 + ~p*~q + (~n - ~q)*(1 + 2 * ~p)) + ~B*~b*~p*(~n - ~q) + ~B*~c*(1 + ~p*(2 * ~n - ~q))*Power(~x, ~n - ~q))*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p)*Power(~c*(1 + ~p*(2 * ~n - ~q))*(1 + ~p*~q + (~n - ~q)*(1 + 2 * ~p)), -1) + ~p*(~n - ~q)*Power(~c*(1 + ~p*(2 * ~n - ~q))*(1 + ~p*~q + (~n - ~q)*(1 + 2 * ~p)), -1)*integrate(((~A*~b*~c*(1 + ~p*~q + (~n - ~q)*(1 + 2 * ~p)) + 2 * ~B*~a*~c*(1 + ~p*(2 * ~n - ~q)) - ~B*(1 + ~p*~q + ~p*(~n - ~q))*Power(~b, 2))*Power(~x, ~n - ~q) + 2 * ~A*~a*~c*(1 + ~p*~q + (~n - ~q)*(1 + 2 * ~p)) - ~B*~a*~b*(1 + ~p*~q))*Power(~x, ~q)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p - 1), ~x)
end

# line nr: 69
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~A, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~A, ~B, ~q), ~x), Not(IntegerQ(~p)), GtQ(~p, 0))
  With(List(Set(~n, ~q + ~r)), Condition(~p*(~n - ~q)*Power((1 + ~p*(2 * ~n - ~q))*(1 + ~p*~q + (~n - ~q)*(1 + 2 * ~p)), -1)*integrate((2 * ~A*~a*(1 + ~p*~q + (~n - ~q)*(1 + 2 * ~p)) + 2 * ~B*~a*(1 + ~p*(2 * ~n - ~q))*Power(~x, ~n - ~q))*Power(~x, ~q)*Power(~a*Power(~x, ~q) + ~c*Power(~x, 2 * ~n - ~q), ~p - 1), ~x) + ~x*(~A*(1 + ~p*~q + (~n - ~q)*(1 + 2 * ~p)) + ~B*(1 + ~p*(2 * ~n - ~q))*Power(~x, ~n - ~q))*Power(~a*Power(~x, ~q) + ~c*Power(~x, 2 * ~n - ~q), ~p)*Power((1 + ~p*(2 * ~n - ~q))*(1 + ~p*~q + (~n - ~q)*(1 + 2 * ~p)), -1), And(EqQ(~j, 2 * ~n - ~q), NeQ(1 + ~p*(2 * ~n - ~q), 0), NeQ(1 + ~p*~q + (~n - ~q)*(1 + 2 * ~p), 0))))
end

# line nr: 79
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~A, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n, ~q), ~x), EqQ(~r, ~n - ~q), EqQ(~j, 2 * ~n - ~q), Not(IntegerQ(~p)), NeQ(Power(~b, 2) - 4 * ~a*~c, 0), LtQ(~p, -1))
  integrate((~A*(1 + ~p*~q + (1 + ~p)*(~n - ~q))*Power(~b, 2) + ~c*(~A*~b - 2 * ~B*~a)*(1 + ~p*~q + (~n - ~q)*(3 + 2 * ~p))*Power(~x, ~n - ~q) - ~B*~a*~b*(1 + ~p*~q) - 2 * ~A*~a*~c*(1 + ~p*~q + (1 + ~p)*(2 * ~n - 2 * ~q)))*Power(~x, -~q)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), 1 + ~p), ~x)*Power(~a*(1 + ~p)*(~n - ~q)*(Power(~b, 2) - 4 * ~a*~c), -1) - (~A*Power(~b, 2) + ~c*(~A*~b - 2 * ~B*~a)*Power(~x, ~n - ~q) - ~B*~a*~b - 2 * ~A*~a*~c)*Power(~x, 1 - ~q)*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), 1 + ~p)*Power(~a*(1 + ~p)*(~n - ~q)*(Power(~b, 2) - 4 * ~a*~c), -1)
end

# line nr: 89
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))) + Pattern(~A, Blank()))*Power(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~A, ~B, ~q), ~x), Not(IntegerQ(~p)), LtQ(~p, -1))
  With(List(Set(~n, ~q + ~r)), Condition(integrate((~A*~a*~c*(1 + ~p*~q + (1 + ~p)*(2 * ~n - 2 * ~q)) + ~B*~a*~c*(1 + ~p*~q + (~n - ~q)*(3 + 2 * ~p))*Power(~x, ~n - ~q))*Power(~x, -~q)*Power(~a*Power(~x, ~q) + ~c*Power(~x, 2 * ~n - ~q), 1 + ~p), ~x)*Power(2 * ~c*((~a)^2)*(1 + ~p)*(~n - ~q), -1) - (~A*~a*~c + ~B*~a*~c*Power(~x, ~n - ~q))*Power(~x, 1 - ~q)*Power(~a*Power(~x, ~q) + ~c*Power(~x, 2 * ~n - ~q), 1 + ~p)*Power(2 * ~c*((~a)^2)*(1 + ~p)*(~n - ~q), -1), EqQ(~j, 2 * ~n - ~q)))
end

# line nr: 106
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Pattern(~A, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~r, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n, ~p, ~q), ~x), EqQ(~j, ~n - ~q), EqQ(~r, 2 * ~n - ~q))
  Unintegrable((~A + ~B*Power(~x, ~n - ~q))*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p), ~x)
end

# line nr: 112
@rule integrate((Optional(Pattern(~B, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~j, Blank()))) + Pattern(~A, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~q, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~r, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n, ~p, ~q), ~x), EqQ(~j, ~n - ~q), EqQ(~r, 2 * ~n - ~q), LinearQ(~u, ~x), NeQ(~u, ~x))
  Power(Coefficient(~u, ~x, 1), -1)*Subst(integrate((~A + ~B*Power(~x, ~n - ~q))*Power(~a*Power(~x, ~q) + ~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n - ~q), ~p), ~x), ~x, ~u)
end

