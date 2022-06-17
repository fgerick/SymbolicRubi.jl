# line nr: 23
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(sinh(~c + ~d*~x), ~n - 1), ~x) - ~a*Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sinh(~c + ~d*~x), -1)*Power(sinh(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 29
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(cosh(~c + ~d*~x), ~n - 1), ~x) - ~a*Power(~b, -1)*integrate(Power(~a + ~b*cosh(~c + ~d*~x), -1)*Power(~e + ~f*~x, ~m)*Power(cosh(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 35
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  2integrate(Power(~E, ~c + ~d*~x)*Power(~a + ~b*Power(~E, ~c + ~d*~x), -1)*Power(~e + ~f*~x, ~m), ~x) - Power(~e + ~f*~x, 1 + ~m)*Power(~b*~f*(1 + ~m), -1)
end

# line nr: 41
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  2integrate(Power(~E, ~c + ~d*~x)*Power(~a + ~b*Power(~E, ~c + ~d*~x), -1)*Power(~e + ~f*~x, ~m), ~x) - Power(~e + ~f*~x, 1 + ~m)*Power(~b*~f*(1 + ~m), -1)
end

# line nr: 47
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0))
  integrate(Power(~E, ~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(~a + ~b*Power(~E, ~c + ~d*~x) + Rt(Power(~a, 2) + Power(~b, 2), 2), -1), ~x) + integrate(Power(~E, ~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(~a + ~b*Power(~E, ~c + ~d*~x) - Rt(Power(~a, 2) + Power(~b, 2), 2), -1), ~x) - Power(~e + ~f*~x, 1 + ~m)*Power(~b*~f*(1 + ~m), -1)
end

# line nr: 55
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0))
  integrate(Power(~E, ~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(~a + ~b*Power(~E, ~c + ~d*~x) + Rt(Power(~a, 2) - Power(~b, 2), 2), -1), ~x) + integrate(Power(~E, ~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(~a + ~b*Power(~E, ~c + ~d*~x) - Rt(Power(~a, 2) - Power(~b, 2), 2), -1), ~x) - Power(~e + ~f*~x, 1 + ~m)*Power(~b*~f*(1 + ~m), -1)
end

# line nr: 63
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~n, 1), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(cosh(~c + ~d*~x), ~n - 2), ~x) + Power(~b, -1)*integrate(sinh(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(cosh(~c + ~d*~x), ~n - 2), ~x)
end

# line nr: 70
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m), ~x), IGtQ(~n, 1), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~b, -1)*integrate(cosh(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(sinh(~c + ~d*~x), ~n - 2), ~x) - Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(sinh(~c + ~d*~x), ~n - 2), ~x)
end

