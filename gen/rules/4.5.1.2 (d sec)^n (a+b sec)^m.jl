# line nr: 23
@rule integrate((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x)
  ~a*integrate(Power(~d*csc(~e + ~f*~x), ~n), ~x) + ~b*Power(~d, -1)*integrate(Power(~d*csc(~e + ~f*~x), 1 + ~n), ~x)
end

# line nr: 29
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 2)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x)
  2 * ~a*~b*Power(~d, -1)*integrate(Power(~d*csc(~e + ~f*~x), 1 + ~n), ~x) + integrate((Power(~b, 2)*Power(csc(~e + ~f*~x), 2) + Power(~a, 2))*Power(~d*csc(~e + ~f*~x), ~n), ~x)
end

# line nr: 35
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~e, ~f), ~x)
  Power(~b, -1)*integrate(csc(~e + ~f*~x), ~x) - ~a*Power(~b, -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), -1), ~x)
end

# line nr: 41
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 3), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~e, ~f), ~x)
  -cot(~e + ~f*~x)*Power(~b*~f, -1) - ~a*Power(~b, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), -1)*Power(csc(~e + ~f*~x), 2), ~x)
end

# line nr: 47
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~m, 0), RationalQ(~n))
  integrate(ExpandTrig(Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~d*csc(~e + ~f*~x), ~n), ~x), ~x)
end

# line nr: 53
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  -2 * ~b*cot(~e + ~f*~x)*Power(~f*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)
end

# line nr: 59
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, Power(2, -1)), IntegerQ(2 * ~m))
  ~a*(2 * ~m - 1)*Power(~m, -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m - 1), ~x) - ~b*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m - 1)*Power(~f*~m, -1)
end

# line nr: 65
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  -cot(~e + ~f*~x)*Power(~f*(~b + ~a*csc(~e + ~f*~x)), -1)
end

# line nr: 71
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  -2Power(~f, -1)*Subst(integrate(Power(2 * ~a + Power(~x, 2), -1), ~x), ~x, ~b*cot(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1))
end

# line nr: 77
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -Power(2, -1)), IntegerQ(2 * ~m))
  (1 + ~m)*Power(~a*(1 + 2 * ~m), -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m), ~x) + ~b*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~a*~f*(1 + 2 * ~m), -1)
end

# line nr: 83
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -Power(2, -1)))
  ~m*Power(~b*(1 + 2 * ~m), -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m), ~x) - cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~f*(1 + 2 * ~m), -1)
end

# line nr: 90
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(LtQ(~m, -Power(2, -1))))
  ~a*~m*Power(~b*(1 + ~m), -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m), ~x) - cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~f*(1 + ~m), -1)
end

# line nr: 97
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 3), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -Power(2, -1)))
  ~b*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~a*~f*(1 + 2 * ~m), -1) - Power((1 + 2 * ~m)*Power(~a, 2), -1)*integrate((~a*~m - ~b*(1 + 2 * ~m)*csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m), ~x)
end

# line nr: 104
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 3), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(LtQ(~m, -Power(2, -1))))
  Power(~b*(2 + ~m), -1)*integrate((~b*(1 + ~m) - ~a*csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m), ~x) - cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(2 + ~m), -1)
end

# line nr: 111
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~a*~d*Power(~b, -1), 0))
  -2 * ~a*Sqrt(~a*~d*Power(~b, -1))*Power(~b*~f, -1)*Subst(integrate(Power(Sqrt(1 + Power(~a, -1)*Power(~x, 2)), -1), ~x), ~x, ~b*cot(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1))
end

# line nr: 117
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(GtQ(~a*~d*Power(~b, -1), 0)))
  -2 * ~b*~d*Power(~f, -1)*Subst(integrate(Power(~b - ~d*Power(~x, 2), -1), ~x), ~x, ~b*cot(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~d*csc(~e + ~f*~x)), -1))
end

# line nr: 123
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~n, 1), IntegerQ(2 * ~n))
  2 * ~a*~d*(~n - 1)*Power(~b*(2 * ~n - 1), -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(~d*csc(~e + ~f*~x), ~n - 1), ~x) - 2 * ~b*~d*cot(~e + ~f*~x)*Power(~d*csc(~e + ~f*~x), ~n - 1)*Power(~f*(2 * ~n - 1)*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)
end

