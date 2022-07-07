# line nr: 15
@test integrate(Power(E, I*atan(a*x))*Power(x, 4), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4Power(a, 2), -1) + (64I - 45a*x)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(120Power(a, 5), -1) + 3asinh(a*x)*Power(8Power(a, 5), -1) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 4)*Power(5a, -1) - 4I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(15Power(a, 3), -1)

# line nr: 16
@test integrate(Power(E, I*atan(a*x))*Power(x, 3), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3Power(a, 2), -1) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4a, -1) + 3I*asinh(a*x)*Power(8Power(a, 4), -1) - (16 + 9I*a*x)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(24Power(a, 4), -1)

# line nr: 17
@test integrate(Power(E, I*atan(a*x))*Power(x, 2), x) == x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2Power(a, 2), -1) + I*Power(1 + Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(a, 3), -1) - asinh(a*x)*Power(2Power(a, 3), -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Power(a, 3), -1)

# line nr: 18
@test integrate(Power(E, I*atan(a*x))*Power(x, 1), x) == (2 + I*a*x)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2Power(a, 2), -1) - I*asinh(a*x)*Power(2Power(a, 2), -1)

# line nr: 19
@test integrate(Power(E, I*atan(a*x))*Power(x, 0), x) == asinh(a*x)*Power(a, -1) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, -1)

# line nr: 20
@test integrate(Power(E, I*atan(a*x))*Power(Power(x, 1), -1), x) == I*asinh(a*x) - atanh(Sqrt(1 + Power(a, 2)*Power(x, 2)))

# line nr: 21
@test integrate(Power(E, I*atan(a*x))*Power(Power(x, 2), -1), x) == -Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, -1) - I*a*atanh(Sqrt(1 + Power(a, 2)*Power(x, 2)))

# line nr: 22
@test integrate(Power(E, I*atan(a*x))*Power(Power(x, 3), -1), x) == atanh(Sqrt(1 + Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(2, -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1) - I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, -1)

# line nr: 23
@test integrate(Power(E, I*atan(a*x))*Power(Power(x, 4), -1), x) == I*atanh(Sqrt(1 + Power(a, 2)*Power(x, 2)))*Power(2, -1)*Power(a, 3) + 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x, -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1) - I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1)

# line nr: 24
@test integrate(Power(E, I*atan(a*x))*Power(Power(x, 5), -1), x) == 3Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(8Power(x, 2), -1) + 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(3x, -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(4Power(x, 4), -1) - 3atanh(Sqrt(1 + Power(a, 2)*Power(x, 2)))*Power(a, 4)*Power(8, -1) - I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1)

# line nr: 27
@test integrate(Power(E, 2I*atan(a*x))*Power(x, 3), x) == Power(x, 2)*Power(Power(a, 2), -1) + 2I*Power(a, -1)*Power(x, 3)*Power(3, -1) - 2Log(I + a*x)*Power(Power(a, 4), -1) - Power(x, 4)*Power(4, -1) - 2I*x*Power(Power(a, 3), -1)

# line nr: 28
@test integrate(Power(E, 2I*atan(a*x))*Power(x, 2), x) == 2x*Power(Power(a, 2), -1) + I*Power(a, -1)*Power(x, 2) - Power(x, 3)*Power(3, -1) - 2I*Log(I + a*x)*Power(Power(a, 3), -1)

# line nr: 29
@test integrate(Power(E, 2I*atan(a*x))*Power(x, 1), x) == 2Log(I + a*x)*Power(Power(a, 2), -1) + 2I*x*Power(a, -1) - Power(x, 2)*Power(2, -1)

# line nr: 30
@test integrate(Power(E, 2I*atan(a*x))*Power(x, 0), x) == 2I*Log(I + a*x)*Power(a, -1) - x

# line nr: 31
@test integrate(Power(E, 2I*atan(a*x))*Power(Power(x, 1), -1), x) == Log(x) - 2Log(I + a*x)

# line nr: 32
@test integrate(Power(E, 2I*atan(a*x))*Power(Power(x, 2), -1), x) == 2I*a*Log(x) - Power(x, -1) - 2I*a*Log(I + a*x)

# line nr: 33
@test integrate(Power(E, 2I*atan(a*x))*Power(Power(x, 3), -1), x) == 2Log(I + a*x)*Power(a, 2) - Power(2Power(x, 2), -1) - 2Log(x)*Power(a, 2) - 2I*a*Power(x, -1)

# line nr: 34
@test integrate(Power(E, 2I*atan(a*x))*Power(Power(x, 4), -1), x) == 2Power(a, 2)*Power(x, -1) + 2I*Log(I + a*x)*Power(a, 3) - Power(3Power(x, 3), -1) - 2I*Log(x)*Power(a, 3) - I*a*Power(Power(x, 2), -1)

# line nr: 37
@test integrate(Power(E, 3I*atan(a*x))*Power(x, 3), x) == Power(1 + I*a*x, 3)*Power(Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + 27Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(4Power(a, 4), -1) - 51I*asinh(a*x)*Power(8Power(a, 4), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(Power(a, 2), -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4a, -1) - 9I*(2I - 3a*x)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(8Power(a, 4), -1)

# line nr: 38
@test integrate(Power(E, 3I*atan(a*x))*Power(x, 2), x) == (28I - 3a*x)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(6Power(a, 3), -1) + 11asinh(a*x)*Power(2Power(a, 3), -1) + I*Power(1 + I*a*x, 3)*Power(Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3 + I*a*x, 2)*Power(3Power(a, 3), -1)

# line nr: 39
@test integrate(Power(E, 3I*atan(a*x))*Power(x, 1), x) == 9I*asinh(a*x)*Power(2Power(a, 2), -1) - 9Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2Power(a, 2), -1) - Power(1 + Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(a, 2)*Power(1 - I*a*x, 3), -1) - 3Power(1 + Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2(1 - I*a*x)*Power(a, 2), -1)

# line nr: 40
@test integrate(Power(E, 3I*atan(a*x))*Power(x, 0), x) == -3asinh(a*x)*Power(a, -1) - 2I*Power(1 + I*a*x, 2)*Power(a*Sqrt(1 + Power(a, 2)*Power(x, 2)), -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, -1)

# line nr: 41
@test integrate(Power(E, 3I*atan(a*x))*Power(Power(x, 1), -1), x) == 4I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(I + a*x, -1) - atanh(Sqrt(1 + Power(a, 2)*Power(x, 2))) - I*asinh(a*x)

# line nr: 42
@test integrate(Power(E, 3I*atan(a*x))*Power(Power(x, 2), -1), x) == -Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, -1) - 3I*a*atanh(Sqrt(1 + Power(a, 2)*Power(x, 2))) - 4a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(I + a*x, -1)

# line nr: 43
@test integrate(Power(E, 3I*atan(a*x))*Power(Power(x, 3), -1), x) == 9atanh(Sqrt(1 + Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(2, -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1) - 3I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, -1) - 4I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(I + a*x, -1)

# line nr: 44
@test integrate(Power(E, 3I*atan(a*x))*Power(Power(x, 4), -1), x) == 4Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(I + a*x, -1) + 14Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x, -1) + 11I*atanh(Sqrt(1 + Power(a, 2)*Power(x, 2)))*Power(2, -1)*Power(a, 3) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1) - 3I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1)

# line nr: 47
@test integrate(Power(E, 4I*atan(a*x))*Power(x, 3), x) == Power(x, 4)*Power(4, -1) + 4I*Power((I + a*x)*Power(a, 4), -1) + 16Log(I + a*x)*Power(Power(a, 4), -1) + 12I*x*Power(Power(a, 3), -1) - 4Power(x, 2)*Power(Power(a, 2), -1) - 4I*Power(a, -1)*Power(x, 3)*Power(3, -1)

# line nr: 48
@test integrate(Power(E, 4I*atan(a*x))*Power(x, 2), x) == Power(x, 3)*Power(3, -1) + 12I*Log(I + a*x)*Power(Power(a, 3), -1) - 4Power((I + a*x)*Power(a, 3), -1) - 8x*Power(Power(a, 2), -1) - 2I*Power(a, -1)*Power(x, 2)

# line nr: 49
@test integrate(Power(E, 4I*atan(a*x))*Power(x, 1), x) == Power(x, 2)*Power(2, -1) - 4I*Power((I + a*x)*Power(a, 2), -1) - 8Log(I + a*x)*Power(Power(a, 2), -1) - 4I*x*Power(a, -1)

# line nr: 50
@test integrate(Power(E, 4I*atan(a*x))*Power(x, 0), x) == x + 4Power(a*(I + a*x), -1) - 4I*Log(I + a*x)*Power(a, -1)

# line nr: 51
@test integrate(Power(E, 4I*atan(a*x))*Power(Power(x, 1), -1), x) == 4I*Power(I + a*x, -1) + Log(x)

# line nr: 52
@test integrate(Power(E, 4I*atan(a*x))*Power(Power(x, 2), -1), x) == 4I*a*Log(x) - Power(x, -1) - 4a*Power(I + a*x, -1) - 4I*a*Log(I + a*x)

# line nr: 53
@test integrate(Power(E, 4I*atan(a*x))*Power(Power(x, 3), -1), x) == 8Log(I + a*x)*Power(a, 2) - Power(2Power(x, 2), -1) - 8Log(x)*Power(a, 2) - 4I*a*Power(x, -1) - 4I*Power(a, 2)*Power(I + a*x, -1)

# line nr: 54
@test integrate(Power(E, 4I*atan(a*x))*Power(Power(x, 4), -1), x) == 8Power(a, 2)*Power(x, -1) + 4Power(a, 3)*Power(I + a*x, -1) + 12I*Log(I + a*x)*Power(a, 3) - Power(3Power(x, 3), -1) - 12I*Log(x)*Power(a, 3) - 2I*a*Power(Power(x, 2), -1)

# line nr: 61
@test integrate(Power(x, 3)*Power(Power(E, I*atan(a*x)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(3Power(a, 2), -1) - 3I*asinh(a*x)*Power(8Power(a, 4), -1) - (16 - 9I*a*x)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(24Power(a, 4), -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4a, -1)

# line nr: 62
@test integrate(Power(x, 2)*Power(Power(E, I*atan(a*x)), -1), x) == x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2Power(a, 2), -1) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Power(a, 3), -1) - asinh(a*x)*Power(2Power(a, 3), -1) - I*Power(1 + Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(3Power(a, 3), -1)

# line nr: 63
@test integrate(Power(x, 1)*Power(Power(E, I*atan(a*x)), -1), x) == (2 - I*a*x)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2Power(a, 2), -1) + I*asinh(a*x)*Power(2Power(a, 2), -1)

# line nr: 64
@test integrate(Power(x, 0)*Power(Power(E, I*atan(a*x)), -1), x) == asinh(a*x)*Power(a, -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, -1)

# line nr: 65
@test integrate(Power(Power(E, I*atan(a*x))*Power(x, 1), -1), x) == -atanh(Sqrt(1 + Power(a, 2)*Power(x, 2))) - I*asinh(a*x)

# line nr: 66
@test integrate(Power(Power(E, I*atan(a*x))*Power(x, 2), -1), x) == I*a*atanh(Sqrt(1 + Power(a, 2)*Power(x, 2))) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, -1)

# line nr: 67
@test integrate(Power(Power(E, I*atan(a*x))*Power(x, 3), -1), x) == atanh(Sqrt(1 + Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(2, -1) + I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1)

# line nr: 68
@test integrate(Power(Power(E, I*atan(a*x))*Power(x, 4), -1), x) == I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1) + 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x, -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1) - I*atanh(Sqrt(1 + Power(a, 2)*Power(x, 2)))*Power(2, -1)*Power(a, 3)

# line nr: 69
@test integrate(Power(Power(E, I*atan(a*x))*Power(x, 5), -1), x) == 3Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(8Power(x, 2), -1) + I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(4Power(x, 4), -1) - 3atanh(Sqrt(1 + Power(a, 2)*Power(x, 2)))*Power(a, 4)*Power(8, -1) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(3x, -1)

# line nr: 72
@test integrate(Power(x, 3)*Power(Power(E, 2I*atan(a*x)), -1), x) == Power(x, 2)*Power(Power(a, 2), -1) + 2I*x*Power(Power(a, 3), -1) - 2Log(I - a*x)*Power(Power(a, 4), -1) - Power(x, 4)*Power(4, -1) - 2I*Power(a, -1)*Power(x, 3)*Power(3, -1)

# line nr: 73
@test integrate(Power(x, 2)*Power(Power(E, 2I*atan(a*x)), -1), x) == 2x*Power(Power(a, 2), -1) + 2I*Log(I - a*x)*Power(Power(a, 3), -1) - Power(x, 3)*Power(3, -1) - I*Power(a, -1)*Power(x, 2)

# line nr: 74
@test integrate(Power(x, 1)*Power(Power(E, 2I*atan(a*x)), -1), x) == 2Log(I - a*x)*Power(Power(a, 2), -1) - Power(x, 2)*Power(2, -1) - 2I*x*Power(a, -1)

# line nr: 75
@test integrate(Power(x, 0)*Power(Power(E, 2I*atan(a*x)), -1), x) == -x - 2I*Log(I - a*x)*Power(a, -1)

# line nr: 76
@test integrate(Power(Power(E, 2I*atan(a*x))*Power(x, 1), -1), x) == Log(x) - 2Log(I - a*x)

# line nr: 77
@test integrate(Power(Power(E, 2I*atan(a*x))*Power(x, 2), -1), x) == 2I*a*Log(I - a*x) - Power(x, -1) - 2I*a*Log(x)

# line nr: 78
@test integrate(Power(Power(E, 2I*atan(a*x))*Power(x, 3), -1), x) == 2Log(I - a*x)*Power(a, 2) + 2I*a*Power(x, -1) - Power(2Power(x, 2), -1) - 2Log(x)*Power(a, 2)

# line nr: 79
@test integrate(Power(Power(E, 2I*atan(a*x))*Power(x, 4), -1), x) == 2Power(a, 2)*Power(x, -1) + I*a*Power(Power(x, 2), -1) + 2I*Log(x)*Power(a, 3) - Power(3Power(x, 3), -1) - 2I*Log(I - a*x)*Power(a, 3)

# line nr: 82
@test integrate(Power(x, 3)*Power(Power(E, 3I*atan(a*x)), -1), x) == Power(1 - I*a*x, 3)*Power(Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 4), -1) + 27Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(4Power(a, 4), -1) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 3)*Power(4a, -1) + 51I*asinh(a*x)*Power(8Power(a, 4), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(Power(a, 2), -1) - 9I*(2I + 3a*x)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(8Power(a, 4), -1)

# line nr: 83
@test integrate(Power(x, 2)*Power(Power(E, 3I*atan(a*x)), -1), x) == 11asinh(a*x)*Power(2Power(a, 3), -1) - I*Power(1 - I*a*x, 3)*Power(Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - (28I + 3a*x)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(6Power(a, 3), -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3 - I*a*x, 2)*Power(3Power(a, 3), -1)

# line nr: 84
@test integrate(Power(x, 1)*Power(Power(E, 3I*atan(a*x)), -1), x) == -Power(1 + Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(a, 2)*Power(1 + I*a*x, 3), -1) - 9Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2Power(a, 2), -1) - 3Power(1 + Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(2(1 + I*a*x)*Power(a, 2), -1) - 9I*asinh(a*x)*Power(2Power(a, 2), -1)

# line nr: 85
@test integrate(Power(x, 0)*Power(Power(E, 3I*atan(a*x)), -1), x) == 2I*Power(1 - I*a*x, 2)*Power(a*Sqrt(1 + Power(a, 2)*Power(x, 2)), -1) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, -1) - 3asinh(a*x)*Power(a, -1)

# line nr: 86
@test integrate(Power(Power(E, 3I*atan(a*x))*Power(x, 1), -1), x) == I*asinh(a*x) + 4I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(I - a*x, -1) - atanh(Sqrt(1 + Power(a, 2)*Power(x, 2)))

# line nr: 87
@test integrate(Power(Power(E, 3I*atan(a*x))*Power(x, 2), -1), x) == 3I*a*atanh(Sqrt(1 + Power(a, 2)*Power(x, 2))) + 4a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(I - a*x, -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, -1)

# line nr: 88
@test integrate(Power(Power(E, 3I*atan(a*x))*Power(x, 3), -1), x) == 9atanh(Sqrt(1 + Power(a, 2)*Power(x, 2)))*Power(a, 2)*Power(2, -1) + 3I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1) - 4I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(I - a*x, -1)

# line nr: 89
@test integrate(Power(Power(E, 3I*atan(a*x))*Power(x, 4), -1), x) == 14Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(3x, -1) + 3I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2Power(x, 2), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3Power(x, 3), -1) - 4Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(I - a*x, -1) - 11I*atanh(Sqrt(1 + Power(a, 2)*Power(x, 2)))*Power(2, -1)*Power(a, 3)

# line nr: 90
@test integrate(Power(Power(E, 3I*atan(a*x))*Power(x, 5), -1), x) == 19Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(8Power(x, 2), -1) + I*a*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(Power(x, 3), -1) + 4I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 4)*Power(I - a*x, -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(4Power(x, 4), -1) - 51atanh(Sqrt(1 + Power(a, 2)*Power(x, 2)))*Power(a, 4)*Power(8, -1) - 6I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(x, -1)

# line nr: 101
@test integrate(Power(E, I*atan(a*x)*Power(2, -1))*Power(x, 2), x) == x*Power(1 + I*a*x, 5Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(3Power(a, 2), -1) + 3I*atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(8, -1) + 3I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(16, -1) - 3I*atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(8, -1) - 3I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(16, -1) - I*Power(12, -1)*Power(1 + I*a*x, 5Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(Power(a, 3), -1) - 3I*Power(8, -1)*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(Power(a, 3), -1)

# line nr: 102
@test integrate(Power(E, I*atan(a*x)*Power(2, -1))*Power(x, 1), x) == atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) + Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1) + Power(1 + I*a*x, 5Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(2Power(a, 2), -1) + Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(4Power(a, 2), -1) - atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) - Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1)

# line nr: 103
@test integrate(Power(E, I*atan(a*x)*Power(2, -1)), x) == I*atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) + I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1)*Power(2, -1) + I*Power(a, -1)*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1)) - I*atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) - I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1)*Power(2, -1)

# line nr: 104
@test integrate(Power(E, I*atan(a*x)*Power(2, -1))*Power(Power(x, 1), -1), x) == atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) - 2atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) - 2atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) - atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 105
@test integrate(Power(E, I*atan(a*x)*Power(2, -1))*Power(Power(x, 2), -1), x) == -I*a*atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) - I*a*atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) - Power(x, -1)*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))

# line nr: 106
@test integrate(Power(E, I*atan(a*x)*Power(2, -1))*Power(Power(x, 3), -1), x) == atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) + atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) - Power(1 + I*a*x, 5Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(2Power(x, 2), -1) - I*a*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(4x, -1)

# line nr: 107
@test integrate(Power(E, I*atan(a*x)*Power(2, -1))*Power(Power(x, 4), -1), x) == 3I*atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) + 11Power(a, 2)*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(24x, -1) + 3I*atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) - Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(3Power(x, 3), -1) - 5I*a*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(12Power(x, 2), -1)

# line nr: 108
@test integrate(Power(E, I*atan(a*x)*Power(2, -1))*Power(Power(x, 5), -1), x) == 29Power(a, 2)*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(96Power(x, 2), -1) + 83I*Power(a, 3)*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(192x, -1) - Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(4Power(x, 4), -1) - 11atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) - 11atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) - 7I*a*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(24Power(x, 3), -1)

# line nr: 109
@test integrate(Power(E, I*atan(a*x)*Power(2, -1))*Power(Power(x, 6), -1), x) == 11Power(a, 2)*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(48Power(x, 3), -1) + 269I*Power(a, 3)*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(960Power(x, 2), -1) - Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(5Power(x, 5), -1) - 31I*atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 5)*Power(128, -1) - 611Power(a, 4)*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(1920x, -1) - 31I*atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 5)*Power(128, -1) - 9I*a*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(40Power(x, 4), -1)

# line nr: 112
@test integrate(Power(E, 3I*atan(a*x)*Power(2, -1))*Power(x, 3), x) == 123atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 4), -1) + 123Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 4), -1) + Power(x, 2)*Power(1 + I*a*x, 7Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(4Power(a, 2), -1) - 123atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 4), -1) - 123Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 4), -1) - 41Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(64Power(a, 4), -1) - (11 + 4I*a*x)*Power(1 + I*a*x, 7Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(32Power(a, 4), -1)

# line nr: 113
@test integrate(Power(E, 3I*atan(a*x)*Power(2, -1))*Power(x, 2), x) == x*Power(1 + I*a*x, 7Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(3Power(a, 2), -1) + 17I*atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(8, -1) + 17I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(16, -1) - 17I*atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(8, -1) - 17I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(16, -1) - I*Power(4, -1)*Power(1 + I*a*x, 7Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(Power(a, 3), -1) - 17I*Power(24, -1)*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(Power(a, 3), -1)

# line nr: 114
@test integrate(Power(E, 3I*atan(a*x)*Power(2, -1))*Power(x, 1), x) == Power(1 + I*a*x, 7Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(2Power(a, 2), -1) + 9atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) + 9Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1) + 3Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(4Power(a, 2), -1) - 9atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) - 9Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1)

# line nr: 115
@test integrate(Power(E, 3I*atan(a*x)*Power(2, -1)), x) == I*Power(a, -1)*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1)) + 3I*atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) + 3I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1)*Power(2, -1) - 3I*atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) - 3I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1)*Power(2, -1)

# line nr: 116
@test integrate(Power(E, 3I*atan(a*x)*Power(2, -1))*Power(Power(x, 1), -1), x) == 2atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) + atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) - 2atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) - atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 117
@test integrate(Power(E, 3I*atan(a*x)*Power(2, -1))*Power(Power(x, 2), -1), x) == 3I*a*atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) - Power(x, -1)*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1)) - 3I*a*atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))

# line nr: 118
@test integrate(Power(E, 3I*atan(a*x)*Power(2, -1))*Power(Power(x, 3), -1), x) == 9atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) - Power(1 + I*a*x, 7Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(2Power(x, 2), -1) - 9atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) - 3I*a*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(4x, -1)

# line nr: 119
@test integrate(Power(E, 3I*atan(a*x)*Power(2, -1))*Power(Power(x, 4), -1), x) == 17I*atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) + 23Power(a, 2)*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(24x, -1) - Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(3Power(x, 3), -1) - 17I*atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) - 7I*a*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(12Power(x, 2), -1)

# line nr: 120
@test integrate(Power(E, 3I*atan(a*x)*Power(2, -1))*Power(Power(x, 5), -1), x) == 123atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) + 15Power(a, 2)*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(32Power(x, 2), -1) + 63I*Power(a, 3)*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(64x, -1) - Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(4Power(x, 4), -1) - 123atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) - 3I*a*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(8Power(x, 3), -1)

