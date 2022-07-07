# line nr: 23
@rule integrate(Pattern(~u, Blank())*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), KnownSecantIntegrandQ(~u, ~x))
  Power(~d*csc(~a + ~b*~x), ~m)*Power(~c*sin(~a + ~b*~x), ~m)*integrate(ActivateTrig(~u)*Power(~d*csc(~a + ~b*~x), ~n - ~m), ~x)
end

# line nr: 29
@rule integrate(Pattern(~u, Blank())*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(sec(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), KnownSecantIntegrandQ(~u, ~x))
  Power(~c*cos(~a + ~b*~x), ~m)*Power(~d*sec(~a + ~b*~x), ~m)*integrate(ActivateTrig(~u)*Power(~d*sec(~a + ~b*~x), ~n - ~m), ~x)
end

# line nr: 35
@rule integrate(Pattern(~u, Blank())*Power(sec(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank())))*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), KnownSecantIntegrandQ(~u, ~x), Not(IntegerQ(~m)))
  Power(~d*csc(~a + ~b*~x), ~m)*Power(~c*tan(~a + ~b*~x), ~m)*integrate(ActivateTrig(~u)*Power(~d*sec(~a + ~b*~x), ~m + ~n)*Power(Power(~d*csc(~a + ~b*~x), ~m), -1), ~x)*Power(Power(~d*sec(~a + ~b*~x), ~m), -1)
end

# line nr: 41
@rule integrate(Pattern(~u, Blank())*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), KnownSecantIntegrandQ(~u, ~x), Not(IntegerQ(~m)))
  Power(~d*csc(~a + ~b*~x), ~m)*Power(~c*tan(~a + ~b*~x), ~m)*integrate(ActivateTrig(~u)*Power(~d*sec(~a + ~b*~x), ~m)*Power(Power(~d*csc(~a + ~b*~x), ~m - ~n), -1), ~x)*Power(Power(~d*sec(~a + ~b*~x), ~m), -1)
end

# line nr: 47
@rule integrate(Pattern(~u, Blank())*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(sec(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), KnownSecantIntegrandQ(~u, ~x), Not(IntegerQ(~m)))
  Power(~c*cot(~a + ~b*~x), ~m)*Power(~d*sec(~a + ~b*~x), ~m)*integrate(ActivateTrig(~u)*Power(~d*csc(~a + ~b*~x), ~m)*Power(Power(~d*sec(~a + ~b*~x), ~m - ~n), -1), ~x)*Power(Power(~d*csc(~a + ~b*~x), ~m), -1)
end

# line nr: 53
@rule integrate(Pattern(~u, Blank())*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank())))*Power(csc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~d, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m, ~n), ~x), KnownSecantIntegrandQ(~u, ~x), Not(IntegerQ(~m)))
  Power(~c*cot(~a + ~b*~x), ~m)*Power(~d*sec(~a + ~b*~x), ~m)*integrate(ActivateTrig(~u)*Power(~d*csc(~a + ~b*~x), ~m + ~n)*Power(Power(~d*sec(~a + ~b*~x), ~m), -1), ~x)*Power(Power(~d*csc(~a + ~b*~x), ~m), -1)
end

# line nr: 59
@rule integrate(Pattern(~u, Blank())*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), Not(IntegerQ(~m)), KnownSecantIntegrandQ(~u, ~x))
  Power(~c*csc(~a + ~b*~x), ~m)*Power(~c*sin(~a + ~b*~x), ~m)*integrate(ActivateTrig(~u)*Power(Power(~c*csc(~a + ~b*~x), ~m), -1), ~x)
end

# line nr: 65
@rule integrate(Pattern(~u, Blank())*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), Not(IntegerQ(~m)), KnownSecantIntegrandQ(~u, ~x))
  Power(~c*cos(~a + ~b*~x), ~m)*Power(~c*sec(~a + ~b*~x), ~m)*integrate(ActivateTrig(~u)*Power(Power(~c*sec(~a + ~b*~x), ~m), -1), ~x)
end

# line nr: 71
@rule integrate(Pattern(~u, Blank())*Power(tan(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), Not(IntegerQ(~m)), KnownSecantIntegrandQ(~u, ~x))
  Power(~c*csc(~a + ~b*~x), ~m)*Power(~c*tan(~a + ~b*~x), ~m)*integrate(ActivateTrig(~u)*Power(~c*sec(~a + ~b*~x), ~m)*Power(Power(~c*csc(~a + ~b*~x), ~m), -1), ~x)*Power(Power(~c*sec(~a + ~b*~x), ~m), -1)
end

# line nr: 77
@rule integrate(Pattern(~u, Blank())*Power(cot(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~m), ~x), Not(IntegerQ(~m)), KnownSecantIntegrandQ(~u, ~x))
  Power(~c*cot(~a + ~b*~x), ~m)*Power(~c*sec(~a + ~b*~x), ~m)*integrate(ActivateTrig(~u)*Power(~c*csc(~a + ~b*~x), ~m)*Power(Power(~c*sec(~a + ~b*~x), ~m), -1), ~x)*Power(Power(~c*csc(~a + ~b*~x), ~m), -1)
end

# line nr: 83
@rule integrate((cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Pattern(~u, Blank())*Power(sec(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n), ~x), KnownSecantIntegrandQ(~u, ~x))
  ~c*integrate((~B + ~A*sec(~a + ~b*~x))*ActivateTrig(~u)*Power(~c*sec(~a + ~b*~x), ~n - 1), ~x)
end

# line nr: 89
@rule integrate((sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Pattern(~u, Blank())*Power(csc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~n), ~x), KnownSecantIntegrandQ(~u, ~x))
  ~c*integrate((~B + ~A*csc(~a + ~b*~x))*ActivateTrig(~u)*Power(~c*csc(~a + ~b*~x), ~n - 1), ~x)
end

# line nr: 95
@rule integrate((cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B), ~x), KnownSecantIntegrandQ(~u, ~x))
  integrate((~B + ~A*sec(~a + ~b*~x))*ActivateTrig(~u)*Power(sec(~a + ~b*~x), -1), ~x)
end

# line nr: 101
@rule integrate((sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~B, Blank())) + Pattern(~A, Blank()))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B), ~x), KnownSecantIntegrandQ(~u, ~x))
  integrate((~B + ~A*csc(~a + ~b*~x))*ActivateTrig(~u)*Power(csc(~a + ~b*~x), -1), ~x)
