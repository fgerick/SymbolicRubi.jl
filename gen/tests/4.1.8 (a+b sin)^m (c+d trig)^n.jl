# line nr: 11
@test integrate((A + B*cos(x))*Power(a + b*sin(x), -1), x) == B*Log(a + b*sin(x))*Power(b, -1) + 2A*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 13
@test integrate((A + B*cos(x))*Power(1 + sin(x), -1), x) == B*Log(1 + sin(x)) - A*cos(x)*Power(1 + sin(x), -1)

# line nr: 14
@test integrate((A + B*cos(x))*Power(1 - sin(x), -1), x) == A*cos(x)*Power(1 - sin(x), -1) - B*Log(1 - sin(x))

# line nr: 17
@test integrate((b + c + cos(x))*Power(a + b*sin(x), -1), x) == Log(a + b*sin(x))*Power(b, -1) + (2b + 2c)*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 18
@test integrate((b + c + cos(x))*Power(a - b*sin(x), -1), x) == -Log(a - b*sin(x))*Power(b, -1) - (2b + 2c)*atan((b - a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 25
@test integrate((A + B*tan(x))*Power(a + b*sin(x), -1), x) == B*a*Log(a + b*sin(x))*Power(Power(a, 2) - Power(b, 2), -1) + 2A*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1) - B*Log(1 - sin(x))*Power(2a + 2b, -1) - B*Log(1 + sin(x))*Power(2a - 2b, -1)

# line nr: 32
@test integrate((A + B*cot(x))*Power(a + b*sin(x), -1), x) == B*Log(sin(x))*Power(a, -1) + 2A*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1) - B*Log(a + b*sin(x))*Power(a, -1)

# line nr: 39
@test integrate((A + B*sec(x))*Power(a + b*sin(x), -1), x) == B*Log(1 + sin(x))*Power(2a - 2b, -1) + 2A*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1) - B*Log(1 - sin(x))*Power(2a + 2b, -1) - B*b*Log(a + b*sin(x))*Power(Power(a, 2) - Power(b, 2), -1)

# line nr: 46
@test integrate((A + B*csc(x))*Power(a + b*sin(x), -1), x) == (2A*a - 2B*b)*atan((b + a*tan(x*Power(2, -1)))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(a*Sqrt(Power(a, 2) - Power(b, 2)), -1) - B*atanh(cos(x))*Power(a, -1)