# line nr: 77
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~n, 1), NeQ(Power(~a, 2) + Power(~b, 2), 0), IGtQ(~m, 0))
  Power(~b, -1)*integrate(sinh(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(cosh(~c + ~d*~x), ~n - 2), ~x) + (Power(~a, 2) + Power(~b, 2))*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sinh(~c + ~d*~x), -1)*Power(cosh(~c + ~d*~x), ~n - 2), ~x)*Power(Power(~b, 2), -1) - ~a*integrate(Power(~e + ~f*~x, ~m)*Power(cosh(~c + ~d*~x), ~n - 2), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 85
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~n, 1), NeQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~m, 0))
  Power(~b, -1)*integrate(cosh(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(sinh(~c + ~d*~x), ~n - 2), ~x) + (Power(~a, 2) - Power(~b, 2))*integrate(Power(~a + ~b*cosh(~c + ~d*~x), -1)*Power(~e + ~f*~x, ~m)*Power(sinh(~c + ~d*~x), ~n - 2), ~x)*Power(Power(~b, 2), -1) - ~a*integrate(Power(~e + ~f*~x, ~m)*Power(sinh(~c + ~d*~x), ~n - 2), ~x)*Power(Power(~b, 2), -1)
end

# line nr: 93
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(tanh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  Power(~b, -1)*integrate(sech(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(tanh(~c + ~d*~x), ~n - 1), ~x) - ~a*Power(~b, -1)*integrate(sech(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(~a + ~b*sinh(~c + ~d*~x), -1)*Power(tanh(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 99
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(coth(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  Power(~b, -1)*integrate(csch(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(coth(~c + ~d*~x), ~n - 1), ~x) - ~a*Power(~b, -1)*integrate(csch(~c + ~d*~x)*Power(~a + ~b*cosh(~c + ~d*~x), -1)*Power(~e + ~f*~x, ~m)*Power(coth(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 105
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(coth(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(coth(~c + ~d*~x), ~n), ~x) - ~b*Power(~a, -1)*integrate(cosh(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(~a + ~b*sinh(~c + ~d*~x), -1)*Power(coth(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 111
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(tanh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(tanh(~c + ~d*~x), ~n), ~x) - ~b*Power(~a, -1)*integrate(sinh(~c + ~d*~x)*Power(~a + ~b*cosh(~c + ~d*~x), -1)*Power(~e + ~f*~x, ~m)*Power(tanh(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 117
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sech(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), EqQ(Power(~a, 2) + Power(~b, 2), 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(sech(~c + ~d*~x), 2 + ~n), ~x) + Power(~b, -1)*integrate(tanh(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(sech(~c + ~d*~x), 1 + ~n), ~x)
end

# line nr: 124
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(csch(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  Power(~b, -1)*integrate(coth(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(csch(~c + ~d*~x), 1 + ~n), ~x) - Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(csch(~c + ~d*~x), 2 + ~n), ~x)
end

# line nr: 131
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sech(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~a, 2) + Power(~b, 2), 0), IGtQ(~n, 0))
  Power(Power(~a, 2) + Power(~b, 2), -1)*integrate((~a - ~b*sinh(~c + ~d*~x))*Power(~e + ~f*~x, ~m)*Power(sech(~c + ~d*~x), ~n), ~x) + Power(~b, 2)*Power(Power(~a, 2) + Power(~b, 2), -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sinh(~c + ~d*~x), -1)*Power(sech(~c + ~d*~x), ~n - 2), ~x)
end

# line nr: 138
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(csch(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), NeQ(Power(~a, 2) - Power(~b, 2), 0), IGtQ(~n, 0))
  Power(Power(~a, 2) - Power(~b, 2), -1)*integrate((~a - ~b*cosh(~c + ~d*~x))*Power(~e + ~f*~x, ~m)*Power(csch(~c + ~d*~x), ~n), ~x) + Power(~b, 2)*Power(Power(~a, 2) - Power(~b, 2), -1)*integrate(Power(~a + ~b*cosh(~c + ~d*~x), -1)*Power(~e + ~f*~x, ~m)*Power(csch(~c + ~d*~x), ~n - 2), ~x)
end

# line nr: 145
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(csch(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(csch(~c + ~d*~x), ~n), ~x) - ~b*Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sinh(~c + ~d*~x), -1)*Power(csch(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 151
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sech(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(sech(~c + ~d*~x), ~n), ~x) - ~b*Power(~a, -1)*integrate(Power(~a + ~b*cosh(~c + ~d*~x), -1)*Power(~e + ~f*~x, ~m)*Power(sech(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 157
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), HyperbolicQ(~F))
  Unintegrable(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sinh(~c + ~d*~x), -1)*Power(F(~c + ~d*~x), ~n), ~x)
end

# line nr: 163
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x), HyperbolicQ(~F))
  Unintegrable(Power(~a + ~b*cosh(~c + ~d*~x), -1)*Power(~e + ~f*~x, ~m)*Power(F(~c + ~d*~x), ~n), ~x)
end

# line nr: 169
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(cosh(~c + ~d*~x), ~p)*Power(sinh(~c + ~d*~x), ~n - 1), ~x) - ~a*Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sinh(~c + ~d*~x), -1)*Power(cosh(~c + ~d*~x), ~p)*Power(sinh(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 176
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(cosh(~c + ~d*~x), ~n - 1)*Power(sinh(~c + ~d*~x), ~p), ~x) - ~a*Power(~b, -1)*integrate(Power(~a + ~b*cosh(~c + ~d*~x), -1)*Power(~e + ~f*~x, ~m)*Power(cosh(~c + ~d*~x), ~n - 1)*Power(sinh(~c + ~d*~x), ~p), ~x)
end

# line nr: 183
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank())))*Power(tanh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(sinh(~c + ~d*~x), ~p - 1)*Power(tanh(~c + ~d*~x), ~n), ~x) - ~a*Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sinh(~c + ~d*~x), -1)*Power(sinh(~c + ~d*~x), ~p - 1)*Power(tanh(~c + ~d*~x), ~n), ~x)
end

# line nr: 190
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank())))*Power(coth(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(cosh(~c + ~d*~x), ~p - 1)*Power(coth(~c + ~d*~x), ~n), ~x) - ~a*Power(~b, -1)*integrate(Power(~a + ~b*cosh(~c + ~d*~x), -1)*Power(~e + ~f*~x, ~m)*Power(cosh(~c + ~d*~x), ~p - 1)*Power(coth(~c + ~d*~x), ~n), ~x)
end

# line nr: 197
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sech(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank())))*Power(tanh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(sech(~c + ~d*~x), 1 + ~p)*Power(tanh(~c + ~d*~x), ~n - 1), ~x) - ~a*Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sinh(~c + ~d*~x), -1)*Power(sech(~c + ~d*~x), 1 + ~p)*Power(tanh(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 204
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(coth(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank())))*Power(csch(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  Power(~b, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(coth(~c + ~d*~x), ~n - 1)*Power(csch(~c + ~d*~x), 1 + ~p), ~x) - ~a*Power(~b, -1)*integrate(Power(~a + ~b*cosh(~c + ~d*~x), -1)*Power(~e + ~f*~x, ~m)*Power(coth(~c + ~d*~x), ~n - 1)*Power(csch(~c + ~d*~x), 1 + ~p), ~x)
end

# line nr: 211
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank())))*Power(coth(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(cosh(~c + ~d*~x), ~p)*Power(coth(~c + ~d*~x), ~n), ~x) - ~b*Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sinh(~c + ~d*~x), -1)*Power(cosh(~c + ~d*~x), 1 + ~p)*Power(coth(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 218
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank())))*Power(tanh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(sinh(~c + ~d*~x), ~p)*Power(tanh(~c + ~d*~x), ~n), ~x) - ~b*Power(~a, -1)*integrate(Power(~a + ~b*cosh(~c + ~d*~x), -1)*Power(~e + ~f*~x, ~m)*Power(sinh(~c + ~d*~x), 1 + ~p)*Power(tanh(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 225
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(coth(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank())))*Power(csch(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(coth(~c + ~d*~x), ~n)*Power(csch(~c + ~d*~x), ~p), ~x) - ~b*Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sinh(~c + ~d*~x), -1)*Power(coth(~c + ~d*~x), ~n)*Power(csch(~c + ~d*~x), ~p - 1), ~x)
end

# line nr: 232
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(sech(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank())))*Power(tanh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(sech(~c + ~d*~x), ~p)*Power(tanh(~c + ~d*~x), ~n), ~x) - ~b*Power(~a, -1)*integrate(Power(~a + ~b*cosh(~c + ~d*~x), -1)*Power(~e + ~f*~x, ~m)*Power(sech(~c + ~d*~x), ~p - 1)*Power(tanh(~c + ~d*~x), ~n), ~x)
end

# line nr: 239
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(csch(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank())))*Power(sech(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(csch(~c + ~d*~x), ~n)*Power(sech(~c + ~d*~x), ~p), ~x) - ~b*Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sinh(~c + ~d*~x), -1)*Power(csch(~c + ~d*~x), ~n - 1)*Power(sech(~c + ~d*~x), ~p), ~x)
end

# line nr: 246
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(csch(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~p, Blank())))*Power(sech(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), IGtQ(~m, 0), IGtQ(~n, 0), IGtQ(~p, 0))
  Power(~a, -1)*integrate(Power(~e + ~f*~x, ~m)*Power(csch(~c + ~d*~x), ~p)*Power(sech(~c + ~d*~x), ~n), ~x) - ~b*Power(~a, -1)*integrate(Power(~a + ~b*cosh(~c + ~d*~x), -1)*Power(~e + ~f*~x, ~m)*Power(csch(~c + ~d*~x), ~p)*Power(sech(~c + ~d*~x), ~n - 1), ~x)
end

# line nr: 253
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~G, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), HyperbolicQ(~F), HyperbolicQ(~G))
  Unintegrable(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sinh(~c + ~d*~x), -1)*Power(F(~c + ~d*~x), ~n)*Power(G(~c + ~d*~x), ~p), ~x)
end

# line nr: 259
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~G, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n, ~p), ~x), HyperbolicQ(~F), HyperbolicQ(~G))
  Unintegrable(Power(~a + ~b*cosh(~c + ~d*~x), -1)*Power(~e + ~f*~x, ~m)*Power(F(~c + ~d*~x), ~n)*Power(G(~c + ~d*~x), ~p), ~x)
