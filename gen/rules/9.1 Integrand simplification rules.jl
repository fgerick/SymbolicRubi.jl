# line nr: 29
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), EqQ(~a, 0))
  integrate(~u*Power(~b*Power(~x, ~n), ~p), ~x)
end

# line nr: 35
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n, ~p), ~x), EqQ(~b, 0))
  integrate(~u*Power(~a, ~p), ~x)
end

# line nr: 41
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~j, 2 * ~n), EqQ(~a, 0))
  integrate(~u*Power(~b*Power(~x, ~n) + ~c*Power(~x, 2 * ~n), ~p), ~x)
end

# line nr: 47
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~j, 2 * ~n), EqQ(~b, 0))
  integrate(~u*Power(~a + ~c*Power(~x, 2 * ~n), ~p), ~x)
end

# line nr: 53
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~j, Blank()))) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n, ~p), ~x), EqQ(~j, 2 * ~n), EqQ(~c, 0))
  integrate(~u*Power(~a + ~b*Power(~x, ~n), ~p), ~x)
end

# line nr: 59
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Pattern(~v, Blank()) + Optional(Pattern(~b, Blank()))*Pattern(~v, Blank()) + Optional(Pattern(~w, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), Not(FreeQ(~v, ~x)))
  integrate(~u*Power(~w + ~v*(~a + ~b), ~p), ~x)
end

# line nr: 65
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Pattern(~Px, Blank()), Pattern(~p, Blank())), Pattern(~x, Blank(~Symbol))) => if And(PolyQ(~Px, ~x), Not(RationalQ(~p)), FreeQ(~p, ~x), RationalQ(Simplify(~p)))
  integrate(~u*Power(~Px, Simplify(~p)), ~x)
end

# line nr: 71
@rule integrate(Pattern(~a, Blank()), Pattern(~x, Blank(~Symbol))) => if FreeQ(~a, ~x)
  ~a*~x
end

# line nr: 77
@rule integrate((Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()) + Pattern(~b, Blank()))*Pattern(~a, Blank()), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c), ~x)
  ~a*Power(~b + ~c*~x, 2)*Power(2 * ~c, -1)
end

# line nr: 83
@rule integrate(-Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => Identity(-1)*integrate(~u, ~x)

# line nr: 88
@rule integrate(Pattern(~u, Blank())*Complex(0, Pattern(~a, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~a, ~x), EqQ(Power(~a, 2), 1))
  integrate(~u, ~x)*Complex(Identity(0), ~a)
end

# line nr: 94
@rule integrate(Pattern(~a, Blank())*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(~a, ~x), Not(MatchQ(~u, Condition(Pattern(~b, Blank())*Pattern(~v, Blank()), FreeQ(~b, ~x)))))
  ~a*integrate(~u, ~x)
end

# line nr: 100
@rule integrate(Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if SumQ(~u)
  IntSum(~u, ~x)
end

# line nr: 111
@rule integrate(Pattern(~u, Blank())*Power(Optional(Pattern(~c, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~c, ~m), ~x), SumQ(~u), Not(LinearQ(~u, ~x)), Not(MatchQ(~u, Condition(Optional(Pattern(~b, Blank()))*Pattern(~v, Blank()) + Pattern(~a, Blank()), And(FreeQ(List(~a, ~b), ~x), InverseFunctionQ(~v))))))
  integrate(ExpandIntegrand(~u*Power(~c*~x, ~m), ~x), ~x)
end

# line nr: 117
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~m, ~n), ~x), Not(IntegerQ(~m)))
  Power(~a, IntPart(~m))*Power(~a*Power(~x, ~n), FracPart(~m))*integrate(~u*Power(~x, ~m*~n), ~x)*Power(Power(~x, ~n*FracPart(~m)), -1)
end

# line nr: 123
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Pattern(~b, Blank())*Pattern(~v, Blank()), Pattern(~n, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~n), ~x), IntegerQ(~m))
  integrate(~u*Power(~b*~v, ~m + ~n), ~x)*Power(Power(~b, ~m), -1)
end

# line nr: 129
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Pattern(~v, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~v, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m), ~x), Not(IntegerQ(~m)), IGtQ(~n + Power(2, -1), 0), IntegerQ(~m + ~n))
  Sqrt(~b*~v)*Power(~a, ~m + Power(2, -1))*Power(~b, ~n - Power(2, -1))*integrate(~u*Power(~v, ~m + ~n), ~x)*Power(Sqrt(~a*~v), -1)
