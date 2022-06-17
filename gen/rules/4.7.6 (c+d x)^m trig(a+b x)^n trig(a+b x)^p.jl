# line nr: 23
@rule integrate(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~m, 0), NeQ(~n, -1))
  Power(~c + ~d*~x, ~m)*Power(~b*(1 + ~n), -1)*Power(sin(~a + ~b*~x), 1 + ~n) - ~d*~m*Power(~b*(1 + ~n), -1)*integrate(Power(~c + ~d*~x, ~m - 1)*Power(sin(~a + ~b*~x), 1 + ~n), ~x)
end

# line nr: 30
@rule integrate(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~m, 0), NeQ(~n, -1))
  ~d*~m*Power(~b*(1 + ~n), -1)*integrate(Power(~c + ~d*~x, ~m - 1)*Power(cos(~a + ~b*~x), 1 + ~n), ~x) - Power(~c + ~d*~x, ~m)*Power(~b*(1 + ~n), -1)*Power(cos(~a + ~b*~x), 1 + ~n)
end

# line nr: 37
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IGtQ(~n, 0), IGtQ(~p, 0))
  integrate(ExpandTrigReduce(Power(~c + ~d*~x, ~m), Power(cos(~a + ~b*~x), ~p)*Power(sin(~a + ~b*~x), ~n), ~x), ~x)
end

# line nr: 43
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank())))*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IGtQ(~n, 0), IGtQ(~p, 0))
  integrate(Power(~c + ~d*~x, ~m)*Power(sin(~a + ~b*~x), ~n - 2)*Power(tan(~a + ~b*~x), ~p), ~x) - integrate(Power(~c + ~d*~x, ~m)*Power(sin(~a + ~b*~x), ~n)*Power(tan(~a + ~b*~x), ~p - 2), ~x)
end

# line nr: 49
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank())))*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IGtQ(~n, 0), IGtQ(~p, 0))
  integrate(Power(~c + ~d*~x, ~m)*Power(cos(~a + ~b*~x), ~n - 2)*Power(cot(~a + ~b*~x), ~p), ~x) - integrate(Power(~c + ~d*~x, ~m)*Power(cos(~a + ~b*~x), ~n)*Power(cot(~a + ~b*~x), ~p - 2), ~x)
end

# line nr: 55
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(sec(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank())))*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(~p, 1), GtQ(~m, 0))
  Power(~c + ~d*~x, ~m)*Power(~b*~n, -1)*Power(sec(~a + ~b*~x), ~n) - ~d*~m*Power(~b*~n, -1)*integrate(Power(~c + ~d*~x, ~m - 1)*Power(sec(~a + ~b*~x), ~n), ~x)
end

# line nr: 62
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(csc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(~p, 1), GtQ(~m, 0))
  ~d*~m*Power(~b*~n, -1)*integrate(Power(~c + ~d*~x, ~m - 1)*Power(csc(~a + ~b*~x), ~n), ~x) - Power(~c + ~d*~x, ~m)*Power(~b*~n, -1)*Power(csc(~a + ~b*~x), ~n)
end

# line nr: 69
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(sec(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2)*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~m, 0), NeQ(~n, -1))
  Power(~c + ~d*~x, ~m)*Power(~b*(1 + ~n), -1)*Power(tan(~a + ~b*~x), 1 + ~n) - ~d*~m*Power(~b*(1 + ~n), -1)*integrate(Power(~c + ~d*~x, ~m - 1)*Power(tan(~a + ~b*~x), 1 + ~n), ~x)
end

# line nr: 76
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank())))*Power(csc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), IGtQ(~m, 0), NeQ(~n, -1))
  ~d*~m*Power(~b*(1 + ~n), -1)*integrate(Power(~c + ~d*~x, ~m - 1)*Power(cot(~a + ~b*~x), 1 + ~n), ~x) - Power(~c + ~d*~x, ~m)*Power(~b*(1 + ~n), -1)*Power(cot(~a + ~b*~x), 1 + ~n)
end

