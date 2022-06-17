# line nr: 23
@rule integrate(Power(asin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*asin(~x), ~n), ~x), ~x, ~c + ~d*~x)
end

# line nr: 29
@rule integrate(Power(acos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~n), ~x)
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*acos(~x), ~n), ~x), ~x, ~c + ~d*~x)
end

# line nr: 35
@rule integrate(Power(asin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x)
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*asin(~x), ~n)*Power((~d*~e - ~c*~f)*Power(~d, -1) + ~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 41
@rule integrate(Power(acos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~m, ~n), ~x)
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*acos(~x), ~n)*Power((~d*~e - ~c*~f)*Power(~d, -1) + ~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 47
@rule integrate(Power(asin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~A, ~B, ~C, ~n, ~p), ~x), EqQ(~B*(1 - Power(~c, 2)) + 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*asin(~x), ~n)*Power(~C*Power(~x, 2)*Power(Power(~d, 2), -1) - ~C*Power(Power(~d, 2), -1), ~p), ~x), ~x, ~c + ~d*~x)
end

# line nr: 53
@rule integrate(Power(acos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~A, ~B, ~C, ~n, ~p), ~x), EqQ(~B*(1 - Power(~c, 2)) + 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*acos(~x), ~n)*Power(~C*Power(~x, 2)*Power(Power(~d, 2), -1) - ~C*Power(Power(~d, 2), -1), ~p), ~x), ~x, ~c + ~d*~x)
end