end

# line nr: 265
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sech(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), HyperbolicQ(~F), IntegersQ(~m, ~n))
  integrate(cosh(~c + ~d*~x)*Power(~b + ~a*cosh(~c + ~d*~x), -1)*Power(~e + ~f*~x, ~m)*Power(F(~c + ~d*~x), ~n), ~x)
end

# line nr: 271
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(csch(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), HyperbolicQ(~F), IntegersQ(~m, ~n))
  integrate(sinh(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(~b + ~a*sinh(~c + ~d*~x), -1)*Power(F(~c + ~d*~x), ~n), ~x)
end

# line nr: 277
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sech(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~G, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), HyperbolicQ(~F), HyperbolicQ(~G), IntegersQ(~m, ~n, ~p))
  integrate(cosh(~c + ~d*~x)*Power(~b + ~a*cosh(~c + ~d*~x), -1)*Power(~e + ~f*~x, ~m)*Power(F(~c + ~d*~x), ~n)*Power(G(~c + ~d*~x), ~p), ~x)
end

# line nr: 283
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(csch(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), -1)*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~F, Blank()), Optional(Pattern(~n, Blank())))*Power(Pattern(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), ~G, Blank()), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f), ~x), HyperbolicQ(~F), HyperbolicQ(~G), IntegersQ(~m, ~n, ~p))
  integrate(sinh(~c + ~d*~x)*Power(~e + ~f*~x, ~m)*Power(~b + ~a*sinh(~c + ~d*~x), -1)*Power(F(~c + ~d*~x), ~n)*Power(G(~c + ~d*~x), ~p), ~x)
