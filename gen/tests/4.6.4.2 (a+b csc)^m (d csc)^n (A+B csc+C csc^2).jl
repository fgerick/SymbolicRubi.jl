# line nr: 23
@test integrate((a + b*csc(x))*(A + B*csc(x) + C*Power(csc(x), 2))*Power(Power(csc(x), Power(2, -1)), -1), x) == (-2B*b - 2C*a)*cos(x)*Sqrt(csc(x)) + (2B*b - 2a*(A - C))*Sqrt(csc(x))*Sqrt(sin(x))*EllipticE(Pi*Power(4, -1) - x*Power(2, -1), 2) - 2(C*b + 3A*b + 3B*a)*Sqrt(csc(x))*Sqrt(sin(x))*EllipticF(Pi*Power(4, -1) - x*Power(2, -1), 2)*Power(3, -1) - 2C*b*cos(x)*Power(csc(x), 3Power(2, -1))*Power(3, -1)

