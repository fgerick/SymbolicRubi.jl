# line nr: 23
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank()))), Optional(Pattern(~r, Blank())))), Optional(Pattern(~s, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q, ~r, ~s), ~x), EqQ(~b*~c - ~a*~d, 0), IntegerQ(~p))
  integrate(~u*Power(Log(~e*Power(~f*Power(~b, ~p)*Power(~c + ~d*~x, ~p + ~q)*Power(Power(~d, ~p), -1), ~r)), ~s), ~x)
end

# line nr: 29
@rule integrate(Power(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank()))), Optional(Pattern(~r, Blank())))), Optional(Pattern(~s, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q, ~r, ~s), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(~p + ~q, 0), IGtQ(~s, 0), LtQ(~s, 4))
  (~a + ~b*~x)*Power(~b, -1)*Power(Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r)), ~s) + ~q*~r*~s*(~b*~c - ~a*~d)*Power(~b, -1)*integrate(Power(~c + ~d*~x, -1)*Power(Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r)), ~s - 1), ~x) - ~r*~s*(~p + ~q)*integrate(Power(Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r)), ~s - 1), ~x)
end

# line nr: 37
@rule integrate(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank()))), Optional(Pattern(~r, Blank()))))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p, ~q, ~r), ~x), NeQ(~b*~c - ~a*~d, 0))
  Log(~g + ~h*~x)*Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r))*Power(~h, -1) - ~b*~p*~r*Power(~h, -1)*integrate(Log(~g + ~h*~x)*Power(~a + ~b*~x, -1), ~x) - ~d*~q*~r*Power(~h, -1)*integrate(Log(~g + ~h*~x)*Power(~c + ~d*~x, -1), ~x)
end

# line nr: 45
@rule integrate(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank()))), Optional(Pattern(~r, Blank()))))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~p, ~q, ~r), ~x), NeQ(~b*~c - ~a*~d, 0), NeQ(~m, -1))
  Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r))*Power(~g + ~h*~x, 1 + ~m)*Power(~h*(1 + ~m), -1) - ~b*~p*~r*Power(~h*(1 + ~m), -1)*integrate(Power(~a + ~b*~x, -1)*Power(~g + ~h*~x, 1 + ~m), ~x) - ~d*~q*~r*Power(~h*(1 + ~m), -1)*integrate(Power(~c + ~d*~x, -1)*Power(~g + ~h*~x, 1 + ~m), ~x)
end

# line nr: 53
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), -1)*Power(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank()))), Optional(Pattern(~r, Blank())))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p, ~q, ~r), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~b*~g - ~a*~h, 0))
  (2integrate(Log(Power(~c + ~d*~x, ~q*~r))*Power(~g + ~h*~x, -1), ~x) + integrate((Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r)) + Log(Power(~a + ~b*~x, ~p*~r)) - Log(Power(~c + ~d*~x, ~q*~r)))*Power(~g + ~h*~x, -1), ~x))*(Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r)) - Log(Power(~a + ~b*~x, ~p*~r)) - Log(Power(~c + ~d*~x, ~q*~r))) + integrate(Power(~g + ~h*~x, -1)*Power(Log(Power(~a + ~b*~x, ~p*~r)) + Log(Power(~c + ~d*~x, ~q*~r)), 2), ~x)
end

# line nr: 70
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), -1)*Power(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank()))), Optional(Pattern(~r, Blank())))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~p, ~q, ~r), ~x), NeQ(~b*~c - ~a*~d, 0))
  Log(~g + ~h*~x)*Power(~h, -1)*Power(Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r)), 2) - 2 * ~b*~p*~r*Power(~h, -1)*integrate(Log(~g + ~h*~x)*Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r))*Power(~a + ~b*~x, -1), ~x) - 2 * ~d*~q*~r*Power(~h, -1)*integrate(Log(~g + ~h*~x)*Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r))*Power(~c + ~d*~x, -1), ~x)
