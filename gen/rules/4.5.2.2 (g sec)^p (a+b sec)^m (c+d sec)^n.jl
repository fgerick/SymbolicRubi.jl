# line nr: 23
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(1 + ~m + ~n, 0), NeQ(1 + 2 * ~m, 0))
  ~b*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n)*Power(~a*~f*(1 + 2 * ~m), -1)
end

# line nr: 29
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), ILtQ(1 + ~m + ~n, 0), NeQ(1 + 2 * ~m, 0), Not(LtQ(~n, 0)), Not(And(IGtQ(~n + Power(2, -1), 0), LtQ(~n + Power(2, -1), -~m - ~n))))
  (1 + ~m + ~n)*Power(~a*(1 + 2 * ~m), -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n), ~x) + ~b*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n)*Power(~a*~f*(1 + 2 * ~m), -1)
end

# line nr: 37
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  ~a*~c*Log(1 + ~b*csc(~e + ~f*~x)*Power(~a, -1))*cot(~e + ~f*~x)*Power(~b*~f*Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x)), -1)
end

# line nr: 43
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(~m, -Power(2, -1)))
  2 * ~a*~c*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~b*~f*(1 + 2 * ~m)*Sqrt(~c + ~d*csc(~e + ~f*~x)), -1)
end

# line nr: 49
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~n - Power(2, -1), 0), LtQ(~m, -Power(2, -1)))
  2 * ~a*~c*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n - 1)*Power(~b*~f*(1 + 2 * ~m), -1) - ~d*(2 * ~n - 1)*Power(~b*(1 + 2 * ~m), -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n - 1), ~x)
end

# line nr: 56
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~n - Power(2, -1), 0), Not(LtQ(~m, -Power(2, -1))), Not(And(IGtQ(~m - Power(2, -1), 0), LtQ(~m, ~n))))
  ~c*(2 * ~n - 1)*Power(~m + ~n, -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n - 1), ~x) - ~d*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n - 1)*Power(~f*(~m + ~n), -1)
end

# line nr: 63
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank())))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~n, 0))
  2 * ~c*(2 * ~n - 1)*Power(2 * ~n - 1, -1)*integrate(csc(~e + ~f*~x)*Power(~c + ~d*csc(~e + ~f*~x), ~n - 1)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) - 2 * ~d*cot(~e + ~f*~x)*Power(~c + ~d*csc(~e + ~f*~x), ~n - 1)*Power(~f*(2 * ~n - 1)*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)
end

# line nr: 70
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~n, 0), LtQ(~m, -Power(2, -1)), IntegerQ(2 * ~m))
  2 * ~a*~c*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n - 1)*Power(~b*~f*(1 + 2 * ~m), -1) - ~d*(2 * ~n - 1)*Power(~b*(1 + 2 * ~m), -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n - 1), ~x)
end

# line nr: 77
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(~m, ~n), GeQ(~n - ~m, 0), GtQ(~m*~n, 0))
  Power(-~a*~c, ~m)*integrate(ExpandTrig(csc(~e + ~f*~x)*Power(cot(~e + ~f*~x), 2 * ~m), Power(~c + ~d*csc(~e + ~f*~x), ~n - ~m), ~x), ~x)
end

# line nr: 83
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m + Power(2, -1)))
  cot(~e + ~f*~x)*integrate(csc(~e + ~f*~x)*Power(cot(~e + ~f*~x), 2 * ~m), ~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x)), -1)*Power(-~a*~c, ~m + Power(2, -1))
end

# line nr: 89
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), Or(And(ILtQ(~m, 0), ILtQ(~n - Power(2, -1), 0)), And(ILtQ(~m - Power(2, -1), 0), ILtQ(~n - Power(2, -1), 0), LtQ(~m, ~n))))
  (1 + ~m + ~n)*Power(~a*(1 + 2 * ~m), -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n), ~x) + ~b*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n)*Power(~a*~f*(1 + 2 * ~m), -1)