end

# line nr: 107
@rule integrate((cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Optional(Pattern(~u, Blank()))*Power(sec(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~C, ~n), ~x), KnownSecantIntegrandQ(~u, ~x))
  Power(~c, 2)*integrate((~C + ~B*sec(~a + ~b*~x) + ~A*Power(sec(~a + ~b*~x), 2))*ActivateTrig(~u)*Power(~c*sec(~a + ~b*~x), ~n - 2), ~x)
end

# line nr: 113
@rule integrate((sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Optional(Pattern(~u, Blank()))*Power(csc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~A, ~B, ~C, ~n), ~x), KnownSecantIntegrandQ(~u, ~x))
  Power(~c, 2)*integrate((~C + ~B*csc(~a + ~b*~x) + ~A*Power(csc(~a + ~b*~x), 2))*ActivateTrig(~u)*Power(~c*csc(~a + ~b*~x), ~n - 2), ~x)
end

# line nr: 119
@rule integrate((Optional(Pattern(~C, Blank()))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2) + Pattern(~A, Blank()))*Optional(Pattern(~u, Blank()))*Power(sec(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~A, ~C, ~n), ~x), KnownSecantIntegrandQ(~u, ~x))
  Power(~c, 2)*integrate((~C + ~A*Power(sec(~a + ~b*~x), 2))*ActivateTrig(~u)*Power(~c*sec(~a + ~b*~x), ~n - 2), ~x)
end

# line nr: 125
@rule integrate((Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2) + Pattern(~A, Blank()))*Optional(Pattern(~u, Blank()))*Power(csc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~c, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~A, ~C, ~n), ~x), KnownSecantIntegrandQ(~u, ~x))
  Power(~c, 2)*integrate((~C + ~A*Power(csc(~a + ~b*~x), 2))*ActivateTrig(~u)*Power(~c*csc(~a + ~b*~x), ~n - 2), ~x)
end

# line nr: 131
@rule integrate((cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B, ~C), ~x), KnownSecantIntegrandQ(~u, ~x))
  integrate((~C + ~B*sec(~a + ~b*~x) + ~A*Power(sec(~a + ~b*~x), 2))*ActivateTrig(~u)*Power(Power(sec(~a + ~b*~x), 2), -1), ~x)
end

# line nr: 137
@rule integrate((sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank())))*Optional(Pattern(~B, Blank())) + Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2) + Optional(Pattern(~A, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B, ~C), ~x), KnownSecantIntegrandQ(~u, ~x))
  integrate((~C + ~B*csc(~a + ~b*~x) + ~A*Power(csc(~a + ~b*~x), 2))*ActivateTrig(~u)*Power(Power(csc(~a + ~b*~x), 2), -1), ~x)
end

# line nr: 143
@rule integrate((Optional(Pattern(~C, Blank()))*Power(cos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2) + Pattern(~A, Blank()))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~C), ~x), KnownSecantIntegrandQ(~u, ~x))
  integrate((~C + ~A*Power(sec(~a + ~b*~x), 2))*ActivateTrig(~u)*Power(Power(sec(~a + ~b*~x), 2), -1), ~x)
end

# line nr: 149
@rule integrate((Optional(Pattern(~C, Blank()))*Power(sin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), 2) + Pattern(~A, Blank()))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~C), ~x), KnownSecantIntegrandQ(~u, ~x))
  integrate((~C + ~A*Power(csc(~a + ~b*~x), 2))*ActivateTrig(~u)*Power(Power(csc(~a + ~b*~x), 2), -1), ~x)
end

# line nr: 155
@rule integrate((Optional(Pattern(~A, Blank()))*Power(sec(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~B, Blank()))*Power(sec(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~n1, Blank())) + Optional(Pattern(~C, Blank()))*Power(sec(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~n2, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B, ~C, ~n), ~x), EqQ(~n1, 1 + ~n), EqQ(~n2, 2 + ~n))
  integrate((~A + ~B*sec(~a + ~b*~x) + ~C*Power(sec(~a + ~b*~x), 2))*ActivateTrig(~u)*Power(sec(~a + ~b*~x), ~n), ~x)
end

# line nr: 161
@rule integrate((Optional(Pattern(~A, Blank()))*Power(csc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~B, Blank()))*Power(csc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~n1, Blank())) + Optional(Pattern(~C, Blank()))*Power(csc(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Pattern(~n2, Blank())))*Pattern(~u, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~A, ~B, ~C, ~n), ~x), EqQ(~n1, 1 + ~n), EqQ(~n2, 2 + ~n))
  integrate((~A + ~B*csc(~a + ~b*~x) + ~C*Power(csc(~a + ~b*~x), 2))*ActivateTrig(~u)*Power(csc(~a + ~b*~x), ~n), ~x)
end