# line nr: 83
@rule integrate(sec(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IGtQ(~p*Power(2, -1), 0))
  integrate(Power(~c + ~d*~x, ~m)*Power(sec(~a + ~b*~x), 3)*Power(tan(~a + ~b*~x), ~p - 2), ~x) - integrate(sec(~a + ~b*~x)*Power(~c + ~d*~x, ~m)*Power(tan(~a + ~b*~x), ~p - 2), ~x)
end

# line nr: 89
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(sec(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank())))*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IGtQ(~p*Power(2, -1), 0))
  integrate(Power(~c + ~d*~x, ~m)*Power(sec(~a + ~b*~x), 2 + ~n)*Power(tan(~a + ~b*~x), ~p - 2), ~x) - integrate(Power(~c + ~d*~x, ~m)*Power(sec(~a + ~b*~x), ~n)*Power(tan(~a + ~b*~x), ~p - 2), ~x)
end

# line nr: 95
@rule integrate(csc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IGtQ(~p*Power(2, -1), 0))
  integrate(Power(~c + ~d*~x, ~m)*Power(cot(~a + ~b*~x), ~p - 2)*Power(csc(~a + ~b*~x), 3), ~x) - integrate(csc(~a + ~b*~x)*Power(~c + ~d*~x, ~m)*Power(cot(~a + ~b*~x), ~p - 2), ~x)
end

# line nr: 101
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~p, Blank()))*Power(csc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), IGtQ(~p*Power(2, -1), 0))
  integrate(Power(~c + ~d*~x, ~m)*Power(cot(~a + ~b*~x), ~p - 2)*Power(csc(~a + ~b*~x), 2 + ~n), ~x) - integrate(Power(~c + ~d*~x, ~m)*Power(cot(~a + ~b*~x), ~p - 2)*Power(csc(~a + ~b*~x), ~n), ~x)
end

# line nr: 107
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(sec(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank())))*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), IGtQ(~m, 0), Or(IntegerQ(~n*Power(2, -1)), IntegerQ((~p - 1)*Power(2, -1))))
  Module(List(Set(~u, IntHide(Power(sec(~a + ~b*~x), ~n)*Power(tan(~a + ~b*~x), ~p), ~x))), Dist(Power(~c + ~d*~x, ~m), ~u, ~x) - ~d*~m*integrate(~u*Power(~c + ~d*~x, ~m - 1), ~x))
end

# line nr: 114
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(csc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n, ~p), ~x), IGtQ(~m, 0), Or(IntegerQ(~n*Power(2, -1)), IntegerQ((~p - 1)*Power(2, -1))))
  Module(List(Set(~u, IntHide(Power(cot(~a + ~b*~x), ~p)*Power(csc(~a + ~b*~x), ~n), ~x))), Dist(Power(~c + ~d*~x, ~m), ~u, ~x) - ~d*~m*integrate(~u*Power(~c + ~d*~x, ~m - 1), ~x))
end

# line nr: 121
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank())))*Power(sec(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), IntegerQ(~n), RationalQ(~m))
  Power(2, ~n)*integrate(Power(~c + ~d*~x, ~m)*Power(csc(2 * ~a + 2 * ~b*~x), ~n), ~x)
end

# line nr: 127
@rule integrate(Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank())))*Power(sec(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IntegersQ(~n, ~p), GtQ(~m, 0), NeQ(~n, ~p))
  Module(List(Set(~u, IntHide(Power(csc(~a + ~b*~x), ~n)*Power(sec(~a + ~b*~x), ~p), ~x))), Dist(Power(~c + ~d*~x, ~m), ~u, ~x) - ~d*~m*integrate(~u*Power(~c + ~d*~x, ~m - 1), ~x))
end

# line nr: 134
@rule integrate(Power(Pattern(~u, Blank()), Optional(Pattern(~m, Blank())))*Power(Pattern(Pattern(~v, Blank()), ~F, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(Pattern(~w, Blank()), ~G, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~m, ~n, ~p), ~x), TrigQ(~F), TrigQ(~G), EqQ(~v, ~w), LinearQ(List(~u, ~v, ~w), ~x), Not(LinearMatchQ(List(~u, ~v, ~w), ~x)))
  integrate(Power(F(ExpandToSum(~v, ~x)), ~n)*Power(G(ExpandToSum(~v, ~x)), ~p)*Power(ExpandToSum(~u, ~x), ~m), ~x)
end

# line nr: 140
@rule integrate(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), NeQ(~n, -1))
  Power(~a + ~b*sin(~c + ~d*~x), 1 + ~n)*Power(~e + ~f*~x, ~m)*Power(~b*~d*(1 + ~n), -1) - ~f*~m*integrate(Power(~a + ~b*sin(~c + ~d*~x), 1 + ~n)*Power(~e + ~f*~x, ~m - 1), ~x)*Power(~b*~d*(1 + ~n), -1)
end

# line nr: 147
@rule integrate(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), NeQ(~n, -1))
  ~f*~m*integrate(Power(~a + ~b*cos(~c + ~d*~x), 1 + ~n)*Power(~e + ~f*~x, ~m - 1), ~x)*Power(~b*~d*(1 + ~n), -1) - Power(~a + ~b*cos(~c + ~d*~x), 1 + ~n)*Power(~e + ~f*~x, ~m)*Power(~b*~d*(1 + ~n), -1)