# line nr: 130
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  -2 * ~a*cot(~e + ~f*~x)*Power(~f*Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~d*csc(~e + ~f*~x)), -1)
end

# line nr: 136
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~n, -Power(2, -1)), IntegerQ(2 * ~n))
  ~a*(1 + 2 * ~n)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(~d*csc(~e + ~f*~x), 1 + ~n), ~x)*Power(2 * ~b*~d*~n, -1) + ~a*cot(~e + ~f*~x)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~f*~n*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)
end

# line nr: 143
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  ~d*cot(~e + ~f*~x)*Power(~a, 2)*Power(~f*Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~a - ~b*csc(~e + ~f*~x)), -1)*Subst(integrate(Power(~d*~x, ~n - 1)*Power(Sqrt(~a - ~b*~x), -1), ~x), ~x, csc(~e + ~f*~x))
end

# line nr: 149
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(~d - ~a*Power(~b, -1), 0), GtQ(~a, 0))
  -Sqrt(2)*Sqrt(~a)*Power(~b*~f, -1)*Subst(integrate(Power(Sqrt(1 + Power(~x, 2)), -1), ~x), ~x, ~b*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), -1))
end

# line nr: 155
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  -2 * ~b*~d*Power(~a*~f, -1)*Subst(integrate(Power(2 * ~b - ~d*Power(~x, 2), -1), ~x), ~x, ~b*cot(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~d*csc(~e + ~f*~x)), -1))
end

# line nr: 161
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(~m + ~n, 0), GtQ(~m, Power(2, -1)), IntegerQ(2 * ~m))
  ~b*(2 * ~m - 1)*Power(~d*~m, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m - 1)*Power(~d*csc(~e + ~f*~x), 1 + ~n), ~x) - ~a*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m - 1)*Power(~f*~m, -1)*Power(~d*csc(~e + ~f*~x), ~n)
end

# line nr: 168
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(~m + ~n, 0), LtQ(~m, -Power(2, -1)), IntegerQ(2 * ~m))
  ~d*(1 + ~m)*Power(~b*(1 + 2 * ~m), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~d*csc(~e + ~f*~x), ~n - 1), ~x) + ~b*~d*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~d*csc(~e + ~f*~x), ~n - 1)*Power(~a*~f*(1 + 2 * ~m), -1)
end

# line nr: 175
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(1 + ~m + ~n, 0), LtQ(~m, -Power(2, -1)))
  ~m*Power(~a*(1 + 2 * ~m), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~d*csc(~e + ~f*~x), ~n), ~x) - cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~f*(1 + 2 * ~m), -1)
end

# line nr: 182
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), EqQ(1 + ~m + ~n, 0), Not(LtQ(~m, -Power(2, -1))))
  ~a*~m*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~d*csc(~e + ~f*~x), 1 + ~n), ~x)*Power(~b*~d*(1 + ~m), -1) - cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~f*(1 + ~m), -1)
end

# line nr: 189
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, 1), Or(LtQ(~n, -1), And(EqQ(~m, 3Power(2, -1)), EqQ(~n, -Power(2, -1)))), IntegerQ(2 * ~m))
  cot(~e + ~f*~x)*Power(~b, 2)*Power(~a + ~b*csc(~e + ~f*~x), ~m - 2)*Power(~f*~n, -1)*Power(~d*csc(~e + ~f*~x), ~n) - ~a*Power(~d*~n, -1)*integrate((~b*(~m - 2 - 2 * ~n) - ~a*(~m + 2 * ~n - 1)*csc(~e + ~f*~x))*Power(~a + ~b*csc(~e + ~f*~x), ~m - 2)*Power(~d*csc(~e + ~f*~x), 1 + ~n), ~x)
end

# line nr: 196
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, 1), NeQ(~m + ~n - 1, 0), IntegerQ(2 * ~m))
  ~b*Power(~m + ~n - 1, -1)*integrate((~b*(~m + 2 * ~n - 1) + ~a*(2 * ~n + 3 * ~m - 4)*csc(~e + ~f*~x))*Power(~a + ~b*csc(~e + ~f*~x), ~m - 2)*Power(~d*csc(~e + ~f*~x), ~n), ~x) - cot(~e + ~f*~x)*Power(~b, 2)*Power(~a + ~b*csc(~e + ~f*~x), ~m - 2)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~f*(~m + ~n - 1), -1)
end