end

# line nr: 96
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  ~a*~c*cot(~e + ~f*~x)*Power(~f*Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x)), -1)*Subst(integrate(Power(~a + ~b*~x, ~m - Power(2, -1))*Power(~c + ~d*~x, ~n - Power(2, -1)), ~x), ~x, csc(~e + ~f*~x))
end

# line nr: 102
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegersQ(~m, ~n), GeQ(~n - ~m, 0), GtQ(~m*~n, 0))
  Power(-~a*~c, ~m)*integrate(ExpandTrig(Power(~g*csc(~e + ~f*~x), ~p)*Power(cot(~e + ~f*~x), 2 * ~m), Power(~c + ~d*csc(~e + ~f*~x), ~n - ~m), ~x), ~x)
end

# line nr: 108
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m + Power(2, -1)))
  cot(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x)), -1)*integrate(Power(~g*csc(~e + ~f*~x), ~p)*Power(cot(~e + ~f*~x), 2 * ~m), ~x)*Power(-~a*~c, ~m + Power(2, -1))
end

# line nr: 114
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), EqQ(~b*~c + ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  ~a*~c*~g*cot(~e + ~f*~x)*Power(~f*Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x)), -1)*Subst(integrate(Power(~a + ~b*~x, ~m - Power(2, -1))*Power(~c + ~d*~x, ~n - Power(2, -1))*Power(~g*~x, ~p - 1), ~x), ~x, csc(~e + ~f*~x))
end

# line nr: 121
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  -2 * ~b*~g*Power(~f, -1)*Subst(integrate(Power(~b*~c + ~a*~d - ~c*~g*Power(~x, 2), -1), ~x), ~x, ~b*cot(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~g*csc(~e + ~f*~x)), -1))
end

# line nr: 127
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  (~b*~c - ~a*~d)*Power(~c*~g, -1)*integrate(Power((~c + ~d*csc(~e + ~f*~x))*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)*Power(~g*csc(~e + ~f*~x), 3Power(2, -1)), ~x) + ~a*Power(~c, -1)*integrate(Sqrt(~g*csc(~e + ~f*~x))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 134
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  -2 * ~b*Power(~f, -1)*Subst(integrate(Power(~b*~c + ~a*~d + ~d*Power(~x, 2), -1), ~x), ~x, ~b*cot(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1))
end

# line nr: 140
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~c, 2) - Power(~d, 2), 0))
  -Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~c*Power(~c + ~d*csc(~e + ~f*~x), -1))*Power(~d*~f*Sqrt(~c*~d*(~a + ~b*csc(~e + ~f*~x))*Power((~b*~c + ~a*~d)*(~c + ~d*csc(~e + ~f*~x)), -1)), -1)*EllipticE(asin(~c*cot(~e + ~f*~x)*Power(~c + ~d*csc(~e + ~f*~x), -1)), (~a*~d - ~b*~c)*Power(~b*~c + ~a*~d, -1))
end

# line nr: 147
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  ~b*Power(~d, -1)*integrate(csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) - (~b*~c - ~a*~d)*Power(~d, -1)*integrate(csc(~e + ~f*~x)*Power((~c + ~d*csc(~e + ~f*~x))*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 154
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), -1)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), 3Power(2, -1)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  ~g*Power(~d, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~g*csc(~e + ~f*~x)), ~x) - ~c*~g*Power(~d, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~g*csc(~e + ~f*~x))*Power(~c + ~d*csc(~e + ~f*~x), -1), ~x)
end

# line nr: 161
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), -1)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), 3Power(2, -1)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~b*Power(~d, -1)*integrate(Power(~g*csc(~e + ~f*~x), 3Power(2, -1))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) - (~b*~c - ~a*~d)*Power(~d, -1)*integrate(Power((~c + ~d*csc(~e + ~f*~x))*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)*Power(~g*csc(~e + ~f*~x), 3Power(2, -1)), ~x)
end