end

# line nr: 141
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Pattern(~v, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~v, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m), ~x), Not(IntegerQ(~m)), ILtQ(~n - Power(2, -1), 0), IntegerQ(~m + ~n))
  Sqrt(~a*~v)*Power(~a, ~m - Power(2, -1))*Power(~b, ~n + Power(2, -1))*integrate(~u*Power(~v, ~m + ~n), ~x)*Power(Sqrt(~b*~v), -1)
end

# line nr: 153
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Pattern(~v, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~v, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), IntegerQ(~m + ~n))
  Power(~a, ~m + ~n)*Power(~b*~v, ~n)*integrate(~u*Power(~v, ~m + ~n), ~x)*Power(Power(~a*~v, ~n), -1)
end

# line nr: 159
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*Pattern(~v, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~v, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~m, ~n), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~n)), Not(IntegerQ(~m + ~n)))
  Power(~b, IntPart(~n))*Power(~b*~v, FracPart(~n))*integrate(~u*Power(~a*~v, ~m + ~n), ~x)*Power(Power(~a, IntPart(~n))*Power(~a*~v, FracPart(~n)), -1)
end

# line nr: 165
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~v, Blank()) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~v, Blank()) + Pattern(~c, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x), EqQ(~b*~c - ~a*~d, 0), IntegerQ(~m), Or(Not(IntegerQ(~n)), SimplerQ(~c + ~d*~x, ~a + ~b*~x)))
  Power(~b*Power(~d, -1), ~m)*integrate(~u*Power(~c + ~d*~v, ~m + ~n), ~x)
end

# line nr: 171
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~v, Blank()) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~v, Blank()) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~b*~c - ~a*~d, 0), GtQ(~b*Power(~d, -1), 0), Not(Or(IntegerQ(~m), IntegerQ(~n))))
  Power(~b*Power(~d, -1), ~m)*integrate(~u*Power(~c + ~d*~v, ~m + ~n), ~x)
end

# line nr: 177
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~v, Blank()) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~v, Blank()) + Pattern(~c, Blank()), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~b*~c - ~a*~d, 0), Not(Or(IntegerQ(~m), IntegerQ(~n), GtQ(~b*Power(~d, -1), 0))))
  Power(~a + ~b*~v, ~m)*integrate(~u*Power(~c + ~d*~v, ~m + ~n), ~x)*Power(Power(~c + ~d*~v, ~m), -1)
end

# line nr: 189
@rule integrate((Optional(Pattern(~B, Blank()))*Pattern(~v, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~v, Blank()), 2) + Optional(Pattern(~A, Blank())))*Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~v, Blank()) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B, ~C), ~x), EqQ(~A*Power(~b, 2) + ~C*Power(~a, 2) - ~B*~a*~b, 0), LeQ(~m, -1))
  integrate(~u*Power(~a + ~b*~v, 1 + ~m)*Simp(~B*~b + ~C*~b*~v - ~C*~a, ~x), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 195
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~q, Blank()))) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), EqQ(~q, -~n), IntegerQ(~p), EqQ(~a*~c - ~b*~d, 0), Not(And(IntegerQ(~m), NegQ(~n))))
  Power(~d*Power(~a, -1), ~p)*integrate(~u*Power(~a + ~b*Power(~x, ~n), ~m + ~p)*Power(Power(~x, ~n*~p), -1), ~x)
end

# line nr: 201
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), Pattern(~j, Blank())) + Pattern(~c, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n, ~p), ~x), EqQ(~j, 2 * ~n), EqQ(~p, -~m), EqQ(~d*Power(~a, 2) + ~c*Power(~b, 2), 0), GtQ(~a, 0), LtQ(~d, 0))
  integrate(~u*Power(~a - ~b*Power(~x, ~n), -~m), ~x)*Power(-Power(~b, 2)*Power(~d, -1), ~m)
end

# line nr: 207
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c), ~x), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  integrate(~u*Cancel(Power(~b*Power(2, -1) + ~c*~x, 2 * ~p)*Power(Power(~c, ~p), -1)), ~x)
end

# line nr: 213
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n2, Blank()))) + Pattern(~a, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~n), ~x), EqQ(~n2, 2 * ~n), EqQ(Power(~b, 2) - 4 * ~a*~c, 0), IntegerQ(~p))
  integrate(~u*Power(~b*Power(2, -1) + ~c*Power(~x, ~n), 2 * ~p), ~x)*Power(Power(~c, ~p), -1)
end