# line nr: 203
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), LtQ(1, ~n, 2), Or(IntegersQ(2 * ~m, 2 * ~n), IntegerQ(~m)))
  ~b*~d*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~d*csc(~e + ~f*~x), ~n - 1)*Power(~a*~f*(1 + 2 * ~m), -1) - ~d*Power(~a*~b*(1 + 2 * ~m), -1)*integrate((~a*(~n - 1) - ~b*(~m + ~n)*csc(~e + ~f*~x))*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~d*csc(~e + ~f*~x), ~n - 1), ~x)
end

# line nr: 210
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), GtQ(~n, 2), Or(IntegersQ(2 * ~m, 2 * ~n), IntegerQ(~m)))
  Power(~d, 2)*Power(~a*~b*(1 + 2 * ~m), -1)*integrate((~b*(~n - 2) + ~a*(2 + ~m - ~n)*csc(~e + ~f*~x))*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~d*csc(~e + ~f*~x), ~n - 2), ~x) - cot(~e + ~f*~x)*Power(~d, 2)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~d*csc(~e + ~f*~x), ~n - 2)*Power(~f*(1 + 2 * ~m), -1)
end

# line nr: 217
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), Or(IntegersQ(2 * ~m, 2 * ~n), IntegerQ(~m)))
  Power((1 + 2 * ~m)*Power(~a, 2), -1)*integrate((~a*(1 + ~n + 2 * ~m) - ~b*(1 + ~m + ~n)*csc(~e + ~f*~x))*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~d*csc(~e + ~f*~x), ~n), ~x) - cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~f*(1 + 2 * ~m), -1)
end

# line nr: 224
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~n, 1))
  cot(~e + ~f*~x)*Power(~d, 2)*Power(~d*csc(~e + ~f*~x), ~n - 2)*Power(~f*(~a + ~b*csc(~e + ~f*~x)), -1) - Power(~d, 2)*Power(~a*~b, -1)*integrate((~b*(~n - 2) - ~a*(~n - 1)*csc(~e + ~f*~x))*Power(~d*csc(~e + ~f*~x), ~n - 2), ~x)
end

# line nr: 231
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~n, 0))
  cot(~e + ~f*~x)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~f*(~a + ~b*csc(~e + ~f*~x)), -1) - integrate((~a*(~n - 1) - ~b*~n*csc(~e + ~f*~x))*Power(~d*csc(~e + ~f*~x), ~n), ~x)*Power(Power(~a, 2), -1)
end

# line nr: 238
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  ~d*(~n - 1)*Power(~a*~b, -1)*integrate((~a - ~b*csc(~e + ~f*~x))*Power(~d*csc(~e + ~f*~x), ~n - 1), ~x) - ~b*~d*cot(~e + ~f*~x)*Power(~d*csc(~e + ~f*~x), ~n - 1)*Power(~a*~f*(~a + ~b*csc(~e + ~f*~x)), -1)
end

# line nr: 245
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), 3Power(2, -1))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  ~d*Power(~b, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~d*csc(~e + ~f*~x)), ~x) - ~a*~d*Power(~b, -1)*integrate(Sqrt(~d*csc(~e + ~f*~x))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 252
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~n, 2), IntegerQ(2 * ~n))
  Power(~d, 2)*Power(~b*(2 * ~n - 3), -1)*integrate((2 * ~b*(~n - 2) - ~a*csc(~e + ~f*~x))*Power(~d*csc(~e + ~f*~x), ~n - 2)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) - 2cot(~e + ~f*~x)*Power(~d, 2)*Power(~d*csc(~e + ~f*~x), ~n - 2)*Power(~f*(2 * ~n - 3)*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)
end

# line nr: 259
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~n, 0), IntegerQ(2 * ~n))
  integrate((~a + ~b*(1 + 2 * ~n)*csc(~e + ~f*~x))*Power(~d*csc(~e + ~f*~x), 1 + ~n)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)*Power(2 * ~b*~d*~n, -1) + cot(~e + ~f*~x)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~f*~n*Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)
end

# line nr: 266
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~n, 2), NeQ(~m + ~n - 1, 0), IntegerQ(~n))
  Power(~d, 2)*Power(~b*(~m + ~n - 1), -1)*integrate((~b*(~n - 2) + ~a*~m*csc(~e + ~f*~x))*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~d*csc(~e + ~f*~x), ~n - 2), ~x) - cot(~e + ~f*~x)*Power(~d, 2)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~d*csc(~e + ~f*~x), ~n - 2)*Power(~f*(~m + ~n - 1), -1)
