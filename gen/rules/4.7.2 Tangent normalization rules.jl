# line nr: 23
@rule integrate(Pattern(~u, Blank())*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), KnownTangentIntegrandQ(~u, ~x))
  Power(~c*cot(~a + ~b*~x), ~m)*Power(~d*tan(~a + ~b*~x), ~m)*integrate(ActivateTrig(~u)*Power(~d*tan(~a + ~b*~x), ~n - ~m), ~x)
end

# line nr: 29
@rule integrate(Pattern(~u, Blank())*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank())))*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), KnownCotangentIntegrandQ(~u, ~x))
  Power(~c*tan(~a + ~b*~x), ~m)*Power(~d*cos(~a + ~b*~x), ~m)*integrate(ActivateTrig(~u)*Power(~d*sin(~a + ~b*~x), ~m)*Power(Power(~d*cos(~a + ~b*~x), ~m - ~n), -1), ~x)*Power(Power(~d*sin(~a + ~b*~x), ~m), -1)
end

# line nr: 35
@rule integrate(Pattern(~u, Blank())*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), Not(IntegerQ(~m)), KnownTangentIntegrandQ(~u, ~x))
  Power(~c*cot(~a + ~b*~x), ~m)*Power(~c*tan(~a + ~b*~x), ~m)*integrate(ActivateTrig(~u)*Power(Power(~c*tan(~a + ~b*~x), ~m), -1), ~x)
end

# line nr: 41
@rule integrate(Pattern(~u, Blank())*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), Not(IntegerQ(~m)), KnownCotangentIntegrandQ(~u, ~x))
  Power(~c*cot(~a + ~b*~x), ~m)*Power(~c*tan(~a + ~b*~x), ~m)*integrate(ActivateTrig(~u)*Power(Power(~c*cot(~a + ~b*~x), ~m), -1), ~x)
end

# line nr: 47
@rule integrate((cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Pattern(~u, Blank())*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n), ~x), KnownTangentIntegrandQ(~u, ~x))
  ~c*integrate((~B + ~A*tan(~a + ~b*~x))*ActivateTrig(~u)*Power(~c*tan(~a + ~b*~x), ~n - 1), ~x)
end

# line nr: 53
@rule integrate((tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Pattern(~u, Blank())*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n), ~x), KnownCotangentIntegrandQ(~u, ~x))
  ~c*integrate((~B + ~A*cot(~a + ~b*~x))*ActivateTrig(~u)*Power(~c*cot(~a + ~b*~x), ~n - 1), ~x)
end

# line nr: 59
@rule integrate((cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B), ~x), KnownTangentIntegrandQ(~u, ~x))
  integrate((~B + ~A*tan(~a + ~b*~x))*ActivateTrig(~u)*Power(tan(~a + ~b*~x), -1), ~x)
end

# line nr: 65
@rule integrate((tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B), ~x), KnownCotangentIntegrandQ(~u, ~x))
  integrate((~B + ~A*cot(~a + ~b*~x))*ActivateTrig(~u)*Power(cot(~a + ~b*~x), -1), ~x)
end

# line nr: 71
@rule integrate((cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Optional(Pattern(~u, Blank()))*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~C, ~n), ~x), KnownTangentIntegrandQ(~u, ~x))
  Power(~c, 2)*integrate((~C + ~B*tan(~a + ~b*~x) + ~A*Power(tan(~a + ~b*~x), 2))*ActivateTrig(~u)*Power(~c*tan(~a + ~b*~x), ~n - 2), ~x)
end

# line nr: 77
@rule integrate((tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Optional(Pattern(~u, Blank()))*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~C, ~n), ~x), KnownCotangentIntegrandQ(~u, ~x))
  Power(~c, 2)*integrate((~C + ~A*Power(cot(~a + ~b*~x), 2) + ~B*cot(~a + ~b*~x))*ActivateTrig(~u)*Power(~c*cot(~a + ~b*~x), ~n - 2), ~x)
end