end

# line nr: 289
@rule integrate(Power(sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~q), ~x), IGtQ(~p, 0), Not(IntegerQ(~q)))
  integrate(ExpandIntegrand(Power(Power(~E, ~c + ~d*~x) - Power(~E, -~c - ~d*~x), ~q), Power(Power(~E, ~a + ~b*~x) - Power(~E, -~a - ~b*~x), ~p), ~x), ~x)*Power(Power(2, ~p + ~q), -1)
end

# line nr: 295
@rule integrate(Power(cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~q), ~x), IGtQ(~p, 0), Not(IntegerQ(~q)))
  integrate(ExpandIntegrand(Power(Power(~E, ~c + ~d*~x) + Power(~E, -~c - ~d*~x), ~q), Power(Power(~E, ~a + ~b*~x) + Power(~E, -~a - ~b*~x), ~p), ~x), ~x)*Power(Power(2, ~p + ~q), -1)
end

# line nr: 301
@rule integrate(Power(sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~q), ~x), IGtQ(~p, 0), Not(IntegerQ(~q)))
  integrate(ExpandIntegrand(Power(Power(~E, ~c + ~d*~x) + Power(~E, -~c - ~d*~x), ~q), Power(Power(~E, ~a + ~b*~x) - Power(~E, -~a - ~b*~x), ~p), ~x), ~x)*Power(Power(2, ~p + ~q), -1)
end

# line nr: 307
@rule integrate(Power(cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~q), ~x), IGtQ(~p, 0), Not(IntegerQ(~q)))
  integrate(ExpandIntegrand(Power(Power(~E, ~c + ~d*~x) - Power(~E, -~c - ~d*~x), ~q), Power(Power(~E, ~a + ~b*~x) + Power(~E, -~a - ~b*~x), ~p), ~x), ~x)*Power(Power(2, ~p + ~q), -1)
end

# line nr: 313
@rule integrate(sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*tanh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~b, 2) - Power(~d, 2), 0))
  integrate(Power(~E, ~a + ~b*~x)*Power(2, -1) + Power(~E, -~a - ~b*~x)*Power(1 + Power(~E, 2 * ~c + 2 * ~d*~x), -1) - Power(~E, ~a + ~b*~x)*Power(1 + Power(~E, 2 * ~c + 2 * ~d*~x), -1) - Power(~E, -~a - ~b*~x)*Power(2, -1), ~x)
end

# line nr: 319
@rule integrate(cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*coth(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~b, 2) - Power(~d, 2), 0))
  integrate(Power(~E, ~a + ~b*~x)*Power(2, -1) + Power(~E, -~a - ~b*~x)*Power(2, -1) - Power(~E, ~a + ~b*~x)*Power(1 - Power(~E, 2 * ~c + 2 * ~d*~x), -1) - Power(~E, -~a - ~b*~x)*Power(1 - Power(~E, 2 * ~c + 2 * ~d*~x), -1), ~x)
end

# line nr: 325
@rule integrate(sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*coth(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~b, 2) - Power(~d, 2), 0))
  integrate(Power(~E, ~a + ~b*~x)*Power(2, -1) + Power(~E, -~a - ~b*~x)*Power(1 - Power(~E, 2 * ~c + 2 * ~d*~x), -1) - Power(~E, ~a + ~b*~x)*Power(1 - Power(~E, 2 * ~c + 2 * ~d*~x), -1) - Power(~E, -~a - ~b*~x)*Power(2, -1), ~x)
end

# line nr: 331
@rule integrate(cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*tanh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(Power(~b, 2) - Power(~d, 2), 0))
  integrate(Power(~E, ~a + ~b*~x)*Power(2, -1) + Power(~E, -~a - ~b*~x)*Power(2, -1) - Power(~E, ~a + ~b*~x)*Power(1 + Power(~E, 2 * ~c + 2 * ~d*~x), -1) - Power(~E, -~a - ~b*~x)*Power(1 + Power(~E, 2 * ~c + 2 * ~d*~x), -1), ~x)
end

# line nr: 337
@rule integrate(Power(sinh(Optional(Pattern(~a, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1)), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d), ~x), IGtQ(~n, 0))
  -Power(~d, -1)*Subst(integrate(Power(sinh(~a*~x), ~n)*Power(Power(~x, 2), -1), ~x), ~x, Power(~c + ~d*~x, -1))
end

# line nr: 343
@rule integrate(Power(cosh(Optional(Pattern(~a, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1)), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~c, ~d), ~x), IGtQ(~n, 0))
  -Power(~d, -1)*Subst(integrate(Power(cosh(~a*~x), ~n)*Power(Power(~x, 2), -1), ~x), ~x, Power(~c + ~d*~x, -1))
end