end

# line nr: 273
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(~m)), GtQ(~a, 0), Not(IntegerQ(~n)), GtQ(~a*~d*Power(~b, -1), 0))
  -cot(~e + ~f*~x)*Power(~a*~d*Power(~b, -1), ~n)*Power(~f*Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~a - ~b*csc(~e + ~f*~x))*Power(~a, ~n - 2), -1)*Subst(integrate(Power(~a - ~x, ~n - 1)*Power(2 * ~a - ~x, ~m - Power(2, -1))*Power(Sqrt(~x), -1), ~x), ~x, ~a - ~b*csc(~e + ~f*~x))
end

# line nr: 280
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(~m)), GtQ(~a, 0), Not(IntegerQ(~n)), LtQ(~a*~d*Power(~b, -1), 0))
  -cot(~e + ~f*~x)*Power(-~a*~d*Power(~b, -1), ~n)*Power(~f*Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~a - ~b*csc(~e + ~f*~x))*Power(~a, ~n - 1), -1)*Subst(integrate(Power(~x, ~m - Power(2, -1))*Power(~a - ~x, ~n - 1)*Power(Sqrt(2 * ~a - ~x), -1), ~x), ~x, ~a + ~b*csc(~e + ~f*~x))
end

# line nr: 287
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(~m)), GtQ(~a, 0))
  ~d*cot(~e + ~f*~x)*Power(~a, 2)*Power(~f*Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~a - ~b*csc(~e + ~f*~x)), -1)*Subst(integrate(Power(~a + ~b*~x, ~m - Power(2, -1))*Power(~d*~x, ~n - 1)*Power(Sqrt(~a - ~b*~x), -1), ~x), ~x, csc(~e + ~f*~x))
end

# line nr: 294
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(~m)), Not(GtQ(~a, 0)))
  Power(~a, IntPart(~m))*Power(~a + ~b*csc(~e + ~f*~x), FracPart(~m))*integrate(Power(1 + ~b*csc(~e + ~f*~x)*Power(~a, -1), ~m)*Power(~d*csc(~e + ~f*~x), ~n), ~x)*Power(Power(1 + ~b*csc(~e + ~f*~x)*Power(~a, -1), FracPart(~m)), -1)
end

# line nr: 300
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  (~a - ~b)*integrate(csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) + ~b*integrate((1 + csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 306
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, 1), IntegerQ(2 * ~m))
  Power(~m, -1)*integrate((~m*Power(~a, 2) + (~m - 1)*Power(~b, 2) + ~a*~b*(2 * ~m - 1)*csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m - 2), ~x) - ~b*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m - 1)*Power(~f*~m, -1)
end

# line nr: 319
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~b, -1)*integrate(Power(1 + ~a*sin(~e + ~f*~x)*Power(~b, -1), -1), ~x)
end

# line nr: 325
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  -2Sqrt(~b*(1 - csc(~e + ~f*~x))*Power(~a + ~b, -1))*Sqrt(-~b*(1 + csc(~e + ~f*~x))*Power(~a - ~b, -1))*Rt(~a + ~b, 2)*Power(~b*~f*cot(~e + ~f*~x), -1)*EllipticF(asin(Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(Rt(~a + ~b, 2), -1)), (~a + ~b)*Power(~a - ~b, -1))
end

# line nr: 332
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), IntegerQ(2 * ~m))
  Power((1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate((~a*(1 + ~m) - ~b*(2 + ~m)*csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m), ~x) - ~b*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 339
@rule integrate(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), Not(IntegerQ(2 * ~m)))
  cot(~e + ~f*~x)*Power(~f*Sqrt(1 - csc(~e + ~f*~x))*Sqrt(1 + csc(~e + ~f*~x)), -1)*Subst(integrate(Power(~a + ~b*~x, ~m)*Power(Sqrt(1 + ~x)*Sqrt(1 - ~x), -1), ~x), ~x, csc(~e + ~f*~x))
end

# line nr: 345
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, 0))
  ~m*Power(1 + ~m, -1)*integrate((~b + ~a*csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m - 1), ~x) - cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~f*(1 + ~m), -1)
end