end

# line nr: 154
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(sec(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), NeQ(~n, -1))
  Power(~a + ~b*tan(~c + ~d*~x), 1 + ~n)*Power(~e + ~f*~x, ~m)*Power(~b*~d*(1 + ~n), -1) - ~f*~m*integrate(Power(~a + ~b*tan(~c + ~d*~x), 1 + ~n)*Power(~e + ~f*~x, ~m - 1), ~x)*Power(~b*~d*(1 + ~n), -1)
end

# line nr: 161
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), NeQ(~n, -1))
  ~f*~m*integrate(Power(~a + ~b*cot(~c + ~d*~x), 1 + ~n)*Power(~e + ~f*~x, ~m - 1), ~x)*Power(~b*~d*(1 + ~n), -1) - Power(~a + ~b*cot(~c + ~d*~x), 1 + ~n)*Power(~e + ~f*~x, ~m)*Power(~b*~d*(1 + ~n), -1)
end

# line nr: 168
@rule integrate(sec(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*tan(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sec(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), NeQ(~n, -1))
  Power(~a + ~b*sec(~c + ~d*~x), 1 + ~n)*Power(~e + ~f*~x, ~m)*Power(~b*~d*(1 + ~n), -1) - ~f*~m*integrate(Power(~a + ~b*sec(~c + ~d*~x), 1 + ~n)*Power(~e + ~f*~x, ~m - 1), ~x)*Power(~b*~d*(1 + ~n), -1)
end

# line nr: 175
@rule integrate(cot(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), NeQ(~n, -1))
  ~f*~m*integrate(Power(~e + ~f*~x, ~m - 1)*Power(~a + ~b*csc(~c + ~d*~x), 1 + ~n), ~x)*Power(~b*~d*(1 + ~n), -1) - Power(~e + ~f*~x, ~m)*Power(~a + ~b*csc(~c + ~d*~x), 1 + ~n)*Power(~b*~d*(1 + ~n), -1)
end

# line nr: 182
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(sin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), IGtQ(~q, 0), IntegerQ(~m))
  integrate(ExpandTrigReduce(Power(~e + ~f*~x, ~m), Power(sin(~a + ~b*~x), ~p)*Power(sin(~c + ~d*~x), ~q), ~x), ~x)
end

# line nr: 188
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~p, 0), IGtQ(~q, 0), IntegerQ(~m))
  integrate(ExpandTrigReduce(Power(~e + ~f*~x, ~m), Power(cos(~a + ~b*~x), ~p)*Power(cos(~c + ~d*~x), ~q), ~x), ~x)
end

# line nr: 194
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(cos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~p, 0), IGtQ(~q, 0))
  integrate(ExpandTrigReduce(Power(~e + ~f*~x, ~m), Power(sin(~a + ~b*~x), ~p)*Power(cos(~c + ~d*~x), ~q), ~x), ~x)
end

# line nr: 200
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(Pattern(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), ~F, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~G, Blank()), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), MemberQ(List(~Sin, ~Cos), ~F), MemberQ(List(~Sec, ~Csc), ~G), IGtQ(~p, 0), IGtQ(~q, 0), EqQ(~b*~c - ~a*~d, 0), IGtQ(~b*Power(~d, -1), 1))
  integrate(ExpandTrigExpand(Power(~e + ~f*~x, ~m)*Power(G(~c + ~d*~x), ~q), ~F, ~c + ~d*~x, ~p, ~b*Power(~d, -1), ~x), ~x)
end