# line nr: 168
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), Or(EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~c, 2) - Power(~d, 2), 0)))
  ~b*Power(~b*~c - ~a*~d, -1)*integrate(csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) - ~d*Power(~b*~c - ~a*~d, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(~c + ~d*csc(~e + ~f*~x), -1), ~x)
end

# line nr: 175
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  -2cot(~e + ~f*~x)*EllipticPi(2 * ~d*Power(~c + ~d, -1), asin(Sqrt(1 - csc(~e + ~f*~x))*Power(Sqrt(2), -1)), 2 * ~b*Power(~a + ~b, -1))*Sqrt((~a + ~b*csc(~e + ~f*~x))*Power(~a + ~b, -1))*Power(~f*(~c + ~d)*Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(-Power(cot(~e + ~f*~x), 2)), -1)
end

# line nr: 182
@rule integrate(Power((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), 3Power(2, -1)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  ~c*~g*Power(~b*~c - ~a*~d, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~g*csc(~e + ~f*~x))*Power(~c + ~d*csc(~e + ~f*~x), -1), ~x) - ~a*~g*Power(~b*~c - ~a*~d, -1)*integrate(Sqrt(~g*csc(~e + ~f*~x))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 189
@rule integrate(Power((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), 3Power(2, -1)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~g*Sqrt(~b + ~a*sin(~e + ~f*~x))*Sqrt(~g*csc(~e + ~f*~x))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)*integrate(Power((~d + ~c*sin(~e + ~f*~x))*Sqrt(~b + ~a*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 195
@rule integrate(Power((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), Or(EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~c, 2) - Power(~d, 2), 0)))
  ~c*Power(~b*~c - ~a*~d, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(~c + ~d*csc(~e + ~f*~x), -1), ~x) - ~a*Power(~b*~c - ~a*~d, -1)*integrate(csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 202
@rule integrate(Power((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  Power(~d, -1)*integrate(csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) - ~c*Power(~d, -1)*integrate(csc(~e + ~f*~x)*Power((~c + ~d*csc(~e + ~f*~x))*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 209
@rule integrate(Power((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), 5Power(2, -1)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~g, 2)*Power(~d*(~b*~c - ~a*~d), -1)*integrate((~a*~c + (~b*~c - ~a*~d)*csc(~e + ~f*~x))*Sqrt(~g*csc(~e + ~f*~x))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) - Power(~c, 2)*Power(~g, 2)*Power(~d*(~b*~c - ~a*~d), -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~g*csc(~e + ~f*~x))*Power(~c + ~d*csc(~e + ~f*~x), -1), ~x)
end

# line nr: 216
@rule integrate(Power((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), 5Power(2, -1)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~g*Power(~d, -1)*integrate(Power(~g*csc(~e + ~f*~x), 3Power(2, -1))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) - ~c*~g*Power(~d, -1)*integrate(Power((~c + ~d*csc(~e + ~f*~x))*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)*Power(~g*csc(~e + ~f*~x), 3Power(2, -1)), ~x)
end

# line nr: 223
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  -2 * ~b*Power(~f, -1)*Subst(integrate(Power(1 - ~b*~d*Power(~x, 2), -1), ~x), ~x, cot(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x)), -1))
end

# line nr: 229
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(Power(~c, 2) - Power(~d, 2), 0))
  (~a*~d - ~b*~c)*Power(~d, -1)*integrate(csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x)), -1), ~x) + ~b*Power(~d, -1)*integrate(csc(~e + ~f*~x)*Sqrt(~c + ~d*csc(~e + ~f*~x))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 236
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  -2(~a + ~b*csc(~e + ~f*~x))*EllipticPi(~b*(~c + ~d)*Power(~d*(~a + ~b), -1), asin(Sqrt(~c + ~d*csc(~e + ~f*~x))*Sqrt((~a + ~b)*Power(~c + ~d, -1))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)), (~c + ~d)*(~a - ~b)*Power((~a + ~b)*(~c - ~d), -1))*Sqrt((~b*~c - ~a*~d)*(1 + csc(~e + ~f*~x))*Power((~c - ~d)*(~a + ~b*csc(~e + ~f*~x)), -1))*Sqrt((1 - csc(~e + ~f*~x))*(~a*~d - ~b*~c)*Power((~c + ~d)*(~a + ~b*csc(~e + ~f*~x)), -1))*Power(~d*~f*cot(~e + ~f*~x)*Sqrt((~a + ~b)*Power(~c + ~d, -1)), -1)
end

# line nr: 244
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  -2 * ~a*Power(~b*~f, -1)*Subst(integrate(Power(2 + (~a*~c - ~b*~d)*Power(~x, 2), -1), ~x), ~x, cot(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x)), -1))
end

# line nr: 250
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  -2(~c + ~d*csc(~e + ~f*~x))*Sqrt((1 + csc(~e + ~f*~x))*(~a*~d - ~b*~c)*Power((~a - ~b)*(~c + ~d*csc(~e + ~f*~x)), -1))*Sqrt((1 - csc(~e + ~f*~x))*(~b*~c - ~a*~d)*Power((~a + ~b)*(~c + ~d*csc(~e + ~f*~x)), -1))*Power(~f*(~b*~c - ~a*~d)*cot(~e + ~f*~x)*Rt((~c + ~d)*Power(~a + ~b, -1), 2), -1)*EllipticF(asin(Sqrt(~a + ~b*csc(~e + ~f*~x))*Rt((~c + ~d)*Power(~a + ~b, -1), 2)*Power(Sqrt(~c + ~d*csc(~e + ~f*~x)), -1)), (~a + ~b)*(~c - ~d)*Power((~c + ~d)*(~a - ~b), -1))
end

# line nr: 258
@rule integrate(Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank())), -1)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0))
  Power(~b, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(Sqrt(~c + ~d*csc(~e + ~f*~x)), -1), ~x) - ~a*Power(~b, -1)*integrate(csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 265
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0))
  (~a - ~b)*Power(~c - ~d, -1)*integrate(csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x)), -1), ~x) + (~b*~c - ~a*~d)*Power(~c - ~d, -1)*integrate((1 + csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(~c + ~d*csc(~e + ~f*~x), 3Power(2, -1)), -1), ~x)