# line nr: 352
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1))
  ~a*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1) - Power((1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate((~b*(1 + ~m) - ~a*(2 + ~m)*csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m), ~x)
end

# line nr: 359
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2)*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  integrate((1 + csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) - integrate(csc(~e + ~f*~x)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 366
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~b, -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m), ~x) - ~a*Power(~b, -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m), ~x)
end

# line nr: 372
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 3), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1))
  Power(~b*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate(csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Simp(~a*~b*(1 + ~m) - ((1 + ~m)*Power(~b, 2) + Power(~a, 2))*csc(~e + ~f*~x), ~x), ~x) - cot(~e + ~f*~x)*Power(~a, 2)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 379
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), 3), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f, ~m), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), Not(LtQ(~m, -1)))
  Power(~b*(2 + ~m), -1)*integrate((~b*(1 + ~m) - ~a*csc(~e + ~f*~x))*csc(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m), ~x) - cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~b*~f*(2 + ~m), -1)
end

# line nr: 386
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, 2), Or(And(IntegerQ(~m), LtQ(~n, -1)), And(IntegersQ(~m + Power(2, -1), 2 * ~n), LeQ(~n, -1))))
  cot(~e + ~f*~x)*Power(~a, 2)*Power(~a + ~b*csc(~e + ~f*~x), ~m - 2)*Power(~f*~n, -1)*Power(~d*csc(~e + ~f*~x), ~n) - Power(~d*~n, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m - 3)*Simp(~b*(~m - 2 - 2 * ~n)*Power(~a, 2) - ~b*((~m + ~n - 1)*Power(~a, 2) + ~n*Power(~b, 2))*Power(csc(~e + ~f*~x), 2) - ~a*((1 + ~n)*Power(~a, 2) + 3 * ~n*Power(~b, 2))*csc(~e + ~f*~x), ~x)*Power(~d*csc(~e + ~f*~x), 1 + ~n), ~x)
end

# line nr: 394
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~m, 2), Or(IntegerQ(~m), IntegersQ(2 * ~m, 2 * ~n)), Not(And(IGtQ(~n, 2), Not(IntegerQ(~m)))))
  Power(~d*(~m + ~n - 1), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m - 3)*Simp(~b*(~d*(~m + ~n - 2)*Power(~b, 2) + 3 * ~d*(~m + ~n - 1)*Power(~a, 2))*csc(~e + ~f*~x) + ~d*(~m + ~n - 1)*Power(~a, 3) + ~a*~d*~n*Power(~b, 2) + ~a*~d*(2 * ~n + 3 * ~m - 4)*Power(~b, 2)*Power(csc(~e + ~f*~x), 2), ~x)*Power(~d*csc(~e + ~f*~x), ~n), ~x) - cot(~e + ~f*~x)*Power(~b, 2)*Power(~a + ~b*csc(~e + ~f*~x), ~m - 2)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~f*(~m + ~n - 1), -1)
end

# line nr: 402
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), LtQ(0, ~n, 1), IntegersQ(2 * ~m, 2 * ~n))
  Power((1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Simp(~b*~d*(~n - 1) + ~a*~d*(1 + ~m)*csc(~e + ~f*~x) - ~b*~d*(1 + ~m + ~n)*Power(csc(~e + ~f*~x), 2), ~x)*Power(~d*csc(~e + ~f*~x), ~n - 1), ~x) - ~b*~d*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~d*csc(~e + ~f*~x), ~n - 1)*Power(~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 410
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), LtQ(1, ~n, 2), IntegersQ(2 * ~m, 2 * ~n))
  ~a*cot(~e + ~f*~x)*Power(~d, 2)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~d*csc(~e + ~f*~x), ~n - 2)*Power(~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1) - Power(~d, 2)*Power((1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate((~a*(~n - 2) + ~b*(1 + ~m)*csc(~e + ~f*~x) - ~a*(~m + ~n)*Power(csc(~e + ~f*~x), 2))*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~d*csc(~e + ~f*~x), ~n - 2), ~x)
end

# line nr: 417
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), Or(IGtQ(~n, 3), And(IntegersQ(~n + Power(2, -1), 2 * ~m), GtQ(~n, 2))))
  Power(~d, 3)*Power(~b*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Simp((~n - 3)*Power(~a, 2) + ~a*~b*(1 + ~m)*csc(~e + ~f*~x) - ((1 + ~m)*Power(~b, 2) + (~n - 2)*Power(~a, 2))*Power(csc(~e + ~f*~x), 2), ~x)*Power(~d*csc(~e + ~f*~x), ~n - 3), ~x) - cot(~e + ~f*~x)*Power(~a, 2)*Power(~d, 3)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~d*csc(~e + ~f*~x), ~n - 3)*Power(~b*~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 425
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), ILtQ(~m + Power(2, -1), 0), ILtQ(~n, 0))
  cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~a*~f*~n, -1) - Power(~a*~d*~n, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m)*Simp(~b*(1 + ~m + ~n) - ~a*(1 + ~n)*csc(~e + ~f*~x) - ~b*(2 + ~m + ~n)*Power(csc(~e + ~f*~x), 2), ~x)*Power(~d*csc(~e + ~f*~x), 1 + ~n), ~x)
