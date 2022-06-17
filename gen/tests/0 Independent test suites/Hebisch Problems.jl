# line nr: 11
@test integrate((3 + 3x + 4Power(x, 7) + 10Power(x, 8) + 7Power(x, 13) - 4Power(x, 2) - 4Power(x, 3) - 7Power(x, 6))*Power(1 + 2x + Power(x, 14) - Power(x, 2) - 2Power(x, 4) - 2Power(x, 7) - 2Power(x, 8) - 4Power(x, 3), -1), x) == ((1 + Sqrt(2))*Log(1 + x + x*Sqrt(2) + Sqrt(2)*Power(x, 2) - Power(x, 7)) - (Sqrt(2) - 1)*Log(x*(Sqrt(2) - 1) + Sqrt(2)*Power(x, 2) + Power(x, 7) - 1))*Power(2, -1)

# line nr: 18
@test integrate((1 + Power(x, 4) + Power(x, 6) - Power(x, 3) - Power(x, 5))*exp(x), x) == 871Power(E, x) + Power(E, x)*Power(x, 6) + 36Power(E, x)*Power(x, 4) + 435Power(E, x)*Power(x, 2) - 7Power(E, x)*Power(x, 5) - 870x*Power(E, x) - 145Power(E, x)*Power(x, 3)

# line nr: 21
@test integrate((2 - Power(x, 2))*exp(x*Power(2 + Power(x, 2), -1))*Power(2x + Power(x, 3), -1), x) == ExpIntegralEi(x*Power(2 + Power(x, 2), -1))

# line nr: 28
@test integrate((2 + 2x + 3Power(x, 2) + 2Power(x, 4) - Power(x, 3))*exp(x*Power(2 + Power(x, 2), -1))*Power(2x + Power(x, 3), -1), x) == (2 + Power(x, 2))*Power(E, x*Power(2 + Power(x, 2), -1)) + ExpIntegralEi(x*Power(2 + Power(x, 2), -1))

# line nr: 35
@test integrate((1 + exp(x))*exp(x + exp(x))*Power(x + exp(x), -1), x) == ExpIntegralEi(x + Power(E, x))

# line nr: 42
@test integrate((1 + Power(x, 3) - Power(x, 2) - 3x)*exp(Power(Power(x, 2) - 1, -1))*Power(1 + Power(x, 3) - x - Power(x, 2), -1), x) == (1 + x)*Power(E, Power(Power(x, 2) - 1, -1))

# line nr: 45
@test integrate((Power(Log(x), 2) - 1)*exp(1 + Power(Log(x), -1))*Power(Power(Log(x), 2), -1), x) == x*Power(E, 1 + Power(Log(x), -1))