end

# line nr: 78
@rule integrate(Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~m, Blank())))*Power(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank()))), Optional(Pattern(~r, Blank())))), Pattern(~s, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~m, ~p, ~q, ~r, ~s), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~s, 0), NeQ(~m, -1))
  Power(~g + ~h*~x, 1 + ~m)*Power(~h*(1 + ~m), -1)*Power(Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r)), ~s) - ~b*~p*~r*~s*Power(~h*(1 + ~m), -1)*integrate(Power(~a + ~b*~x, -1)*Power(~g + ~h*~x, 1 + ~m)*Power(Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r)), ~s - 1), ~x) - ~d*~q*~r*~s*Power(~h*(1 + ~m), -1)*integrate(Power(~c + ~d*~x, -1)*Power(~g + ~h*~x, 1 + ~m)*Power(Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r)), ~s - 1), ~x)
end

# line nr: 86
@rule integrate(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank()))), Optional(Pattern(~r, Blank()))))*Power(Optional(Pattern(~k, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~j, Blank())), -1)*Power(Log(Optional(Pattern(~i, Blank()))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~t, Blank())) + Optional(Pattern(~s, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~k, ~s, ~t, ~m, ~n, ~p, ~q, ~r), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~h*~j - ~g*~k, 0), IGtQ(~m, 0))
  Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r))*Power(~s + ~t*Log(~i*Power(~g + ~h*~x, ~n)), 1 + ~m)*Power(~k*~n*~t*(1 + ~m), -1) - ~b*~p*~r*integrate(Power(~a + ~b*~x, -1)*Power(~s + ~t*Log(~i*Power(~g + ~h*~x, ~n)), 1 + ~m), ~x)*Power(~k*~n*~t*(1 + ~m), -1) - ~d*~q*~r*integrate(Power(~c + ~d*~x, -1)*Power(~s + ~t*Log(~i*Power(~g + ~h*~x, ~n)), 1 + ~m), ~x)*Power(~k*~n*~t*(1 + ~m), -1)
end

# line nr: 94
@rule integrate((Log(Optional(Pattern(~i, Blank()))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~t, Blank())) + Optional(Pattern(~s, Blank())))*Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank()))), Optional(Pattern(~r, Blank()))))*Power(Optional(Pattern(~k, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~j, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~k, ~s, ~t, ~n, ~p, ~q, ~r), ~x), NeQ(~b*~c - ~a*~d, 0))
  (Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r)) - Log(Power(~a + ~b*~x, ~p*~r)) - Log(Power(~c + ~d*~x, ~q*~r)))*integrate((~s + ~t*Log(~i*Power(~g + ~h*~x, ~n)))*Power(~j + ~k*~x, -1), ~x) + integrate((~s + ~t*Log(~i*Power(~g + ~h*~x, ~n)))*Log(Power(~a + ~b*~x, ~p*~r))*Power(~j + ~k*~x, -1), ~x) + integrate((~s + ~t*Log(~i*Power(~g + ~h*~x, ~n)))*Log(Power(~c + ~d*~x, ~q*~r))*Power(~j + ~k*~x, -1), ~x)
end

# line nr: 102
@rule integrate(Power(Optional(Pattern(~k, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~j, Blank())), -1)*Power(Log(Optional(Pattern(~i, Blank()))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~t, Blank())) + Optional(Pattern(~s, Blank())), Optional(Pattern(~m, Blank())))*Power(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank()))), Optional(Pattern(~r, Blank())))), Optional(Pattern(~u, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~k, ~s, ~t, ~m, ~n, ~p, ~q, ~r, ~u), ~x), NeQ(~b*~c - ~a*~d, 0))
  Unintegrable(Power(~j + ~k*~x, -1)*Power(~s + ~t*Log(~i*Power(~g + ~h*~x, ~n)), ~m)*Power(Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r)), ~u), ~x)
end