end

# line nr: 433
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~m, -1), IntegersQ(2 * ~m, 2 * ~n))
  Power(~a*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)*integrate(((1 + ~m)*Power(~a, 2) + (2 + ~m + ~n)*Power(~b, 2)*Power(csc(~e + ~f*~x), 2) - (1 + ~m + ~n)*Power(~b, 2) - ~a*~b*(1 + ~m)*csc(~e + ~f*~x))*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~d*csc(~e + ~f*~x), ~n), ~x) + cot(~e + ~f*~x)*Power(~b, 2)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~a*~f*(1 + ~m)*(Power(~a, 2) - Power(~b, 2)), -1)
end

# line nr: 441
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  Sqrt(~d*csc(~e + ~f*~x))*Sqrt(~d*sin(~e + ~f*~x))*Power(~d, -1)*integrate(Sqrt(~d*sin(~e + ~f*~x))*Power(~b + ~a*sin(~e + ~f*~x), -1), ~x)
end

# line nr: 447
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), 3Power(2, -1)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~d*Sqrt(~d*csc(~e + ~f*~x))*Sqrt(~d*sin(~e + ~f*~x))*integrate(Power((~b + ~a*sin(~e + ~f*~x))*Sqrt(~d*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 453
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), 5Power(2, -1)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~d*Power(~b, -1)*integrate(Power(~d*csc(~e + ~f*~x), 3Power(2, -1)), ~x) - ~a*~d*Power(~b, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), -1)*Power(~d*csc(~e + ~f*~x), 3Power(2, -1)), ~x)
end

# line nr: 459
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~n, 3))
  Power(~d, 3)*Power(~b*(~n - 2), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), -1)*Simp(~a*(~n - 3) + ~b*(~n - 3)*csc(~e + ~f*~x) - ~a*(~n - 2)*Power(csc(~e + ~f*~x), 2), ~x)*Power(~d*csc(~e + ~f*~x), ~n - 3), ~x) - cot(~e + ~f*~x)*Power(~d, 3)*Power(~d*csc(~e + ~f*~x), ~n - 3)*Power(~b*~f*(~n - 2), -1)
end

# line nr: 466
@rule integrate(Power((csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  integrate((~a - ~b*csc(~e + ~f*~x))*Power(Sqrt(~d*csc(~e + ~f*~x)), -1), ~x)*Power(Power(~a, 2), -1) + Power(~b, 2)*Power(Power(~a, 2)*Power(~d, 2), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), -1)*Power(~d*csc(~e + ~f*~x), 3Power(2, -1)), ~x)
end

# line nr: 473
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LeQ(~n, -1), IntegerQ(2 * ~n))
  cot(~e + ~f*~x)*Power(~d*csc(~e + ~f*~x), ~n)*Power(~a*~f*~n, -1) - Power(~a*~d*~n, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), -1)*Simp(~b*~n - ~a*(1 + ~n)*csc(~e + ~f*~x) - ~b*(1 + ~n)*Power(csc(~e + ~f*~x), 2), ~x)*Power(~d*csc(~e + ~f*~x), 1 + ~n), ~x)
end

# line nr: 481
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~a*integrate(Sqrt(~d*csc(~e + ~f*~x))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) + ~b*Power(~d, -1)*integrate(Power(~d*csc(~e + ~f*~x), 3Power(2, -1))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 488
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~n, 1), IntegerQ(2 * ~n))
  Power(~d, 2)*Power(2 * ~n - 1, -1)*integrate(Simp(~a*Power(csc(~e + ~f*~x), 2) + 2 * ~a*(~n - 2) + ~b*(2 * ~n - 3)*csc(~e + ~f*~x), ~x)*Power(~d*csc(~e + ~f*~x), ~n - 2)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) - 2 * ~d*cos(~e + ~f*~x)*Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(~f*(2 * ~n - 1), -1)*Power(~d*csc(~e + ~f*~x), ~n - 1)