# line nr: 59
@rule integrate(Power(asin(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~m, ~n, ~p), ~x), EqQ(~B*(1 - Power(~c, 2)) + 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*asin(~x), ~n)*Power(~C*Power(~x, 2)*Power(Power(~d, 2), -1) - ~C*Power(Power(~d, 2), -1), ~p)*Power((~d*~e - ~c*~f)*Power(~d, -1) + ~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 65
@rule integrate(Power(acos(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Optional(Pattern(~n, Blank())))*Power(Optional(Pattern(~f, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~e, Blank())), Optional(Pattern(~m, Blank())))*Power(Optional(Pattern(~B, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~C, Blank()))*Power(Pattern(~x, Blank()), 2) + Optional(Pattern(~A, Blank())), Optional(Pattern(~p, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~e, ~f, ~A, ~B, ~C, ~m, ~n, ~p), ~x), EqQ(~B*(1 - Power(~c, 2)) + 2 * ~A*~c*~d, 0), EqQ(2 * ~C*~c - ~B*~d, 0))
  Power(~d, -1)*Subst(integrate(Power(~a + ~b*acos(~x), ~n)*Power(~C*Power(~x, 2)*Power(Power(~d, 2), -1) - ~C*Power(Power(~d, 2), -1), ~p)*Power((~d*~e - ~c*~f)*Power(~d, -1) + ~f*~x*Power(~d, -1), ~m), ~x), ~x, ~c + ~d*~x)
end

# line nr: 71
@rule integrate(Sqrt(asin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c, 2), 1))
  ~x*Sqrt(~a + ~b*asin(~c + ~d*Power(~x, 2))) + ~x*(cos(~a*Power(2 * ~b, -1)) - ~c*sin(~a*Power(2 * ~b, -1)))*Sqrt(~Pi)*FresnelS(Sqrt(~a + ~b*asin(~c + ~d*Power(~x, 2)))*Sqrt(~c*Power(~Pi*~b, -1)))*Power((cos(asin(~c + ~d*Power(~x, 2))*Power(2, -1)) - ~c*sin(asin(~c + ~d*Power(~x, 2))*Power(2, -1)))*Sqrt(~c*Power(~b, -1)), -1) - ~x*(~c*sin(~a*Power(2 * ~b, -1)) + cos(~a*Power(2 * ~b, -1)))*Sqrt(~Pi)*FresnelC(Sqrt(~a + ~b*asin(~c + ~d*Power(~x, 2)))*Sqrt(~c*Power(~Pi*~b, -1)))*Power((cos(asin(~c + ~d*Power(~x, 2))*Power(2, -1)) - ~c*sin(asin(~c + ~d*Power(~x, 2))*Power(2, -1)))*Sqrt(~c*Power(~b, -1)), -1)
end

# line nr: 81
@rule integrate(Sqrt(acos(1 + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  2Sqrt(~Pi)*cos(~a*Power(2 * ~b, -1))*sin(acos(1 + ~d*Power(~x, 2))*Power(2, -1))*FresnelS(Sqrt(~a + ~b*acos(1 + ~d*Power(~x, 2)))*Sqrt(Power(~Pi*~b, -1)))*Power(~d*~x*Sqrt(Power(~b, -1)), -1) - 2Sqrt(~a + ~b*acos(1 + ~d*Power(~x, 2)))*Power(~d*~x, -1)*Power(sin(acos(1 + ~d*Power(~x, 2))*Power(2, -1)), 2) - 2Sqrt(~Pi)*FresnelC(Sqrt(~a + ~b*acos(1 + ~d*Power(~x, 2)))*Sqrt(Power(~Pi*~b, -1)))*sin(~a*Power(2 * ~b, -1))*sin(acos(1 + ~d*Power(~x, 2))*Power(2, -1))*Power(~d*~x*Sqrt(Power(~b, -1)), -1)
end

# line nr: 89
@rule integrate(Sqrt(acos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) - 1)*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  2Sqrt(~a + ~b*acos(~d*Power(~x, 2) - 1))*Power(~d*~x, -1)*Power(cos(acos(~d*Power(~x, 2) - 1)*Power(2, -1)), 2) - 2Sqrt(~Pi)*FresnelC(Sqrt(~a + ~b*acos(~d*Power(~x, 2) - 1))*Sqrt(Power(~Pi*~b, -1)))*cos(~a*Power(2 * ~b, -1))*cos(acos(~d*Power(~x, 2) - 1)*Power(2, -1))*Power(~d*~x*Sqrt(Power(~b, -1)), -1) - 2Sqrt(~Pi)*FresnelS(Sqrt(~a + ~b*acos(~d*Power(~x, 2) - 1))*Sqrt(Power(~Pi*~b, -1)))*sin(~a*Power(2 * ~b, -1))*cos(acos(~d*Power(~x, 2) - 1)*Power(2, -1))*Power(~d*~x*Sqrt(Power(~b, -1)), -1)
end

# line nr: 97
@rule integrate(Power(asin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c, 2), 1), GtQ(~n, 1))
  ~x*Power(~a + ~b*asin(~c + ~d*Power(~x, 2)), ~n) + 2 * ~b*~n*Sqrt(-Power(~d, 2)*Power(~x, 4) - 2 * ~c*~d*Power(~x, 2))*Power(~a + ~b*asin(~c + ~d*Power(~x, 2)), ~n - 1)*Power(~d*~x, -1) - 4 * ~n*(~n - 1)*Power(~b, 2)*integrate(Power(~a + ~b*asin(~c + ~d*Power(~x, 2)), ~n - 2), ~x)
end

# line nr: 105
@rule integrate(Power(acos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c, 2), 1), GtQ(~n, 1))
  ~x*Power(~a + ~b*acos(~c + ~d*Power(~x, 2)), ~n) - 4 * ~n*(~n - 1)*Power(~b, 2)*integrate(Power(~a + ~b*acos(~c + ~d*Power(~x, 2)), ~n - 2), ~x) - 2 * ~b*~n*Sqrt(-Power(~d, 2)*Power(~x, 4) - 2 * ~c*~d*Power(~x, 2))*Power(~a + ~b*acos(~c + ~d*Power(~x, 2)), ~n - 1)*Power(~d*~x, -1)
end

# line nr: 113
@rule integrate(Power(asin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c, 2), 1))
  -~x*(~c*cos(~a*Power(2 * ~b, -1)) - sin(~a*Power(2 * ~b, -1)))*CosIntegral(~c*(~a + ~b*asin(~c + ~d*Power(~x, 2)))*Power(2 * ~b, -1))*Power(2 * ~b*(cos(asin(~c + ~d*Power(~x, 2))*Power(2, -1)) - ~c*sin(asin(~c + ~d*Power(~x, 2))*Power(2, -1))), -1) - ~x*(~c*cos(~a*Power(2 * ~b, -1)) + sin(~a*Power(2 * ~b, -1)))*SinIntegral(~c*(~a + ~b*asin(~c + ~d*Power(~x, 2)))*Power(2 * ~b, -1))*Power(2 * ~b*(cos(asin(~c + ~d*Power(~x, 2))*Power(2, -1)) - ~c*sin(asin(~c + ~d*Power(~x, 2))*Power(2, -1))), -1)
end

# line nr: 122
@rule integrate(Power(acos(1 + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  ~x*cos(~a*Power(2 * ~b, -1))*CosIntegral((~a + ~b*acos(1 + ~d*Power(~x, 2)))*Power(2 * ~b, -1))*Power(~b*Sqrt(2)*Sqrt(-~d*Power(~x, 2)), -1) + ~x*sin(~a*Power(2 * ~b, -1))*SinIntegral((~a + ~b*acos(1 + ~d*Power(~x, 2)))*Power(2 * ~b, -1))*Power(~b*Sqrt(2)*Sqrt(-~d*Power(~x, 2)), -1)
end

# line nr: 129
@rule integrate(Power(acos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) - 1)*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  ~x*sin(~a*Power(2 * ~b, -1))*CosIntegral((~a + ~b*acos(~d*Power(~x, 2) - 1))*Power(2 * ~b, -1))*Power(~b*Sqrt(~d*Power(~x, 2))*Sqrt(2), -1) - ~x*cos(~a*Power(2 * ~b, -1))*SinIntegral((~a + ~b*acos(~d*Power(~x, 2) - 1))*Power(2 * ~b, -1))*Power(~b*Sqrt(~d*Power(~x, 2))*Sqrt(2), -1)
end

# line nr: 136
@rule integrate(Power(Sqrt(asin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c, 2), 1))
  -~x*(~c*sin(~a*Power(2 * ~b, -1)) + cos(~a*Power(2 * ~b, -1)))*Sqrt(~Pi)*FresnelS(Sqrt(~a + ~b*asin(~c + ~d*Power(~x, 2)))*Power(Sqrt(~Pi)*Sqrt(~b*~c), -1))*Power((cos(asin(~c + ~d*Power(~x, 2))*Power(2, -1)) - ~c*sin(asin(~c + ~d*Power(~x, 2))*Power(2, -1)))*Sqrt(~b*~c), -1) - ~x*(cos(~a*Power(2 * ~b, -1)) - ~c*sin(~a*Power(2 * ~b, -1)))*Sqrt(~Pi)*FresnelC(Sqrt(~a + ~b*asin(~c + ~d*Power(~x, 2)))*Power(Sqrt(~Pi)*Sqrt(~b*~c), -1))*Power((cos(asin(~c + ~d*Power(~x, 2))*Power(2, -1)) - ~c*sin(asin(~c + ~d*Power(~x, 2))*Power(2, -1)))*Sqrt(~b*~c), -1)
end

# line nr: 145
@rule integrate(Power(Sqrt(acos(1 + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  -2Sqrt(~Pi*Power(~b, -1))*cos(~a*Power(2 * ~b, -1))*sin(acos(1 + ~d*Power(~x, 2))*Power(2, -1))*FresnelC(Sqrt(~a + ~b*acos(1 + ~d*Power(~x, 2)))*Sqrt(Power(~Pi*~b, -1)))*Power(~d*~x, -1) - 2Sqrt(~Pi*Power(~b, -1))*sin(~a*Power(2 * ~b, -1))*sin(acos(1 + ~d*Power(~x, 2))*Power(2, -1))*FresnelS(Sqrt(~a + ~b*acos(1 + ~d*Power(~x, 2)))*Sqrt(Power(~Pi*~b, -1)))*Power(~d*~x, -1)
end

# line nr: 152
@rule integrate(Power(Sqrt(acos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) - 1)*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  2FresnelC(Sqrt(~a + ~b*acos(~d*Power(~x, 2) - 1))*Sqrt(Power(~Pi*~b, -1)))*Sqrt(~Pi*Power(~b, -1))*sin(~a*Power(2 * ~b, -1))*cos(acos(~d*Power(~x, 2) - 1)*Power(2, -1))*Power(~d*~x, -1) - 2Sqrt(~Pi*Power(~b, -1))*cos(~a*Power(2 * ~b, -1))*cos(acos(~d*Power(~x, 2) - 1)*Power(2, -1))*FresnelS(Sqrt(~a + ~b*acos(~d*Power(~x, 2) - 1))*Sqrt(Power(~Pi*~b, -1)))*Power(~d*~x, -1)
end

# line nr: 159
@rule integrate(Power(Power(asin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c, 2), 1))
  ~x*(cos(~a*Power(2 * ~b, -1)) - ~c*sin(~a*Power(2 * ~b, -1)))*Sqrt(~Pi)*FresnelS(Sqrt(~a + ~b*asin(~c + ~d*Power(~x, 2)))*Sqrt(~c*Power(~Pi*~b, -1)))*Power(cos(asin(~c + ~d*Power(~x, 2))*Power(2, -1)) - ~c*sin(asin(~c + ~d*Power(~x, 2))*Power(2, -1)), -1)*Power(~c*Power(~b, -1), 3Power(2, -1)) - Sqrt(-Power(~d, 2)*Power(~x, 4) - 2 * ~c*~d*Power(~x, 2))*Power(~b*~d*~x*Sqrt(~a + ~b*asin(~c + ~d*Power(~x, 2))), -1) - ~x*(~c*sin(~a*Power(2 * ~b, -1)) + cos(~a*Power(2 * ~b, -1)))*Sqrt(~Pi)*FresnelC(Sqrt(~a + ~b*asin(~c + ~d*Power(~x, 2)))*Sqrt(~c*Power(~Pi*~b, -1)))*Power(cos(asin(~c + ~d*Power(~x, 2))*Power(2, -1)) - ~c*sin(asin(~c + ~d*Power(~x, 2))*Power(2, -1)), -1)*Power(~c*Power(~b, -1), 3Power(2, -1))
end

# line nr: 169
@rule integrate(Power(Power(acos(1 + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  Sqrt(-2 * ~d*Power(~x, 2) - Power(~d, 2)*Power(~x, 4))*Power(~b*~d*~x*Sqrt(~a + ~b*acos(1 + ~d*Power(~x, 2))), -1) + 2Sqrt(~Pi)*cos(~a*Power(2 * ~b, -1))*sin(acos(1 + ~d*Power(~x, 2))*Power(2, -1))*FresnelS(Sqrt(~a + ~b*acos(1 + ~d*Power(~x, 2)))*Sqrt(Power(~Pi*~b, -1)))*Power(~d*~x, -1)*Power(Power(~b, -1), 3Power(2, -1)) - 2Sqrt(~Pi)*FresnelC(Sqrt(~a + ~b*acos(1 + ~d*Power(~x, 2)))*Sqrt(Power(~Pi*~b, -1)))*sin(~a*Power(2 * ~b, -1))*sin(acos(1 + ~d*Power(~x, 2))*Power(2, -1))*Power(~d*~x, -1)*Power(Power(~b, -1), 3Power(2, -1))
end

# line nr: 177
@rule integrate(Power(Power(acos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) - 1)*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 3Power(2, -1)), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  Sqrt(2 * ~d*Power(~x, 2) - Power(~d, 2)*Power(~x, 4))*Power(~b*~d*~x*Sqrt(~a + ~b*acos(~d*Power(~x, 2) - 1)), -1) - 2Sqrt(~Pi)*FresnelC(Sqrt(~a + ~b*acos(~d*Power(~x, 2) - 1))*Sqrt(Power(~Pi*~b, -1)))*cos(~a*Power(2 * ~b, -1))*cos(acos(~d*Power(~x, 2) - 1)*Power(2, -1))*Power(~d*~x, -1)*Power(Power(~b, -1), 3Power(2, -1)) - 2Sqrt(~Pi)*FresnelS(Sqrt(~a + ~b*acos(~d*Power(~x, 2) - 1))*Sqrt(Power(~Pi*~b, -1)))*sin(~a*Power(2 * ~b, -1))*cos(acos(~d*Power(~x, 2) - 1)*Power(2, -1))*Power(~d*~x, -1)*Power(Power(~b, -1), 3Power(2, -1))
end

# line nr: 185
@rule integrate(Power(Power(asin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c, 2), 1))
  ~x*(cos(~a*Power(2 * ~b, -1)) - ~c*sin(~a*Power(2 * ~b, -1)))*SinIntegral(~c*(~a + ~b*asin(~c + ~d*Power(~x, 2)))*Power(2 * ~b, -1))*Power(4(cos(asin(~c + ~d*Power(~x, 2))*Power(2, -1)) - ~c*sin(asin(~c + ~d*Power(~x, 2))*Power(2, -1)))*Power(~b, 2), -1) - Sqrt(-Power(~d, 2)*Power(~x, 4) - 2 * ~c*~d*Power(~x, 2))*Power(2 * ~b*~d*~x*(~a + ~b*asin(~c + ~d*Power(~x, 2))), -1) - ~x*(~c*sin(~a*Power(2 * ~b, -1)) + cos(~a*Power(2 * ~b, -1)))*CosIntegral(~c*(~a + ~b*asin(~c + ~d*Power(~x, 2)))*Power(2 * ~b, -1))*Power(4(cos(asin(~c + ~d*Power(~x, 2))*Power(2, -1)) - ~c*sin(asin(~c + ~d*Power(~x, 2))*Power(2, -1)))*Power(~b, 2), -1)
end

# line nr: 195
@rule integrate(Power(Power(acos(1 + Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  Sqrt(-2 * ~d*Power(~x, 2) - Power(~d, 2)*Power(~x, 4))*Power(2 * ~b*~d*~x*(~a + ~b*acos(1 + ~d*Power(~x, 2))), -1) + ~x*sin(~a*Power(2 * ~b, -1))*CosIntegral((~a + ~b*acos(1 + ~d*Power(~x, 2)))*Power(2 * ~b, -1))*Power(2Sqrt(2)*Sqrt(-~d*Power(~x, 2))*Power(~b, 2), -1) - ~x*cos(~a*Power(2 * ~b, -1))*SinIntegral((~a + ~b*acos(1 + ~d*Power(~x, 2)))*Power(2 * ~b, -1))*Power(2Sqrt(2)*Sqrt(-~d*Power(~x, 2))*Power(~b, 2), -1)
end

# line nr: 203
@rule integrate(Power(Power(acos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) - 1)*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), 2), -1), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~d), ~x)
  Sqrt(2 * ~d*Power(~x, 2) - Power(~d, 2)*Power(~x, 4))*Power(2 * ~b*~d*~x*(~a + ~b*acos(~d*Power(~x, 2) - 1)), -1) - ~x*cos(~a*Power(2 * ~b, -1))*CosIntegral((~a + ~b*acos(~d*Power(~x, 2) - 1))*Power(2 * ~b, -1))*Power(2Sqrt(~d*Power(~x, 2))*Sqrt(2)*Power(~b, 2), -1) - ~x*sin(~a*Power(2 * ~b, -1))*SinIntegral((~a + ~b*acos(~d*Power(~x, 2) - 1))*Power(2 * ~b, -1))*Power(2Sqrt(~d*Power(~x, 2))*Sqrt(2)*Power(~b, 2), -1)
end

# line nr: 211
@rule integrate(Power(asin(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c, 2), 1), LtQ(~n, -1), NeQ(~n, -2))
  ~x*Power(~a + ~b*asin(~c + ~d*Power(~x, 2)), 2 + ~n)*Power(4(1 + ~n)*(2 + ~n)*Power(~b, 2), -1) + Sqrt(-Power(~d, 2)*Power(~x, 4) - 2 * ~c*~d*Power(~x, 2))*Power(~a + ~b*asin(~c + ~d*Power(~x, 2)), 1 + ~n)*Power(2 * ~b*~d*~x*(1 + ~n), -1) - Power(4(1 + ~n)*(2 + ~n)*Power(~b, 2), -1)*integrate(Power(~a + ~b*asin(~c + ~d*Power(~x, 2)), 2 + ~n), ~x)
end

# line nr: 219
@rule integrate(Power(acos(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank())), Pattern(~n, Blank())), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(Power(~c, 2), 1), LtQ(~n, -1), NeQ(~n, -2))
  ~x*Power(~a + ~b*acos(~c + ~d*Power(~x, 2)), 2 + ~n)*Power(4(1 + ~n)*(2 + ~n)*Power(~b, 2), -1) - Power(4(1 + ~n)*(2 + ~n)*Power(~b, 2), -1)*integrate(Power(~a + ~b*acos(~c + ~d*Power(~x, 2)), 2 + ~n), ~x) - Sqrt(-Power(~d, 2)*Power(~x, 4) - 2 * ~c*~d*Power(~x, 2))*Power(~a + ~b*acos(~c + ~d*Power(~x, 2)), 1 + ~n)*Power(2 * ~b*~d*~x*(1 + ~n), -1)
end

# line nr: 227
@rule integrate(Power(asin(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Pattern(~p, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~p), ~x), IGtQ(~n, 0))
  Power(~p, -1)*Subst(integrate(cot(~x)*Power(~x, ~n), ~x), ~x, asin(~a*Power(~x, ~p)))
end

# line nr: 233
@rule integrate(Power(acos(Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), Pattern(~p, Blank()))), Optional(Pattern(~n, Blank())))*Power(Pattern(~x, Blank()), -1), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~p), ~x), IGtQ(~n, 0))
  -Power(~p, -1)*Subst(integrate(tan(~x)*Power(~x, ~n), ~x), ~x, acos(~a*Power(~x, ~p)))
end

# line nr: 239
@rule integrate(Optional(Pattern(~u, Blank()))*Power(asin(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), -1)), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x)
  integrate(~u*Power(acsc(~a*Power(~c, -1) + ~b*Power(~c, -1)*Power(~x, ~n)), ~m), ~x)
end

# line nr: 245
@rule integrate(Optional(Pattern(~u, Blank()))*Power(acos(Optional(Pattern(~c, Blank()))*Power(Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), Optional(Pattern(~n, Blank()))) + Optional(Pattern(~a, Blank())), -1)), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~a, ~b, ~c, ~n, ~m), ~x)
  integrate(~u*Power(asec(~a*Power(~c, -1) + ~b*Power(~c, -1)*Power(~x, ~n)), ~m), ~x)
end

# line nr: 251
@rule integrate(Power(Sqrt(1 + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2)), -1)*Power(asin(Sqrt(1 + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~b, ~n), ~x)
  Sqrt(-~b*Power(~x, 2))*Power(~b*~x, -1)*Subst(integrate(Power(asin(~x), ~n)*Power(Sqrt(1 - Power(~x, 2)), -1), ~x), ~x, Sqrt(1 + ~b*Power(~x, 2)))
end

# line nr: 257
@rule integrate(Power(Sqrt(1 + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2)), -1)*Power(acos(Sqrt(1 + Optional(Pattern(~b, Blank()))*Power(Pattern(~x, Blank()), 2))), Optional(Pattern(~n, Blank()))), Pattern(~x, Blank(~Symbol))) => if FreeQ(List(~b, ~n), ~x)
  Sqrt(-~b*Power(~x, 2))*Power(~b*~x, -1)*Subst(integrate(Power(acos(~x), ~n)*Power(Sqrt(1 - Power(~x, 2)), -1), ~x), ~x, Sqrt(1 + ~b*Power(~x, 2)))
end

# line nr: 263
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Pattern(~f, Blank()), Optional(Pattern(~c, Blank()))*Power(asin(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank())))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~f), ~x), IGtQ(~n, 0))
  Power(~b, -1)*Subst(integrate(cos(~x)*Power(~f, ~c*Power(~x, ~n))*ReplaceAll(~u, Rule(~x, sin(~x)*Power(~b, -1) - ~a*Power(~b, -1))), ~x), ~x, asin(~a + ~b*~x))
end

# line nr: 269
@rule integrate(Optional(Pattern(~u, Blank()))*Power(Pattern(~f, Blank()), Optional(Pattern(~c, Blank()))*Power(acos(Optional(Pattern(~b, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~a, Blank()))), Optional(Pattern(~n, Blank())))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~f), ~x), IGtQ(~n, 0))
  -Power(~b, -1)*Subst(integrate(sin(~x)*Power(~f, ~c*Power(~x, ~n))*ReplaceAll(~u, Rule(~x, cos(~x)*Power(~b, -1) - ~a*Power(~b, -1))), ~x), ~x, acos(~a + ~b*~x))
end

# line nr: 275
@rule integrate(asin(Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), 2)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~c*Power(~b, 2), 1))
  ~x*asin(~b*Sqrt(~c + ~d*Power(~x, 2)) + ~a*Power(~x, 2)) - ~x*Sqrt(~d*Power(~b, 2) + Power(~a, 2)*Power(~x, 2) + 2 * ~a*~b*Sqrt(~c + ~d*Power(~x, 2)))*integrate(~x*(~b*~d + 2 * ~a*Sqrt(~c + ~d*Power(~x, 2)))*Power(Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~d*Power(~b, 2) + Power(~a, 2)*Power(~x, 2) + 2 * ~a*~b*Sqrt(~c + ~d*Power(~x, 2))), -1), ~x)*Power(Sqrt(-(~d*Power(~b, 2) + Power(~a, 2)*Power(~x, 2) + 2 * ~a*~b*Sqrt(~c + ~d*Power(~x, 2)))*Power(~x, 2)), -1)