end

# line nr: 272
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), Or(EqQ(~p, 1), IntegerQ(~m - Power(2, -1))))
  ~g*cot(~e + ~f*~x)*Power(~a, 2)*Power(~f*Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~a - ~b*csc(~e + ~f*~x)), -1)*Subst(integrate(Power(~a + ~b*~x, ~m - Power(2, -1))*Power(~c + ~d*~x, ~n)*Power(~g*~x, ~p - 1)*Power(Sqrt(~a - ~b*~x), -1), ~x), ~x, csc(~e + ~f*~x))
end

# line nr: 279
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), IntegerQ(~m), IntegerQ(~n))
  integrate(Power(~b + ~a*sin(~e + ~f*~x), ~m)*Power(~d + ~c*sin(~e + ~f*~x), ~n)*Power(~g*csc(~e + ~f*~x), ~m + ~n + ~p), ~x)*Power(Power(~g, ~m + ~n), -1)
end

# line nr: 285
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~m + ~n + ~p, 0), IntegerQ(~m))
  Power(~c + ~d*csc(~e + ~f*~x), ~n)*Power(~g*csc(~e + ~f*~x), ~m + ~p)*Power(Power(~g, ~m)*Power(~d + ~c*sin(~e + ~f*~x), ~n), -1)*integrate(Power(~b + ~a*sin(~e + ~f*~x), ~m)*Power(~d + ~c*sin(~e + ~f*~x), ~n), ~x)
end