# line nr: 123
@test integrate(Power(E, 5I*atan(a*x)*Power(2, -1))*Power(x, 3), x) == 475atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 4), -1) + 475Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 4), -1) + 475Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(64Power(a, 4), -1) - 475atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 4), -1) - 475Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 4), -1) - 17Power(x, 2)*Power(1 + I*a*x, 5Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(4Power(a, 2), -1) - 4I*Power(x, 3)*Power(1 + I*a*x, 5Power(4, -1))*Power(a*Power(1 - I*a*x, Power(4, -1)), -1) - I*(521I - 452a*x)*Power(1 + I*a*x, 5Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(96Power(a, 4), -1)

# line nr: 124
@test integrate(Power(E, 5I*atan(a*x)*Power(2, -1))*Power(x, 2), x) == 2I*Power(1 + I*a*x, 9Power(4, -1))*Power(Power(a, 3)*Power(1 - I*a*x, Power(4, -1)), -1) + I*Power(Power(a, 3), -1)*Power(3, -1)*Power(1 + I*a*x, 9Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1)) + 55I*atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(8, -1) + 55I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(16, -1) + 11I*Power(1 + I*a*x, 5Power(4, -1))*Power(Power(a, 3), -1)*Power(4, -1)*Power(1 - I*a*x, 3Power(4, -1)) + 55I*Power(8, -1)*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(Power(a, 3), -1) - 55I*atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(8, -1) - 55I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(16, -1)

# line nr: 125
@test integrate(Power(E, 5I*atan(a*x)*Power(2, -1))*Power(x, 1), x) == 25atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) + 25Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1) - 2Power(1 + I*a*x, 9Power(4, -1))*Power(Power(a, 2)*Power(1 - I*a*x, Power(4, -1)), -1) - 25atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) - 25Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1) - 5Power(1 + I*a*x, 5Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(2Power(a, 2), -1) - 25Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(4Power(a, 2), -1)

# line nr: 126
@test integrate(Power(E, 5I*atan(a*x)*Power(2, -1)), x) == 5I*atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) + 5I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1)*Power(2, -1) - 4I*Power(1 + I*a*x, 5Power(4, -1))*Power(a*Power(1 - I*a*x, Power(4, -1)), -1) - 5I*atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) - 5I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1)*Power(2, -1) - 5I*Power(a, -1)*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))

# line nr: 127
@test integrate(Power(E, 5I*atan(a*x)*Power(2, -1))*Power(Power(x, 1), -1), x) == atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) + 8Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1) - 2atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) - 2atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) - atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 128
@test integrate(Power(E, 5I*atan(a*x)*Power(2, -1))*Power(Power(x, 2), -1), x) == 10I*a*Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1) - Power(1 + I*a*x, 5Power(4, -1))*Power(x*Power(1 - I*a*x, Power(4, -1)), -1) - 5I*a*atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) - 5I*a*atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))

# line nr: 129
@test integrate(Power(E, 5I*atan(a*x)*Power(2, -1))*Power(Power(x, 3), -1), x) == 25atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) + 25atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) - Power(1 + I*a*x, 9Power(4, -1))*Power(2Power(x, 2)*Power(1 - I*a*x, Power(4, -1)), -1) - 25Power(a, 2)*Power(1 + I*a*x, Power(4, -1))*Power(2Power(1 - I*a*x, Power(4, -1)), -1) - 5I*a*Power(1 + I*a*x, 5Power(4, -1))*Power(4x*Power(1 - I*a*x, Power(4, -1)), -1)

# line nr: 130
@test integrate(Power(E, 5I*atan(a*x)*Power(2, -1))*Power(Power(x, 4), -1), x) == 61Power(a, 2)*Power(1 + I*a*x, Power(4, -1))*Power(24x*Power(1 - I*a*x, Power(4, -1)), -1) + 55I*atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) + 55I*atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) - Power(1 + I*a*x, Power(4, -1))*Power(3Power(x, 3)*Power(1 - I*a*x, Power(4, -1)), -1) - 287I*Power(a, 3)*Power(1 + I*a*x, Power(4, -1))*Power(24Power(1 - I*a*x, Power(4, -1)), -1) - 13I*a*Power(1 + I*a*x, Power(4, -1))*Power(12Power(x, 2)*Power(1 - I*a*x, Power(4, -1)), -1)

# line nr: 131
@test integrate(Power(E, 5I*atan(a*x)*Power(2, -1))*Power(Power(x, 5), -1), x) == 2467Power(a, 4)*Power(1 + I*a*x, Power(4, -1))*Power(192Power(1 - I*a*x, Power(4, -1)), -1) + 113Power(a, 2)*Power(1 + I*a*x, Power(4, -1))*Power(96Power(x, 2)*Power(1 - I*a*x, Power(4, -1)), -1) + 521I*Power(a, 3)*Power(1 + I*a*x, Power(4, -1))*Power(192x*Power(1 - I*a*x, Power(4, -1)), -1) - Power(1 + I*a*x, Power(4, -1))*Power(4Power(x, 4)*Power(1 - I*a*x, Power(4, -1)), -1) - 475atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) - 475atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) - 17I*a*Power(1 + I*a*x, Power(4, -1))*Power(24Power(x, 3)*Power(1 - I*a*x, Power(4, -1)), -1)

# line nr: 138
@test integrate(Power(x, 3)*Power(Power(E, I*atan(a*x)*Power(2, -1)), -1), x) == 11atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 4), -1) + 11Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 4), -1) + Power(x, 2)*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, 5Power(4, -1))*Power(4Power(a, 2), -1) - 11atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 4), -1) - 11Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 4), -1) - 11Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(64Power(a, 4), -1) - (25 - 4I*a*x)*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, 5Power(4, -1))*Power(96Power(a, 4), -1)

# line nr: 139
@test integrate(Power(x, 2)*Power(Power(E, I*atan(a*x)*Power(2, -1)), -1), x) == x*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, 5Power(4, -1))*Power(3Power(a, 2), -1) + I*Power(12, -1)*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, 5Power(4, -1))*Power(Power(a, 3), -1) + 3I*atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(8, -1) + 3I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(16, -1) + 3I*Power(8, -1)*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(Power(a, 3), -1) - 3I*atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(8, -1) - 3I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(16, -1)

# line nr: 140
@test integrate(Power(x, 1)*Power(Power(E, I*atan(a*x)*Power(2, -1)), -1), x) == atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) + Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1) + Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, 5Power(4, -1))*Power(2Power(a, 2), -1) + Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(4Power(a, 2), -1) - atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) - Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1)

# line nr: 141
@test integrate(Power(x, 0)*Power(Power(E, I*atan(a*x)*Power(2, -1)), -1), x) == I*atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) + I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1)*Power(2, -1) - I*atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) - I*Power(a, -1)*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1)) - I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1)*Power(2, -1)

# line nr: 142
@test integrate(Power(Power(E, I*atan(a*x)*Power(2, -1))*Power(x, 1), -1), x) == 2atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) + atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) - 2atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) - atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 143
@test integrate(Power(Power(E, I*atan(a*x)*Power(2, -1))*Power(x, 2), -1), x) == I*a*atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) - I*a*atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) - Power(x, -1)*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))

# line nr: 144
@test integrate(Power(Power(E, I*atan(a*x)*Power(2, -1))*Power(x, 3), -1), x) == atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) + I*a*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(4x, -1) - atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) - Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, 5Power(4, -1))*Power(2Power(x, 2), -1)

# line nr: 145
@test integrate(Power(Power(E, I*atan(a*x)*Power(2, -1))*Power(x, 4), -1), x) == 3I*atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) + 11Power(a, 2)*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(24x, -1) + 5I*a*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(12Power(x, 2), -1) - Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(3Power(x, 3), -1) - 3I*atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1)

# line nr: 146
@test integrate(Power(Power(E, I*atan(a*x)*Power(2, -1))*Power(x, 5), -1), x) == 11atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) + 29Power(a, 2)*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(96Power(x, 2), -1) + 7I*a*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(24Power(x, 3), -1) - Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(4Power(x, 4), -1) - 11atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) - 83I*Power(a, 3)*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(192x, -1)

# line nr: 149
@test integrate(Power(x, 3)*Power(Power(E, 3I*atan(a*x)*Power(2, -1)), -1), x) == 123atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 4), -1) + 123Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 4), -1) + Power(x, 2)*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 7Power(4, -1))*Power(4Power(a, 2), -1) - 123atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 4), -1) - 123Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 4), -1) - 41Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(64Power(a, 4), -1) - (11 - 4I*a*x)*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 7Power(4, -1))*Power(32Power(a, 4), -1)

# line nr: 150
@test integrate(Power(x, 2)*Power(Power(E, 3I*atan(a*x)*Power(2, -1)), -1), x) == x*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 7Power(4, -1))*Power(3Power(a, 2), -1) + I*Power(4, -1)*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 7Power(4, -1))*Power(Power(a, 3), -1) + 17I*atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(8, -1) + 17I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(16, -1) + 17I*Power(24, -1)*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(Power(a, 3), -1) - 17I*atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(8, -1) - 17I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(16, -1)

# line nr: 151
@test integrate(Power(x, 1)*Power(Power(E, 3I*atan(a*x)*Power(2, -1)), -1), x) == 9atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) + 9Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1) + Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 7Power(4, -1))*Power(2Power(a, 2), -1) + 3Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(4Power(a, 2), -1) - 9atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) - 9Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1)

# line nr: 152
@test integrate(Power(E, -3I*atan(a*x)*Power(2, -1)), x) == 3I*atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) + 3I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1)*Power(2, -1) - 3I*atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) - 3I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1)*Power(2, -1) - I*Power(a, -1)*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))

# line nr: 153
@test integrate(Power(Power(E, 3I*atan(a*x)*Power(2, -1))*Power(x, 1), -1), x) == atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) - 2atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) - 2atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) - atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 154
@test integrate(Power(Power(E, 3I*atan(a*x)*Power(2, -1))*Power(x, 2), -1), x) == 3I*a*atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) + 3I*a*atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) - Power(x, -1)*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))

# line nr: 155
@test integrate(Power(Power(E, 3I*atan(a*x)*Power(2, -1))*Power(x, 3), -1), x) == 9atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) + 9atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) + 3I*a*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(4x, -1) - Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 7Power(4, -1))*Power(2Power(x, 2), -1)

# line nr: 156
@test integrate(Power(Power(E, 3I*atan(a*x)*Power(2, -1))*Power(x, 4), -1), x) == 23Power(a, 2)*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(24x, -1) + 7I*a*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(12Power(x, 2), -1) - Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(3Power(x, 3), -1) - 17I*atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) - 17I*atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1)

# line nr: 157
@test integrate(Power(Power(E, 3I*atan(a*x)*Power(2, -1))*Power(x, 5), -1), x) == 15Power(a, 2)*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(32Power(x, 2), -1) + 3I*a*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(8Power(x, 3), -1) - Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(4Power(x, 4), -1) - 123atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) - 123atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) - 63I*Power(a, 3)*Power(1 + I*a*x, Power(4, -1))*Power(1 - I*a*x, 3Power(4, -1))*Power(64x, -1)

# line nr: 160
@test integrate(Power(x, 3)*Power(Power(E, 5I*atan(a*x)*Power(2, -1)), -1), x) == 475atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 4), -1) + 475Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 4), -1) + 475Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(64Power(a, 4), -1) + 4I*Power(x, 3)*Power(1 - I*a*x, 5Power(4, -1))*Power(a*Power(1 + I*a*x, Power(4, -1)), -1) - 475atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(64Sqrt(2)*Power(a, 4), -1) - 475Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(128Sqrt(2)*Power(a, 4), -1) - 17Power(x, 2)*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, 5Power(4, -1))*Power(4Power(a, 2), -1) - I*(521I + 452a*x)*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, 5Power(4, -1))*Power(96Power(a, 4), -1)

# line nr: 161
@test integrate(Power(x, 2)*Power(Power(E, 5I*atan(a*x)*Power(2, -1)), -1), x) == 55I*atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(8, -1) + 55I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(16, -1) - 2I*Power(1 - I*a*x, 9Power(4, -1))*Power(Power(a, 3)*Power(1 + I*a*x, Power(4, -1)), -1) - 55I*atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(8, -1) - 55I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2)*Power(a, 3), -1)*Power(16, -1) - I*Power(Power(a, 3), -1)*Power(3, -1)*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, 9Power(4, -1)) - 55I*Power(8, -1)*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(Power(a, 3), -1) - 11I*Power(1 - I*a*x, 5Power(4, -1))*Power(Power(a, 3), -1)*Power(4, -1)*Power(1 + I*a*x, 3Power(4, -1))

# line nr: 162
@test integrate(Power(x, 1)*Power(Power(E, 5I*atan(a*x)*Power(2, -1)), -1), x) == 25atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) + 25Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1) - 25atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(a, 2), -1) - 2Power(1 - I*a*x, 9Power(4, -1))*Power(Power(a, 2)*Power(1 + I*a*x, Power(4, -1)), -1) - 25Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(a, 2), -1) - 5Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, 5Power(4, -1))*Power(2Power(a, 2), -1) - 25Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1))*Power(4Power(a, 2), -1)

# line nr: 163
@test integrate(Power(E, -5I*atan(a*x)*Power(2, -1)), x) == 5I*atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) + 4I*Power(1 - I*a*x, 5Power(4, -1))*Power(a*Power(1 + I*a*x, Power(4, -1)), -1) + 5I*Power(a, -1)*Power(1 + I*a*x, 3Power(4, -1))*Power(1 - I*a*x, Power(4, -1)) + 5I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1)*Power(2, -1) - 5I*atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1) - 5I*Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(a*Sqrt(2), -1)*Power(2, -1)

# line nr: 164
@test integrate(Power(Power(E, 5I*atan(a*x)*Power(2, -1))*Power(x, 1), -1), x) == 2atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) + atan(1 - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) - Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) + 8Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1) - 2atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) - atan(1 + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - I*a*x)*Power(Sqrt(1 + I*a*x), -1) + Sqrt(2)*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1))*Power(Sqrt(2), -1)

# line nr: 165
@test integrate(Power(Power(E, 5I*atan(a*x)*Power(2, -1))*Power(x, 2), -1), x) == 5I*a*atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) - Power(1 - I*a*x, 5Power(4, -1))*Power(x*Power(1 + I*a*x, Power(4, -1)), -1) - 5I*a*atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1)) - 10I*a*Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1)

# line nr: 166
@test integrate(Power(Power(E, 5I*atan(a*x)*Power(2, -1))*Power(x, 3), -1), x) == 25atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) + 5I*a*Power(1 - I*a*x, 5Power(4, -1))*Power(4x*Power(1 + I*a*x, Power(4, -1)), -1) - Power(1 - I*a*x, 9Power(4, -1))*Power(2Power(x, 2)*Power(1 + I*a*x, Power(4, -1)), -1) - 25atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 2)*Power(4, -1) - 25Power(a, 2)*Power(1 - I*a*x, Power(4, -1))*Power(2Power(1 + I*a*x, Power(4, -1)), -1)

# line nr: 167
@test integrate(Power(Power(E, 5I*atan(a*x)*Power(2, -1))*Power(x, 4), -1), x) == 61Power(a, 2)*Power(1 - I*a*x, Power(4, -1))*Power(24x*Power(1 + I*a*x, Power(4, -1)), -1) + 13I*a*Power(1 - I*a*x, Power(4, -1))*Power(12Power(x, 2)*Power(1 + I*a*x, Power(4, -1)), -1) + 287I*Power(a, 3)*Power(1 - I*a*x, Power(4, -1))*Power(24Power(1 + I*a*x, Power(4, -1)), -1) + 55I*atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1) - Power(1 - I*a*x, Power(4, -1))*Power(3Power(x, 3)*Power(1 + I*a*x, Power(4, -1)), -1) - 55I*atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 3)*Power(8, -1)

# line nr: 168
@test integrate(Power(Power(E, 5I*atan(a*x)*Power(2, -1))*Power(x, 5), -1), x) == 113Power(a, 2)*Power(1 - I*a*x, Power(4, -1))*Power(96Power(x, 2)*Power(1 + I*a*x, Power(4, -1)), -1) + 2467Power(a, 4)*Power(1 - I*a*x, Power(4, -1))*Power(192Power(1 + I*a*x, Power(4, -1)), -1) + 475atan(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) + 17I*a*Power(1 - I*a*x, Power(4, -1))*Power(24Power(x, 3)*Power(1 + I*a*x, Power(4, -1)), -1) - Power(1 - I*a*x, Power(4, -1))*Power(4Power(x, 4)*Power(1 + I*a*x, Power(4, -1)), -1) - 475atanh(Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1))*Power(a, 4)*Power(64, -1) - 521I*Power(a, 3)*Power(1 - I*a*x, Power(4, -1))*Power(192x*Power(1 + I*a*x, Power(4, -1)), -1)

# line nr: 179
@test integrate(Power(E, I*atan(x)*Power(3, -1))*Power(x, 2), x) == 19I*atan(Sqrt(3) - 2Power(1 - I*x, Power(6, -1))*Power(Power(1 + I*x, Power(6, -1)), -1))*Power(162, -1) + 19I*Log(1 + Power(1 - I*x, Power(3, -1))*Power(Power(1 + I*x, Power(3, -1)), -1) + Sqrt(3)*Power(1 - I*x, Power(6, -1))*Power(Power(1 + I*x, Power(6, -1)), -1))*Power(108Sqrt(3), -1) + x*Power(1 + I*x, 7Power(6, -1))*Power(3, -1)*Power(1 - I*x, 5Power(6, -1)) - 19I*atan(2Power(1 - I*x, Power(6, -1))*Power(Power(1 + I*x, Power(6, -1)), -1) + Sqrt(3))*Power(162, -1) - 19I*Log(1 + Power(1 - I*x, Power(3, -1))*Power(Power(1 + I*x, Power(3, -1)), -1) - Sqrt(3)*Power(1 - I*x, Power(6, -1))*Power(Power(1 + I*x, Power(6, -1)), -1))*Power(108Sqrt(3), -1) - 19I*atan(Power(1 - I*x, Power(6, -1))*Power(Power(1 + I*x, Power(6, -1)), -1))*Power(81, -1) - I*Power(1 + I*x, 7Power(6, -1))*Power(1 - I*x, 5Power(6, -1))*Power(18, -1) - 19I*Power(1 + I*x, Power(6, -1))*Power(1 - I*x, 5Power(6, -1))*Power(54, -1)

# line nr: 180
@test integrate(Power(E, I*atan(x)*Power(3, -1))*Power(x, 1), x) == Log(1 + Power(1 - I*x, Power(3, -1))*Power(Power(1 + I*x, Power(3, -1)), -1) - Sqrt(3)*Power(1 - I*x, Power(6, -1))*Power(Power(1 + I*x, Power(6, -1)), -1))*Power(12Sqrt(3), -1) + atan(Power(1 - I*x, Power(6, -1))*Power(Power(1 + I*x, Power(6, -1)), -1))*Power(9, -1) + atan(2Power(1 - I*x, Power(6, -1))*Power(Power(1 + I*x, Power(6, -1)), -1) + Sqrt(3))*Power(18, -1) + Power(1 + I*x, 7Power(6, -1))*Power(1 - I*x, 5Power(6, -1))*Power(2, -1) + Power(1 + I*x, Power(6, -1))*Power(6, -1)*Power(1 - I*x, 5Power(6, -1)) - Log(1 + Power(1 - I*x, Power(3, -1))*Power(Power(1 + I*x, Power(3, -1)), -1) + Sqrt(3)*Power(1 - I*x, Power(6, -1))*Power(Power(1 + I*x, Power(6, -1)), -1))*Power(12Sqrt(3), -1) - atan(Sqrt(3) - 2Power(1 - I*x, Power(6, -1))*Power(Power(1 + I*x, Power(6, -1)), -1))*Power(18, -1)

# line nr: 181
@test integrate(Power(E, I*atan(x)*Power(3, -1))*Power(x, 0), x) == I*atan(2Power(1 - I*x, Power(6, -1))*Power(Power(1 + I*x, Power(6, -1)), -1) + Sqrt(3))*Power(3, -1) + I*Power(1 + I*x, Power(6, -1))*Power(1 - I*x, 5Power(6, -1)) + I*Log(1 + Power(1 - I*x, Power(3, -1))*Power(Power(1 + I*x, Power(3, -1)), -1) - Sqrt(3)*Power(1 - I*x, Power(6, -1))*Power(Power(1 + I*x, Power(6, -1)), -1))*Power(2Sqrt(3), -1) + 2I*atan(Power(1 - I*x, Power(6, -1))*Power(Power(1 + I*x, Power(6, -1)), -1))*Power(3, -1) - I*atan(Sqrt(3) - 2Power(1 - I*x, Power(6, -1))*Power(Power(1 + I*x, Power(6, -1)), -1))*Power(3, -1) - I*Log(1 + Power(1 - I*x, Power(3, -1))*Power(Power(1 + I*x, Power(3, -1)), -1) + Sqrt(3)*Power(1 - I*x, Power(6, -1))*Power(Power(1 + I*x, Power(6, -1)), -1))*Power(2Sqrt(3), -1)