# line nr: 108
@rule integrate(Log(Pattern(~v, Blank()))*Pattern(~u, Blank())*Power(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank()))), Optional(Pattern(~r, Blank())))), Optional(Pattern(~s, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q, ~r, ~s), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~s, 0), EqQ(~p + ~q, 0))
  With(List(Set(~g, Simplify((~v - 1)*(~c + ~d*~x)*Power(~a + ~b*~x, -1))), Set(~h, Simplify(~u*(~a + ~b*~x)*(~c + ~d*~x)))), Condition(~h*~p*~r*~s*integrate(PolyLog(2, 1 - ~v)*Power((~a + ~b*~x)*(~c + ~d*~x), -1)*Power(Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r)), ~s - 1), ~x) - ~h*PolyLog(2, 1 - ~v)*Power(~b*~c - ~a*~d, -1)*Power(Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r)), ~s), FreeQ(List(~g, ~h), ~x)))
end

# line nr: 117
@rule integrate(Log(Optional(Pattern(~i, Blank()))*Power(Optional(Pattern(~j, Blank()))*Power(Optional(Pattern(~h, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~g, Blank())), Optional(Pattern(~t, Blank()))), Optional(Pattern(~u, Blank()))))*Pattern(~v, Blank())*Power(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank()))), Optional(Pattern(~r, Blank())))), Optional(Pattern(~s, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~h, ~i, ~j, ~p, ~q, ~r, ~s, ~t, ~u), ~x), NeQ(~b*~c - ~a*~d, 0), EqQ(~p + ~q, 0), NeQ(~s, -1))
  With(List(Set(~k, Simplify(~v*(~a + ~b*~x)*(~c + ~d*~x)))), Condition(~k*Log(~i*Power(~j*Power(~g + ~h*~x, ~t), ~u))*Power(~p*~r*(1 + ~s)*(~b*~c - ~a*~d), -1)*Power(Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r)), 1 + ~s) - ~h*~k*~t*~u*integrate(Power(~g + ~h*~x, -1)*Power(Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r)), 1 + ~s), ~x)*Power(~p*~r*(1 + ~s)*(~b*~c - ~a*~d), -1), FreeQ(~k, ~x)))
end

# line nr: 126
@rule integrate(Pattern(~u, Blank())*Power(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank()))), Optional(Pattern(~r, Blank())))), Optional(Pattern(~s, Blank())))*PolyLog(Pattern(~n, Blank()), Pattern(~v, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n, ~p, ~q, ~r, ~s), ~x), NeQ(~b*~c - ~a*~d, 0), IGtQ(~s, 0), EqQ(~p + ~q, 0))
  With(List(Set(~g, Simplify(~v*(~c + ~d*~x)*Power(~a + ~b*~x, -1))), Set(~h, Simplify(~u*(~a + ~b*~x)*(~c + ~d*~x)))), Condition(~h*PolyLog(1 + ~n, ~v)*Power(~b*~c - ~a*~d, -1)*Power(Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r)), ~s) - ~h*~p*~r*~s*integrate(PolyLog(1 + ~n, ~v)*Power((~a + ~b*~x)*(~c + ~d*~x), -1)*Power(Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r)), ~s - 1), ~x), FreeQ(List(~g, ~h), ~x)))
end

# line nr: 135
@rule integrate(Power(Log(Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~B, ~C, ~n), ~x), EqQ(~C*~d*~f - ~A*~e*~g, 0), EqQ(~B*~e*~g - ~C*(~e*~f + ~d*~g), 0))
  2 * ~e*~g*Power(~C*(~e*~f - ~d*~g), -1)*Subst(integrate(Power(~x, -1)*Power(~a + ~b*Log(~c*~x), ~n), ~x), ~x, Sqrt(~d + ~e*~x)*Power(Sqrt(~f + ~g*~x), -1))
end