# line nr: 291
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~m + ~n + ~p, 0), Not(IntegerQ(~m)))
  Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n)*Power(~g*csc(~e + ~f*~x), ~p)*Power(Power(~b + ~a*sin(~e + ~f*~x), ~m)*Power(~d + ~c*sin(~e + ~f*~x), ~n), -1)*integrate(Power(~b + ~a*sin(~e + ~f*~x), ~m)*Power(~d + ~c*sin(~e + ~f*~x), ~n), ~x)
end

# line nr: 298
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), NeQ(~b*~c - ~a*~d, 0), IntegerQ(~m - Power(2, -1)), IntegerQ(~n - Power(2, -1)), IntegerQ(~p), LeQ(-2, ~m + ~n + ~p, -1))
  Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~d + ~c*sin(~e + ~f*~x))*Power(Sqrt(~b + ~a*sin(~e + ~f*~x))*Sqrt(~c + ~d*csc(~e + ~f*~x)), -1)*integrate(Power(~b + ~a*sin(~e + ~f*~x), ~m)*Power(~d + ~c*sin(~e + ~f*~x), ~n)*Power(Power(sin(~e + ~f*~x), ~m + ~n + ~p), -1), ~x)
end

# line nr: 305
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), Pattern(~n, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x), NeQ(~b*~c - ~a*~d, 0), Or(IntegersQ(~m, ~n), IntegersQ(~m, ~p), IntegersQ(~n, ~p)))
  integrate(ExpandTrig(Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n)*Power(~g*csc(~e + ~f*~x), ~p), ~x), ~x)
end

# line nr: 311
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Pattern(~n, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~g, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~m, ~n, ~p), ~x)
  Unintegrable(Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~c + ~d*csc(~e + ~f*~x), ~n)*Power(~g*csc(~e + ~f*~x), ~p), ~x)
end

# line nr: 317
@rule integrate((sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Sqrt(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), EqQ(~A, ~B))
  2 * ~A*(1 + sec(~e + ~f*~x))*Sqrt((1 - sec(~e + ~f*~x))*(~b*~c - ~a*~d)*Power((~a + ~b)*(~c + ~d*sec(~e + ~f*~x)), -1))*Power(~f*(~b*~c - ~a*~d)*tan(~e + ~f*~x)*Sqrt((1 + sec(~e + ~f*~x))*(~a*~d - ~b*~c)*Power((~a - ~b)*(~c + ~d*sec(~e + ~f*~x)), -1))*Rt((~c + ~d)*Power(~a + ~b, -1), 2), -1)*EllipticE(asin(Sqrt(~a + ~b*sec(~e + ~f*~x))*Rt((~c + ~d)*Power(~a + ~b, -1), 2)*Power(Sqrt(~c + ~d*sec(~e + ~f*~x)), -1)), (~a + ~b)*(~c - ~d)*Power((~c + ~d)*(~a - ~b), -1))
end

# line nr: 325
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())) + Pattern(~c, Blank()), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), NeQ(Power(~c, 2) - Power(~d, 2), 0), EqQ(~A, ~B))
  -2 * ~A*(1 + csc(~e + ~f*~x))*Sqrt((1 - csc(~e + ~f*~x))*(~b*~c - ~a*~d)*Power((~a + ~b)*(~c + ~d*csc(~e + ~f*~x)), -1))*Power(~f*(~b*~c - ~a*~d)*cot(~e + ~f*~x)*Sqrt((1 + csc(~e + ~f*~x))*(~a*~d - ~b*~c)*Power((~a - ~b)*(~c + ~d*csc(~e + ~f*~x)), -1))*Rt((~c + ~d)*Power(~a + ~b, -1), 2), -1)*EllipticE(asin(Sqrt(~a + ~b*csc(~e + ~f*~x))*Rt((~c + ~d)*Power(~a + ~b, -1), 2)*Power(Sqrt(~c + ~d*csc(~e + ~f*~x)), -1)), (~a + ~b)*(~c - ~d)*Power((~c + ~d)*(~a - ~b), -1))
end