# line nr: 83
@rule integrate((Optional(Pattern(~C, Blank()))*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2) + Pattern(~A, Blank()))*Optional(Pattern(~u, Blank()))*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~A, ~C, ~n), ~x), KnownTangentIntegrandQ(~u, ~x))
  Power(~c, 2)*integrate((~C + ~A*Power(tan(~a + ~b*~x), 2))*ActivateTrig(~u)*Power(~c*tan(~a + ~b*~x), ~n - 2), ~x)
end

# line nr: 89
@rule integrate((Optional(Pattern(~C, Blank()))*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2) + Pattern(~A, Blank()))*Optional(Pattern(~u, Blank()))*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~A, ~C, ~n), ~x), KnownCotangentIntegrandQ(~u, ~x))
  Power(~c, 2)*integrate((~C + ~A*Power(cot(~a + ~b*~x), 2))*ActivateTrig(~u)*Power(~c*cot(~a + ~b*~x), ~n - 2), ~x)
end

# line nr: 95
@rule integrate((cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B, ~C), ~x), KnownTangentIntegrandQ(~u, ~x))
  integrate((~C + ~B*tan(~a + ~b*~x) + ~A*Power(tan(~a + ~b*~x), 2))*ActivateTrig(~u)*Power(Power(tan(~a + ~b*~x), 2), -1), ~x)
end

# line nr: 101
@rule integrate((tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B, ~C), ~x), KnownCotangentIntegrandQ(~u, ~x))
  integrate((~C + ~A*Power(cot(~a + ~b*~x), 2) + ~B*cot(~a + ~b*~x))*ActivateTrig(~u)*Power(Power(cot(~a + ~b*~x), 2), -1), ~x)
end

# line nr: 107
@rule integrate((Optional(Pattern(~C, Blank()))*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2) + Pattern(~A, Blank()))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~C), ~x), KnownTangentIntegrandQ(~u, ~x))
  integrate((~C + ~A*Power(tan(~a + ~b*~x), 2))*ActivateTrig(~u)*Power(Power(tan(~a + ~b*~x), 2), -1), ~x)
end

# line nr: 113
@rule integrate((Optional(Pattern(~C, Blank()))*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2) + Pattern(~A, Blank()))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~C), ~x), KnownCotangentIntegrandQ(~u, ~x))
  integrate((~C + ~A*Power(cot(~a + ~b*~x), 2))*ActivateTrig(~u)*Power(Power(cot(~a + ~b*~x), 2), -1), ~x)
end

# line nr: 119
@rule integrate((tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~B, Blank())) + cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~C, Blank())) + Optional(Pattern(~A, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~A, ~B, ~C), ~x)
  integrate((~C + ~A*tan(~a + ~b*~x) + ~B*Power(tan(~a + ~b*~x), 2))*ActivateTrig(~u)*Power(tan(~a + ~b*~x), -1), ~x)
end

# line nr: 125
@rule integrate((Optional(Pattern(~A, Blank()))*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~B, Blank()))*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~n1, Blank())) + Optional(Pattern(~C, Blank()))*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~n2, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B, ~C, ~n), ~x), EqQ(~n1, 1 + ~n), EqQ(~n2, 2 + ~n))
  integrate((~A + ~B*tan(~a + ~b*~x) + ~C*Power(tan(~a + ~b*~x), 2))*ActivateTrig(~u)*Power(tan(~a + ~b*~x), ~n), ~x)
end

# line nr: 131
@rule integrate((Optional(Pattern(~A, Blank()))*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~B, Blank()))*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~n1, Blank())) + Optional(Pattern(~C, Blank()))*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~n2, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B, ~C, ~n), ~x), EqQ(~n1, 1 + ~n), EqQ(~n2, 2 + ~n))
  integrate((~A + ~B*cot(~a + ~b*~x) + ~C*Power(cot(~a + ~b*~x), 2))*ActivateTrig(~u)*Power(cot(~a + ~b*~x), ~n), ~x)
end