# line nr: 141
@rule integrate(Power(Log(Sqrt(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank())))*Optional(Pattern(~c, Blank()))*Power(Sqrt(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank()))), -1))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g, ~A, ~C, ~n), ~x), EqQ(~C*~d*~f - ~A*~e*~g, 0), EqQ(~e*~f + ~d*~g, 0))
  ~g*Power(~C*~f, -1)*Subst(integrate(Power(~x, -1)*Power(~a + ~b*Log(~c*~x), ~n), ~x), ~x, Sqrt(~d + ~e*~x)*Power(Sqrt(~f + ~g*~x), -1))
end

# line nr: 147
@rule integrate(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank()))), Optional(Pattern(~r, Blank()))))*Optional(Pattern(~RFx, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q, ~r), ~x), RationalFunctionQ(~RFx, ~x), NeQ(~b*~c - ~a*~d, 0), Not(MatchQ(~RFx, Condition(Optional(Pattern(~u, Blank()))*Power(~a + ~b*~x, Optional(Pattern(~m, Blank())))*Power(~c + ~d*~x, Optional(Pattern(~n, Blank()))), IntegersQ(~m, ~n)))))
  ~p*~r*integrate(~RFx*Log(~a + ~b*~x), ~x) + ~q*~r*integrate(~RFx*Log(~c + ~d*~x), ~x) - (~p*~r*Log(~a + ~b*~x) + ~q*~r*Log(~c + ~d*~x) - Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r)))*integrate(~RFx, ~x)
end

# line nr: 164
@rule integrate(Pattern(~RFx, Blank())*Power(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank()))), Optional(Pattern(~r, Blank())))), Optional(Pattern(~s, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q, ~r, ~s), ~x), RationalFunctionQ(~RFx, ~x), IGtQ(~s, 0))
  With(List(Set(~u, ExpandIntegrand(Power(Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r)), ~s), ~RFx, ~x))), Condition(integrate(~u, ~x), SumQ(~u)))
end

# line nr: 172
@rule integrate(Pattern(~RFx, Blank())*Power(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())), Optional(Pattern(~p, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~q, Blank()))), Optional(Pattern(~r, Blank())))), Optional(Pattern(~s, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~p, ~q, ~r, ~s), ~x), RationalFunctionQ(~RFx, ~x))
  Unintegrable(~RFx*Power(Log(~e*Power(~f*Power(~a + ~b*~x, ~p)*Power(~c + ~d*~x, ~q), ~r)), ~s), ~x)
end

# line nr: 178
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Log(Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~f, Blank()))*Power(Pattern(~v, Blank()), Optional(Pattern(~p, Blank())))*Power(Pattern(~w, Blank()), Optional(Pattern(~q, Blank()))), Optional(Pattern(~r, Blank())))), Optional(Pattern(~s, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~e, ~f, ~p, ~q, ~r, ~s), ~x), LinearQ(List(~v, ~w), ~x), Not(LinearMatchQ(List(~v, ~w), ~x)), AlgebraicFunctionQ(~u, ~x))
  integrate(~u*Power(Log(~e*Power(~f*Power(ExpandToSum(~v, ~x), ~p)*Power(ExpandToSum(~w, ~x), ~q), ~r)), ~s), ~x)
end

# line nr: 184
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Log(Optional(Pattern(~e, Blank()))*Power((Optional(Pattern(~v, Blank()))*Power(Pattern(~w, Blank()), -1) + Pattern(~g, Blank()))*Optional(Pattern(~f, Blank())), Optional(Pattern(~r, Blank())))), Optional(Pattern(~s, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~e, ~f, ~g, ~r, ~s), ~x), LinearQ(~w, ~x), Or(FreeQ(~v, ~x), LinearQ(~v, ~x)), AlgebraicFunctionQ(~u, ~x))
  integrate(~u*Power(Log(~e*Power(~f*ExpandToSum(~v + ~g*~w, ~x)*Power(ExpandToSum(~w, ~x), -1), ~r)), ~s), ~x)
end

