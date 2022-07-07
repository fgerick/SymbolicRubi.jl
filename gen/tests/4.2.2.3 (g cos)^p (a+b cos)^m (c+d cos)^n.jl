# line nr: 11
@test integrate(Power(a + a*cos(e + f*x), 2)*Power(c*cos(e + f*x) - c, -1)*Power(sec(e + f*x), 2), x) == 4sin(e + f*x)*Power(a, 2)*Power(c*f*(1 - cos(e + f*x)), -1) - tan(e + f*x)*Power(a, 2)*Power(c*f, -1) - 3atanh(sin(e + f*x))*Power(a, 2)*Power(c*f, -1)