# line nr: 182
@test integrate(Power(E, I*atan(x)*Power(3, -1))*Power(Power(x, 1), -1), x) == atan((1 - 2Power(1 + I*x, Power(6, -1))*Power(Power(1 - I*x, Power(6, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3) + Log(1 + Power(1 + I*x, Power(3, -1))*Power(Power(1 - I*x, Power(3, -1)), -1) - Power(1 + I*x, Power(6, -1))*Power(Power(1 - I*x, Power(6, -1)), -1))*Power(2, -1) + Log(1 + Power(1 - I*x, Power(3, -1))*Power(Power(1 + I*x, Power(3, -1)), -1) + Sqrt(3)*Power(1 - I*x, Power(6, -1))*Power(Power(1 + I*x, Power(6, -1)), -1))*Sqrt(3)*Power(2, -1) + atan(Sqrt(3) - 2Power(1 - I*x, Power(6, -1))*Power(Power(1 + I*x, Power(6, -1)), -1)) - atan(2Power(1 - I*x, Power(6, -1))*Power(Power(1 + I*x, Power(6, -1)), -1) + Sqrt(3)) - 2atan(Power(1 - I*x, Power(6, -1))*Power(Power(1 + I*x, Power(6, -1)), -1)) - 2atanh(Power(1 + I*x, Power(6, -1))*Power(Power(1 - I*x, Power(6, -1)), -1)) - Log(1 + Power(1 + I*x, Power(3, -1))*Power(Power(1 - I*x, Power(3, -1)), -1) + Power(1 + I*x, Power(6, -1))*Power(Power(1 - I*x, Power(6, -1)), -1))*Power(2, -1) - atan((1 + 2Power(1 + I*x, Power(6, -1))*Power(Power(1 - I*x, Power(6, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3) - Log(1 + Power(1 - I*x, Power(3, -1))*Power(Power(1 + I*x, Power(3, -1)), -1) - Sqrt(3)*Power(1 - I*x, Power(6, -1))*Power(Power(1 + I*x, Power(6, -1)), -1))*Sqrt(3)*Power(2, -1)

# line nr: 183
@test integrate(Power(E, I*atan(x)*Power(3, -1))*Power(Power(x, 2), -1), x) == I*atan((1 - 2Power(1 + I*x, Power(6, -1))*Power(Power(1 - I*x, Power(6, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) + I*Log(1 + Power(1 + I*x, Power(3, -1))*Power(Power(1 - I*x, Power(3, -1)), -1) - Power(1 + I*x, Power(6, -1))*Power(Power(1 - I*x, Power(6, -1)), -1))*Power(6, -1) - I*Log(1 + Power(1 + I*x, Power(3, -1))*Power(Power(1 - I*x, Power(3, -1)), -1) + Power(1 + I*x, Power(6, -1))*Power(Power(1 - I*x, Power(6, -1)), -1))*Power(6, -1) - Power(x, -1)*Power(1 + I*x, Power(6, -1))*Power(1 - I*x, 5Power(6, -1)) - I*atan((1 + 2Power(1 + I*x, Power(6, -1))*Power(Power(1 - I*x, Power(6, -1)), -1))*Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - 2I*atanh(Power(1 + I*x, Power(6, -1))*Power(Power(1 - I*x, Power(6, -1)), -1))*Power(3, -1)

# line nr: 184
@test integrate(Power(E, I*atan(x)*Power(3, -1))*Power(Power(x, 3), -1), x) == Log(1 + Power(1 + I*x, Power(3, -1))*Power(Power(1 - I*x, Power(3, -1)), -1) + Power(1 + I*x, Power(6, -1))*Power(Power(1 - I*x, Power(6, -1)), -1))*Power(36, -1) + atan((1 + 2Power(1 + I*x, Power(6, -1))*Power(Power(1 - I*x, Power(6, -1)), -1))*Power(Sqrt(3), -1))*Power(6Sqrt(3), -1) + atanh(Power(1 + I*x, Power(6, -1))*Power(Power(1 - I*x, Power(6, -1)), -1))*Power(9, -1) - Log(1 + Power(1 + I*x, Power(3, -1))*Power(Power(1 - I*x, Power(3, -1)), -1) - Power(1 + I*x, Power(6, -1))*Power(Power(1 - I*x, Power(6, -1)), -1))*Power(36, -1) - atan((1 - 2Power(1 + I*x, Power(6, -1))*Power(Power(1 - I*x, Power(6, -1)), -1))*Power(Sqrt(3), -1))*Power(6Sqrt(3), -1) - Power(1 + I*x, 7Power(6, -1))*Power(1 - I*x, 5Power(6, -1))*Power(2Power(x, 2), -1) - I*Power(1 + I*x, Power(6, -1))*Power(1 - I*x, 5Power(6, -1))*Power(6x, -1)

# line nr: 185
@test integrate(Power(E, I*atan(x)*Power(3, -1))*Power(Power(x, 4), -1), x) == 19I*atan((1 + 2Power(1 + I*x, Power(6, -1))*Power(Power(1 - I*x, Power(6, -1)), -1))*Power(Sqrt(3), -1))*Power(54Sqrt(3), -1) + 19I*atanh(Power(1 + I*x, Power(6, -1))*Power(Power(1 - I*x, Power(6, -1)), -1))*Power(81, -1) + 11Power(1 + I*x, Power(6, -1))*Power(1 - I*x, 5Power(6, -1))*Power(27x, -1) + 19I*Log(1 + Power(1 + I*x, Power(3, -1))*Power(Power(1 - I*x, Power(3, -1)), -1) + Power(1 + I*x, Power(6, -1))*Power(Power(1 - I*x, Power(6, -1)), -1))*Power(324, -1) - 19I*atan((1 - 2Power(1 + I*x, Power(6, -1))*Power(Power(1 - I*x, Power(6, -1)), -1))*Power(Sqrt(3), -1))*Power(54Sqrt(3), -1) - Power(1 + I*x, Power(6, -1))*Power(1 - I*x, 5Power(6, -1))*Power(3Power(x, 3), -1) - 19I*Log(1 + Power(1 + I*x, Power(3, -1))*Power(Power(1 - I*x, Power(3, -1)), -1) - Power(1 + I*x, Power(6, -1))*Power(Power(1 - I*x, Power(6, -1)), -1))*Power(324, -1) - 7I*Power(1 + I*x, Power(6, -1))*Power(1 - I*x, 5Power(6, -1))*Power(18Power(x, 2), -1)

# line nr: 188
@test integrate(Power(E, 2I*atan(x)*Power(3, -1))*Power(x, 2), x) == 11I*Log(1 + Power(1 - I*x, Power(3, -1))*Power(Power(1 + I*x, Power(3, -1)), -1))*Power(27, -1) + 22I*atan(Power(Sqrt(3), -1) - 2Power(1 - I*x, Power(3, -1))*Power(Sqrt(3)*Power(1 + I*x, Power(3, -1)), -1))*Power(27Sqrt(3), -1) + 11I*Log(1 + I*x)*Power(81, -1) + x*Power(3, -1)*Power(1 + I*x, 4Power(3, -1))*Power(1 - I*x, 2Power(3, -1)) - I*Power(9, -1)*Power(1 + I*x, 4Power(3, -1))*Power(1 - I*x, 2Power(3, -1)) - 11I*Power(1 + I*x, Power(3, -1))*Power(27, -1)*Power(1 - I*x, 2Power(3, -1))

# line nr: 189
@test integrate(Power(E, 2I*atan(x)*Power(3, -1))*Power(x, 1), x) == Power(3, -1)*Power(1 + I*x, Power(3, -1))*Power(1 - I*x, 2Power(3, -1)) + Power(1 + I*x, 4Power(3, -1))*Power(2, -1)*Power(1 - I*x, 2Power(3, -1)) - Log(1 + I*x)*Power(9, -1) - Log(1 + Power(1 - I*x, Power(3, -1))*Power(Power(1 + I*x, Power(3, -1)), -1))*Power(3, -1) - 2atan(Power(Sqrt(3), -1) - 2Power(1 - I*x, Power(3, -1))*Power(Sqrt(3)*Power(1 + I*x, Power(3, -1)), -1))*Power(3Sqrt(3), -1)

# line nr: 190
@test integrate(Power(E, 2I*atan(x)*Power(3, -1))*Power(x, 0), x) == I*Power(1 + I*x, Power(3, -1))*Power(1 - I*x, 2Power(3, -1)) - I*Log(1 + Power(1 - I*x, Power(3, -1))*Power(Power(1 + I*x, Power(3, -1)), -1)) - I*Log(1 + I*x)*Power(3, -1) - 2I*atan(Power(Sqrt(3), -1) - 2Power(1 - I*x, Power(3, -1))*Power(Sqrt(3)*Power(1 + I*x, Power(3, -1)), -1))*Power(Sqrt(3), -1)

# line nr: 191
@test integrate(Power(E, 2I*atan(x)*Power(3, -1))*Power(Power(x, 1), -1), x) == Log(1 + I*x)*Power(2, -1) + atan(2Power(1 - I*x, Power(3, -1))*Power(Sqrt(3)*Power(1 + I*x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Sqrt(3) + atan(Power(Sqrt(3), -1) - 2Power(1 - I*x, Power(3, -1))*Power(Sqrt(3)*Power(1 + I*x, Power(3, -1)), -1))*Sqrt(3) + 3Log(1 + Power(1 - I*x, Power(3, -1))*Power(Power(1 + I*x, Power(3, -1)), -1))*Power(2, -1) + 3Log(Power(1 - I*x, Power(3, -1)) - Power(1 + I*x, Power(3, -1)))*Power(2, -1) - Log(x)*Power(2, -1)

# line nr: 192
@test integrate(Power(E, 2I*atan(x)*Power(3, -1))*Power(Power(x, 2), -1), x) == I*Log(Power(1 - I*x, Power(3, -1)) - Power(1 + I*x, Power(3, -1))) + 2I*atan(2Power(1 - I*x, Power(3, -1))*Power(Sqrt(3)*Power(1 + I*x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Power(Sqrt(3), -1) - I*Log(x)*Power(3, -1) - Power(x, -1)*Power(1 + I*x, Power(3, -1))*Power(1 - I*x, 2Power(3, -1))

# line nr: 193
@test integrate(Power(E, 2I*atan(x)*Power(3, -1))*Power(Power(x, 3), -1), x) == Log(x)*Power(9, -1) - Log(Power(1 - I*x, Power(3, -1)) - Power(1 + I*x, Power(3, -1)))*Power(3, -1) - 2atan(2Power(1 - I*x, Power(3, -1))*Power(Sqrt(3)*Power(1 + I*x, Power(3, -1)), -1) + Power(Sqrt(3), -1))*Power(3Sqrt(3), -1) - Power(1 + I*x, 4Power(3, -1))*Power(1 - I*x, 2Power(3, -1))*Power(2Power(x, 2), -1) - I*Power(1 + I*x, Power(3, -1))*Power(1 - I*x, 2Power(3, -1))*Power(3x, -1)

# line nr: 208
@test integrate(Power(E, I*atan(a*x)*Power(4, -1))*Power(x, 2), x) == x*Power(1 + I*a*x, 9Power(8, -1))*Power(1 - I*a*x, 7Power(8, -1))*Power(3Power(a, 2), -1) + 11I*Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1) + Sqrt(2 - Sqrt(2))*Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(256Power(a, 3), -1) + 11I*Sqrt(2 - Sqrt(2))*atan((Sqrt(2 + Sqrt(2)) - 2Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(128Power(a, 3), -1) + 11I*Sqrt(2 + Sqrt(2))*atan((Sqrt(2 - Sqrt(2)) - 2Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(128Power(a, 3), -1) + 11I*Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1) + Sqrt(2 + Sqrt(2))*Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(256Power(a, 3), -1) - 11I*Sqrt(2 - Sqrt(2))*atan((2Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1) + Sqrt(2 + Sqrt(2)))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(128Power(a, 3), -1) - 11I*Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1) - Sqrt(2 - Sqrt(2))*Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(256Power(a, 3), -1) - I*Power(1 + I*a*x, 9Power(8, -1))*Power(1 - I*a*x, 7Power(8, -1))*Power(24Power(a, 3), -1) - 11I*Power(1 + I*a*x, Power(8, -1))*Power(1 - I*a*x, 7Power(8, -1))*Power(32Power(a, 3), -1) - 11I*Sqrt(2 + Sqrt(2))*atan((2Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1) + Sqrt(2 - Sqrt(2)))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(128Power(a, 3), -1) - 11I*Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1) - Sqrt(2 + Sqrt(2))*Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(256Power(a, 3), -1)

# line nr: 209
@test integrate(Power(E, I*atan(a*x)*Power(4, -1))*Power(x, 1), x) == Power(1 + I*a*x, 9Power(8, -1))*Power(1 - I*a*x, 7Power(8, -1))*Power(2Power(a, 2), -1) + Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1) - Sqrt(2 - Sqrt(2))*Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(64Power(a, 2), -1) + Sqrt(2 - Sqrt(2))*atan((2Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1) + Sqrt(2 + Sqrt(2)))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(32Power(a, 2), -1) + Power(1 + I*a*x, Power(8, -1))*Power(1 - I*a*x, 7Power(8, -1))*Power(8Power(a, 2), -1) + Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1) - Sqrt(2 + Sqrt(2))*Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(64Power(a, 2), -1) + Sqrt(2 + Sqrt(2))*atan((2Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1) + Sqrt(2 - Sqrt(2)))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(32Power(a, 2), -1) - Sqrt(2 - Sqrt(2))*atan((Sqrt(2 + Sqrt(2)) - 2Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(32Power(a, 2), -1) - Sqrt(2 + Sqrt(2))*atan((Sqrt(2 - Sqrt(2)) - 2Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(32Power(a, 2), -1) - Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1) + Sqrt(2 - Sqrt(2))*Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(64Power(a, 2), -1) - Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1) + Sqrt(2 + Sqrt(2))*Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(64Power(a, 2), -1)

# line nr: 210
@test integrate(Power(E, I*atan(a*x)*Power(4, -1))*Power(x, 0), x) == I*Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1) - Sqrt(2 - Sqrt(2))*Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(8a, -1) + I*Sqrt(2 - Sqrt(2))*atan((2Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1) + Sqrt(2 + Sqrt(2)))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(4a, -1) + I*Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1) - Sqrt(2 + Sqrt(2))*Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(8a, -1) + I*Sqrt(2 + Sqrt(2))*atan((2Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1) + Sqrt(2 - Sqrt(2)))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(4a, -1) + I*Power(a, -1)*Power(1 + I*a*x, Power(8, -1))*Power(1 - I*a*x, 7Power(8, -1)) - I*Sqrt(2 + Sqrt(2))*atan((Sqrt(2 - Sqrt(2)) - 2Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(Sqrt(2 + Sqrt(2)), -1))*Power(4a, -1) - I*Sqrt(2 - Sqrt(2))*atan((Sqrt(2 + Sqrt(2)) - 2Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(Sqrt(2 - Sqrt(2)), -1))*Power(4a, -1) - I*Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1) + Sqrt(2 - Sqrt(2))*Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(8a, -1) - I*Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1) + Sqrt(2 + Sqrt(2))*Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(8a, -1)

# line nr: 211
@test integrate(Power(E, I*atan(a*x)*Power(4, -1))*Power(Power(x, 1), -1), x) == Sqrt(2 + Sqrt(2))*atan((Sqrt(2 - Sqrt(2)) - 2Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(Sqrt(2 + Sqrt(2)), -1)) + atan(1 - Sqrt(2)*Power(1 + I*a*x, Power(8, -1))*Power(Power(1 - I*a*x, Power(8, -1)), -1))*Sqrt(2) + Sqrt(2 - Sqrt(2))*atan((Sqrt(2 + Sqrt(2)) - 2Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(Sqrt(2 - Sqrt(2)), -1)) + Log(1 + Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1) - Sqrt(2)*Power(1 + I*a*x, Power(8, -1))*Power(Power(1 - I*a*x, Power(8, -1)), -1))*Power(Sqrt(2), -1) + Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1) + Sqrt(2 - Sqrt(2))*Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(2, -1) + Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1) + Sqrt(2 + Sqrt(2))*Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(2, -1) - 2atan(Power(1 + I*a*x, Power(8, -1))*Power(Power(1 - I*a*x, Power(8, -1)), -1)) - 2atanh(Power(1 + I*a*x, Power(8, -1))*Power(Power(1 - I*a*x, Power(8, -1)), -1)) - Sqrt(2 + Sqrt(2))*atan((2Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1) + Sqrt(2 - Sqrt(2)))*Power(Sqrt(2 + Sqrt(2)), -1)) - atan(1 + Sqrt(2)*Power(1 + I*a*x, Power(8, -1))*Power(Power(1 - I*a*x, Power(8, -1)), -1))*Sqrt(2) - Sqrt(2 - Sqrt(2))*atan((2Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1) + Sqrt(2 + Sqrt(2)))*Power(Sqrt(2 - Sqrt(2)), -1)) - Log(1 + Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1) + Sqrt(2)*Power(1 + I*a*x, Power(8, -1))*Power(Power(1 - I*a*x, Power(8, -1)), -1))*Power(Sqrt(2), -1) - Sqrt(2 - Sqrt(2))*Log(1 + Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1) - Sqrt(2 - Sqrt(2))*Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(2, -1) - Sqrt(2 + Sqrt(2))*Log(1 + Power(1 - I*a*x, Power(4, -1))*Power(Power(1 + I*a*x, Power(4, -1)), -1) - Sqrt(2 + Sqrt(2))*Power(1 - I*a*x, Power(8, -1))*Power(Power(1 + I*a*x, Power(8, -1)), -1))*Power(2, -1)

# line nr: 212
@test integrate(Power(E, I*atan(a*x)*Power(4, -1))*Power(Power(x, 2), -1), x) == I*a*atan(1 - Sqrt(2)*Power(1 + I*a*x, Power(8, -1))*Power(Power(1 - I*a*x, Power(8, -1)), -1))*Power(2Sqrt(2), -1) + I*a*Log(1 + Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1) - Sqrt(2)*Power(1 + I*a*x, Power(8, -1))*Power(Power(1 - I*a*x, Power(8, -1)), -1))*Power(4Sqrt(2), -1) - Power(x, -1)*Power(1 + I*a*x, Power(8, -1))*Power(1 - I*a*x, 7Power(8, -1)) - I*a*atan(1 + Sqrt(2)*Power(1 + I*a*x, Power(8, -1))*Power(Power(1 - I*a*x, Power(8, -1)), -1))*Power(2Sqrt(2), -1) - I*a*Log(1 + Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1) + Sqrt(2)*Power(1 + I*a*x, Power(8, -1))*Power(Power(1 - I*a*x, Power(8, -1)), -1))*Power(4Sqrt(2), -1) - I*a*atan(Power(1 + I*a*x, Power(8, -1))*Power(Power(1 - I*a*x, Power(8, -1)), -1))*Power(2, -1) - I*a*atanh(Power(1 + I*a*x, Power(8, -1))*Power(Power(1 - I*a*x, Power(8, -1)), -1))*Power(2, -1)

# line nr: 213
@test integrate(Power(E, I*atan(a*x)*Power(4, -1))*Power(Power(x, 3), -1), x) == atan(1 + Sqrt(2)*Power(1 + I*a*x, Power(8, -1))*Power(Power(1 - I*a*x, Power(8, -1)), -1))*Power(a, 2)*Power(16Sqrt(2), -1) + Log(1 + Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1) + Sqrt(2)*Power(1 + I*a*x, Power(8, -1))*Power(Power(1 - I*a*x, Power(8, -1)), -1))*Power(a, 2)*Power(32Sqrt(2), -1) + atan(Power(1 + I*a*x, Power(8, -1))*Power(Power(1 - I*a*x, Power(8, -1)), -1))*Power(a, 2)*Power(16, -1) + atanh(Power(1 + I*a*x, Power(8, -1))*Power(Power(1 - I*a*x, Power(8, -1)), -1))*Power(a, 2)*Power(16, -1) - Power(1 + I*a*x, 9Power(8, -1))*Power(1 - I*a*x, 7Power(8, -1))*Power(2Power(x, 2), -1) - atan(1 - Sqrt(2)*Power(1 + I*a*x, Power(8, -1))*Power(Power(1 - I*a*x, Power(8, -1)), -1))*Power(a, 2)*Power(16Sqrt(2), -1) - Log(1 + Power(1 + I*a*x, Power(4, -1))*Power(Power(1 - I*a*x, Power(4, -1)), -1) - Sqrt(2)*Power(1 + I*a*x, Power(8, -1))*Power(Power(1 - I*a*x, Power(8, -1)), -1))*Power(a, 2)*Power(32Sqrt(2), -1) - I*a*Power(1 + I*a*x, Power(8, -1))*Power(1 - I*a*x, 7Power(8, -1))*Power(8x, -1)

# line nr: 224
@test integrate(Power(E, 6I*atan(a*x))*Power(x, m), x) == (6 + 8m + 4Power(m, 2))*Hypergeometric2F1(1, 1 + m, 2 + m, I*a*x)*Power(x, 1 + m)*Power(1 + m, -1) + 4I*(I*Power(1 + m, 2) + a*x*(3 + 3m + Power(m, 2)))*Power(x, 1 + m)*Power((1 + m)*Power(1 - I*a*x, 2), -1) - Power(x, 1 + m)*Power(1 + I*a*x, 2)*Power((1 + m)*Power(1 - I*a*x, 2), -1)

# line nr: 225
@test integrate(Power(E, 4I*atan(a*x))*Power(x, m), x) == Power(x, 1 + m)*Power(1 + m, -1) + 4Power(x, 1 + m)*Power(1 - I*a*x, -1) - 4Hypergeometric2F1(1, 1 + m, 2 + m, I*a*x)*Power(x, 1 + m)

# line nr: 226
@test integrate(Power(E, 2I*atan(a*x))*Power(x, m), x) == 2Hypergeometric2F1(1, 1 + m, 2 + m, I*a*x)*Power(x, 1 + m)*Power(1 + m, -1) - Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 227
@test integrate(Power(x, m)*Power(Power(E, 2I*atan(a*x)), -1), x) == 2Hypergeometric2F1(1, 1 + m, 2 + m, -I*a*x)*Power(x, 1 + m)*Power(1 + m, -1) - Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 228
@test integrate(Power(x, m)*Power(Power(E, 4I*atan(a*x)), -1), x) == Power(x, 1 + m)*Power(1 + m, -1) + 4Power(x, 1 + m)*Power(1 + I*a*x, -1) - 4Hypergeometric2F1(1, 1 + m, 2 + m, -I*a*x)*Power(x, 1 + m)

# line nr: 229
@test integrate(Power(x, m)*Power(Power(E, 6I*atan(a*x)), -1), x) == (6 + 8m + 4Power(m, 2))*Hypergeometric2F1(1, 1 + m, 2 + m, -I*a*x)*Power(x, 1 + m)*Power(1 + m, -1) + 4I*(I*Power(1 + m, 2) - a*x*(3 + 3m + Power(m, 2)))*Power(x, 1 + m)*Power((1 + m)*Power(1 + I*a*x, 2), -1) - Power(x, 1 + m)*Power(1 - I*a*x, 2)*Power((1 + m)*Power(1 + I*a*x, 2), -1)

# line nr: 231
@test integrate(Power(E, 3I*atan(a*x))*Power(x, m), x) == 4Hypergeometric2F1(3Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(1 + m, -1) + 4I*a*Hypergeometric2F1(3Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(2 + m, -1) - 3Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(1 + m, -1) - I*a*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(2 + m, -1)

# line nr: 232
@test integrate(Power(E, I*atan(a*x))*Power(x, m), x) == Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(1 + m, -1) + I*a*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(2 + m, -1)

# line nr: 233
@test integrate(Power(x, m)*Power(Power(E, I*atan(a*x)), -1), x) == Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(1 + m, -1) - I*a*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(2 + m, -1)

# line nr: 234
@test integrate(Power(x, m)*Power(Power(E, 3I*atan(a*x)), -1), x) == 4Hypergeometric2F1(3Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(1 + m, -1) + I*a*Hypergeometric2F1(Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(2 + m, -1) - 3Hypergeometric2F1(Power(2, -1), (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(1 + m, -1) - 4I*a*Hypergeometric2F1(3Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(a, 2)*Power(x, 2))*Power(x, 2 + m)*Power(2 + m, -1)

# line nr: 237
@test integrate(Power(E, 5I*atan(a*x)*Power(2, -1))*Power(x, m), x) == AppellF1(1 + m, 5Power(4, -1), -5Power(4, -1), 2 + m, I*a*x, -I*a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 238
@test integrate(Power(E, 3I*atan(a*x)*Power(2, -1))*Power(x, m), x) == AppellF1(1 + m, 3Power(4, -1), -3Power(4, -1), 2 + m, I*a*x, -I*a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 239
@test integrate(Power(E, I*atan(a*x)*Power(2, -1))*Power(x, m), x) == AppellF1(1 + m, Power(4, -1), -Power(4, -1), 2 + m, I*a*x, -I*a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 240
@test integrate(Power(x, m)*Power(Power(E, I*atan(a*x)*Power(2, -1)), -1), x) == AppellF1(1 + m, -Power(4, -1), Power(4, -1), 2 + m, I*a*x, -I*a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 241
@test integrate(Power(x, m)*Power(Power(E, 3I*atan(a*x)*Power(2, -1)), -1), x) == AppellF1(1 + m, -3Power(4, -1), 3Power(4, -1), 2 + m, I*a*x, -I*a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 242
@test integrate(Power(x, m)*Power(Power(E, 5I*atan(a*x)*Power(2, -1)), -1), x) == AppellF1(1 + m, -5Power(4, -1), 5Power(4, -1), 2 + m, I*a*x, -I*a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 245
@test integrate(Power(E, 2atan(x)*Power(3, -1))*Power(x, m), x) == AppellF1(1 + m, -I*Power(3, -1), I*Power(3, -1), 2 + m, I*x, -I*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 246
@test integrate(Power(E, atan(x)*Power(3, -1))*Power(x, m), x) == AppellF1(1 + m, -I*Power(6, -1), I*Power(6, -1), 2 + m, I*x, -I*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 249
@test integrate(Power(E, I*atan(a*x)*Power(4, -1))*Power(x, m), x) == AppellF1(1 + m, Power(8, -1), -Power(8, -1), 2 + m, I*a*x, -I*a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 256
@test integrate(Power(E, I*n*atan(a*x))*Power(x, m), x) == AppellF1(1 + m, n*Power(2, -1), -n*Power(2, -1), 2 + m, I*a*x, -I*a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 259
@test integrate(Power(E, I*n*atan(a*x))*Power(x, 3), x) == Power(x, 2)*Power(1 + I*a*x, (2 + n)*Power(2, -1))*Power(1 - I*a*x, 1 - n*Power(2, -1))*Power(4Power(a, 2), -1) - (6 + 2I*a*n*x + Power(n, 2))*Power(1 + I*a*x, (2 + n)*Power(2, -1))*Power(1 - I*a*x, 1 - n*Power(2, -1))*Power(24Power(a, 4), -1) - n*(8 + Power(n, 2))*Hypergeometric2F1(1 - n*Power(2, -1), -n*Power(2, -1), 2 - n*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Power(1 - I*a*x, 1 - n*Power(2, -1))*Power(2, n*Power(2, -1) - 2)*Power(3(2 - n)*Power(a, 4), -1)

# line nr: 260
@test integrate(Power(E, I*n*atan(a*x))*Power(x, 2), x) == x*Power(1 + I*a*x, (2 + n)*Power(2, -1))*Power(1 - I*a*x, 1 - n*Power(2, -1))*Power(3Power(a, 2), -1) - I*n*Power(1 + I*a*x, (2 + n)*Power(2, -1))*Power(1 - I*a*x, 1 - n*Power(2, -1))*Power(6Power(a, 3), -1) - I*(2 + Power(n, 2))*Hypergeometric2F1(1 - n*Power(2, -1), -n*Power(2, -1), 2 - n*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Power(1 - I*a*x, 1 - n*Power(2, -1))*Power(2, n*Power(2, -1))*Power(3(2 - n)*Power(a, 3), -1)

# line nr: 261
@test integrate(Power(E, I*n*atan(a*x))*Power(x, 1), x) == Power(1 + I*a*x, (2 + n)*Power(2, -1))*Power(1 - I*a*x, 1 - n*Power(2, -1))*Power(2Power(a, 2), -1) + n*Hypergeometric2F1(1 - n*Power(2, -1), -n*Power(2, -1), 2 - n*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Power(1 - I*a*x, 1 - n*Power(2, -1))*Power(2, n*Power(2, -1))*Power((2 - n)*Power(a, 2), -1)

# line nr: 262
@test integrate(Power(E, I*n*atan(a*x))*Power(x, 0), x) == I*Hypergeometric2F1(1 - n*Power(2, -1), -n*Power(2, -1), 2 - n*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(1 - I*a*x, 1 - n*Power(2, -1))*Power(a*(2 - n), -1)

# line nr: 263
@test integrate(Power(E, I*n*atan(a*x))*Power(Power(x, 1), -1), x) == 2Hypergeometric2F1(1, -n*Power(2, -1), 1 - n*Power(2, -1), (1 - I*a*x)*Power(1 + I*a*x, -1))*Power(1 + I*a*x, n*Power(2, -1))*Power(n*Power(1 - I*a*x, n*Power(2, -1)), -1) - Hypergeometric2F1(-n*Power(2, -1), -n*Power(2, -1), 1 - n*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Power(2, 1 + n*Power(2, -1))*Power(n*Power(1 - I*a*x, n*Power(2, -1)), -1)

# line nr: 264
@test integrate(Power(E, I*n*atan(a*x))*Power(Power(x, 2), -1), x) == -4I*a*Hypergeometric2F1(2, 1 - n*Power(2, -1), 2 - n*Power(2, -1), (1 - I*a*x)*Power(1 + I*a*x, -1))*Power(1 + I*a*x, (n - 2)*Power(2, -1))*Power(1 - I*a*x, 1 - n*Power(2, -1))*Power(2 - n, -1)

# line nr: 265
@test integrate(Power(E, I*n*atan(a*x))*Power(Power(x, 3), -1), x) == 2n*Hypergeometric2F1(2, 1 - n*Power(2, -1), 2 - n*Power(2, -1), (1 - I*a*x)*Power(1 + I*a*x, -1))*Power(a, 2)*Power(1 + I*a*x, (n - 2)*Power(2, -1))*Power(1 - I*a*x, 1 - n*Power(2, -1))*Power(2 - n, -1) - Power(1 + I*a*x, (2 + n)*Power(2, -1))*Power(1 - I*a*x, 1 - n*Power(2, -1))*Power(2Power(x, 2), -1)

# line nr: 266
@test integrate(Power(E, I*n*atan(a*x))*Power(Power(x, 4), -1), x) == 2I*(2 + Power(n, 2))*Hypergeometric2F1(2, 1 - n*Power(2, -1), 2 - n*Power(2, -1), (1 - I*a*x)*Power(1 + I*a*x, -1))*Power(a, 3)*Power(1 + I*a*x, (n - 2)*Power(2, -1))*Power(1 - I*a*x, 1 - n*Power(2, -1))*Power(6 - 3n, -1) - Power(1 + I*a*x, (2 + n)*Power(2, -1))*Power(1 - I*a*x, 1 - n*Power(2, -1))*Power(3Power(x, 3), -1) - I*a*n*Power(1 + I*a*x, (2 + n)*Power(2, -1))*Power(1 - I*a*x, 1 - n*Power(2, -1))*Power(6Power(x, 2), -1)

# line nr: 281
@test integrate(Power(E, I*atan(a + b*x))*Power(x, 4), x) == (3 + 8Power(a, 4) + 16I*Power(a, 3) - 24Power(a, 2) - 12I*a)*asinh(a + b*x)*Power(8Power(b, 5), -1) + (3I + 12a + 8I*Power(a, 4) - 16Power(a, 3) - 24I*Power(a, 2))*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(8Power(b, 5), -1) + (19I + 114a - 96Power(a, 3) - 86I*Power(a, 2) - b*x*(26 - 72Power(a, 2) - 28I*a))*Sqrt(1 - I*a - I*b*x)*Power(1 + I*a + I*b*x, 3Power(2, -1))*Power(120Power(b, 5), -1) + Sqrt(1 - I*a - I*b*x)*Power(x, 3)*Power(1 + I*a + I*b*x, 3Power(2, -1))*Power(5Power(b, 2), -1) - (I + 8a)*Sqrt(1 - I*a - I*b*x)*Power(x, 2)*Power(1 + I*a + I*b*x, 3Power(2, -1))*Power(20Power(b, 3), -1)

# line nr: 282
@test integrate(Power(E, I*atan(a + b*x))*Power(x, 3), x) == (3I + 12a - 8Power(a, 3) - 12I*Power(a, 2))*asinh(a + b*x)*Power(8Power(b, 4), -1) + Sqrt(1 - I*a - I*b*x)*Power(x, 2)*Power(1 + I*a + I*b*x, 3Power(2, -1))*Power(4Power(b, 2), -1) - (7 + b*x*(2I + 12a) - 18Power(a, 2) - 10I*a)*Sqrt(1 - I*a - I*b*x)*Power(1 + I*a + I*b*x, 3Power(2, -1))*Power(24Power(b, 4), -1) - (3 + 8I*Power(a, 3) - 12Power(a, 2) - 12I*a)*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(8Power(b, 4), -1)

# line nr: 283
@test integrate(Power(E, I*atan(a + b*x))*Power(x, 2), x) == x*Sqrt(1 - I*a - I*b*x)*Power(1 + I*a + I*b*x, 3Power(2, -1))*Power(3Power(b, 2), -1) - (1 - 2Power(a, 2) - 2I*a)*asinh(a + b*x)*Power(2Power(b, 3), -1) - (I + 4a)*Sqrt(1 - I*a - I*b*x)*Power(1 + I*a + I*b*x, 3Power(2, -1))*Power(6Power(b, 3), -1) - (I + 2a - 2I*Power(a, 2))*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(2Power(b, 3), -1)

# line nr: 284
@test integrate(Power(E, I*atan(a + b*x))*Power(x, 1), x) == Sqrt(1 - I*a - I*b*x)*Power(1 + I*a + I*b*x, 3Power(2, -1))*Power(2Power(b, 2), -1) + (1 - 2I*a)*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(2Power(b, 2), -1) - (I + 2a)*asinh(a + b*x)*Power(2Power(b, 2), -1)

# line nr: 285
@test integrate(Power(E, I*atan(a + b*x))*Power(x, 0), x) == asinh(a + b*x)*Power(b, -1) + I*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(b, -1)

# line nr: 286
@test integrate(Power(E, I*atan(a + b*x))*Power(Power(x, 1), -1), x) == I*asinh(a + b*x) - 2Sqrt(I - a)*atanh(Sqrt(I + a)*Sqrt(1 + I*a + I*b*x)*Power(Sqrt(I - a)*Sqrt(1 - I*a - I*b*x), -1))*Power(Sqrt(I + a), -1)

# line nr: 287
@test integrate(Power(E, I*atan(a + b*x))*Power(Power(x, 2), -1), x) == 2I*b*atanh(Sqrt(I + a)*Sqrt(1 + I*a + I*b*x)*Power(Sqrt(I - a)*Sqrt(1 - I*a - I*b*x), -1))*Power(Sqrt(I - a)*Power(I + a, 3Power(2, -1)), -1) - Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(x*(1 - I*a), -1)

# line nr: 288
@test integrate(Power(E, I*atan(a + b*x))*Power(Power(x, 3), -1), x) == (1 + 2I*a)*atanh(Sqrt(I + a)*Sqrt(1 + I*a + I*b*x)*Power(Sqrt(I - a)*Sqrt(1 - I*a - I*b*x), -1))*Power(b, 2)*Power(Power(I + a, 5Power(2, -1))*Power(I - a, 3Power(2, -1)), -1) - Sqrt(1 - I*a - I*b*x)*Power(1 + I*a + I*b*x, 3Power(2, -1))*Power((2 + 2Power(a, 2))*Power(x, 2), -1) - b*(1 + 2I*a)*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(x*(2I - 2a)*Power(I + a, 2), -1)

# line nr: 289
@test integrate(Power(E, I*atan(a + b*x))*Power(Power(x, 4), -1), x) == (2a - I*(1 - 2Power(a, 2)))*atanh(Sqrt(I + a)*Sqrt(1 + I*a + I*b*x)*Power(Sqrt(I - a)*Sqrt(1 - I*a - I*b*x), -1))*Power(b, 3)*Power(Power(I + a, 7Power(2, -1))*Power(I - a, 5Power(2, -1)), -1) + (4 + 9I*a - 2Power(a, 2))*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(b, 2)*Power(x*(6 - 6I*a)*Power(1 + Power(a, 2), 2), -1) - Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power((3 - 3I*a)*Power(x, 3), -1) - b*(3I - 2a)*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power((1 + Power(a, 2))*(6 - 6I*a)*Power(x, 2), -1)

# line nr: 292
@test integrate(Power(E, 2I*atan(a + b*x))*Power(x, 4), x) == I*Power(x, 4)*Power(2b, -1) + (2 - 2I*a)*Power(x, 3)*Power(3Power(b, 2), -1) + I*Power(x, 2)*Power(I + a, 2)*Power(Power(b, 3), -1) + 2I*Log(I + a + b*x)*Power(I + a, 4)*Power(Power(b, 5), -1) - Power(5, -1)*Power(x, 5) - 2x*Power(1 - I*a, 3)*Power(Power(b, 4), -1)

# line nr: 293
@test integrate(Power(E, 2I*atan(a + b*x))*Power(x, 3), x) == (1 - I*a)*Power(x, 2)*Power(Power(b, 2), -1) + 2I*Power(x, 3)*Power(3b, -1) + 2I*x*Power(I + a, 2)*Power(Power(b, 3), -1) - Power(x, 4)*Power(4, -1) - 2Log(I + a + b*x)*Power(1 - I*a, 3)*Power(Power(b, 4), -1)

# line nr: 294
@test integrate(Power(E, 2I*atan(a + b*x))*Power(x, 2), x) == I*Power(b, -1)*Power(x, 2) + x*(2 - 2I*a)*Power(Power(b, 2), -1) + 2I*Log(I + a + b*x)*Power(I + a, 2)*Power(Power(b, 3), -1) - Power(x, 3)*Power(3, -1)

# line nr: 295
@test integrate(Power(E, 2I*atan(a + b*x))*Power(x, 1), x) == (2 - 2I*a)*Log(I + a + b*x)*Power(Power(b, 2), -1) + 2I*x*Power(b, -1) - Power(x, 2)*Power(2, -1)

# line nr: 296
@test integrate(Power(E, 2I*atan(a + b*x))*Power(x, 0), x) == 2I*Log(I + a + b*x)*Power(b, -1) - x

# line nr: 297
@test integrate(Power(E, 2I*atan(a + b*x))*Power(Power(x, 1), -1), x) == (I - a)*Log(x)*Power(I + a, -1) - 2Log(I + a + b*x)*Power(1 - I*a, -1)

# line nr: 298
@test integrate(Power(E, 2I*atan(a + b*x))*Power(Power(x, 2), -1), x) == 2I*b*Log(I + a + b*x)*Power(Power(I + a, 2), -1) - (I - a)*Power(x*(I + a), -1) - 2I*b*Log(x)*Power(Power(I + a, 2), -1)

# line nr: 299
@test integrate(Power(E, 2I*atan(a + b*x))*Power(Power(x, 3), -1), x) == 2I*b*Power(x*Power(I + a, 2), -1) + 2Log(I + a + b*x)*Power(b, 2)*Power(Power(1 - I*a, 3), -1) - (I - a)*Power((2I + 2a)*Power(x, 2), -1) - 2Log(x)*Power(b, 2)*Power(Power(1 - I*a, 3), -1)

# line nr: 300
@test integrate(Power(E, 2I*atan(a + b*x))*Power(Power(x, 4), -1), x) == 2Power(b, 2)*Power(x*Power(1 - I*a, 3), -1) + I*b*Power(Power(x, 2)*Power(I + a, 2), -1) + 2I*Log(I + a + b*x)*Power(b, 3)*Power(Power(I + a, 4), -1) - (I - a)*Power((3I + 3a)*Power(x, 3), -1) - 2I*Log(x)*Power(b, 3)*Power(Power(I + a, 4), -1)

# line nr: 303
@test integrate(Power(E, 3I*atan(a + b*x))*Power(x, 4), x) == (51I + 48a)*Sqrt(1 - I*a - I*b*x)*Power(x, 2)*Power(1 + I*a + I*b*x, 3Power(2, -1))*Power(20Power(b, 3), -1) - (57 + 24Power(a, 4) + 144I*Power(a, 3) - 264Power(a, 2) - 204I*a)*asinh(a + b*x)*Power(8Power(b, 5), -1) - (57I + 204a + 24I*Power(a, 4) - 144Power(a, 3) - 264I*Power(a, 2))*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(8Power(b, 5), -1) - 2I*Power(x, 4)*Power(1 + I*a + I*b*x, 3Power(2, -1))*Power(b*Sqrt(1 - I*a - I*b*x), -1) - 11Sqrt(1 - I*a - I*b*x)*Power(x, 3)*Power(1 + I*a + I*b*x, 3Power(2, -1))*Power(5Power(b, 2), -1) - I*(163 + b*x*(122I + 236a - 104I*Power(a, 2)) + 112I*Power(a, 3) - 422Power(a, 2) - 458I*a)*Sqrt(1 - I*a - I*b*x)*Power(1 + I*a + I*b*x, 3Power(2, -1))*Power(40Power(b, 5), -1)

# line nr: 304
@test integrate(Power(E, 3I*atan(a + b*x))*Power(x, 3), x) == (51 + 24I*Power(a, 3) - 108Power(a, 2) - 132I*a)*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(8Power(b, 4), -1) - (51I + 132a - 24Power(a, 3) - 108I*Power(a, 2))*asinh(a + b*x)*Power(8Power(b, 4), -1) - 9Sqrt(1 - I*a - I*b*x)*Power(x, 2)*Power(1 + I*a + I*b*x, 3Power(2, -1))*Power(4Power(b, 2), -1) - 2I*Power(x, 3)*Power(1 + I*a + I*b*x, 3Power(2, -1))*Power(b*Sqrt(1 - I*a - I*b*x), -1) - I*(29I + 54a - 22I*Power(a, 2) - b*x*(22 - 20I*a))*Sqrt(1 - I*a - I*b*x)*Power(1 + I*a + I*b*x, 3Power(2, -1))*Power(8Power(b, 4), -1)

# line nr: 305
@test integrate(Power(E, 3I*atan(a + b*x))*Power(x, 2), x) == (11 - 6Power(a, 2) - 18I*a)*asinh(a + b*x)*Power(2Power(b, 3), -1) + I*Sqrt(1 - I*a - I*b*x)*Power(1 + I*a + I*b*x, 5Power(2, -1))*Power(3Power(b, 3), -1) + (11I + 18a - 6I*Power(a, 2))*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(2Power(b, 3), -1) + (11I + 18a - 6I*Power(a, 2))*Sqrt(1 - I*a - I*b*x)*Power(1 + I*a + I*b*x, 3Power(2, -1))*Power(6Power(b, 3), -1) - I*Power(I + a, 2)*Power(1 + I*a + I*b*x, 5Power(2, -1))*Power(Sqrt(1 - I*a - I*b*x)*Power(b, 3), -1)

# line nr: 306
@test integrate(Power(E, 3I*atan(a + b*x))*Power(x, 1), x) == (9I + 6a)*asinh(a + b*x)*Power(2Power(b, 2), -1) - (1 - I*a)*Power(1 + I*a + I*b*x, 5Power(2, -1))*Power(Sqrt(1 - I*a - I*b*x)*Power(b, 2), -1) - (9 - 6I*a)*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(2Power(b, 2), -1) - (3 - 2I*a)*Sqrt(1 - I*a - I*b*x)*Power(1 + I*a + I*b*x, 3Power(2, -1))*Power(2Power(b, 2), -1)

# line nr: 307
@test integrate(Power(E, 3I*atan(a + b*x))*Power(x, 0), x) == -3asinh(a + b*x)*Power(b, -1) - 2I*Power(1 + I*a + I*b*x, 3Power(2, -1))*Power(b*Sqrt(1 - I*a - I*b*x), -1) - 3I*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(b, -1)

# line nr: 308
@test integrate(Power(E, 3I*atan(a + b*x))*Power(Power(x, 1), -1), x) == 4Sqrt(1 + I*a + I*b*x)*Power((1 - I*a)*Sqrt(1 - I*a - I*b*x), -1) - I*asinh(a + b*x) - 2atanh(Sqrt(I + a)*Sqrt(1 + I*a + I*b*x)*Power(Sqrt(I - a)*Sqrt(1 - I*a - I*b*x), -1))*Power(I - a, 3Power(2, -1))*Power(Power(I + a, 3Power(2, -1)), -1)

# line nr: 309
@test integrate(Power(E, 3I*atan(a + b*x))*Power(Power(x, 2), -1), x) == 6I*b*Sqrt(I - a)*atanh(Sqrt(I + a)*Sqrt(1 + I*a + I*b*x)*Power(Sqrt(I - a)*Sqrt(1 - I*a - I*b*x), -1))*Power(Power(I + a, 5Power(2, -1)), -1) - Power(1 + I*a + I*b*x, 3Power(2, -1))*Power(x*(1 - I*a)*Sqrt(1 - I*a - I*b*x), -1) - 6I*b*Sqrt(1 + I*a + I*b*x)*Power(Sqrt(1 - I*a - I*b*x)*Power(I + a, 2), -1)

# line nr: 310
@test integrate(Power(E, 3I*atan(a + b*x))*Power(Power(x, 3), -1), x) == (9 + 6I*a)*atanh(Sqrt(I + a)*Sqrt(1 + I*a + I*b*x)*Power(Sqrt(I - a)*Sqrt(1 - I*a - I*b*x), -1))*Power(b, 2)*Power(Sqrt(I - a)*Power(I + a, 7Power(2, -1)), -1) + (9I - 6a)*Sqrt(1 + I*a + I*b*x)*Power(b, 2)*Power((1 + I*a)*Sqrt(1 - I*a - I*b*x)*Power(I + a, 3), -1) + b*(3I - 2a)*Power(1 + I*a + I*b*x, 3Power(2, -1))*Power(x*(2 + 2I*a)*Sqrt(1 - I*a - I*b*x)*Power(I + a, 2), -1) - Power(1 + I*a + I*b*x, 5Power(2, -1))*Power((2 + 2Power(a, 2))*Sqrt(1 - I*a - I*b*x)*Power(x, 2), -1)

# line nr: 311
@test integrate(Power(E, 3I*atan(a + b*x))*Power(Power(x, 4), -1), x) == (19 + 16I*a)*Sqrt(1 + I*a + I*b*x)*Power(b, 2)*Power(x*(6I - 6a)*Sqrt(1 - I*a - I*b*x)*Power(I + a, 3), -1) + (52 + 51I*a - 2Power(a, 2))*Sqrt(1 + I*a + I*b*x)*Power(b, 3)*Power((6I - 6a)*Sqrt(1 - I*a - I*b*x)*Power(I + a, 4), -1) + 7I*b*Sqrt(1 + I*a + I*b*x)*Power(6Sqrt(1 - I*a - I*b*x)*Power(x, 2)*Power(I + a, 2), -1) - (I - a)*Sqrt(1 + I*a + I*b*x)*Power((3I + 3a)*Sqrt(1 - I*a - I*b*x)*Power(x, 3), -1) - (11I - 18a - 6I*Power(a, 2))*atanh(Sqrt(I + a)*Sqrt(1 + I*a + I*b*x)*Power(Sqrt(I - a)*Sqrt(1 - I*a - I*b*x), -1))*Power(b, 3)*Power(Power(I + a, 9Power(2, -1))*Power(I - a, 3Power(2, -1)), -1)

# line nr: 318
@test integrate(Power(x, 4)*Power(Power(E, I*atan(a + b*x)), -1), x) == (3 + 8Power(a, 4) + 12I*a - 24Power(a, 2) - 16I*Power(a, 3))*asinh(a + b*x)*Power(8Power(b, 5), -1) + Sqrt(1 + I*a + I*b*x)*Power(x, 3)*Power(1 - I*a - I*b*x, 3Power(2, -1))*Power(5Power(b, 2), -1) + (I - 8a)*Sqrt(1 + I*a + I*b*x)*Power(x, 2)*Power(1 - I*a - I*b*x, 3Power(2, -1))*Power(20Power(b, 3), -1) - (3I + 16Power(a, 3) + 8I*Power(a, 4) - 12a - 24I*Power(a, 2))*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(8Power(b, 5), -1) - (19I + 96Power(a, 3) + b*x*(26 + 28I*a - 72Power(a, 2)) - 114a - 86I*Power(a, 2))*Sqrt(1 + I*a + I*b*x)*Power(1 - I*a - I*b*x, 3Power(2, -1))*Power(120Power(b, 5), -1)

# line nr: 319
@test integrate(Power(x, 3)*Power(Power(E, I*atan(a + b*x)), -1), x) == Sqrt(1 + I*a + I*b*x)*Power(x, 2)*Power(1 - I*a - I*b*x, 3Power(2, -1))*Power(4Power(b, 2), -1) - (3I + 8Power(a, 3) - 12a - 12I*Power(a, 2))*asinh(a + b*x)*Power(8Power(b, 4), -1) - (3 + 12I*a - 12Power(a, 2) - 8I*Power(a, 3))*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(8Power(b, 4), -1) - (7 + 10I*a - 18Power(a, 2) - b*x*(2I - 12a))*Sqrt(1 + I*a + I*b*x)*Power(1 - I*a - I*b*x, 3Power(2, -1))*Power(24Power(b, 4), -1)

# line nr: 320
@test integrate(Power(x, 2)*Power(Power(E, I*atan(a + b*x)), -1), x) == (I - 2a - 2I*Power(a, 2))*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(2Power(b, 3), -1) + x*Sqrt(1 + I*a + I*b*x)*Power(1 - I*a - I*b*x, 3Power(2, -1))*Power(3Power(b, 2), -1) + (I - 4a)*Sqrt(1 + I*a + I*b*x)*Power(1 - I*a - I*b*x, 3Power(2, -1))*Power(6Power(b, 3), -1) - (1 + 2I*a - 2Power(a, 2))*asinh(a + b*x)*Power(2Power(b, 3), -1)

# line nr: 321
@test integrate(Power(x, 1)*Power(Power(E, I*atan(a + b*x)), -1), x) == (I - 2a)*asinh(a + b*x)*Power(2Power(b, 2), -1) + Sqrt(1 + I*a + I*b*x)*Power(1 - I*a - I*b*x, 3Power(2, -1))*Power(2Power(b, 2), -1) + (1 + 2I*a)*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(2Power(b, 2), -1)

# line nr: 322
@test integrate(Power(Power(E, I*atan(a + b*x)), -1), x) == asinh(a + b*x)*Power(b, -1) - I*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(b, -1)

# line nr: 323
@test integrate(Power(Power(E, I*atan(a + b*x))*Power(x, 1), -1), x) == -I*asinh(a + b*x) - 2Sqrt(I + a)*atanh(Sqrt(I + a)*Sqrt(1 + I*a + I*b*x)*Power(Sqrt(I - a)*Sqrt(1 - I*a - I*b*x), -1))*Power(Sqrt(I - a), -1)

# line nr: 324
@test integrate(Power(Power(E, I*atan(a + b*x))*Power(x, 2), -1), x) == -Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(x*(1 + I*a), -1) - 2I*b*atanh(Sqrt(I + a)*Sqrt(1 + I*a + I*b*x)*Power(Sqrt(I - a)*Sqrt(1 - I*a - I*b*x), -1))*Power(Sqrt(I + a)*Power(I - a, 3Power(2, -1)), -1)

# line nr: 325
@test integrate(Power(Power(E, I*atan(a + b*x))*Power(x, 3), -1), x) == (1 - 2I*a)*atanh(Sqrt(I + a)*Sqrt(1 + I*a + I*b*x)*Power(Sqrt(I - a)*Sqrt(1 - I*a - I*b*x), -1))*Power(b, 2)*Power(Power(I + a, 3Power(2, -1))*Power(I - a, 5Power(2, -1)), -1) + b*(1 - 2I*a)*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(2x*(I + a)*Power(I - a, 2), -1) - Sqrt(1 + I*a + I*b*x)*Power(1 - I*a - I*b*x, 3Power(2, -1))*Power((2 + 2Power(a, 2))*Power(x, 2), -1)

# line nr: 326
@test integrate(Power(Power(E, I*atan(a + b*x))*Power(x, 4), -1), x) == (2a + I*(1 - 2Power(a, 2)))*atanh(Sqrt(I + a)*Sqrt(1 + I*a + I*b*x)*Power(Sqrt(I - a)*Sqrt(1 - I*a - I*b*x), -1))*Power(b, 3)*Power(Power(I + a, 5Power(2, -1))*Power(I - a, 7Power(2, -1)), -1) + b*(3 - 2I*a)*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(6(I + a)*Power(x, 2)*Power(I - a, 2), -1) + (4 - 2Power(a, 2) - 9I*a)*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(b, 2)*Power(x*(6 + 6I*a)*Power(1 + Power(a, 2), 2), -1) - Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power((3 + 3I*a)*Power(x, 3), -1)

# line nr: 329
@test integrate(Power(x, 4)*Power(Power(E, 2I*atan(a + b*x)), -1), x) == (2 + 2I*a)*Power(x, 3)*Power(3Power(b, 2), -1) - Power(5, -1)*Power(x, 5) - 2x*Power(1 + I*a, 3)*Power(Power(b, 4), -1) - I*Power(b, -1)*Power(2, -1)*Power(x, 4) - I*Power(x, 2)*Power(I - a, 2)*Power(Power(b, 3), -1) - 2I*Log(I - a - b*x)*Power(I - a, 4)*Power(Power(b, 5), -1)

# line nr: 330
@test integrate(Power(x, 3)*Power(Power(E, 2I*atan(a + b*x)), -1), x) == (1 + I*a)*Power(x, 2)*Power(Power(b, 2), -1) - Power(x, 4)*Power(4, -1) - 2Log(I - a - b*x)*Power(1 + I*a, 3)*Power(Power(b, 4), -1) - 2I*x*Power(I - a, 2)*Power(Power(b, 3), -1) - 2I*Power(b, -1)*Power(x, 3)*Power(3, -1)

# line nr: 331
@test integrate(Power(x, 2)*Power(Power(E, 2I*atan(a + b*x)), -1), x) == x*(2 + 2I*a)*Power(Power(b, 2), -1) - Power(x, 3)*Power(3, -1) - I*Power(b, -1)*Power(x, 2) - 2I*Log(I - a - b*x)*Power(I - a, 2)*Power(Power(b, 3), -1)

# line nr: 332
@test integrate(Power(x, 1)*Power(Power(E, 2I*atan(a + b*x)), -1), x) == (2 + 2I*a)*Log(I - a - b*x)*Power(Power(b, 2), -1) - Power(x, 2)*Power(2, -1) - 2I*x*Power(b, -1)

# line nr: 333
@test integrate(Power(Power(E, 2I*atan(a + b*x)), -1), x) == -x - 2I*Log(I - a - b*x)*Power(b, -1)

# line nr: 334
@test integrate(Power(Power(E, 2I*atan(a + b*x))*Power(x, 1), -1), x) == (I + a)*Log(x)*Power(I - a, -1) - 2Log(I - a - b*x)*Power(1 + I*a, -1)

# line nr: 335
@test integrate(Power(Power(E, 2I*atan(a + b*x))*Power(x, 2), -1), x) == 2I*b*Log(x)*Power(Power(I - a, 2), -1) - (I + a)*Power(x*(I - a), -1) - 2I*b*Log(I - a - b*x)*Power(Power(I - a, 2), -1)

# line nr: 336
@test integrate(Power(Power(E, 2I*atan(a + b*x))*Power(x, 3), -1), x) == (-I - a)*Power((2I - 2a)*Power(x, 2), -1) + 2Log(I - a - b*x)*Power(b, 2)*Power(Power(1 + I*a, 3), -1) - 2I*b*Power(x*Power(I - a, 2), -1) - 2Log(x)*Power(b, 2)*Power(Power(1 + I*a, 3), -1)

# line nr: 337
@test integrate(Power(Power(E, 2I*atan(a + b*x))*Power(x, 4), -1), x) == (-I - a)*Power((3I - 3a)*Power(x, 3), -1) + 2Power(b, 2)*Power(x*Power(1 + I*a, 3), -1) + 2I*Log(x)*Power(b, 3)*Power(Power(I - a, 4), -1) - I*b*Power(Power(x, 2)*Power(I - a, 2), -1) - 2I*Log(I - a - b*x)*Power(b, 3)*Power(Power(I - a, 4), -1)

# line nr: 340
@test integrate(Power(x, 4)*Power(Power(E, 3I*atan(a + b*x)), -1), x) == (57I + 144Power(a, 3) + 24I*Power(a, 4) - 204a - 264I*Power(a, 2))*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(8Power(b, 5), -1) + I*(163 + 458I*a - 422Power(a, 2) - 112I*Power(a, 3) - b*x*(122I - 236a - 104I*Power(a, 2)))*Sqrt(1 + I*a + I*b*x)*Power(1 - I*a - I*b*x, 3Power(2, -1))*Power(40Power(b, 5), -1) + 2I*Power(x, 4)*Power(1 - I*a - I*b*x, 3Power(2, -1))*Power(b*Sqrt(1 + I*a + I*b*x), -1) - (57 + 24Power(a, 4) + 204I*a - 264Power(a, 2) - 144I*Power(a, 3))*asinh(a + b*x)*Power(8Power(b, 5), -1) - 11Sqrt(1 + I*a + I*b*x)*Power(x, 3)*Power(1 - I*a - I*b*x, 3Power(2, -1))*Power(5Power(b, 2), -1) - (51I - 48a)*Sqrt(1 + I*a + I*b*x)*Power(x, 2)*Power(1 - I*a - I*b*x, 3Power(2, -1))*Power(20Power(b, 3), -1)

# line nr: 341
@test integrate(Power(x, 3)*Power(Power(E, 3I*atan(a + b*x)), -1), x) == (51I + 24Power(a, 3) - 132a - 108I*Power(a, 2))*asinh(a + b*x)*Power(8Power(b, 4), -1) + (51 + 132I*a - 108Power(a, 2) - 24I*Power(a, 3))*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(8Power(b, 4), -1) + 2I*Power(x, 3)*Power(1 - I*a - I*b*x, 3Power(2, -1))*Power(b*Sqrt(1 + I*a + I*b*x), -1) - 9Sqrt(1 + I*a + I*b*x)*Power(x, 2)*Power(1 - I*a - I*b*x, 3Power(2, -1))*Power(4Power(b, 2), -1) - I*(29I + b*x*(22 + 20I*a) - 54a - 22I*Power(a, 2))*Sqrt(1 + I*a + I*b*x)*Power(1 - I*a - I*b*x, 3Power(2, -1))*Power(8Power(b, 4), -1)

# line nr: 342
@test integrate(Power(x, 2)*Power(Power(E, 3I*atan(a + b*x)), -1), x) == (11 + 18I*a - 6Power(a, 2))*asinh(a + b*x)*Power(2Power(b, 3), -1) + I*Power(I - a, 2)*Power(1 - I*a - I*b*x, 5Power(2, -1))*Power(Sqrt(1 + I*a + I*b*x)*Power(b, 3), -1) - (11I - 18a - 6I*Power(a, 2))*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(2Power(b, 3), -1) - (11I - 18a - 6I*Power(a, 2))*Sqrt(1 + I*a + I*b*x)*Power(1 - I*a - I*b*x, 3Power(2, -1))*Power(6Power(b, 3), -1) - I*Sqrt(1 + I*a + I*b*x)*Power(1 - I*a - I*b*x, 5Power(2, -1))*Power(3Power(b, 3), -1)

# line nr: 343
@test integrate(Power(x, 1)*Power(Power(E, 3I*atan(a + b*x)), -1), x) == -(1 + I*a)*Power(1 - I*a - I*b*x, 5Power(2, -1))*Power(Sqrt(1 + I*a + I*b*x)*Power(b, 2), -1) - (9I - 6a)*asinh(a + b*x)*Power(2Power(b, 2), -1) - (3 + 2I*a)*Sqrt(1 + I*a + I*b*x)*Power(1 - I*a - I*b*x, 3Power(2, -1))*Power(2Power(b, 2), -1) - (9 + 6I*a)*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(2Power(b, 2), -1)

# line nr: 344
@test integrate(Power(Power(E, 3I*atan(a + b*x)), -1), x) == 2I*Power(1 - I*a - I*b*x, 3Power(2, -1))*Power(b*Sqrt(1 + I*a + I*b*x), -1) + 3I*Sqrt(1 + I*a + I*b*x)*Sqrt(1 - I*a - I*b*x)*Power(b, -1) - 3asinh(a + b*x)*Power(b, -1)

# line nr: 345
@test integrate(Power(Power(E, 3I*atan(a + b*x))*Power(x, 1), -1), x) == I*asinh(a + b*x) + 4Sqrt(1 - I*a - I*b*x)*Power((1 + I*a)*Sqrt(1 + I*a + I*b*x), -1) - 2atanh(Sqrt(I + a)*Sqrt(1 + I*a + I*b*x)*Power(Sqrt(I - a)*Sqrt(1 - I*a - I*b*x), -1))*Power(I + a, 3Power(2, -1))*Power(Power(I - a, 3Power(2, -1)), -1)

# line nr: 346
@test integrate(Power(Power(E, 3I*atan(a + b*x))*Power(x, 2), -1), x) == 6I*b*Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x)*Power(I - a, 2), -1) - Power(1 - I*a - I*b*x, 3Power(2, -1))*Power(x*(1 + I*a)*Sqrt(1 + I*a + I*b*x), -1) - 6I*b*Sqrt(I + a)*atanh(Sqrt(I + a)*Sqrt(1 + I*a + I*b*x)*Power(Sqrt(I - a)*Sqrt(1 - I*a - I*b*x), -1))*Power(Power(I - a, 5Power(2, -1)), -1)

# line nr: 347
@test integrate(Power(Power(E, 3I*atan(a + b*x))*Power(x, 3), -1), x) == b*(3 - 2I*a)*Power(1 - I*a - I*b*x, 3Power(2, -1))*Power(2x*(I + a)*Sqrt(1 + I*a + I*b*x)*Power(I - a, 2), -1) + (9 - 6I*a)*atanh(Sqrt(I + a)*Sqrt(1 + I*a + I*b*x)*Power(Sqrt(I - a)*Sqrt(1 - I*a - I*b*x), -1))*Power(b, 2)*Power(Sqrt(I + a)*Power(I - a, 7Power(2, -1)), -1) - Power(1 - I*a - I*b*x, 5Power(2, -1))*Power((2 + 2Power(a, 2))*Sqrt(1 + I*a + I*b*x)*Power(x, 2), -1) - (9I + 6a)*Sqrt(1 - I*a - I*b*x)*Power(b, 2)*Power((I + a)*Sqrt(1 + I*a + I*b*x)*Power(1 + I*a, 3), -1)

# line nr: 348
@test integrate(Power(Power(E, 3I*atan(a + b*x))*Power(x, 4), -1), x) == (11I + 18a - 6I*Power(a, 2))*atanh(Sqrt(I + a)*Sqrt(1 + I*a + I*b*x)*Power(Sqrt(I - a)*Sqrt(1 - I*a - I*b*x), -1))*Power(b, 3)*Power(Power(I + a, 3Power(2, -1))*Power(I - a, 9Power(2, -1)), -1) + (19 - 16I*a)*Sqrt(1 - I*a - I*b*x)*Power(b, 2)*Power(6x*(I + a)*Sqrt(1 + I*a + I*b*x)*Power(I - a, 3), -1) - (I + a)*Sqrt(1 - I*a - I*b*x)*Power((3I - 3a)*Sqrt(1 + I*a + I*b*x)*Power(x, 3), -1) - (52 - 2Power(a, 2) - 51I*a)*Sqrt(1 - I*a - I*b*x)*Power(b, 3)*Power(6(I + a)*Sqrt(1 + I*a + I*b*x)*Power(I - a, 4), -1) - 7I*b*Sqrt(1 - I*a - I*b*x)*Power(6Sqrt(1 + I*a + I*b*x)*Power(x, 2)*Power(I - a, 2), -1)

# line nr: 359
@test integrate(Power(E, I*atan(a + b*x)*Power(2, -1))*Power(x, 2), x) == (3I + 4a - 8I*Power(a, 2))*atan(1 - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(b, 3), -1) + (3I + 4a - 8I*Power(a, 2))*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(16Sqrt(2)*Power(b, 3), -1) + x*Power(1 + I*a + I*b*x, 5Power(4, -1))*Power(1 - I*a - I*b*x, 3Power(4, -1))*Power(3Power(b, 2), -1) - (3I + 4a - 8I*Power(a, 2))*atan(1 + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(b, 3), -1) - (3I + 4a - 8I*Power(a, 2))*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(16Sqrt(2)*Power(b, 3), -1) - (I + 8a)*Power(1 + I*a + I*b*x, 5Power(4, -1))*Power(1 - I*a - I*b*x, 3Power(4, -1))*Power(12Power(b, 3), -1) - (3I + 4a - 8I*Power(a, 2))*Power(1 + I*a + I*b*x, Power(4, -1))*Power(1 - I*a - I*b*x, 3Power(4, -1))*Power(8Power(b, 3), -1)

# line nr: 360
@test integrate(x*Power(E, I*atan(a + b*x)*Power(2, -1)), x) == (1 - 4I*a)*atan(1 + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 2), -1) + Power(1 + I*a + I*b*x, 5Power(4, -1))*Power(1 - I*a - I*b*x, 3Power(4, -1))*Power(2Power(b, 2), -1) + (1 - 4I*a)*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(b, 2), -1) + (1 - 4I*a)*Power(1 + I*a + I*b*x, Power(4, -1))*Power(1 - I*a - I*b*x, 3Power(4, -1))*Power(4Power(b, 2), -1) - (1 - 4I*a)*atan(1 - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 2), -1) - (1 - 4I*a)*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(b, 2), -1)

# line nr: 361
@test integrate(Power(E, I*atan(a + b*x)*Power(2, -1)), x) == I*atan(1 + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(b*Sqrt(2), -1) + I*Power(b, -1)*Power(1 + I*a + I*b*x, Power(4, -1))*Power(1 - I*a - I*b*x, 3Power(4, -1)) + I*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(b*Sqrt(2), -1)*Power(2, -1) - I*atan(1 - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(b*Sqrt(2), -1) - I*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(b*Sqrt(2), -1)*Power(2, -1)

# line nr: 362
@test integrate(Power(E, I*atan(a + b*x)*Power(2, -1))*Power(x, -1), x) == atan(1 + Sqrt(2)*Power(1 + I*(a + b*x), Power(4, -1))*Power(Power(1 - I*(a + b*x), Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 + I*(a + b*x))*Power(Sqrt(1 - I*(a + b*x)), -1) + Sqrt(2)*Power(1 + I*(a + b*x), Power(4, -1))*Power(Power(1 - I*(a + b*x), Power(4, -1)), -1))*Power(Sqrt(2), -1) - atan(1 - Sqrt(2)*Power(1 + I*(a + b*x), Power(4, -1))*Power(Power(1 - I*(a + b*x), Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 + I*(a + b*x))*Power(Sqrt(1 - I*(a + b*x)), -1) - Sqrt(2)*Power(1 + I*(a + b*x), Power(4, -1))*Power(Power(1 - I*(a + b*x), Power(4, -1)), -1))*Power(Sqrt(2), -1) - 2atan(Power(1 + I*(a + b*x), Power(4, -1))*Power(I + a, Power(4, -1))*Power(Power(I - a, Power(4, -1))*Power(1 - I*(a + b*x), Power(4, -1)), -1))*Power(I - a, Power(4, -1))*Power(Power(I + a, Power(4, -1)), -1) - 2atanh(Power(1 + I*(a + b*x), Power(4, -1))*Power(I + a, Power(4, -1))*Power(Power(I - a, Power(4, -1))*Power(1 - I*(a + b*x), Power(4, -1)), -1))*Power(I - a, Power(4, -1))*Power(Power(I + a, Power(4, -1)), -1)

# line nr: 363
@test integrate(Power(E, I*atan(a + b*x)*Power(2, -1))*Power(Power(x, 2), -1), x) == I*b*atan(Power(1 + I*(a + b*x), Power(4, -1))*Power(I + a, Power(4, -1))*Power(Power(I - a, Power(4, -1))*Power(1 - I*(a + b*x), Power(4, -1)), -1))*Power(Power(I + a, 5Power(4, -1))*Power(I - a, 3Power(4, -1)), -1) + I*b*atanh(Power(1 + I*(a + b*x), Power(4, -1))*Power(I + a, Power(4, -1))*Power(Power(I - a, Power(4, -1))*Power(1 - I*(a + b*x), Power(4, -1)), -1))*Power(Power(I + a, 5Power(4, -1))*Power(I - a, 3Power(4, -1)), -1) - (I + a + b*x)*Power(1 + I*(a + b*x), Power(4, -1))*Power(x*(I + a)*Power(1 - I*(a + b*x), Power(4, -1)), -1)

# line nr: 366
@test integrate(Power(E, 3I*atan(a + b*x)*Power(2, -1))*Power(x, 2), x) == (17I + 36a - 24I*Power(a, 2))*atan(1 - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(b, 3), -1) + (17I + 36a - 24I*Power(a, 2))*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(16Sqrt(2)*Power(b, 3), -1) + x*Power(1 + I*a + I*b*x, 7Power(4, -1))*Power(1 - I*a - I*b*x, Power(4, -1))*Power(3Power(b, 2), -1) - (17I + 36a - 24I*Power(a, 2))*atan(1 + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(b, 3), -1) - (17I + 36a - 24I*Power(a, 2))*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(16Sqrt(2)*Power(b, 3), -1) - (3I + 8a)*Power(1 + I*a + I*b*x, 7Power(4, -1))*Power(1 - I*a - I*b*x, Power(4, -1))*Power(12Power(b, 3), -1) - (17I + 36a - 24I*Power(a, 2))*Power(1 + I*a + I*b*x, 3Power(4, -1))*Power(1 - I*a - I*b*x, Power(4, -1))*Power(24Power(b, 3), -1)

# line nr: 367
@test integrate(x*Power(E, 3I*atan(a + b*x)*Power(2, -1)), x) == (9 - 12I*a)*atan(1 + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 2), -1) + (9 - 12I*a)*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(b, 2), -1) + Power(1 + I*a + I*b*x, 7Power(4, -1))*Power(1 - I*a - I*b*x, Power(4, -1))*Power(2Power(b, 2), -1) + (3 - 4I*a)*Power(1 + I*a + I*b*x, 3Power(4, -1))*Power(1 - I*a - I*b*x, Power(4, -1))*Power(4Power(b, 2), -1) - (9 - 12I*a)*atan(1 - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 2), -1) - (9 - 12I*a)*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(b, 2), -1)

# line nr: 368
@test integrate(Power(E, 3I*atan(a + b*x)*Power(2, -1)), x) == 3I*atan(1 + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(b*Sqrt(2), -1) + I*Power(b, -1)*Power(1 + I*a + I*b*x, 3Power(4, -1))*Power(1 - I*a - I*b*x, Power(4, -1)) + 3I*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(b*Sqrt(2), -1)*Power(2, -1) - 3I*atan(1 - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(b*Sqrt(2), -1) - 3I*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(b*Sqrt(2), -1)*Power(2, -1)

# line nr: 369
@test integrate(Power(E, 3I*atan(a + b*x)*Power(2, -1))*Power(x, -1), x) == atan(1 - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) + 2atan(Power(I + a, Power(4, -1))*Power(1 + I*a + I*b*x, Power(4, -1))*Power(Power(I - a, Power(4, -1))*Power(1 - I*a - I*b*x, Power(4, -1)), -1))*Power(I - a, 3Power(4, -1))*Power(Power(I + a, 3Power(4, -1)), -1) - atan(1 + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) - 2atanh(Power(I + a, Power(4, -1))*Power(1 + I*a + I*b*x, Power(4, -1))*Power(Power(I - a, Power(4, -1))*Power(1 - I*a - I*b*x, Power(4, -1)), -1))*Power(I - a, 3Power(4, -1))*Power(Power(I + a, 3Power(4, -1)), -1)

# line nr: 370
@test integrate(Power(E, 3I*atan(a + b*x)*Power(2, -1))*Power(Power(x, 2), -1), x) == 3I*b*atanh(Power(I + a, Power(4, -1))*Power(1 + I*a + I*b*x, Power(4, -1))*Power(Power(I - a, Power(4, -1))*Power(1 - I*a - I*b*x, Power(4, -1)), -1))*Power(Power(I + a, 7Power(4, -1))*Power(I - a, Power(4, -1)), -1) - Power(1 + I*a + I*b*x, 3Power(4, -1))*Power(1 - I*a - I*b*x, Power(4, -1))*Power(x*(1 - I*a), -1) - 3I*b*atan(Power(I + a, Power(4, -1))*Power(1 + I*a + I*b*x, Power(4, -1))*Power(Power(I - a, Power(4, -1))*Power(1 - I*a - I*b*x, Power(4, -1)), -1))*Power(Power(I + a, 7Power(4, -1))*Power(I - a, Power(4, -1)), -1)

# line nr: 377
@test integrate(Power(x, 2)*Power(Power(E, I*atan(a + b*x)*Power(2, -1)), -1), x) == (3I - 4a - 8I*Power(a, 2))*atan(1 - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(b, 3), -1) + (3I - 4a - 8I*Power(a, 2))*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(16Sqrt(2)*Power(b, 3), -1) + x*Power(1 + I*a + I*b*x, 3Power(4, -1))*Power(1 - I*a - I*b*x, 5Power(4, -1))*Power(3Power(b, 2), -1) + (3I - 4a - 8I*Power(a, 2))*Power(1 + I*a + I*b*x, 3Power(4, -1))*Power(1 - I*a - I*b*x, Power(4, -1))*Power(8Power(b, 3), -1) + (I - 8a)*Power(1 + I*a + I*b*x, 3Power(4, -1))*Power(1 - I*a - I*b*x, 5Power(4, -1))*Power(12Power(b, 3), -1) - (3I - 4a - 8I*Power(a, 2))*atan(1 + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(b, 3), -1) - (3I - 4a - 8I*Power(a, 2))*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(16Sqrt(2)*Power(b, 3), -1)

# line nr: 378
@test integrate(x*Power(Power(E, I*atan(a + b*x)*Power(2, -1)), -1), x) == (1 + 4I*a)*atan(1 - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 2), -1) + Power(1 + I*a + I*b*x, 3Power(4, -1))*Power(1 - I*a - I*b*x, 5Power(4, -1))*Power(2Power(b, 2), -1) + (1 + 4I*a)*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(b, 2), -1) + (1 + 4I*a)*Power(1 + I*a + I*b*x, 3Power(4, -1))*Power(1 - I*a - I*b*x, Power(4, -1))*Power(4Power(b, 2), -1) - (1 + 4I*a)*atan(1 + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 2), -1) - (1 + 4I*a)*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(b, 2), -1)

# line nr: 379
@test integrate(Power(E, -I*atan(a + b*x)*Power(2, -1)), x) == I*atan(1 + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(b*Sqrt(2), -1) + I*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(b*Sqrt(2), -1)*Power(2, -1) - I*atan(1 - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(b*Sqrt(2), -1) - I*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(b*Sqrt(2), -1)*Power(2, -1) - I*Power(b, -1)*Power(1 + I*a + I*b*x, 3Power(4, -1))*Power(1 - I*a - I*b*x, Power(4, -1))

# line nr: 380
@test integrate(Power(x*Power(E, I*atan(a + b*x)*Power(2, -1)), -1), x) == atan(1 + Sqrt(2)*Power(1 - I*(a + b*x), Power(4, -1))*Power(Power(1 + I*(a + b*x), Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - I*(a + b*x))*Power(Sqrt(1 + I*(a + b*x)), -1) + Sqrt(2)*Power(1 - I*(a + b*x), Power(4, -1))*Power(Power(1 + I*(a + b*x), Power(4, -1)), -1))*Power(Sqrt(2), -1) - atan(1 - Sqrt(2)*Power(1 - I*(a + b*x), Power(4, -1))*Power(Power(1 + I*(a + b*x), Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - I*(a + b*x))*Power(Sqrt(1 + I*(a + b*x)), -1) - Sqrt(2)*Power(1 - I*(a + b*x), Power(4, -1))*Power(Power(1 + I*(a + b*x), Power(4, -1)), -1))*Power(Sqrt(2), -1) - 2atan(Power(I - a, Power(4, -1))*Power(1 - I*(a + b*x), Power(4, -1))*Power(Power(1 + I*(a + b*x), Power(4, -1))*Power(I + a, Power(4, -1)), -1))*Power(I + a, Power(4, -1))*Power(Power(I - a, Power(4, -1)), -1) - 2atanh(Power(I - a, Power(4, -1))*Power(1 - I*(a + b*x), Power(4, -1))*Power(Power(1 + I*(a + b*x), Power(4, -1))*Power(I + a, Power(4, -1)), -1))*Power(I + a, Power(4, -1))*Power(Power(I - a, Power(4, -1)), -1)

# line nr: 381
@test integrate(Power(Power(E, I*atan(a + b*x)*Power(2, -1))*Power(x, 2), -1), x) == -(I - a - b*x)*Power(1 - I*(a + b*x), Power(4, -1))*Power(x*(I - a)*Power(1 + I*(a + b*x), Power(4, -1)), -1) - I*b*atan(Power(I - a, Power(4, -1))*Power(1 - I*(a + b*x), Power(4, -1))*Power(Power(1 + I*(a + b*x), Power(4, -1))*Power(I + a, Power(4, -1)), -1))*Power(Power(I + a, 3Power(4, -1))*Power(I - a, 5Power(4, -1)), -1) - I*b*atanh(Power(I - a, Power(4, -1))*Power(1 - I*(a + b*x), Power(4, -1))*Power(Power(1 + I*(a + b*x), Power(4, -1))*Power(I + a, Power(4, -1)), -1))*Power(Power(I + a, 3Power(4, -1))*Power(I - a, 5Power(4, -1)), -1)

# line nr: 384
@test integrate(Power(x, 2)*Power(Power(E, 3I*atan(a + b*x)*Power(2, -1)), -1), x) == (17I - 36a - 24I*Power(a, 2))*atan(1 - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(b, 3), -1) + (17I - 36a - 24I*Power(a, 2))*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(16Sqrt(2)*Power(b, 3), -1) + x*Power(1 + I*a + I*b*x, Power(4, -1))*Power(1 - I*a - I*b*x, 7Power(4, -1))*Power(3Power(b, 2), -1) + (3I - 8a)*Power(1 + I*a + I*b*x, Power(4, -1))*Power(1 - I*a - I*b*x, 7Power(4, -1))*Power(12Power(b, 3), -1) + (17I - 36a - 24I*Power(a, 2))*Power(1 + I*a + I*b*x, Power(4, -1))*Power(1 - I*a - I*b*x, 3Power(4, -1))*Power(24Power(b, 3), -1) - (17I - 36a - 24I*Power(a, 2))*atan(1 + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(b, 3), -1) - (17I - 36a - 24I*Power(a, 2))*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(16Sqrt(2)*Power(b, 3), -1)

# line nr: 385
@test integrate(x*Power(Power(E, 3I*atan(a + b*x)*Power(2, -1)), -1), x) == (9 + 12I*a)*atan(1 - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 2), -1) + (9 + 12I*a)*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(b, 2), -1) + Power(1 + I*a + I*b*x, Power(4, -1))*Power(1 - I*a - I*b*x, 7Power(4, -1))*Power(2Power(b, 2), -1) + (3 + 4I*a)*Power(1 + I*a + I*b*x, Power(4, -1))*Power(1 - I*a - I*b*x, 3Power(4, -1))*Power(4Power(b, 2), -1) - (9 + 12I*a)*atan(1 + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(4Sqrt(2)*Power(b, 2), -1) - (9 + 12I*a)*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(8Sqrt(2)*Power(b, 2), -1)

# line nr: 386
@test integrate(Power(E, -3I*atan(a + b*x)*Power(2, -1)), x) == 3I*atan(1 + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(b*Sqrt(2), -1) + 3I*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(b*Sqrt(2), -1)*Power(2, -1) - 3I*atan(1 - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(b*Sqrt(2), -1) - I*Power(b, -1)*Power(1 + I*a + I*b*x, Power(4, -1))*Power(1 - I*a - I*b*x, 3Power(4, -1)) - 3I*Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(b*Sqrt(2), -1)*Power(2, -1)

# line nr: 387
@test integrate(Power(x*Power(E, 3I*atan(a + b*x)*Power(2, -1)), -1), x) == atan(1 + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Sqrt(2) + Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) - atan(1 - Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Sqrt(2) - Log(1 + Sqrt(1 - I*a - I*b*x)*Power(Sqrt(1 + I*a + I*b*x), -1) + Sqrt(2)*Power(1 - I*a - I*b*x, Power(4, -1))*Power(Power(1 + I*a + I*b*x, Power(4, -1)), -1))*Power(Sqrt(2), -1) - 2atan(Power(I + a, Power(4, -1))*Power(1 + I*a + I*b*x, Power(4, -1))*Power(Power(I - a, Power(4, -1))*Power(1 - I*a - I*b*x, Power(4, -1)), -1))*Power(I + a, 3Power(4, -1))*Power(Power(I - a, 3Power(4, -1)), -1) - 2atanh(Power(I + a, Power(4, -1))*Power(1 + I*a + I*b*x, Power(4, -1))*Power(Power(I - a, Power(4, -1))*Power(1 - I*a - I*b*x, Power(4, -1)), -1))*Power(I + a, 3Power(4, -1))*Power(Power(I - a, 3Power(4, -1)), -1)

# line nr: 388
@test integrate(Power(Power(E, 3I*atan(a + b*x)*Power(2, -1))*Power(x, 2), -1), x) == -Power(1 + I*a + I*b*x, Power(4, -1))*Power(1 - I*a - I*b*x, 3Power(4, -1))*Power(x*(1 + I*a), -1) - 3I*b*atan(Power(I + a, Power(4, -1))*Power(1 + I*a + I*b*x, Power(4, -1))*Power(Power(I - a, Power(4, -1))*Power(1 - I*a - I*b*x, Power(4, -1)), -1))*Power(Power(I + a, Power(4, -1))*Power(I - a, 7Power(4, -1)), -1) - 3I*b*atanh(Power(I + a, Power(4, -1))*Power(1 + I*a + I*b*x, Power(4, -1))*Power(Power(I - a, Power(4, -1))*Power(1 - I*a - I*b*x, Power(4, -1)), -1))*Power(Power(I + a, Power(4, -1))*Power(I - a, 7Power(4, -1)), -1)

# line nr: 395
@test integrate(Power(E, n*atan(a + b*x))*Power(x, m), x) == AppellF1(1 + m, -I*n*Power(2, -1), I*n*Power(2, -1), 2 + m, -b*x*Power(I + a, -1), b*x*Power(I - a, -1))*Power(x, 1 + m)*Power(1 + m, -1)*Power(1 - b*x*Power(I - a, -1), I*n*Power(2, -1))*Power(1 - I*a - I*b*x, I*n*Power(2, -1))*Power(Power(1 + b*x*Power(I + a, -1), I*n*Power(2, -1))*Power(1 + I*a + I*b*x, I*n*Power(2, -1)), -1)

# line nr: 398
@test integrate(Power(E, n*atan(a + b*x))*Power(x, 3), x) == Power(x, 2)*Power(1 + I*a + I*b*x, 1 - I*n*Power(2, -1))*Power(1 - I*a - I*b*x, 1 + I*n*Power(2, -1))*Power(4Power(b, 2), -1) + (24Power(a, 3) + 36n*Power(a, 2) - n*(8 - Power(n, 2)) - 12a*(2 - Power(n, 2)))*Hypergeometric2F1(1 + I*n*Power(2, -1), I*n*Power(2, -1), 2 + I*n*Power(2, -1), (1 - I*a - I*b*x)*Power(2, -1))*Power(2, -2 - I*n*Power(2, -1))*Power(1 - I*a - I*b*x, 1 + I*n*Power(2, -1))*Power(3(2I - n)*Power(b, 4), -1) - (6 + 2b*x*(n + 6a) - Power(n, 2) - 18Power(a, 2) - 10a*n)*Power(1 + I*a + I*b*x, 1 - I*n*Power(2, -1))*Power(1 - I*a - I*b*x, 1 + I*n*Power(2, -1))*Power(24Power(b, 4), -1)

# line nr: 399
@test integrate(Power(E, n*atan(a + b*x))*Power(x, 2), x) == x*Power(1 + I*a + I*b*x, 1 - I*n*Power(2, -1))*Power(1 - I*a - I*b*x, 1 + I*n*Power(2, -1))*Power(3Power(b, 2), -1) + (2 - Power(n, 2) - 6Power(a, 2) - 6a*n)*Hypergeometric2F1(1 + I*n*Power(2, -1), I*n*Power(2, -1), 2 + I*n*Power(2, -1), (1 - I*a - I*b*x)*Power(2, -1))*Power(1 - I*a - I*b*x, 1 + I*n*Power(2, -1))*Power(3(2I - n)*Power(b, 3)*Power(2, I*n*Power(2, -1)), -1) - (n + 4a)*Power(1 + I*a + I*b*x, 1 - I*n*Power(2, -1))*Power(1 - I*a - I*b*x, 1 + I*n*Power(2, -1))*Power(6Power(b, 3), -1)

# line nr: 400
@test integrate(Power(E, n*atan(a + b*x))*Power(x, 1), x) == Power(1 + I*a + I*b*x, 1 - I*n*Power(2, -1))*Power(1 - I*a - I*b*x, 1 + I*n*Power(2, -1))*Power(2Power(b, 2), -1) + (n + 2a)*Hypergeometric2F1(1 + I*n*Power(2, -1), I*n*Power(2, -1), 2 + I*n*Power(2, -1), (1 - I*a - I*b*x)*Power(2, -1))*Power(1 - I*a - I*b*x, 1 + I*n*Power(2, -1))*Power((2I - n)*Power(b, 2)*Power(2, I*n*Power(2, -1)), -1)

# line nr: 401
@test integrate(Power(E, n*atan(a + b*x))*Power(x, 0), x) == -Hypergeometric2F1(1 + I*n*Power(2, -1), I*n*Power(2, -1), 2 + I*n*Power(2, -1), (1 - I*a - I*b*x)*Power(2, -1))*Power(2, 1 - I*n*Power(2, -1))*Power(1 - I*a - I*b*x, 1 + I*n*Power(2, -1))*Power(b*(2I - n), -1)

# line nr: 402
@test integrate(Power(E, n*atan(a + b*x))*Power(Power(x, 1), -1), x) == 2I*Hypergeometric2F1(1, I*n*Power(2, -1), 1 + I*n*Power(2, -1), (I - a)*(1 - I*a - I*b*x)*Power((I + a)*(1 + I*a + I*b*x), -1))*Power(1 - I*a - I*b*x, I*n*Power(2, -1))*Power(n*Power(1 + I*a + I*b*x, I*n*Power(2, -1)), -1) - I*Hypergeometric2F1(I*n*Power(2, -1), I*n*Power(2, -1), 1 + I*n*Power(2, -1), (1 - I*a - I*b*x)*Power(2, -1))*Power(n, -1)*Power(2, 1 - I*n*Power(2, -1))*Power(1 - I*a - I*b*x, I*n*Power(2, -1))

# line nr: 403
@test integrate(Power(E, n*atan(a + b*x))*Power(Power(x, 2), -1), x) == -4b*Hypergeometric2F1(2, 1 + I*n*Power(2, -1), 2 + I*n*Power(2, -1), (I - a)*(1 - I*a - I*b*x)*Power((I + a)*(1 + I*a + I*b*x), -1))*Power(1 + I*a + I*b*x, -1 - I*n*Power(2, -1))*Power(1 - I*a - I*b*x, 1 + I*n*Power(2, -1))*Power((2I - n)*Power(I + a, 2), -1)

# line nr: 404
@test integrate(Power(E, n*atan(a + b*x))*Power(Power(x, 3), -1), x) == -Power(1 + I*a + I*b*x, 1 - I*n*Power(2, -1))*Power(1 - I*a - I*b*x, 1 + I*n*Power(2, -1))*Power((2 + 2Power(a, 2))*Power(x, 2), -1) - 2(2a - n)*Hypergeometric2F1(2, 1 + I*n*Power(2, -1), 2 + I*n*Power(2, -1), (I - a)*(1 - I*a - I*b*x)*Power((I + a)*(1 + I*a + I*b*x), -1))*Power(b, 2)*Power(1 + I*a + I*b*x, -1 - I*n*Power(2, -1))*Power(1 - I*a - I*b*x, 1 + I*n*Power(2, -1))*Power((I - a)*(2I - n)*Power(I + a, 3), -1)

# line nr: 415
@test integrate(Power(E, atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), p), x) == I*Hypergeometric2F1(I*Power(2, -1) - p, 1 + p + I*Power(2, -1), 2 + p + I*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Power(1 - I*a*x, 1 + p + I*Power(2, -1))*Power(c + c*Power(a, 2)*Power(x, 2), p)*Power(2, 1 + p - I*Power(2, -1))*Power(a*(2 + I + 2p)*Power(1 + Power(a, 2)*Power(x, 2), p), -1)

# line nr: 417
@test integrate(Power(E, atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), x) == (6I*Power(37, -1) + Power(37, -1))*Hypergeometric2F1(I*Power(2, -1) - 2, 3 + I*Power(2, -1), 4 + I*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Power(a, -1)*Power(c, 2)*Power(1 - I*a*x, 3 + I*Power(2, -1))*Power(2, 3 - I*Power(2, -1))

# line nr: 418
@test integrate(Power(E, atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 1), x) == c*(4I*Power(17, -1) + Power(17, -1))*Hypergeometric2F1(I*Power(2, -1) - 1, 2 + I*Power(2, -1), 3 + I*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Power(a, -1)*Power(2, 2 - I*Power(2, -1))*Power(1 - I*a*x, 2 + I*Power(2, -1))

# line nr: 419
@test integrate(Power(E, atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 0), x) == (2I*Power(5, -1) + Power(5, -1))*Hypergeometric2F1(I*Power(2, -1), 1 + I*Power(2, -1), 2 + I*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Power(a, -1)*Power(2, 1 - I*Power(2, -1))*Power(1 - I*a*x, 1 + I*Power(2, -1))

# line nr: 420
@test integrate(Power(E, atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 1), -1), x) == Power(E, atan(a*x))*Power(a*c, -1)

# line nr: 421
@test integrate(Power(E, atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == 2Power(E, atan(a*x))*Power(5a*Power(c, 2), -1) + (1 + 2a*x)*Power(E, atan(a*x))*Power(5a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 422
@test integrate(Power(E, atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == 24Power(E, atan(a*x))*Power(85a*Power(c, 3), -1) + (1 + 4a*x)*Power(E, atan(a*x))*Power(17a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 12(1 + 2a*x)*Power(E, atan(a*x))*Power(85a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)

# line nr: 423
@test integrate(Power(E, atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 4), -1), x) == 144Power(E, atan(a*x))*Power(629a*Power(c, 4), -1) + (1 + 6a*x)*Power(E, atan(a*x))*Power(37a*Power(c, 4)*Power(1 + Power(a, 2)*Power(x, 2), 3), -1) + 72(1 + 2a*x)*Power(E, atan(a*x))*Power(629a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 4), -1) + 30(1 + 4a*x)*Power(E, atan(a*x))*Power(629a*Power(c, 4)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 424
@test integrate(Power(E, atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5), -1), x) == 8064Power(E, atan(a*x))*Power(40885a*Power(c, 5), -1) + (1 + 8a*x)*Power(E, atan(a*x))*Power(65a*Power(c, 5)*Power(1 + Power(a, 2)*Power(x, 2), 4), -1) + 4032(1 + 2a*x)*Power(E, atan(a*x))*Power(40885a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 5), -1) + 336(1 + 4a*x)*Power(E, atan(a*x))*Power(8177a*Power(c, 5)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 56(1 + 6a*x)*Power(E, atan(a*x))*Power(2405a*Power(c, 5)*Power(1 + Power(a, 2)*Power(x, 2), 3), -1)

# line nr: 427
@test integrate(Power(E, atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == c*(5I*Power(13, -1) + Power(13, -1))*Hypergeometric2F1(I*Power(2, -1) - 3Power(2, -1), 5Power(2, -1) + I*Power(2, -1), 7Power(2, -1) + I*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(1 - I*a*x, 5Power(2, -1) + I*Power(2, -1))*Power(2, 3Power(2, -1) - I*Power(2, -1))*Power(a*Sqrt(1 + Power(a, 2)*Power(x, 2)), -1)

# line nr: 428
@test integrate(Power(E, atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == (3I*Power(5, -1) + Power(5, -1))*Hypergeometric2F1(I*Power(2, -1) - Power(2, -1), 3Power(2, -1) + I*Power(2, -1), 5Power(2, -1) + I*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(1 - I*a*x, 3Power(2, -1) + I*Power(2, -1))*Power(2, Power(2, -1) - I*Power(2, -1))*Power(a*Sqrt(1 + Power(a, 2)*Power(x, 2)), -1)

# line nr: 429
@test integrate(Power(E, atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == (1 + I)*Hypergeometric2F1(I*Power(2, -1) + Power(2, -1), I*Power(2, -1) + Power(2, -1), 3Power(2, -1) + I*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2, -Power(2, -1) - I*Power(2, -1))*Power(1 - I*a*x, I*Power(2, -1) + Power(2, -1))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 430
@test integrate(Power(E, atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == (1 + a*x)*Power(E, atan(a*x))*Power(2a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 431
@test integrate(Power(E, atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == (1 + 3a*x)*Power(E, atan(a*x))*Power(10a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 3(1 + a*x)*Power(E, atan(a*x))*Power(10a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 432
@test integrate(Power(E, atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == (1 + 5a*x)*Power(E, atan(a*x))*Power(26a*c*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + (1 + 3a*x)*Power(E, atan(a*x))*Power(13a*Power(c, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 3(1 + a*x)*Power(E, atan(a*x))*Power(13a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1)

# line nr: 439
@test integrate(Power(E, 2atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), p), x) == I*Hypergeometric2F1(I - p, 1 + I + p, 2 + I + p, (1 - I*a*x)*Power(2, -1))*Power(c + c*Power(a, 2)*Power(x, 2), p)*Power(2, p - I)*Power(1 - I*a*x, 1 + I + p)*Power(a*(1 + I + p)*Power(1 + Power(a, 2)*Power(x, 2), p), -1)

# line nr: 441
@test integrate(Power(E, 2atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), x) == (3I*Power(5, -1) + Power(5, -1))*Hypergeometric2F1(I - 2, 3 + I, 4 + I, (1 - I*a*x)*Power(2, -1))*Power(a, -1)*Power(c, 2)*Power(2, 1 - I)*Power(1 - I*a*x, 3 + I)

# line nr: 442
@test integrate(Power(E, 2atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 1), x) == c*(2I*Power(5, -1) + Power(5, -1))*Hypergeometric2F1(I - 1, 2 + I, 3 + I, (1 - I*a*x)*Power(2, -1))*Power(a, -1)*Power(2, 1 - I)*Power(1 - I*a*x, 2 + I)

# line nr: 443
@test integrate(Power(E, 2atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 0), x) == (1 + I)*Hypergeometric2F1(I, 1 + I, 2 + I, (1 - I*a*x)*Power(2, -1))*Power(a, -1)*Power(2, -1 - I)*Power(1 - I*a*x, 1 + I)

# line nr: 444
@test integrate(Power(E, 2atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 1), -1), x) == Power(E, 2atan(a*x))*Power(2a*c, -1)

# line nr: 445
@test integrate(Power(E, 2atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == Power(E, 2atan(a*x))*Power(8a*Power(c, 2), -1) + (1 + a*x)*Power(E, 2atan(a*x))*Power(4a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 446
@test integrate(Power(E, 2atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == 3Power(E, 2atan(a*x))*Power(40a*Power(c, 3), -1) + (1 + 2a*x)*Power(E, 2atan(a*x))*Power(10a*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 3(1 + a*x)*Power(E, 2atan(a*x))*Power(20a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 3), -1)

# line nr: 447
@test integrate(Power(E, 2atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 4), -1), x) == 9Power(E, 2atan(a*x))*Power(160a*Power(c, 4), -1) + (1 + 3a*x)*Power(E, 2atan(a*x))*Power(20a*Power(c, 4)*Power(1 + Power(a, 2)*Power(x, 2), 3), -1) + 3(1 + 2a*x)*Power(E, 2atan(a*x))*Power(40a*Power(c, 4)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) + 9(1 + a*x)*Power(E, 2atan(a*x))*Power(80a*(1 + Power(a, 2)*Power(x, 2))*Power(c, 4), -1)

# line nr: 450
@test integrate(Power(E, 2atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == c*(2Power(29, -1) + 5I*Power(29, -1))*Hypergeometric2F1(I - 3Power(2, -1), I + 5Power(2, -1), I + 7Power(2, -1), (1 - I*a*x)*Power(2, -1))*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2, 5Power(2, -1) - I)*Power(1 - I*a*x, I + 5Power(2, -1))*Power(a*Sqrt(1 + Power(a, 2)*Power(x, 2)), -1)

# line nr: 451
@test integrate(Power(E, 2atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == (2Power(13, -1) + 3I*Power(13, -1))*Hypergeometric2F1(I - Power(2, -1), I + 3Power(2, -1), I + 5Power(2, -1), (1 - I*a*x)*Power(2, -1))*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2, 3Power(2, -1) - I)*Power(1 - I*a*x, I + 3Power(2, -1))*Power(a*Sqrt(1 + Power(a, 2)*Power(x, 2)), -1)

# line nr: 452
@test integrate(Power(E, 2atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == (2Power(5, -1) + I*Power(5, -1))*Hypergeometric2F1(I + Power(2, -1), I + Power(2, -1), I + 3Power(2, -1), (1 - I*a*x)*Power(2, -1))*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 - I*a*x, I + Power(2, -1))*Power(2, Power(2, -1) - I)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 453
@test integrate(Power(E, 2atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == (2 + a*x)*Power(E, 2atan(a*x))*Power(5a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 454
@test integrate(Power(E, 2atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == (2 + 3a*x)*Power(E, 2atan(a*x))*Power(13a*c*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) + 6(2 + a*x)*Power(E, 2atan(a*x))*Power(65a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 455
@test integrate(Power(E, 2atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == (2 + 5a*x)*Power(E, 2atan(a*x))*Power(29a*c*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) + 24(2 + a*x)*Power(E, 2atan(a*x))*Power(377a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 3), -1) + 20(2 + 3a*x)*Power(E, 2atan(a*x))*Power(377a*Power(c, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 462
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), p)*Power(Power(E, atan(a*x)), -1), x) == Hypergeometric2F1(-p - I*Power(2, -1), 1 + p - I*Power(2, -1), 2 + p - I*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Power(1 - I*a*x, 1 + p - I*Power(2, -1))*Power(c + c*Power(a, 2)*Power(x, 2), p)*Power(2, 1 + p + I*Power(2, -1))*Power(a*(-1 - 2I - 2I*p)*Power(1 + Power(a, 2)*Power(x, 2), p), -1)

# line nr: 464
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(E, atan(a*x)), -1), x) == -(Power(37, -1) - 6I*Power(37, -1))*Hypergeometric2F1(-2 - I*Power(2, -1), 3 - I*Power(2, -1), 4 - I*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Power(a, -1)*Power(c, 2)*Power(1 - I*a*x, 3 - I*Power(2, -1))*Power(2, 3 + I*Power(2, -1))

# line nr: 465
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 1)*Power(Power(E, atan(a*x)), -1), x) == -c*(Power(17, -1) - 4I*Power(17, -1))*Hypergeometric2F1(-1 - I*Power(2, -1), 2 - I*Power(2, -1), 3 - I*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Power(a, -1)*Power(2, 2 + I*Power(2, -1))*Power(1 - I*a*x, 2 - I*Power(2, -1))

# line nr: 466
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 0)*Power(Power(E, atan(a*x)), -1), x) == -(Power(5, -1) - 2I*Power(5, -1))*Hypergeometric2F1(-I*Power(2, -1), 1 - I*Power(2, -1), 2 - I*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Power(a, -1)*Power(2, 1 + I*Power(2, -1))*Power(1 - I*a*x, 1 - I*Power(2, -1))

# line nr: 467
@test integrate(Power(Power(E, atan(a*x)), -1)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 1), -1), x) == -Power(a*c*Power(E, atan(a*x)), -1)

# line nr: 468
@test integrate(Power(Power(E, atan(a*x)), -1)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == -2Power(5a*Power(E, atan(a*x))*Power(c, 2), -1) - (1 - 2a*x)*Power(5a*(1 + Power(a, 2)*Power(x, 2))*Power(E, atan(a*x))*Power(c, 2), -1)

# line nr: 469
@test integrate(Power(Power(E, atan(a*x)), -1)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == -24Power(85a*Power(E, atan(a*x))*Power(c, 3), -1) - (12 - 24a*x)*Power(85a*(1 + Power(a, 2)*Power(x, 2))*Power(E, atan(a*x))*Power(c, 3), -1) - (1 - 4a*x)*Power(17a*Power(E, atan(a*x))*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 470
@test integrate(Power(Power(E, atan(a*x)), -1)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 4), -1), x) == -144Power(629a*Power(E, atan(a*x))*Power(c, 4), -1) - (72 - 144a*x)*Power(629a*(1 + Power(a, 2)*Power(x, 2))*Power(E, atan(a*x))*Power(c, 4), -1) - (30 - 120a*x)*Power(629a*Power(E, atan(a*x))*Power(c, 4)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - (1 - 6a*x)*Power(37a*Power(E, atan(a*x))*Power(c, 4)*Power(1 + Power(a, 2)*Power(x, 2), 3), -1)

# line nr: 473
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(E, atan(a*x)), -1), x) == -c*(Power(13, -1) - 5I*Power(13, -1))*Hypergeometric2F1(-3Power(2, -1) - I*Power(2, -1), 5Power(2, -1) - I*Power(2, -1), 7Power(2, -1) - I*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2, 3Power(2, -1) + I*Power(2, -1))*Power(1 - I*a*x, 5Power(2, -1) - I*Power(2, -1))*Power(a*Sqrt(1 + Power(a, 2)*Power(x, 2)), -1)

# line nr: 474
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, atan(a*x)), -1), x) == -(Power(5, -1) - 3I*Power(5, -1))*Hypergeometric2F1(-Power(2, -1) - I*Power(2, -1), 3Power(2, -1) - I*Power(2, -1), 5Power(2, -1) - I*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(1 - I*a*x, 3Power(2, -1) - I*Power(2, -1))*Power(2, I*Power(2, -1) + Power(2, -1))*Power(a*Sqrt(1 + Power(a, 2)*Power(x, 2)), -1)

# line nr: 475
@test integrate(Power(Power(E, atan(a*x)), -1)*Power(Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == -(1 - I)*Hypergeometric2F1(Power(2, -1) - I*Power(2, -1), Power(2, -1) - I*Power(2, -1), 3Power(2, -1) - I*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2, I*Power(2, -1) - Power(2, -1))*Power(1 - I*a*x, Power(2, -1) - I*Power(2, -1))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 476
@test integrate(Power(Power(E, atan(a*x)), -1)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == -(1 - a*x)*Power(2a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(E, atan(a*x)), -1)

# line nr: 477
@test integrate(Power(Power(E, atan(a*x)), -1)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == -(1 - 3a*x)*Power(10a*c*Power(E, atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - (3 - 3a*x)*Power(10a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(E, atan(a*x))*Power(c, 2), -1)

# line nr: 478
@test integrate(Power(Power(E, atan(a*x)), -1)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == -(1 - 3a*x)*Power(13a*Power(E, atan(a*x))*Power(c, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - (3 - 3a*x)*Power(13a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(E, atan(a*x))*Power(c, 3), -1) - (1 - 5a*x)*Power(26a*c*Power(E, atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 485
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), p)*Power(Power(E, 2atan(a*x)), -1), x) == I*Hypergeometric2F1(-I - p, 1 + p - I, 2 + p - I, (1 - I*a*x)*Power(2, -1))*Power(2, I + p)*Power(c + c*Power(a, 2)*Power(x, 2), p)*Power(1 - I*a*x, 1 + p - I)*Power(a*(1 + p - I)*Power(1 + Power(a, 2)*Power(x, 2), p), -1)

# line nr: 487
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 2)*Power(Power(E, 2atan(a*x)), -1), x) == -(Power(5, -1) - 3I*Power(5, -1))*Hypergeometric2F1(-2 - I, 3 - I, 4 - I, (1 - I*a*x)*Power(2, -1))*Power(a, -1)*Power(c, 2)*Power(2, 1 + I)*Power(1 - I*a*x, 3 - I)

# line nr: 488
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 1)*Power(Power(E, 2atan(a*x)), -1), x) == -c*(Power(5, -1) - 2I*Power(5, -1))*Hypergeometric2F1(-1 - I, 2 - I, 3 - I, (1 - I*a*x)*Power(2, -1))*Power(a, -1)*Power(2, 1 + I)*Power(1 - I*a*x, 2 - I)

# line nr: 489
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 0)*Power(Power(E, 2atan(a*x)), -1), x) == -(1 - I)*Hypergeometric2F1(-I, 1 - I, 2 - I, (1 - I*a*x)*Power(2, -1))*Power(a, -1)*Power(2, I - 1)*Power(1 - I*a*x, 1 - I)

# line nr: 490
@test integrate(Power(Power(E, 2atan(a*x)), -1)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 1), -1), x) == -Power(2a*c*Power(E, 2atan(a*x)), -1)

# line nr: 491
@test integrate(Power(Power(E, 2atan(a*x)), -1)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == -Power(8a*Power(E, 2atan(a*x))*Power(c, 2), -1) - (1 - a*x)*Power(4a*(1 + Power(a, 2)*Power(x, 2))*Power(E, 2atan(a*x))*Power(c, 2), -1)

# line nr: 492
@test integrate(Power(Power(E, 2atan(a*x)), -1)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == -3Power(40a*Power(E, 2atan(a*x))*Power(c, 3), -1) - (3 - 3a*x)*Power(20a*(1 + Power(a, 2)*Power(x, 2))*Power(E, 2atan(a*x))*Power(c, 3), -1) - (1 - 2a*x)*Power(10a*Power(E, 2atan(a*x))*Power(c, 3)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1)

# line nr: 493
@test integrate(Power(Power(E, 2atan(a*x)), -1)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 4), -1), x) == -9Power(160a*Power(E, 2atan(a*x))*Power(c, 4), -1) - (9 - 9a*x)*Power(80a*(1 + Power(a, 2)*Power(x, 2))*Power(E, 2atan(a*x))*Power(c, 4), -1) - (3 - 6a*x)*Power(40a*Power(E, 2atan(a*x))*Power(c, 4)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1) - (1 - 3a*x)*Power(20a*Power(E, 2atan(a*x))*Power(c, 4)*Power(1 + Power(a, 2)*Power(x, 2), 3), -1)

# line nr: 496
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(E, 2atan(a*x)), -1), x) == -c*(2Power(29, -1) - 5I*Power(29, -1))*Hypergeometric2F1(-I - 3Power(2, -1), 5Power(2, -1) - I, 7Power(2, -1) - I, (1 - I*a*x)*Power(2, -1))*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(2, I + 5Power(2, -1))*Power(1 - I*a*x, 5Power(2, -1) - I)*Power(a*Sqrt(1 + Power(a, 2)*Power(x, 2)), -1)

# line nr: 497
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1))*Power(Power(E, 2atan(a*x)), -1), x) == -(2Power(13, -1) - 3I*Power(13, -1))*Hypergeometric2F1(-I - Power(2, -1), 3Power(2, -1) - I, 5Power(2, -1) - I, (1 - I*a*x)*Power(2, -1))*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(1 - I*a*x, 3Power(2, -1) - I)*Power(2, I + 3Power(2, -1))*Power(a*Sqrt(1 + Power(a, 2)*Power(x, 2)), -1)

# line nr: 498
@test integrate(Power(Power(E, 2atan(a*x)), -1)*Power(Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == -(2Power(5, -1) - I*Power(5, -1))*Hypergeometric2F1(Power(2, -1) - I, Power(2, -1) - I, 3Power(2, -1) - I, (1 - I*a*x)*Power(2, -1))*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 - I*a*x, Power(2, -1) - I)*Power(2, I + Power(2, -1))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 499
@test integrate(Power(Power(E, 2atan(a*x)), -1)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == -(2 - a*x)*Power(5a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(E, 2atan(a*x)), -1)

# line nr: 500
@test integrate(Power(Power(E, 2atan(a*x)), -1)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == -(12 - 6a*x)*Power(65a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(E, 2atan(a*x))*Power(c, 2), -1) - (2 - 3a*x)*Power(13a*c*Power(E, 2atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 501
@test integrate(Power(Power(E, 2atan(a*x)), -1)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 7Power(2, -1)), -1), x) == -(48 - 24a*x)*Power(377a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(E, 2atan(a*x))*Power(c, 3), -1) - (40 - 60a*x)*Power(377a*Power(E, 2atan(a*x))*Power(c, 2)*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - (2 - 5a*x)*Power(29a*c*Power(E, 2atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 516
@test integrate(Power(E, 5I*atan(a*x))*Power(Sqrt(1 + Power(a, 2)*Power(x, 2)), -1), x) == I*Log(I + a*x)*Power(a, -1) + 4I*Power(a*(1 - I*a*x), -1) - 2I*Power(a*Power(1 - I*a*x, 2), -1)

# line nr: 517
@test integrate(Power(E, 4I*atan(a*x))*Power(Sqrt(1 + Power(a, 2)*Power(x, 2)), -1), x) == asinh(a*x)*Power(a, -1) + 2I*Sqrt(1 + I*a*x)*Power(a*Sqrt(1 - I*a*x), -1) - 2I*Power(1 + I*a*x, 3Power(2, -1))*Power(3a*Power(1 - I*a*x, 3Power(2, -1)), -1)

# line nr: 518
@test integrate(Power(E, 3I*atan(a*x))*Power(Sqrt(1 + Power(a, 2)*Power(x, 2)), -1), x) == 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*(I + a*x)*Sqrt(1 + Power(a, 2)*Power(x, 2)), -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Log(I + a*x)*Power(a*Sqrt(1 + Power(a, 2)*Power(x, 2)), -1)

# line nr: 519
@test integrate(Power(E, 2I*atan(a*x))*Power(Sqrt(1 + Power(a, 2)*Power(x, 2)), -1), x) == -asinh(a*x)*Power(a, -1) - 2I*Sqrt(1 + I*a*x)*Power(a*Sqrt(1 - I*a*x), -1)

# line nr: 520
@test integrate(Power(E, I*atan(a*x))*Power(Sqrt(1 + Power(a, 2)*Power(x, 2)), -1), x) == I*Log(I + a*x)*Power(a, -1)

# line nr: 521
@test integrate(Power(E, -I*atan(a*x))*Power(Sqrt(1 + Power(a, 2)*Power(x, 2)), -1), x) == -I*Log(I - a*x)*Power(a, -1)

# line nr: 522
@test integrate(Power(E, -2I*atan(a*x))*Power(Sqrt(1 + Power(a, 2)*Power(x, 2)), -1), x) == 2I*Sqrt(1 - I*a*x)*Power(a*Sqrt(1 + I*a*x), -1) - asinh(a*x)*Power(a, -1)

# line nr: 523
@test integrate(Power(E, -3I*atan(a*x))*Power(Sqrt(1 + Power(a, 2)*Power(x, 2)), -1), x) == I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Log(I - a*x)*Power(a*Sqrt(1 + Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*(I - a*x)*Sqrt(1 + Power(a, 2)*Power(x, 2)), -1)

# line nr: 524
@test integrate(Power(E, -4I*atan(a*x))*Power(Sqrt(1 + Power(a, 2)*Power(x, 2)), -1), x) == asinh(a*x)*Power(a, -1) + 2I*Power(1 - I*a*x, 3Power(2, -1))*Power(3a*Power(1 + I*a*x, 3Power(2, -1)), -1) - 2I*Sqrt(1 - I*a*x)*Power(a*Sqrt(1 + I*a*x), -1)

# line nr: 527
@test integrate(Power(E, 5I*atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) == 4I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*(1 - I*a*x)*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Log(I + a*x)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(1 - I*a*x, 2), -1)

# line nr: 528
@test integrate(Power(E, 4I*atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) == atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(a*Sqrt(c), -1) + 2I*(1 + I*a*x)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2I*c*Power(1 + I*a*x, 3)*Power(3a*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 529
@test integrate(Power(E, 3I*atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) == 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*(I + a*x)*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Log(I + a*x)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 530
@test integrate(Power(E, 2I*atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) == -atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(a*Sqrt(c), -1) - 2I*(1 + I*a*x)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 531
@test integrate(Power(E, I*atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) == I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Log(I + a*x)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 532
@test integrate(Power(E, -I*atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) == -I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Log(I - a*x)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 533
@test integrate(Power(E, -2I*atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) == 2I*(1 - I*a*x)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(a*Sqrt(c), -1)

# line nr: 534
@test integrate(Power(E, -3I*atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) == I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Log(I - a*x)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a*(I - a*x)*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 535
@test integrate(Power(E, -4I*atan(a*x))*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1), x) == atanh(a*x*Sqrt(c)*Power(Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1))*Power(a*Sqrt(c), -1) + 2I*c*Power(1 - I*a*x, 3)*Power(3a*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1) - 2I*(1 - I*a*x)*Power(a*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 538
@test integrate(Power(E, 5I*atan(a*x))*Power(Power(1 + Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == -2Power(3a*Power(I + a*x, 3), -1) - I*Power(2a*Power(I + a*x, 2), -1)

# line nr: 539
@test integrate(Power(E, 4I*atan(a*x))*Power(Power(1 + Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == -I*Power(1 + I*a*x, 3Power(2, -1))*Power(5a*Power(1 - I*a*x, 5Power(2, -1)), -1) - I*Power(1 + I*a*x, 3Power(2, -1))*Power(15a*Power(1 - I*a*x, 3Power(2, -1)), -1)

# line nr: 540
@test integrate(Power(E, 3I*atan(a*x))*Power(Power(1 + Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == -I*Power(2a*Power(1 - I*a*x, 2), -1)

# line nr: 541
@test integrate(Power(E, 2I*atan(a*x))*Power(Power(1 + Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == -I*Sqrt(1 + I*a*x)*Power(3a*Sqrt(1 - I*a*x), -1) - I*Sqrt(1 + I*a*x)*Power(3a*Power(1 - I*a*x, 3Power(2, -1)), -1)

# line nr: 542
@test integrate(Power(E, I*atan(a*x))*Power(Power(1 + Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == atan(a*x)*Power(2a, -1) + Power(2a*(I + a*x), -1)

# line nr: 543
@test integrate(Power(E, -I*atan(a*x))*Power(Power(1 + Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == atan(a*x)*Power(2a, -1) - Power(2a*(I - a*x), -1)

# line nr: 544
@test integrate(Power(E, -2I*atan(a*x))*Power(Power(1 + Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == I*Sqrt(1 - I*a*x)*Power(3a*Sqrt(1 + I*a*x), -1) + I*Sqrt(1 - I*a*x)*Power(3a*Power(1 + I*a*x, 3Power(2, -1)), -1)

# line nr: 545
@test integrate(Power(E, -3I*atan(a*x))*Power(Power(1 + Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == I*Power(2a*Power(1 + I*a*x, 2), -1)

# line nr: 546
@test integrate(Power(E, -4I*atan(a*x))*Power(Power(1 + Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == I*Power(1 - I*a*x, 3Power(2, -1))*Power(5a*Power(1 + I*a*x, 5Power(2, -1)), -1) + I*Power(1 - I*a*x, 3Power(2, -1))*Power(15a*Power(1 + I*a*x, 3Power(2, -1)), -1)

# line nr: 549
@test integrate(Power(E, 5I*atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == -2Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(3a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(I + a*x, 3), -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(I + a*x, 2), -1)

# line nr: 550
@test integrate(Power(E, 4I*atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == I*c*Power(1 + I*a*x, 5)*Power(15a*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - I*c*Power(1 + I*a*x, 4)*Power(3a*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 551
@test integrate(Power(E, 3I*atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == -I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(1 - I*a*x, 2), -1)

# line nr: 552
@test integrate(Power(E, 2I*atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(3c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2I*(1 + I*a*x)*Power(3a*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 553
@test integrate(Power(E, I*atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2a*c*(I + a*x)*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(2a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 554
@test integrate(Power(E, -I*atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*atan(a*x)*Power(2a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2a*c*(I - a*x)*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 555
@test integrate(Power(E, -2I*atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(3c*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) + 2I*(1 - I*a*x)*Power(3a*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 556
@test integrate(Power(E, -3I*atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2a*c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(1 + I*a*x, 2), -1)

# line nr: 557
@test integrate(Power(E, -4I*atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == I*c*Power(1 - I*a*x, 4)*Power(3a*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1) - I*c*Power(1 - I*a*x, 5)*Power(15a*Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1)

# line nr: 572
@test integrate(Power(E, n*atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 2), x) == -Hypergeometric2F1(I*n*Power(2, -1) - 2, 3 + I*n*Power(2, -1), 4 + I*n*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Power(c, 2)*Power(1 - I*a*x, 3 + I*n*Power(2, -1))*Power(2, 3 - I*n*Power(2, -1))*Power(a*(6I - n), -1)

# line nr: 573
@test integrate(Power(E, n*atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 1), x) == -c*Hypergeometric2F1(I*n*Power(2, -1) - 1, 2 + I*n*Power(2, -1), 3 + I*n*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Power(1 - I*a*x, 2 + I*n*Power(2, -1))*Power(2, 2 - I*n*Power(2, -1))*Power(a*(4I - n), -1)

# line nr: 574
@test integrate(Power(E, n*atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 0), x) == -Hypergeometric2F1(1 + I*n*Power(2, -1), I*n*Power(2, -1), 2 + I*n*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Power(1 - I*a*x, 1 + I*n*Power(2, -1))*Power(2, 1 - I*n*Power(2, -1))*Power(a*(2I - n), -1)

# line nr: 581
@test integrate(Power(E, n*atan(a*x))*Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), -1), x) == (n + 2I - I*Power(n, 2))*Power(E, n*atan(a*x))*Power(2c*n*Power(a, 4), -1) + Power(E, n*atan(a*x))*Power(x, 2)*Power(2c*Power(a, 2), -1) + I*(Power(n, 2) - 2)*Hypergeometric2F1(1, -I*n*Power(2, -1), 1 - I*n*Power(2, -1), -Power(E, 2I*atan(a*x)))*Power(E, n*atan(a*x))*Power(c*n*Power(a, 4), -1) - n*x*Power(E, n*atan(a*x))*Power(2c*Power(a, 3), -1)

# line nr: 582
@test integrate(Power(E, n*atan(a*x))*Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), -1), x) == x*Power(1 - I*a*x, I*n*Power(2, -1))*Power(c*Power(a, 2)*Power(1 + I*a*x, I*n*Power(2, -1)), -1) + I*Hypergeometric2F1(I*n*Power(2, -1), I*n*Power(2, -1), 1 + I*n*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Power(1 - I*a*x, I*n*Power(2, -1))*Power(2, 1 - I*n*Power(2, -1))*Power(c*Power(a, 3), -1) - (1 + I*n)*Power(1 - I*a*x, I*n*Power(2, -1))*Power(c*n*Power(a, 3)*Power(1 + I*a*x, I*n*Power(2, -1)), -1)

# line nr: 583
@test integrate(Power(E, n*atan(a*x))*Power(x, 1)*Power(c + c*Power(a, 2)*Power(x, 2), -1), x) == I*Power(1 - I*a*x, I*n*Power(2, -1))*Power(c*n*Power(a, 2)*Power(1 + I*a*x, I*n*Power(2, -1)), -1) - I*Hypergeometric2F1(I*n*Power(2, -1), I*n*Power(2, -1), 1 + I*n*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Power(1 - I*a*x, I*n*Power(2, -1))*Power(2, 1 - I*n*Power(2, -1))*Power(c*n*Power(a, 2), -1)

# line nr: 584
@test integrate(Power(E, n*atan(a*x))*Power(x, 0)*Power(c + c*Power(a, 2)*Power(x, 2), -1), x) == Power(E, n*atan(a*x))*Power(a*c*n, -1)

# line nr: 585
@test integrate(Power(E, n*atan(a*x))*Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 1), -1), x) == I*Power(E, n*atan(a*x))*Power(c*n, -1) - 2I*Hypergeometric2F1(1, -I*n*Power(2, -1), 1 - I*n*Power(2, -1), Power(E, 2I*atan(a*x)))*Power(E, n*atan(a*x))*Power(c*n, -1)

# line nr: 586
@test integrate(Power(E, n*atan(a*x))*Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1), x) == I*a*(I + n)*Power(E, n*atan(a*x))*Power(c*n, -1) - Power(E, n*atan(a*x))*Power(c*x, -1) - 2I*a*Hypergeometric2F1(1, -I*n*Power(2, -1), 1 - I*n*Power(2, -1), 2I*Power(I + a*x, -1) - 1)*Power(E, n*atan(a*x))*Power(c, -1)

# line nr: 587
@test integrate(Power(E, n*atan(a*x))*Power((c + c*Power(a, 2)*Power(x, 2))*Power(x, 3), -1), x) == I*(I*n + Power(n, 2) - 2)*Power(E, n*atan(a*x))*Power(a, 2)*Power(2c*n, -1) - Power(E, n*atan(a*x))*Power(2c*Power(x, 2), -1) - a*n*Power(E, n*atan(a*x))*Power(2c*x, -1) - I*(Power(n, 2) - 2)*Hypergeometric2F1(1, -I*n*Power(2, -1), 1 - I*n*Power(2, -1), Power(E, 2I*atan(a*x)))*Power(E, n*atan(a*x))*Power(a, 2)*Power(c*n, -1)

# line nr: 608
@test integrate(Power(E, n*atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 4), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), (n + 6a*x)*Power(E, n*atan(a*x))*Power(a*(36 + Power(n, 2))*Power(c, 4)*Power(1 + Power(a, 2)*Power(x, 2), 3), -1) + 720Power(E, n*atan(a*x))*Power(a*n*(4 + Power(n, 2))*(16 + Power(n, 2))*(36 + Power(n, 2))*Power(c, 4), -1) + 360(n + 2a*x)*Power(E, n*atan(a*x))*Power(a*(1 + Power(a, 2)*Power(x, 2))*(4 + Power(n, 2))*(16 + Power(n, 2))*(36 + Power(n, 2))*Power(c, 4), -1) + 30(n + 4a*x)*Power(E, n*atan(a*x))*Power(a*(16 + Power(n, 2))*(36 + Power(n, 2))*Power(c, 4)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1), 720Power(E, n*atan(a*x))*Power(a*n*(36 + Power(n, 2))*(64 + 20Power(n, 2) + Power(n, 4))*Power(c, 4), -1) + (n + 6a*x)*Power(E, n*atan(a*x))*Power(a*(36 + Power(n, 2))*Power(c, 4)*Power(1 + Power(a, 2)*Power(x, 2), 3), -1) + 360(n + 2a*x)*Power(E, n*atan(a*x))*Power(a*(1 + Power(a, 2)*Power(x, 2))*(36 + Power(n, 2))*(64 + 20Power(n, 2) + Power(n, 4))*Power(c, 4), -1) + 30(n + 4a*x)*Power(E, n*atan(a*x))*Power(a*(16 + Power(n, 2))*(36 + Power(n, 2))*Power(c, 4)*Power(1 + Power(a, 2)*Power(x, 2), 2), -1))

# line nr: 619
@test integrate(Power(E, n*atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), x) == -c*Hypergeometric2F1((I*n - 3)*Power(2, -1), (5 + I*n)*Power(2, -1), (7 + I*n)*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(1 - I*a*x, (5 + I*n)*Power(2, -1))*Power(2, 5Power(2, -1) - I*n*Power(2, -1))*Power(a*(5I - n)*Sqrt(1 + Power(a, 2)*Power(x, 2)), -1)

# line nr: 620
@test integrate(Power(E, n*atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1)), x) == -Hypergeometric2F1((I*n - 1)*Power(2, -1), (3 + I*n)*Power(2, -1), (5 + I*n)*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(1 - I*a*x, (3 + I*n)*Power(2, -1))*Power(2, 3Power(2, -1) - I*n*Power(2, -1))*Power(a*(3I - n)*Sqrt(1 + Power(a, 2)*Power(x, 2)), -1)

# line nr: 621
@test integrate(Power(E, n*atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == -Hypergeometric2F1((1 + I*n)*Power(2, -1), (1 + I*n)*Power(2, -1), (3 + I*n)*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 - I*a*x, (1 + I*n)*Power(2, -1))*Power(2, Power(2, -1) - I*n*Power(2, -1))*Power(a*(I - n)*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 624
@test integrate(Power(E, n*atan(a*x))*Power(x, 2)*Power(c + c*(a^2)*Power(x, 2), 3Power(2, -1)), x) == c*x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(1 + I*a*x, (5 - I*n)*Power(2, -1))*Power(1 - I*a*x, (5 + I*n)*Power(2, -1))*Power(6Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2), -1) + c*(5 - Power(n, 2))*Hypergeometric2F1((I*n - 3)*Power(2, -1), (5 + I*n)*Power(2, -1), (7 + I*n)*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(1 - I*a*x, (5 + I*n)*Power(2, -1))*Power(2, 3Power(2, -1) - I*n*Power(2, -1))*Power(15(5I - n)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - c*n*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(1 + I*a*x, (5 - I*n)*Power(2, -1))*Power(1 - I*a*x, (5 + I*n)*Power(2, -1))*Power(30Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3), -1)

# line nr: 625
@test integrate(Power(E, n*atan(a*x))*Power(x, 2)*Power(c + c*(a^2)*Power(x, 2), Power(2, -1)), x) == x*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(1 + I*a*x, (3 - I*n)*Power(2, -1))*Power(1 - I*a*x, (3 + I*n)*Power(2, -1))*Power(4Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2), -1) + (3 - Power(n, 2))*Hypergeometric2F1((I*n - 1)*Power(2, -1), (3 + I*n)*Power(2, -1), (5 + I*n)*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(1 - I*a*x, (3 + I*n)*Power(2, -1))*Power(2, -Power(2, -1) - I*n*Power(2, -1))*Power(3(3I - n)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - n*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(1 + I*a*x, (3 - I*n)*Power(2, -1))*Power(1 - I*a*x, (3 + I*n)*Power(2, -1))*Power(12Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 3), -1)

# line nr: 632
@test integrate(Power(E, n*atan(a*x))*Power(x, 3)*Power(Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 2)*Power(1 + I*a*x, (1 - I*n)*Power(2, -1))*Power(1 - I*a*x, (1 + I*n)*Power(2, -1))*Power(3Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) + n*(5 - Power(n, 2))*Hypergeometric2F1((1 + I*n)*Power(2, -1), (3 + I*n)*Power(2, -1), (5 + I*n)*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 - I*a*x, (3 + I*n)*Power(2, -1))*Power(2, -Power(2, -1) - I*n*Power(2, -1))*Power(3(4n - I*(3 - Power(n, 2)))*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1) - (4 + a*n*x*(1 + I*n) - Power(n, 2) - I*n)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 + I*a*x, (1 - I*n)*Power(2, -1))*Power(1 - I*a*x, (1 + I*n)*Power(2, -1))*Power(6(1 + I*n)*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 4), -1)

# line nr: 633
@test integrate(Power(E, n*atan(a*x))*Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 + I*a*x, (1 - I*n)*Power(2, -1))*Power(1 - I*a*x, (1 + I*n)*Power(2, -1))*Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - (1 + I*n)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 + I*a*x, (1 - I*n)*Power(2, -1))*Power(1 - I*a*x, (1 + I*n)*Power(2, -1))*Power(2(I + n)*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - I*(1 - Power(n, 2))*Hypergeometric2F1((I*n - 1)*Power(2, -1), (1 + I*n)*Power(2, -1), (3 + I*n)*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 - I*a*x, (1 + I*n)*Power(2, -1))*Power(2, Power(2, -1) - I*n*Power(2, -1))*Power((1 + Power(n, 2))*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1), x*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 + I*a*x, (1 - I*n)*Power(2, -1))*Power(1 - I*a*x, (1 + I*n)*Power(2, -1))*Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - (1 + I*n)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 + I*a*x, (1 - I*n)*Power(2, -1))*Power(1 - I*a*x, (1 + I*n)*Power(2, -1))*Power(2(I + n)*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - I*(1 - Power(n, 2))*Hypergeometric2F1((I*n - 1)*Power(2, -1), (1 + I*n)*Power(2, -1), (3 + I*n)*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 - I*a*x, (1 + I*n)*Power(2, -1))*Power(2, Power(2, -1) - I*n*Power(2, -1))*Power((1 + Power(n, 2))*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1))

# line nr: 634
@test integrate(Power(E, n*atan(a*x))*Power(x, 1)*Power(Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 + I*a*x, (1 - I*n)*Power(2, -1))*Power(1 - I*a*x, (1 + I*n)*Power(2, -1))*Power((1 - I*n)*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - I*n*Hypergeometric2F1((I*n - 1)*Power(2, -1), (1 + I*n)*Power(2, -1), (3 + I*n)*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 - I*a*x, (1 + I*n)*Power(2, -1))*Power(2, 3Power(2, -1) - I*n*Power(2, -1))*Power((1 + Power(n, 2))*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1), Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 + I*a*x, (1 - I*n)*Power(2, -1))*Power(1 - I*a*x, (1 + I*n)*Power(2, -1))*Power((1 - I*n)*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1) - I*n*Hypergeometric2F1((I*n - 1)*Power(2, -1), (1 + I*n)*Power(2, -1), (3 + I*n)*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 - I*a*x, (1 + I*n)*Power(2, -1))*Power(2, 3Power(2, -1) - I*n*Power(2, -1))*Power((1 + Power(n, 2))*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 2), -1))

# line nr: 635
@test integrate(Power(E, n*atan(a*x))*Power(x, 0)*Power(Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == -Hypergeometric2F1((1 + I*n)*Power(2, -1), (1 + I*n)*Power(2, -1), (3 + I*n)*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 - I*a*x, (1 + I*n)*Power(2, -1))*Power(2, Power(2, -1) - I*n*Power(2, -1))*Power(a*(I - n)*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 636
@test integrate(Power(E, n*atan(a*x))*Power(Power(x, 1)*Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == -2Hypergeometric2F1(1, (1 + I*n)*Power(2, -1), (3 + I*n)*Power(2, -1), (1 - I*a*x)*Power(1 + I*a*x, -1))*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 + I*a*x, (-1 - I*n)*Power(2, -1))*Power(1 - I*a*x, (1 + I*n)*Power(2, -1))*Power((1 + I*n)*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 637
@test integrate(Power(E, n*atan(a*x))*Power(Power(x, 2)*Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == -Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 + I*a*x, (1 - I*n)*Power(2, -1))*Power(1 - I*a*x, (1 + I*n)*Power(2, -1))*Power(x*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - 2a*n*Hypergeometric2F1(1, (1 + I*n)*Power(2, -1), (3 + I*n)*Power(2, -1), (1 - I*a*x)*Power(1 + I*a*x, -1))*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 + I*a*x, (-1 - I*n)*Power(2, -1))*Power(1 - I*a*x, (1 + I*n)*Power(2, -1))*Power((1 + I*n)*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 638
@test integrate(Power(E, n*atan(a*x))*Power(Power(x, 3)*Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == (1 - Power(n, 2))*Hypergeometric2F1(1, (1 + I*n)*Power(2, -1), (3 + I*n)*Power(2, -1), (1 - I*a*x)*Power(1 + I*a*x, -1))*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(a, 2)*Power(1 + I*a*x, (-1 - I*n)*Power(2, -1))*Power(1 - I*a*x, (1 + I*n)*Power(2, -1))*Power((1 + I*n)*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 + I*a*x, (1 - I*n)*Power(2, -1))*Power(1 - I*a*x, (1 + I*n)*Power(2, -1))*Power(2Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(x, 2), -1) - a*n*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(1 + I*a*x, (1 - I*n)*Power(2, -1))*Power(1 - I*a*x, (1 + I*n)*Power(2, -1))*Power(2x*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 678
@test integrate(Power(E, n*atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), Power(3, -1)), x) == -3Hypergeometric2F1((3I*n - 2)*Power(6, -1), (8 + 3I*n)*Power(6, -1), (14 + 3I*n)*Power(6, -1), (1 - I*a*x)*Power(2, -1))*Power(1 - I*a*x, (8 + 3I*n)*Power(6, -1))*Power(c + c*Power(a, 2)*Power(x, 2), Power(3, -1))*Power(2, 4Power(3, -1) - I*n*Power(2, -1))*Power(a*(8I - 3n)*Power(1 + Power(a, 2)*Power(x, 2), Power(3, -1)), -1)

# line nr: 679
@test integrate(Power(E, n*atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), Power(3, -1)), -1), x) == -3Hypergeometric2F1((2 + 3I*n)*Power(6, -1), (4 + 3I*n)*Power(6, -1), (10 + 3I*n)*Power(6, -1), (1 - I*a*x)*Power(2, -1))*Power(1 + Power(a, 2)*Power(x, 2), Power(3, -1))*Power(1 - I*a*x, (4 + 3I*n)*Power(6, -1))*Power(2, 2Power(3, -1) - I*n*Power(2, -1))*Power(a*(4I - 3n)*Power(c + c*Power(a, 2)*Power(x, 2), Power(3, -1)), -1)

# line nr: 680
@test integrate(Power(E, n*atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2Power(3, -1)), -1), x) == -3Hypergeometric2F1((2 + 3I*n)*Power(6, -1), (4 + 3I*n)*Power(6, -1), (8 + 3I*n)*Power(6, -1), (1 - I*a*x)*Power(2, -1))*Power(1 + Power(a, 2)*Power(x, 2), 2Power(3, -1))*Power(1 - I*a*x, (2 + 3I*n)*Power(6, -1))*Power(2, Power(3, -1) - I*n*Power(2, -1))*Power(a*(2I - 3n)*Power(c + c*Power(a, 2)*Power(x, 2), 2Power(3, -1)), -1)

# line nr: 681
@test integrate(Power(E, n*atan(a*x))*Power(Power(c + c*Power(a, 2)*Power(x, 2), 4Power(3, -1)), -1), x) == 3Hypergeometric2F1((3I*n - 2)*Power(6, -1), (8 + 3I*n)*Power(6, -1), (4 + 3I*n)*Power(6, -1), (1 - I*a*x)*Power(2, -1))*Power(1 + Power(a, 2)*Power(x, 2), Power(3, -1))*Power(1 - I*a*x, (3I*n - 2)*Power(6, -1))*Power(2, -Power(3, -1) - I*n*Power(2, -1))*Power(a*c*(2I + 3n)*Power(c + c*Power(a, 2)*Power(x, 2), Power(3, -1)), -1)

# line nr: 688
@test integrate(Power(E, n*atan(a*x))*Power(x, m)*Power(c + c*Power(a, 2)*Power(x, 2), 1), x) == c*AppellF1(1 + m, -1 - I*n*Power(2, -1), I*n*Power(2, -1) - 1, 2 + m, I*a*x, -I*a*x)*Power(x, 1 + m)*Power(1 + m, -1)

# line nr: 689
@test integrate(Power(E, n*atan(a*x))*Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 1), -1), x) == AppellF1(1 + m, 1 - I*n*Power(2, -1), 1 + I*n*Power(2, -1), 2 + m, I*a*x, -I*a*x)*Power(x, 1 + m)*Power(c*(1 + m), -1)

# line nr: 690
@test integrate(Power(E, n*atan(a*x))*Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 2), -1), x) == AppellF1(1 + m, 2 - I*n*Power(2, -1), 2 + I*n*Power(2, -1), 2 + m, I*a*x, -I*a*x)*Power(x, 1 + m)*Power((1 + m)*Power(c, 2), -1)

# line nr: 691
@test integrate(Power(E, n*atan(a*x))*Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == AppellF1(1 + m, 3 - I*n*Power(2, -1), 3 + I*n*Power(2, -1), 2 + m, I*a*x, -I*a*x)*Power(x, 1 + m)*Power((1 + m)*Power(c, 3), -1)

# line nr: 694
@test integrate(Power(E, n*atan(a*x))*Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), Power(2, -1)), -1), x) == AppellF1(1 + m, (1 - I*n)*Power(2, -1), (1 + I*n)*Power(2, -1), 2 + m, I*a*x, -I*a*x)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 695
@test integrate(Power(E, n*atan(a*x))*Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == AppellF1(1 + m, (3 - I*n)*Power(2, -1), (3 + I*n)*Power(2, -1), 2 + m, I*a*x, -I*a*x)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power(c*(1 + m)*Sqrt(c + c*Power(a, 2)*Power(x, 2)), -1)

# line nr: 696
@test integrate(Power(E, n*atan(a*x))*Power(x, m)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 5Power(2, -1)), -1), x) == AppellF1(1 + m, (5 - I*n)*Power(2, -1), (5 + I*n)*Power(2, -1), 2 + m, I*a*x, -I*a*x)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(x, 1 + m)*Power((1 + m)*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(c, 2), -1)

# line nr: 703
@test integrate(Power(E, n*atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), p), x) == Hypergeometric2F1(I*n*Power(2, -1) - p, 1 + p + I*n*Power(2, -1), 2 + p + I*n*Power(2, -1), (1 - I*a*x)*Power(2, -1))*Power(c + c*Power(a, 2)*Power(x, 2), p)*Power(1 - I*a*x, 1 + p + I*n*Power(2, -1))*Power(2, 1 + p - I*n*Power(2, -1))*Power(a*(n - 2I*(1 + p))*Power(1 + Power(a, 2)*Power(x, 2), p), -1)

# line nr: 706
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), p)*Power(Power(E, 2I*p*atan(a*x)), -1), x) == I*Power(c + c*Power(a, 2)*Power(x, 2), p)*Power(1 - I*a*x, 1 + 2p)*Power(a*(1 + 2p)*Power(1 + Power(a, 2)*Power(x, 2), p), -1)

# line nr: 707
@test integrate(Power(c + c*Power(a, 2)*Power(x, 2), p)*Power(Power(E, -2I*p*atan(a*x)), -1), x) == -I*Power(1 + I*a*x, 1 + 2p)*Power(c + c*Power(a, 2)*Power(x, 2), p)*Power(a*(1 + 2p)*Power(1 + Power(a, 2)*Power(x, 2), p), -1)

# line nr: 710
@test integrate(Power(E, I*n*atan(a*x))*Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 1 + Power(n, 2)*Power(2, -1)), -1), x) == I*(1 - I*a*n*x)*Power(E, I*n*atan(a*x))*Power(c*n*(1 - Power(n, 2))*Power(a, 3)*Power(c + c*Power(a, 2)*Power(x, 2), Power(n, 2)*Power(2, -1)), -1)

# line nr: 712
@test integrate(Power(E, 6I*atan(a*x))*Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 19), -1), x) == -(I + 6a*x)*Power(210Power(a, 3)*Power(c, 19)*Power(1 + I*a*x, 15)*Power(1 - I*a*x, 21), -1)

# line nr: 713
@test integrate(Power(E, 4I*atan(a*x))*Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 9), -1), x) == -(I + 4a*x)*Power(60Power(a, 3)*Power(c, 9)*Power(1 + I*a*x, 6)*Power(1 - I*a*x, 10), -1)

# line nr: 714
@test integrate(Power(E, 2I*atan(a*x))*Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == -(I + 2a*x)*Power(6(1 + I*a*x)*Power(a, 3)*Power(c, 3)*Power(1 - I*a*x, 3), -1)

# line nr: 715
@test integrate(Power(x, 2)*Power(Power(E, 2I*atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3), -1), x) == (I - 2a*x)*Power(6(1 - I*a*x)*Power(a, 3)*Power(c, 3)*Power(1 + I*a*x, 3), -1)

# line nr: 716
@test integrate(Power(x, 2)*Power(Power(E, 4I*atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 9), -1), x) == (I - 4a*x)*Power(60Power(a, 3)*Power(c, 9)*Power(1 + I*a*x, 10)*Power(1 - I*a*x, 6), -1)

# line nr: 718
@test integrate(Power(E, 5I*atan(a*x))*Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 27Power(2, -1)), -1), x) == -(I + 5a*x)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(120Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 13)*Power(1 + I*a*x, 10)*Power(1 - I*a*x, 15), -1)

# line nr: 719
@test integrate(Power(E, 3I*atan(a*x))*Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 11Power(2, -1)), -1), x) == -(I + 3a*x)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(24Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 5)*Power(1 + I*a*x, 3)*Power(1 - I*a*x, 6), -1)

# line nr: 720
@test integrate(Power(E, I*atan(a*x))*Power(x, 2)*Power(Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Log(I - a*x)*Power(4c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) + 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Log(I + a*x)*Power(4c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2c*(I + a*x)*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)

# line nr: 721
@test integrate(Power(x, 2)*Power(Power(E, I*atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 3Power(2, -1)), -1), x) == Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(2c*(I - a*x)*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Log(I + a*x)*Power(4c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1) - 3I*Sqrt(1 + Power(a, 2)*Power(x, 2))*Log(I - a*x)*Power(4c*Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3), -1)

# line nr: 722
@test integrate(Power(x, 2)*Power(Power(E, 3I*atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 11Power(2, -1)), -1), x) == (I - 3a*x)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(24Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 5)*Power(1 + I*a*x, 6)*Power(1 - I*a*x, 3), -1)

# line nr: 723
@test integrate(Power(x, 2)*Power(Power(E, 5I*atan(a*x))*Power(c + c*Power(a, 2)*Power(x, 2), 27Power(2, -1)), -1), x) == (I - 5a*x)*Sqrt(1 + Power(a, 2)*Power(x, 2))*Power(120Sqrt(c + c*Power(a, 2)*Power(x, 2))*Power(a, 3)*Power(c, 13)*Power(1 + I*a*x, 15)*Power(1 - I*a*x, 10), -1)

