# line nr: 23
@rule integrate(Power(Log(Optional(Pattern(~e, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~p, 0))
  (~a + ~b*~x)*Power(~b, -1)*Power(~A + ~B*Log(~e*Power((~a + ~b*~x)*Power(~c + ~d*~x, -1), ~n)), ~p) - ~B*~n*~p*(~b*~c - ~a*~d)*Power(~b, -1)*integrate(Power(~c + ~d*~x, -1)*Power(~A + ~B*Log(~e*Power((~a + ~b*~x)*Power(~c + ~d*~x, -1), ~n)), ~p - 1), ~x)
end

# line nr: 30
@rule integrate(Power(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~mn, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~n), ~x), EqQ(~mn + ~n, 0), NeQ(~b*~c - ~a*~d, 0), IGtQ(~p, 0))
  (~a + ~b*~x)*Power(~b, -1)*Power(~A + ~B*Log(~e*Power(~a + ~b*~x, ~n)*Power(Power(~c + ~d*~x, ~n), -1)), ~p) - ~B*~n*~p*(~b*~c - ~a*~d)*Power(~b, -1)*integrate(Power(~A + ~B*Log(~e*Power(~a + ~b*~x, ~n)*Power(Power(~c + ~d*~x, ~n), -1)), ~p - 1)*Power(~c + ~d*~x, -1), ~x)
end

# line nr: 44
@rule integrate(Power(Log(Optional(Pattern(~e, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~n, ~p), ~x)
  Unintegrable(Power(~A + ~B*Log(~e*Power((~a + ~b*~x)*Power(~c + ~d*~x, -1), ~n)), ~p), ~x)
end

# line nr: 50
@rule integrate(Power(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~mn, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~A, ~B, ~n, ~p), ~x), EqQ(~mn + ~n, 0))
  Unintegrable(Power(~A + ~B*Log(~e*Power(~a + ~b*~x, ~n)*Power(Power(~c + ~d*~x, ~n), -1)), ~p), ~x)
end

# line nr: 56
@rule integrate(Power(Log(Optional(Pattern(~e, Blank()))*Power(Pattern(~u, Blank())*Power(Pattern(~v, Blank()), -1), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~e, ~A, ~B, ~n, ~p), ~x), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x)))
  integrate(Power(~A + ~B*Log(~e*Power(ExpandToSum(~u, ~x)*Power(ExpandToSum(~v, ~x), -1), ~n)), ~p), ~x)
end

# line nr: 62
@rule integrate(Power(Log(Optional(Pattern(~e, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~v, Blank()), Pattern(~mn, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~e, ~A, ~B, ~n, ~p), ~x), EqQ(~mn + ~n, 0), IGtQ(~n, 0), LinearQ(List(~u, ~v), ~x), Not(LinearMatchQ(List(~u, ~v), ~x)))
  integrate(Power(~A + ~B*Log(~e*Power(ExpandToSum(~u, ~x), ~n)*Power(Power(ExpandToSum(~v, ~x), ~n), -1)), ~p), ~x)
end

# line nr: 68
@rule integrate((Log(Optional(Pattern(~e, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~f - ~a*~g, 0))
  ~B*~n*(~b*~c - ~a*~d)*Power(~g, -1)*integrate(Log((~a*~d - ~b*~c)*Power(~d*(~a + ~b*~x), -1))*Power((~a + ~b*~x)*(~c + ~d*~x), -1), ~x) - (~A + ~B*Log(~e*Power((~a + ~b*~x)*Power(~c + ~d*~x, -1), ~n)))*Log((~a*~d - ~b*~c)*Power(~d*(~a + ~b*~x), -1))*Power(~g, -1)
end

# line nr: 75
@rule integrate((Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~mn, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), EqQ(~mn + ~n, 0), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~f - ~a*~g, 0))
  ~B*~n*(~b*~c - ~a*~d)*Power(~g, -1)*integrate(Log((~a*~d - ~b*~c)*Power(~d*(~a + ~b*~x), -1))*Power((~a + ~b*~x)*(~c + ~d*~x), -1), ~x) - (~A + ~B*Log(~e*Power(~a + ~b*~x, ~n)*Power(Power(~c + ~d*~x, ~n), -1)))*Log((~a*~d - ~b*~c)*Power(~d*(~a + ~b*~x), -1))*Power(~g, -1)
end

# line nr: 82
@rule integrate((Log(Optional(Pattern(~e, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~d*~f - ~c*~g, 0))
  ~B*~n*(~b*~c - ~a*~d)*Power(~g, -1)*integrate(Log((~b*~c - ~a*~d)*Power(~b*(~c + ~d*~x), -1))*Power((~a + ~b*~x)*(~c + ~d*~x), -1), ~x) - (~A + ~B*Log(~e*Power((~a + ~b*~x)*Power(~c + ~d*~x, -1), ~n)))*Log((~b*~c - ~a*~d)*Power(~b*(~c + ~d*~x), -1))*Power(~g, -1)
end

# line nr: 89
@rule integrate((Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~mn, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), EqQ(~mn + ~n, 0), NeQ(~b*~c - ~a*~d, 0), EqQ(~d*~f - ~c*~g, 0))
  ~B*~n*(~b*~c - ~a*~d)*Power(~g, -1)*integrate(Log((~b*~c - ~a*~d)*Power(~b*(~c + ~d*~x), -1))*Power((~a + ~b*~x)*(~c + ~d*~x), -1), ~x) - (~A + ~B*Log(~e*Power(~a + ~b*~x, ~n)*Power(Power(~c + ~d*~x, ~n), -1)))*Log((~b*~c - ~a*~d)*Power(~b*(~c + ~d*~x), -1))*Power(~g, -1)
end

# line nr: 96
@rule integrate((Log(Optional(Pattern(~e, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0))
  (~A + ~B*Log(~e*Power((~a + ~b*~x)*Power(~c + ~d*~x, -1), ~n)))*Log(~f + ~g*~x)*Power(~g, -1) + ~B*~d*~n*Power(~g, -1)*integrate(Log(~f + ~g*~x)*Power(~c + ~d*~x, -1), ~x) - ~B*~b*~n*Power(~g, -1)*integrate(Log(~f + ~g*~x)*Power(~a + ~b*~x, -1), ~x)
end

# line nr: 104
@rule integrate((Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~mn, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), EqQ(~mn + ~n, 0), NeQ(~b*~c - ~a*~d, 0))
  (~A + ~B*Log(~e*Power(~a + ~b*~x, ~n)*Power(Power(~c + ~d*~x, ~n), -1)))*Log(~f + ~g*~x)*Power(~g, -1) + ~B*~d*~n*Power(~g, -1)*integrate(Log(~f + ~g*~x)*Power(~c + ~d*~x, -1), ~x) - ~B*~b*~n*Power(~g, -1)*integrate(Log(~f + ~g*~x)*Power(~a + ~b*~x, -1), ~x)
end

# line nr: 112
@rule integrate((Log(Optional(Pattern(~e, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(~m, -1), NeQ(~m, -2))
  (~A + ~B*Log(~e*Power((~a + ~b*~x)*Power(~c + ~d*~x, -1), ~n)))*Power(~f + ~g*~x, 1 + ~m)*Power(~g*(1 + ~m), -1) - ~B*~n*(~b*~c - ~a*~d)*Power(~g*(1 + ~m), -1)*integrate(Power(~f + ~g*~x, 1 + ~m)*Power((~a + ~b*~x)*(~c + ~d*~x), -1), ~x)
end

# line nr: 119
@rule integrate((Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~mn, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~m, ~n), ~x), EqQ(~mn + ~n, 0), NeQ(~b*~c - ~a*~d, 0), NeQ(~m, -1), Not(And(EqQ(~m, -2), IntegerQ(~n))))
  (~A + ~B*Log(~e*Power(~a + ~b*~x, ~n)*Power(Power(~c + ~d*~x, ~n), -1)))*Power(~f + ~g*~x, 1 + ~m)*Power(~g*(1 + ~m), -1) - ~B*~n*(~b*~c - ~a*~d)*Power(~g*(1 + ~m), -1)*integrate(Power(~f + ~g*~x, 1 + ~m)*Power((~a + ~b*~x)*(~c + ~d*~x), -1), ~x)
end

# line nr: 126
@rule integrate(Power(Log(Optional(Pattern(~e, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IntegersQ(~m, ~p), EqQ(~b*~f - ~a*~g, 0), Or(GtQ(~p, 0), LtQ(~m, -1)))
  Power(~b*~c - ~a*~d, 1 + ~m)*Power(~g*Power(~b, -1), ~m)*Subst(integrate(Power(~x, ~m)*Power(~A + ~B*Log(~e*Power(~x, ~n)), ~p)*Power(Power(~b - ~d*~x, 2 + ~m), -1), ~x), ~x, (~a + ~b*~x)*Power(~c + ~d*~x, -1))
end

# line nr: 132
@rule integrate(Power(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~mn, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), EqQ(~mn + ~n, 0), IGtQ(~n, 0), NeQ(~b*~c - ~a*~d, 0), IntegersQ(~m, ~p), EqQ(~b*~f - ~a*~g, 0), Or(GtQ(~p, 0), LtQ(~m, -1)))
  Power(~b*~c - ~a*~d, 1 + ~m)*Power(~g*Power(~b, -1), ~m)*Subst(integrate(Power(~x, ~m)*Power(~A + ~B*Log(~e*Power(~x, ~n)), ~p)*Power(Power(~b - ~d*~x, 2 + ~m), -1), ~x), ~x, (~a + ~b*~x)*Power(~c + ~d*~x, -1))
end

# line nr: 138
@rule integrate(Power(Log(Optional(Pattern(~e, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IntegersQ(~m, ~p), EqQ(~d*~f - ~c*~g, 0), Or(GtQ(~p, 0), LtQ(~m, -1)))
  Power(~b*~c - ~a*~d, 1 + ~m)*Power(~g*Power(~d, -1), ~m)*Subst(integrate(Power(~A + ~B*Log(~e*Power(~x, ~n)), ~p)*Power(Power(~b - ~d*~x, 2 + ~m), -1), ~x), ~x, (~a + ~b*~x)*Power(~c + ~d*~x, -1))
end

# line nr: 144
@rule integrate(Power(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~mn, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), EqQ(~mn + ~n, 0), IGtQ(~n, 0), NeQ(~b*~c - ~a*~d, 0), IntegersQ(~m, ~p), EqQ(~d*~f - ~c*~g, 0), Or(GtQ(~p, 0), LtQ(~m, -1)))
  Power(~b*~c - ~a*~d, 1 + ~m)*Power(~g*Power(~d, -1), ~m)*Subst(integrate(Power(~A + ~B*Log(~e*Power(~x, ~n)), ~p)*Power(Power(~b - ~d*~x, 2 + ~m), -1), ~x), ~x, (~a + ~b*~x)*Power(~c + ~d*~x, -1))
end

# line nr: 150
@rule integrate(Power(Log(Optional(Pattern(~e, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IntegerQ(~m), IGtQ(~p, 0))
  (~b*~c - ~a*~d)*Subst(integrate(Power(~A + ~B*Log(~e*Power(~x, ~n)), ~p)*Power(~b*~f - ~a*~g - ~x*(~d*~f - ~c*~g), ~m)*Power(Power(~b - ~d*~x, 2 + ~m), -1), ~x), ~x, (~a + ~b*~x)*Power(~c + ~d*~x, -1))
end

# line nr: 156
@rule integrate(Power(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~mn, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~n), ~x), EqQ(~mn + ~n, 0), IGtQ(~n, 0), NeQ(~b*~c - ~a*~d, 0), IntegerQ(~m), IGtQ(~p, 0))
  (~b*~c - ~a*~d)*Subst(integrate(Power(~A + ~B*Log(~e*Power(~x, ~n)), ~p)*Power(~b*~f - ~a*~g - ~x*(~d*~f - ~c*~g), ~m)*Power(Power(~b - ~d*~x, 2 + ~m), -1), ~x), ~x, (~a + ~b*~x)*Power(~c + ~d*~x, -1))
end

# line nr: 162
@rule integrate(Power(Log(Optional(Pattern(~e, Blank()))*Power((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~A + ~B*Log(~e*Power((~a + ~b*~x)*Power(~c + ~d*~x, -1), ~n)), ~p)*Power(~f + ~g*~x, ~m), ~x)
end

# line nr: 168
@rule integrate(Power(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Pattern(~mn, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~m, ~n, ~p), ~x), EqQ(~mn + ~n, 0), IntegerQ(~n))
  Unintegrable(Power(~A + ~B*Log(~e*Power(~a + ~b*~x, ~n)*Power(Power(~c + ~d*~x, ~n), -1)), ~p)*Power(~f + ~g*~x, ~m), ~x)
end

# line nr: 174
@rule integrate(Power(Log(Optional(Pattern(~e, Blank()))*Power(Pattern(~u, Blank())*Power(Pattern(~v, Blank()), -1), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~w, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~e, ~A, ~B, ~m, ~n, ~p), ~x), LinearQ(List(~u, ~v, ~w), ~x), Not(LinearMatchQ(List(~u, ~v, ~w), ~x)))
  integrate(Power(~A + ~B*Log(~e*Power(ExpandToSum(~u, ~x)*Power(ExpandToSum(~v, ~x), -1), ~n)), ~p)*Power(ExpandToSum(~w, ~x), ~m), ~x)
end

# line nr: 180
@rule integrate(Power(Log(Optional(Pattern(~e, Blank()))*Power(Pattern(~u, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(~v, Blank()), Pattern(~mn, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank())))*Power(Pattern(~w, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~e, ~A, ~B, ~m, ~n, ~p), ~x), EqQ(~mn + ~n, 0), IGtQ(~n, 0), LinearQ(List(~u, ~v, ~w), ~x), Not(LinearMatchQ(List(~u, ~v, ~w), ~x)))
  integrate(Power(~A + ~B*Log(~e*Power(ExpandToSum(~u, ~x), ~n)*Power(Power(ExpandToSum(~v, ~x), ~n), -1)), ~p)*Power(ExpandToSum(~w, ~x), ~m), ~x)
end