end

# line nr: 495
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(Sqrt(~b + ~a*sin(~e + ~f*~x))*Sqrt(~d*csc(~e + ~f*~x)), -1)*integrate(Sqrt(~b + ~a*sin(~e + ~f*~x)), ~x)
end

# line nr: 501
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LeQ(~n, -1), IntegerQ(2 * ~n))
  Sqrt(~a + ~b*csc(~e + ~f*~x))*cot(~e + ~f*~x)*Power(~f*~n, -1)*Power(~d*csc(~e + ~f*~x), ~n) - Power(2 * ~d*~n, -1)*integrate(Simp(~b - ~b*(3 + 2 * ~n)*Power(csc(~e + ~f*~x), 2) - 2 * ~a*(1 + ~n)*csc(~e + ~f*~x), ~x)*Power(~d*csc(~e + ~f*~x), 1 + ~n)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 508
@rule integrate(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  Sqrt(~b + ~a*sin(~e + ~f*~x))*Sqrt(~d*csc(~e + ~f*~x))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)*integrate(Power(Sqrt(~b + ~a*sin(~e + ~f*~x)), -1), ~x)
end

# line nr: 514
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), 3Power(2, -1))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~d*Sqrt(~b + ~a*sin(~e + ~f*~x))*Sqrt(~d*csc(~e + ~f*~x))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1)*integrate(Power(Sqrt(~b + ~a*sin(~e + ~f*~x))*sin(~e + ~f*~x), -1), ~x)
end

# line nr: 520
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~n, 2), IntegerQ(2 * ~n))
  Power(~d, 3)*Power(~b*(2 * ~n - 3), -1)*integrate(Simp(2 * ~a*(~n - 3) + ~b*(2 * ~n - 5)*csc(~e + ~f*~x) - 2 * ~a*(~n - 2)*Power(csc(~e + ~f*~x), 2), ~x)*Power(~d*csc(~e + ~f*~x), ~n - 3)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) - 2cos(~e + ~f*~x)*Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(~d, 2)*Power(~d*csc(~e + ~f*~x), ~n - 2)*Power(~b*~f*(2 * ~n - 3), -1)
end

# line nr: 528
@rule integrate(Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  -~b*Power(2 * ~a, -1)*integrate((1 + Power(csc(~e + ~f*~x), 2))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) - cos(~e + ~f*~x)*Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(~a*~f, -1)
end

# line nr: 534
@rule integrate(Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()))*Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~a, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(Sqrt(~d*csc(~e + ~f*~x)), -1), ~x) - ~b*Power(~a*~d, -1)*integrate(Sqrt(~d*csc(~e + ~f*~x))*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)
end

# line nr: 541
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank()))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(~n, -1), IntegerQ(2 * ~n))
  integrate(Simp(~b*(3 + 2 * ~n)*Power(csc(~e + ~f*~x), 2) + 2 * ~a*(1 + ~n)*csc(~e + ~f*~x) - ~b*(1 + 2 * ~n), ~x)*Power(~d*csc(~e + ~f*~x), 1 + ~n)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x)*Power(2 * ~a*~d*~n, -1) + cos(~e + ~f*~x)*Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(~d*csc(~e + ~f*~x), 1 + ~n)*Power(~a*~d*~f*~n, -1)
end

# line nr: 549
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 3Power(2, -1))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LeQ(~n, -1), IntegersQ(2 * ~n))
  Power(2 * ~d*~n, -1)*integrate(Simp((2 * ~n*Power(~b, 2) + 2(1 + ~n)*Power(~a, 2))*csc(~e + ~f*~x) + ~a*~b*(2 * ~n - 1) + ~a*~b*(3 + 2 * ~n)*Power(csc(~e + ~f*~x), 2), ~x)*Power(~d*csc(~e + ~f*~x), 1 + ~n)*Power(Sqrt(~a + ~b*csc(~e + ~f*~x)), -1), ~x) + ~a*Sqrt(~a + ~b*csc(~e + ~f*~x))*cot(~e + ~f*~x)*Power(~f*~n, -1)*Power(~d*csc(~e + ~f*~x), ~n)