# line nr: 349
@rule integrate(Power(sinh((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1)), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~n, 0), NeQ(~b*~c - ~a*~d, 0))
  -Power(~d, -1)*Subst(integrate(Power(sinh(~b*~e*Power(~d, -1) - ~e*~x*(~b*~c - ~a*~d)*Power(~d, -1)), ~n)*Power(Power(~x, 2), -1), ~x), ~x, Power(~c + ~d*~x, -1))
end

# line nr: 355
@rule integrate(Power(cosh((Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~e, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), -1)), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~n, 0), NeQ(~b*~c - ~a*~d, 0))
  -Power(~d, -1)*Subst(integrate(Power(cosh(~b*~e*Power(~d, -1) - ~e*~x*(~b*~c - ~a*~d)*Power(~d, -1)), ~n)*Power(Power(~x, 2), -1), ~x), ~x, Power(~c + ~d*~x, -1))
end

# line nr: 361
@rule integrate(Power(sinh(Pattern(~u, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IGtQ(~n, 0), QuotientOfLinearsQ(~u, ~x))
  With(List(Set(~lst, QuotientOfLinearsParts(~u, ~x))), integrate(Power(sinh((~x*Part(~lst, 2) + Part(~lst, 1))*Power(~x*Part(~lst, 4) + Part(~lst, 3), -1)), ~n), ~x))
end

# line nr: 368
@rule integrate(Power(cosh(Pattern(~u, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IGtQ(~n, 0), QuotientOfLinearsQ(~u, ~x))
  With(List(Set(~lst, QuotientOfLinearsParts(~u, ~x))), integrate(Power(cosh((~x*Part(~lst, 2) + Part(~lst, 1))*Power(~x*Part(~lst, 4) + Part(~lst, 3), -1)), ~n), ~x))
end

# line nr: 375
@rule integrate(Optional(Pattern(~u, Blank()))*Power(sinh(Pattern(~v, Blank())), Optional(Pattern(~p, Blank())))*Power(sinh(Pattern(~w, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if EqQ(~w, ~v)
  integrate(~u*Power(sinh(~v), ~p + ~q), ~x)
end

# line nr: 381
@rule integrate(Optional(Pattern(~u, Blank()))*Power(cosh(Pattern(~v, Blank())), Optional(Pattern(~p, Blank())))*Power(cosh(Pattern(~w, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if EqQ(~w, ~v)
  integrate(~u*Power(cosh(~v), ~p + ~q), ~x)
end

# line nr: 387
@rule integrate(Power(sinh(Pattern(~v, Blank())), Optional(Pattern(~p, Blank())))*Power(sinh(Pattern(~w, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IGtQ(~p, 0), IGtQ(~q, 0), Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*Power(~w, -1)), ~x))))
  integrate(ExpandTrigReduce(Power(sinh(~v), ~p)*Power(sinh(~w), ~q), ~x), ~x)
end

# line nr: 393
@rule integrate(Power(cosh(Pattern(~v, Blank())), Optional(Pattern(~p, Blank())))*Power(cosh(Pattern(~w, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IGtQ(~p, 0), IGtQ(~q, 0), Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*Power(~w, -1)), ~x))))
  integrate(ExpandTrigReduce(Power(cosh(~v), ~p)*Power(cosh(~w), ~q), ~x), ~x)
end

# line nr: 399
@rule integrate(Power(sinh(Pattern(~v, Blank())), Optional(Pattern(~p, Blank())))*Power(sinh(Pattern(~w, Blank())), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IGtQ(~m, 0), IGtQ(~p, 0), IGtQ(~q, 0), Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*Power(~w, -1)), ~x))))
  integrate(ExpandTrigReduce(Power(~x, ~m), Power(sinh(~v), ~p)*Power(sinh(~w), ~q), ~x), ~x)
end

# line nr: 405
@rule integrate(Power(cosh(Pattern(~v, Blank())), Optional(Pattern(~p, Blank())))*Power(cosh(Pattern(~w, Blank())), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IGtQ(~m, 0), IGtQ(~p, 0), IGtQ(~q, 0), Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*Power(~w, -1)), ~x))))
  integrate(ExpandTrigReduce(Power(~x, ~m), Power(cosh(~v), ~p)*Power(cosh(~w), ~q), ~x), ~x)
end

# line nr: 411
@rule integrate(Optional(Pattern(~u, Blank()))*Power(sinh(Pattern(~v, Blank())), Optional(Pattern(~p, Blank())))*Power(cosh(Pattern(~w, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(EqQ(~w, ~v), IntegerQ(~p))
  integrate(~u*Power(sinh(2 * ~v), ~p), ~x)*Power(Power(2, ~p), -1)
end

# line nr: 417
@rule integrate(Power(sinh(Pattern(~v, Blank())), Optional(Pattern(~p, Blank())))*Power(cosh(Pattern(~w, Blank())), Optional(Pattern(~q, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IGtQ(~p, 0), IGtQ(~q, 0), Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*Power(~w, -1)), ~x))))
  integrate(ExpandTrigReduce(Power(sinh(~v), ~p)*Power(cosh(~w), ~q), ~x), ~x)
end

# line nr: 423
@rule integrate(Power(sinh(Pattern(~v, Blank())), Optional(Pattern(~p, Blank())))*Power(cosh(Pattern(~w, Blank())), Optional(Pattern(~q, Blank())))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(IGtQ(~m, 0), IGtQ(~p, 0), IGtQ(~q, 0), Or(And(PolynomialQ(~v, ~x), PolynomialQ(~w, ~x)), And(BinomialQ(List(~v, ~w), ~x), IndependentQ(Cancel(~v*Power(~w, -1)), ~x))))
  integrate(ExpandTrigReduce(Power(~x, ~m), Power(sinh(~v), ~p)*Power(cosh(~w), ~q), ~x), ~x)
end

# line nr: 429
@rule integrate(sinh(Pattern(~v, Blank()))*Power(tanh(Pattern(~w, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(GtQ(~n, 0), NeQ(~w, ~v), FreeQ(~v - ~w, ~x))
  integrate(cosh(~v)*Power(tanh(~w), ~n - 1), ~x) - cosh(~v - ~w)*integrate(sech(~w)*Power(tanh(~w), ~n - 1), ~x)
end

# line nr: 435
@rule integrate(cosh(Pattern(~v, Blank()))*Power(coth(Pattern(~w, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(GtQ(~n, 0), NeQ(~w, ~v), FreeQ(~v - ~w, ~x))
  cosh(~v - ~w)*integrate(csch(~w)*Power(coth(~w), ~n - 1), ~x) + integrate(sinh(~v)*Power(coth(~w), ~n - 1), ~x)
end

# line nr: 441
@rule integrate(sinh(Pattern(~v, Blank()))*Power(coth(Pattern(~w, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(GtQ(~n, 0), NeQ(~w, ~v), FreeQ(~v - ~w, ~x))
  sinh(~v - ~w)*integrate(csch(~w)*Power(coth(~w), ~n - 1), ~x) + integrate(cosh(~v)*Power(coth(~w), ~n - 1), ~x)
end

# line nr: 447
@rule integrate(cosh(Pattern(~v, Blank()))*Power(tanh(Pattern(~w, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(GtQ(~n, 0), NeQ(~w, ~v), FreeQ(~v - ~w, ~x))
  integrate(sinh(~v)*Power(tanh(~w), ~n - 1), ~x) - sinh(~v - ~w)*integrate(sech(~w)*Power(tanh(~w), ~n - 1), ~x)
end

# line nr: 453
@rule integrate(sinh(Pattern(~v, Blank()))*Power(sech(Pattern(~w, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(GtQ(~n, 0), NeQ(~w, ~v), FreeQ(~v - ~w, ~x))
  cosh(~v - ~w)*integrate(tanh(~w)*Power(sech(~w), ~n - 1), ~x) + sinh(~v - ~w)*integrate(Power(sech(~w), ~n - 1), ~x)
end

# line nr: 459
@rule integrate(cosh(Pattern(~v, Blank()))*Power(csch(Pattern(~w, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(GtQ(~n, 0), NeQ(~w, ~v), FreeQ(~v - ~w, ~x))
  cosh(~v - ~w)*integrate(coth(~w)*Power(csch(~w), ~n - 1), ~x) + sinh(~v - ~w)*integrate(Power(csch(~w), ~n - 1), ~x)
end

# line nr: 465
@rule integrate(sinh(Pattern(~v, Blank()))*Power(csch(Pattern(~w, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(GtQ(~n, 0), NeQ(~w, ~v), FreeQ(~v - ~w, ~x))
  cosh(~v - ~w)*integrate(Power(csch(~w), ~n - 1), ~x) + sinh(~v - ~w)*integrate(coth(~w)*Power(csch(~w), ~n - 1), ~x)
end

# line nr: 471
@rule integrate(cosh(Pattern(~v, Blank()))*Power(sech(Pattern(~w, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(GtQ(~n, 0), NeQ(~w, ~v), FreeQ(~v - ~w, ~x))
  sinh(~v - ~w)*integrate(tanh(~w)*Power(sech(~w), ~n - 1), ~x) + cosh(~v - ~w)*integrate(Power(sech(~w), ~n - 1), ~x)
end

# line nr: 477
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x)
  integrate(Power(~e + ~f*~x, ~m)*Power(~a + ~b*sinh(2 * ~c + 2 * ~d*~x)*Power(2, -1), ~n), ~x)
end

# line nr: 483
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~a - ~b, 0), IGtQ(~m, 0), ILtQ(~n, 0), Or(EqQ(~n, -1), And(EqQ(~m, 1), EqQ(~n, -2))))
  integrate(Power(~x, ~m)*Power(2 * ~a + ~b*cosh(2 * ~c + 2 * ~d*~x) - ~b, ~n), ~x)*Power(Power(2, ~n), -1)
end

# line nr: 489
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), 2) + Pattern(~a, Blank()), Pattern(~n, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), NeQ(~a - ~b, 0), IGtQ(~m, 0), ILtQ(~n, 0), Or(EqQ(~n, -1), And(EqQ(~m, 1), EqQ(~n, -2))))
  integrate(Power(~x, ~m)*Power(~b + 2 * ~a + ~b*cosh(2 * ~c + 2 * ~d*~x), ~n), ~x)*Power(Power(2, ~n), -1)
end

# line nr: 495
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~b, Blank()))*Power(cosh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~c, Blank()))*Power(sinh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0), NeQ(~a + ~b, 0), NeQ(~a + ~c, 0))
  2integrate(Power(~f + ~g*~x, ~m)*Power(~b + 2 * ~a + (~b + ~c)*cosh(2 * ~d + 2 * ~e*~x) - ~c, -1), ~x)
end

# line nr: 501
@rule integrate(Power(Optional(Pattern(~c, Blank()))*Power(tanh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Pattern(~b, Blank()), -1)*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank())))*Power(sech(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0))
  2integrate(Power(~f + ~g*~x, ~m)*Power(~b + (~b + ~c)*cosh(2 * ~d + 2 * ~e*~x) - ~c, -1), ~x)
end

# line nr: 507
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~a, Blank()))*Power(sech(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~c, Blank()))*Power(tanh(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~b, Blank())), -1)*Power(sech(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0), NeQ(~a + ~b, 0), NeQ(~a + ~c, 0))
  2integrate(Power(~f + ~g*~x, ~m)*Power(~b + 2 * ~a + (~b + ~c)*cosh(2 * ~d + 2 * ~e*~x) - ~c, -1), ~x)
end

# line nr: 513
@rule integrate(Power(Optional(Pattern(~b, Blank()))*Power(coth(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Pattern(~c, Blank()), -1)*Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank())))*Power(csch(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0))
  2integrate(Power(~f + ~g*~x, ~m)*Power(~b + (~b + ~c)*cosh(2 * ~d + 2 * ~e*~x) - ~c, -1), ~x)
end

# line nr: 519
@rule integrate(Power(Optional(Pattern(~g, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~f, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~a, Blank()))*Power(csch(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~b, Blank()))*Power(coth(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2) + Optional(Pattern(~c, Blank())), -1)*Power(csch(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~d, Blank()))), 2), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~g), ~x), IGtQ(~m, 0), NeQ(~a + ~b, 0), NeQ(~a + ~c, 0))
  2integrate(Power(~f + ~g*~x, ~m)*Power(~b + 2 * ~a + (~b + ~c)*cosh(2 * ~d + 2 * ~e*~x) - ~c, -1), ~x)
end

# line nr: 525
@rule integrate((sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*Power(Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), EqQ(~A*~a + ~B*~b, 0))
  ~B*(~e + ~f*~x)*cosh(~c + ~d*~x)*Power(~a*~d*(~a + ~b*sinh(~c + ~d*~x)), -1) - ~B*~f*Power(~a*~d, -1)*integrate(cosh(~c + ~d*~x)*Power(~a + ~b*sinh(~c + ~d*~x), -1), ~x)
end

# line nr: 532
@rule integrate((Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())))*(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Power(Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())))*Optional(Pattern(~b, Blank())) + Pattern(~a, Blank()), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B), ~x), EqQ(~A*~a - ~B*~b, 0))
  ~B*(~e + ~f*~x)*sinh(~c + ~d*~x)*Power(~a*~d*(~a + ~b*cosh(~c + ~d*~x)), -1) - ~B*~f*Power(~a*~d, -1)*integrate(sinh(~c + ~d*~x)*Power(~a + ~b*cosh(~c + ~d*~x), -1), ~x)
end

# line nr: 539
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), RationalQ(~p))
  Power(Power(~d, 1 + ~m), -1)*Subst(integrate(Power(~d*~e + ~f*~x - ~c*~f, ~m)*Power(sinh(~a + ~b*Power(~x, ~n)), ~p), ~x), ~x, ~c + ~d*~x)
end

# line nr: 545
@rule integrate(Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~b, Blank()))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()), Pattern(~n, Blank())) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~n), ~x), IGtQ(~m, 0), RationalQ(~p))
  Power(Power(~d, 1 + ~m), -1)*Subst(integrate(Power(~d*~e + ~f*~x - ~c*~f, ~m)*Power(cosh(~a + ~b*Power(~x, ~n)), ~p), ~x), ~x, ~c + ~d*~x)
end

# line nr: 551
@rule integrate(Power(Optional(Pattern(~b, Blank()))*tanh(Pattern(~v, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(sech(Pattern(~v, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IntegerQ((~m - 1)*Power(2, -1)), EqQ(~m + ~n, 0))
  integrate(Power(~a*cosh(~v) + ~b*sinh(~v), ~n), ~x)
end

# line nr: 557
@rule integrate(Power(Optional(Pattern(~b, Blank()))*coth(Pattern(~v, Blank())) + Pattern(~a, Blank()), Optional(Pattern(~n, Blank())))*Power(csch(Pattern(~v, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), IntegerQ((~m - 1)*Power(2, -1)), EqQ(~m + ~n, 0))
  integrate(Power(~a*sinh(~v) + ~b*cosh(~v), ~n), ~x)
end

# line nr: 563
@rule integrate(Optional(Pattern(~u, Blank()))*Power(sinh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~m, Blank())))*Power(sinh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  integrate(ExpandTrigReduce(~u, Power(sinh(~a + ~b*~x), ~m)*Power(sinh(~c + ~d*~x), ~n), ~x), ~x)
end

# line nr: 569
@rule integrate(Optional(Pattern(~u, Blank()))*Power(cosh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~m, Blank())))*Power(cosh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank()))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), IGtQ(~m, 0), IGtQ(~n, 0))
  integrate(ExpandTrigReduce(~u, Power(cosh(~a + ~b*~x), ~m)*Power(cosh(~c + ~d*~x), ~n), ~x), ~x)
end

# line nr: 575
@rule integrate(sech(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*sech(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~b, 2) - Power(~d, 2), 0), NeQ(~b*~c - ~a*~d, 0))
  csch((~b*~c - ~a*~d)*Power(~b, -1))*integrate(tanh(~c + ~d*~x), ~x) - csch((~b*~c - ~a*~d)*Power(~d, -1))*integrate(tanh(~a + ~b*~x), ~x)
end

# line nr: 581
@rule integrate(csch(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*csch(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~b, 2) - Power(~d, 2), 0), NeQ(~b*~c - ~a*~d, 0))
  csch((~b*~c - ~a*~d)*Power(~b, -1))*integrate(coth(~a + ~b*~x), ~x) - csch((~b*~c - ~a*~d)*Power(~d, -1))*integrate(coth(~c + ~d*~x), ~x)
end

# line nr: 587
@rule integrate(tanh(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*tanh(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~b, 2) - Power(~d, 2), 0), NeQ(~b*~c - ~a*~d, 0))
  ~b*~x*Power(~d, -1) - ~b*cosh((~b*~c - ~a*~d)*Power(~d, -1))*Power(~d, -1)*integrate(sech(~a + ~b*~x)*sech(~c + ~d*~x), ~x)
end

# line nr: 593
@rule integrate(coth(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*coth(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~b, 2) - Power(~d, 2), 0), NeQ(~b*~c - ~a*~d, 0))
  cosh((~b*~c - ~a*~d)*Power(~d, -1))*integrate(csch(~a + ~b*~x)*csch(~c + ~d*~x), ~x) + ~b*~x*Power(~d, -1)
end

# line nr: 599
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Optional(Pattern(~a, Blank()))*cosh(Pattern(~v, Blank())) + Optional(Pattern(~b, Blank()))*sinh(Pattern(~v, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~n), ~x), EqQ(Power(~a, 2) - Power(~b, 2), 0))
  integrate(~u*Power(~a*Power(~E, ~a*~v*Power(~b, -1)), ~n), ~x)
end

# line nr: 605
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2)), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  Power(2, -1)*integrate(Power(~E, ~d*Power(~a + ~b*Log(~c*Power(~x, ~n)), 2)), ~x) - Power(2, -1)*integrate(Power(~E, -~d*Power(~a + ~b*Log(~c*Power(~x, ~n)), 2)), ~x)
end

# line nr: 611
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2)), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  Power(2, -1)*integrate(Power(~E, ~d*Power(~a + ~b*Log(~c*Power(~x, ~n)), 2)), ~x) + Power(2, -1)*integrate(Power(~E, -~d*Power(~a + ~b*Log(~c*Power(~x, ~n)), 2)), ~x)
end

# line nr: 617
@rule integrate(sinh(Optional(Pattern(~d, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x)
  Power(2, -1)*integrate(Power(~E, ~d*Power(~a + ~b*Log(~c*Power(~x, ~n)), 2))*Power(~e*~x, ~m), ~x) - Power(2, -1)*integrate(Power(~E, -~d*Power(~a + ~b*Log(~c*Power(~x, ~n)), 2))*Power(~e*~x, ~m), ~x)
end

# line nr: 623
@rule integrate(cosh(Optional(Pattern(~d, Blank()))*Power(Log(Optional(Pattern(~c, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2))*Power(Optional(Pattern(~e, Blank()))*Pattern(~x, Blank()), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~m, ~n), ~x)
  Power(2, -1)*integrate(Power(~E, ~d*Power(~a + ~b*Log(~c*Power(~x, ~n)), 2))*Power(~e*~x, ~m), ~x) + Power(2, -1)*integrate(Power(~E, -~d*Power(~a + ~b*Log(~c*Power(~x, ~n)), 2))*Power(~e*~x, ~m), ~x)
end