end

# line nr: 283
@rule integrate(acos(Sqrt(Optional(Pattern(~d, Blank()))*Power(Pattern(~x, Blank()), 2) + Pattern(~c, Blank()))*Optional(Pattern(~b, Blank())) + Optional(Pattern(~a, Blank()))*Power(Pattern(~x, Blank()), 2)), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d), ~x), EqQ(~c*Power(~b, 2), 1))
  ~x*acos(~b*Sqrt(~c + ~d*Power(~x, 2)) + ~a*Power(~x, 2)) + ~x*Sqrt(~d*Power(~b, 2) + Power(~a, 2)*Power(~x, 2) + 2 * ~a*~b*Sqrt(~c + ~d*Power(~x, 2)))*integrate(~x*(~b*~d + 2 * ~a*Sqrt(~c + ~d*Power(~x, 2)))*Power(Sqrt(~c + ~d*Power(~x, 2))*Sqrt(~d*Power(~b, 2) + Power(~a, 2)*Power(~x, 2) + 2 * ~a*~b*Sqrt(~c + ~d*Power(~x, 2))), -1), ~x)*Power(Sqrt(-(~d*Power(~b, 2) + Power(~a, 2)*Power(~x, 2) + 2 * ~a*~b*Sqrt(~c + ~d*Power(~x, 2)))*Power(~x, 2)), -1)