end

# line nr: 557
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), GtQ(~n, 3), Or(IntegerQ(~n), IntegersQ(2 * ~m, 2 * ~n)), Not(IGtQ(~m, 2)))
  Power(~d, 3)*Power(~b*(~m + ~n - 1), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m)*Simp(~a*(~n - 3) + ~b*(~m + ~n - 2)*csc(~e + ~f*~x) - ~a*(~n - 2)*Power(csc(~e + ~f*~x), 2), ~x)*Power(~d*csc(~e + ~f*~x), ~n - 3), ~x) - cot(~e + ~f*~x)*Power(~d, 3)*Power(~a + ~b*csc(~e + ~f*~x), 1 + ~m)*Power(~d*csc(~e + ~f*~x), ~n - 3)*Power(~b*~f*(~m + ~n - 1), -1)
end

# line nr: 565
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(0, ~m, 2), LtQ(0, ~n, 3), NeQ(~m + ~n - 1, 0), Or(IntegerQ(~m), IntegersQ(2 * ~m, 2 * ~n)))
  ~d*Power(~m + ~n - 1, -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m - 2)*Simp(((~m + ~n - 1)*Power(~a, 2) + (~m + ~n - 2)*Power(~b, 2))*csc(~e + ~f*~x) + ~a*~b*(~n - 1) + ~a*~b*(~n + 2 * ~m - 2)*Power(csc(~e + ~f*~x), 2), ~x)*Power(~d*csc(~e + ~f*~x), ~n - 1), ~x) - ~b*~d*cot(~e + ~f*~x)*Power(~a + ~b*csc(~e + ~f*~x), ~m - 1)*Power(~d*csc(~e + ~f*~x), ~n - 1)*Power(~f*(~m + ~n - 1), -1)
end

# line nr: 573
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Pattern(~m, Blank()))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), LtQ(-1, ~m, 2), LtQ(1, ~n, 3), NeQ(~m + ~n - 1, 0), Or(IntegerQ(~n), IntegersQ(2 * ~m, 2 * ~n)))
  Power(~d, 2)*Power(~b*(~m + ~n - 1), -1)*integrate(Power(~a + ~b*csc(~e + ~f*~x), ~m - 1)*Simp(~a*~b*(~n - 2) + (~m + ~n - 2)*csc(~e + ~f*~x)*Power(~b, 2) + ~a*~b*~m*Power(csc(~e + ~f*~x), 2), ~x)*Power(~d*csc(~e + ~f*~x), ~n - 2), ~x) - cot(~e + ~f*~x)*Power(~d, 2)*Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~d*csc(~e + ~f*~x), ~n - 2)*Power(~f*(~m + ~n - 1), -1)
end

# line nr: 581
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 3Power(2, -1))*Power(Sqrt(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  ~a*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Power(Sqrt(~d*csc(~e + ~f*~x)), -1), ~x) + ~b*Power(~d, -1)*integrate(Sqrt(~a + ~b*csc(~e + ~f*~x))*Sqrt(~d*csc(~e + ~f*~x)), ~x)
end

# line nr: 588
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~n), ~x), NeQ(Power(~a, 2) - Power(~b, 2), 0), IntegerQ(~m))
  Power(~d*csc(~e + ~f*~x), ~n)*integrate(Power(~b + ~a*sin(~e + ~f*~x), ~m)*Power(Power(sin(~e + ~f*~x), ~m + ~n), -1), ~x)*Power(sin(~e + ~f*~x), ~n)
end

# line nr: 594
@rule integrate(Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~n), ~x)
  Unintegrable(Power(~a + ~b*csc(~e + ~f*~x), ~m)*Power(~d*csc(~e + ~f*~x), ~n), ~x)
end

# line nr: 600
@rule integrate(Power(sec(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~p, Blank()))*Power(cos(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Optional(Pattern(~d, Blank())), Pattern(~m, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~d, ~e, ~f, ~m, ~p), ~x), Not(IntegerQ(~m)), Not(IntegerQ(~p)))
  Power(~d*cos(~e + ~f*~x), FracPart(~m))*Power(sec(~e + ~f*~x)*Power(~d, -1), FracPart(~m))*integrate(Power(~a + ~b*sec(~e + ~f*~x), ~p)*Power(sec(~e + ~f*~x)*Power(~d, -1), -~m), ~x)
end