end

# line nr: 291
@rule integrate(asin(Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(InverseFunctionFreeQ(~u, ~x), Not(FunctionOfExponentialQ(~u, ~x)))
  ~x*asin(~u) - integrate(SimplifyIntegrand(~x*D(~u, ~x)*Power(Sqrt(1 - Power(~u, 2)), -1), ~x), ~x)
end

# line nr: 298
@rule integrate(acos(Pattern(~u, Blank())), Pattern(~x, Blank(~Symbol))) => if And(InverseFunctionFreeQ(~u, ~x), Not(FunctionOfExponentialQ(~u, ~x)))
  ~x*acos(~u) + integrate(SimplifyIntegrand(~x*D(~u, ~x)*Power(Sqrt(1 - Power(~u, 2)), -1), ~x), ~x)
end

# line nr: 305
@rule integrate((Optional(Pattern(~b, Blank()))*asin(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ(Power(~c + ~d*~x, 1 + ~m), ~u, ~x)), Not(FunctionOfExponentialQ(~u, ~x)))
  (~a + ~b*asin(~u))*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1) - ~b*Power(~d*(1 + ~m), -1)*integrate(SimplifyIntegrand(D(~u, ~x)*Power(~c + ~d*~x, 1 + ~m)*Power(Sqrt(1 - Power(~u, 2)), -1), ~x), ~x)
end

# line nr: 312
@rule integrate((Optional(Pattern(~b, Blank()))*acos(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Power(Optional(Pattern(~d, Blank()))*Pattern(~x, Blank()) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b, ~c, ~d, ~m), ~x), NeQ(~m, -1), InverseFunctionFreeQ(~u, ~x), Not(FunctionOfQ(Power(~c + ~d*~x, 1 + ~m), ~u, ~x)), Not(FunctionOfExponentialQ(~u, ~x)))
  ~b*Power(~d*(1 + ~m), -1)*integrate(SimplifyIntegrand(D(~u, ~x)*Power(~c + ~d*~x, 1 + ~m)*Power(Sqrt(1 - Power(~u, 2)), -1), ~x), ~x) + (~a + ~b*acos(~u))*Power(~c + ~d*~x, 1 + ~m)*Power(~d*(1 + ~m), -1)
end

# line nr: 319
@rule integrate((Optional(Pattern(~b, Blank()))*asin(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~v, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition(Power(~x*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), FreeQ(List(~c, ~d, ~m), ~x)))))
  With(List(Set(~w, IntHide(~v, ~x))), Condition(Dist(~a + ~b*asin(~u), ~w, ~x) - ~b*integrate(SimplifyIntegrand(~w*D(~u, ~x)*Power(Sqrt(1 - Power(~u, 2)), -1), ~x), ~x), InverseFunctionFreeQ(~w, ~x)))
end

# line nr: 328
@rule integrate((Optional(Pattern(~b, Blank()))*acos(Pattern(~u, Blank())) + Optional(Pattern(~a, Blank())))*Pattern(~v, Blank()), Pattern(~x, Blank(~Symbol))) => if And(FreeQ(List(~a, ~b), ~x), InverseFunctionFreeQ(~u, ~x), Not(MatchQ(~v, Condition(Power(~x*Optional(Pattern(~d, Blank())) + Optional(Pattern(~c, Blank())), Optional(Pattern(~m, Blank()))), FreeQ(List(~c, ~d, ~m), ~x)))))
  With(List(Set(~w, IntHide(~v, ~x))), Condition(~b*integrate(SimplifyIntegrand(~w*D(~u, ~x)*Power(Sqrt(1 - Power(~u, 2)), -1), ~x), ~x) + Dist(~a + ~b*acos(~u), ~w, ~x), InverseFunctionFreeQ(~w, ~x)))
end

