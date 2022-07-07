# line nr: 19
@test integrate((a + b*acos(c*x))*Power(x, 3)*Power(d - d*Power(c, 2)*Power(x, 2), -1), x) == I*Power(a + b*acos(c*x), 2)*Power(2b*d*Power(c, 4), -1) + b*x*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(4d*Power(c, 3), -1) + I*b*Power(2d*Power(c, 4), -1)*PolyLog(2, Power(E, 2I*acos(c*x))) - (a + b*acos(c*x))*Log(1 - Power(E, 2I*acos(c*x)))*Power(d*Power(c, 4), -1) - (a + b*acos(c*x))*Power(x, 2)*Power(2d*Power(c, 2), -1) - b*asin(c*x)*Power(4d*Power(c, 4), -1)

# line nr: 20
@test integrate((a + b*acos(c*x))*Power(x, 2)*Power(d - d*Power(c, 2)*Power(x, 2), -1), x) == b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(d*Power(c, 3), -1) + (2a + 2b*acos(c*x))*atanh(Power(E, I*acos(c*x)))*Power(d*Power(c, 3), -1) + I*b*Power(d*Power(c, 3), -1)*PolyLog(2, Power(E, I*acos(c*x))) - x*(a + b*acos(c*x))*Power(d*Power(c, 2), -1) - I*b*PolyLog(2, -Power(E, I*acos(c*x)))*Power(d*Power(c, 3), -1)

# line nr: 21
@test integrate((a + b*acos(c*x))*Power(x, 1)*Power(d - d*Power(c, 2)*Power(x, 2), -1), x) == I*Power(a + b*acos(c*x), 2)*Power(2b*d*Power(c, 2), -1) + I*b*Power(2d*Power(c, 2), -1)*PolyLog(2, Power(E, 2I*acos(c*x))) - (a + b*acos(c*x))*Log(1 - Power(E, 2I*acos(c*x)))*Power(d*Power(c, 2), -1)

# line nr: 22
@test integrate((a + b*acos(c*x))*Power(x, 0)*Power(d - d*Power(c, 2)*Power(x, 2), -1), x) == (2a + 2b*acos(c*x))*atanh(Power(E, I*acos(c*x)))*Power(c*d, -1) + I*b*Power(c*d, -1)*PolyLog(2, Power(E, I*acos(c*x))) - I*b*PolyLog(2, -Power(E, I*acos(c*x)))*Power(c*d, -1)

# line nr: 23
@test integrate((a + b*acos(c*x))*Power((d - d*Power(c, 2)*Power(x, 2))*Power(x, 1), -1), x) == (2a + 2b*acos(c*x))*atanh(Power(E, 2I*acos(c*x)))*Power(d, -1) + I*b*Power(2d, -1)*PolyLog(2, Power(E, 2I*acos(c*x))) - I*b*Power(2d, -1)*PolyLog(2, -Power(E, 2I*acos(c*x)))

# line nr: 24
@test integrate((a + b*acos(c*x))*Power((d - d*Power(c, 2)*Power(x, 2))*Power(x, 2), -1), x) == b*c*atanh(Sqrt(1 - Power(c, 2)*Power(x, 2)))*Power(d, -1) + 2c*(a + b*acos(c*x))*atanh(Power(E, I*acos(c*x)))*Power(d, -1) + I*b*c*Power(d, -1)*PolyLog(2, Power(E, I*acos(c*x))) - (a + b*acos(c*x))*Power(d*x, -1) - I*b*c*Power(d, -1)*PolyLog(2, -Power(E, I*acos(c*x)))

# line nr: 25
@test integrate((a + b*acos(c*x))*Power((d - d*Power(c, 2)*Power(x, 2))*Power(x, 3), -1), x) == b*c*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(2d*x, -1) + I*b*Power(c, 2)*Power(2d, -1)*PolyLog(2, Power(E, 2I*acos(c*x))) + 2(a + b*acos(c*x))*atanh(Power(E, 2I*acos(c*x)))*Power(c, 2)*Power(d, -1) - (a + b*acos(c*x))*Power(2d*Power(x, 2), -1) - I*b*Power(c, 2)*Power(2d, -1)*PolyLog(2, -Power(E, 2I*acos(c*x)))

# line nr: 28
@test integrate((a + b*acos(c*x))*Power(x, 4)*Power(Power(d - d*Power(c, 2)*Power(x, 2), 2), -1), x) == b*Power(2Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c, 5)*Power(d, 2), -1) + (a + b*acos(c*x))*Power(x, 3)*Power(2(1 - Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(d, 2), -1) + 3x*(a + b*acos(c*x))*Power(2Power(c, 4)*Power(d, 2), -1) + 3I*b*PolyLog(2, -Power(E, I*acos(c*x)))*Power(2Power(c, 5)*Power(d, 2), -1) - b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(Power(c, 5)*Power(d, 2), -1) - (3a + 3b*acos(c*x))*atanh(Power(E, I*acos(c*x)))*Power(Power(c, 5)*Power(d, 2), -1) - 3I*b*Power(2Power(c, 5)*Power(d, 2), -1)*PolyLog(2, Power(E, I*acos(c*x)))

# line nr: 29
@test integrate((a + b*acos(c*x))*Power(x, 3)*Power(Power(d - d*Power(c, 2)*Power(x, 2), 2), -1), x) == (a + b*acos(c*x))*Log(1 - Power(E, 2I*acos(c*x)))*Power(Power(c, 4)*Power(d, 2), -1) + (a + b*acos(c*x))*Power(x, 2)*Power(2(1 - Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(d, 2), -1) + b*x*Power(2Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(d, 2), -1) - I*Power(a + b*acos(c*x), 2)*Power(2b*Power(c, 4)*Power(d, 2), -1) - b*asin(c*x)*Power(2Power(c, 4)*Power(d, 2), -1) - I*b*Power(2Power(c, 4)*Power(d, 2), -1)*PolyLog(2, Power(E, 2I*acos(c*x)))

# line nr: 30
@test integrate((a + b*acos(c*x))*Power(x, 2)*Power(Power(d - d*Power(c, 2)*Power(x, 2), 2), -1), x) == b*Power(2Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(d, 2), -1) + x*(a + b*acos(c*x))*Power(2(1 - Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(d, 2), -1) + I*b*PolyLog(2, -Power(E, I*acos(c*x)))*Power(2Power(c, 3)*Power(d, 2), -1) - (a + b*acos(c*x))*atanh(Power(E, I*acos(c*x)))*Power(Power(c, 3)*Power(d, 2), -1) - I*b*Power(2Power(c, 3)*Power(d, 2), -1)*PolyLog(2, Power(E, I*acos(c*x)))

# line nr: 31
@test integrate((a + b*acos(c*x))*Power(x, 1)*Power(Power(d - d*Power(c, 2)*Power(x, 2), 2), -1), x) == (a + b*acos(c*x))*Power(2(1 - Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(d, 2), -1) + b*x*Power(2c*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(d, 2), -1)

# line nr: 32
@test integrate((a + b*acos(c*x))*Power(x, 0)*Power(Power(d - d*Power(c, 2)*Power(x, 2), 2), -1), x) == b*Power(2c*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(d, 2), -1) + (a + b*acos(c*x))*atanh(Power(E, I*acos(c*x)))*Power(c*Power(d, 2), -1) + x*(a + b*acos(c*x))*Power(2(1 - Power(c, 2)*Power(x, 2))*Power(d, 2), -1) + I*b*Power(2c*Power(d, 2), -1)*PolyLog(2, Power(E, I*acos(c*x))) - I*b*PolyLog(2, -Power(E, I*acos(c*x)))*Power(2c*Power(d, 2), -1)

# line nr: 33
@test integrate((a + b*acos(c*x))*Power(Power(x, 1)*Power(d - d*Power(c, 2)*Power(x, 2), 2), -1), x) == (a + b*acos(c*x))*Power(2(1 - Power(c, 2)*Power(x, 2))*Power(d, 2), -1) + (2a + 2b*acos(c*x))*atanh(Power(E, 2I*acos(c*x)))*Power(Power(d, 2), -1) + I*b*Power(2Power(d, 2), -1)*PolyLog(2, Power(E, 2I*acos(c*x))) + b*c*x*Power(2Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(d, 2), -1) - I*b*PolyLog(2, -Power(E, 2I*acos(c*x)))*Power(2Power(d, 2), -1)

# line nr: 34
@test integrate((a + b*acos(c*x))*Power(Power(x, 2)*Power(d - d*Power(c, 2)*Power(x, 2), 2), -1), x) == b*c*Power(2Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(d, 2), -1) + b*c*atanh(Sqrt(1 - Power(c, 2)*Power(x, 2)))*Power(Power(d, 2), -1) + 3c*(a + b*acos(c*x))*atanh(Power(E, I*acos(c*x)))*Power(Power(d, 2), -1) + 3x*(a + b*acos(c*x))*Power(c, 2)*Power(2(1 - Power(c, 2)*Power(x, 2))*Power(d, 2), -1) + 3I*b*c*Power(2Power(d, 2), -1)*PolyLog(2, Power(E, I*acos(c*x))) - (a + b*acos(c*x))*Power(x*(1 - Power(c, 2)*Power(x, 2))*Power(d, 2), -1) - 3I*b*c*PolyLog(2, -Power(E, I*acos(c*x)))*Power(2Power(d, 2), -1)

# line nr: 35
@test integrate((a + b*acos(c*x))*Power(Power(x, 3)*Power(d - d*Power(c, 2)*Power(x, 2), 2), -1), x) == b*c*Power(2x*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(d, 2), -1) + (a + b*acos(c*x))*Power(c, 2)*Power((1 - Power(c, 2)*Power(x, 2))*Power(d, 2), -1) + I*b*Power(c, 2)*PolyLog(2, Power(E, 2I*acos(c*x)))*Power(Power(d, 2), -1) + 4(a + b*acos(c*x))*atanh(Power(E, 2I*acos(c*x)))*Power(c, 2)*Power(Power(d, 2), -1) - (a + b*acos(c*x))*Power(2(1 - Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(x, 2), -1) - I*b*Power(c, 2)*PolyLog(2, -Power(E, 2I*acos(c*x)))*Power(Power(d, 2), -1)

# line nr: 46
@test integrate((a + b*acos(c*x))*(d + e*Power(x, 2))*Power(x, 3), x) == b*(5e + 9d*Power(c, 2))*asin(c*x)*Power(96Power(c, 6), -1) + d*(a + b*acos(c*x))*Power(x, 4)*Power(4, -1) + e*(a + b*acos(c*x))*Power(x, 6)*Power(6, -1) - b*(5e + 9d*Power(c, 2))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(x, 3)*Power(144Power(c, 3), -1) - b*e*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(x, 5)*Power(36c, -1) - b*x*(5e + 9d*Power(c, 2))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(96Power(c, 5), -1)

# line nr: 47
@test integrate((a + b*acos(c*x))*(d + e*Power(x, 2))*Power(x, 2), x) == d*(a + b*acos(c*x))*Power(x, 3)*Power(3, -1) + e*(a + b*acos(c*x))*Power(5, -1)*Power(x, 5) + b*(6e + 5d*Power(c, 2))*Power(1 - Power(c, 2)*Power(x, 2), 3Power(2, -1))*Power(45Power(c, 5), -1) - b*(3e + 5d*Power(c, 2))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(15Power(c, 5), -1) - b*e*Power(1 - Power(c, 2)*Power(x, 2), 5Power(2, -1))*Power(25Power(c, 5), -1)

# line nr: 48
@test integrate((a + b*acos(c*x))*(d + e*Power(x, 2))*Power(x, 1), x) == (a + b*acos(c*x))*Power(d + e*Power(x, 2), 2)*Power(4e, -1) + b*(3Power(e, 2) + 8Power(c, 4)*Power(d, 2) + 8d*e*Power(c, 2))*asin(c*x)*Power(32e*Power(c, 4), -1) - b*x*(d + e*Power(x, 2))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(16c, -1) - 3b*x*(e + 2d*Power(c, 2))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(32Power(c, 3), -1)

# line nr: 49
@test integrate((a + b*acos(c*x))*(d + e*Power(x, 2))*Power(x, 0), x) == d*x*(a + b*acos(c*x)) + e*(a + b*acos(c*x))*Power(x, 3)*Power(3, -1) + b*e*Power(1 - Power(c, 2)*Power(x, 2), 3Power(2, -1))*Power(9Power(c, 3), -1) - b*(e + 3d*Power(c, 2))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(3Power(c, 3), -1)

# line nr: 50
@test integrate((a + b*acos(c*x))*(d + e*Power(x, 2))*Power(Power(x, 1), -1), x) == d*(a + b*acos(c*x))*Log(x) + b*d*Log(x)*asin(c*x) + b*e*asin(c*x)*Power(4Power(c, 2), -1) + e*(a + b*acos(c*x))*Power(x, 2)*Power(2, -1) + I*b*d*Power(asin(c*x), 2)*Power(2, -1) + I*b*d*PolyLog(2, Power(E, 2I*asin(c*x)))*Power(2, -1) - b*d*Log(1 - Power(E, 2I*asin(c*x)))*asin(c*x) - b*e*x*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(4c, -1)

# line nr: 51
@test integrate((a + b*acos(c*x))*(d + e*Power(x, 2))*Power(Power(x, 2), -1), x) == e*x*(a + b*acos(c*x)) + b*c*d*atanh(Sqrt(1 - Power(c, 2)*Power(x, 2))) - d*(a + b*acos(c*x))*Power(x, -1) - b*e*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c, -1)

# line nr: 52
@test integrate((a + b*acos(c*x))*(d + e*Power(x, 2))*Power(Power(x, 3), -1), x) == e*(a + b*acos(c*x))*Log(x) + b*e*Log(x)*asin(c*x) + b*c*d*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(2x, -1) + I*b*e*Power(asin(c*x), 2)*Power(2, -1) + I*b*e*PolyLog(2, Power(E, 2I*asin(c*x)))*Power(2, -1) - d*(a + b*acos(c*x))*Power(2Power(x, 2), -1) - b*e*Log(1 - Power(E, 2I*asin(c*x)))*asin(c*x)

# line nr: 53
@test integrate((a + b*acos(c*x))*(d + e*Power(x, 2))*Power(Power(x, 4), -1), x) == b*c*d*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(6Power(x, 2), -1) + b*c*(6e + d*Power(c, 2))*atanh(Sqrt(1 - Power(c, 2)*Power(x, 2)))*Power(6, -1) - e*(a + b*acos(c*x))*Power(x, -1) - d*(a + b*acos(c*x))*Power(3Power(x, 3), -1)

# line nr: 56
@test integrate(acos(a*x)*Power(c + d*Power(x, 2), 2), x) == x*acos(a*x)*Power(c, 2) + acos(a*x)*Power(d, 2)*Power(5, -1)*Power(x, 5) + 2d*(3d + 5c*Power(a, 2))*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(45Power(a, 5), -1) + 2c*d*acos(a*x)*Power(x, 3)*Power(3, -1) - (3Power(d, 2) + 15Power(a, 4)*Power(c, 2) + 10c*d*Power(a, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(15Power(a, 5), -1) - Power(d, 2)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(25Power(a, 5), -1)

# line nr: 59
@test integrate(acos(a*x)*Power(c + d*Power(x, 2), 3), x) == x*acos(a*x)*Power(c, 3) + Power(d, 3)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(49Power(a, 7), -1) + d*acos(a*x)*Power(c, 2)*Power(x, 3) + acos(a*x)*Power(d, 3)*Power(x, 7)*Power(7, -1) + d*(15Power(d, 2) + 35Power(a, 4)*Power(c, 2) + 42c*d*Power(a, 2))*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(105Power(a, 7), -1) + 3c*acos(a*x)*Power(d, 2)*Power(5, -1)*Power(x, 5) - (5Power(d, 3) + 35Power(a, 6)*Power(c, 3) + 21c*Power(a, 2)*Power(d, 2) + 35d*Power(a, 4)*Power(c, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(35Power(a, 7), -1) - 3(5d + 7c*Power(a, 2))*Power(d, 2)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(175Power(a, 7), -1)

# line nr: 62
@test integrate(acos(a*x)*Power(c + d*Power(x, 2), 4), x) == x*acos(a*x)*Power(c, 4) + acos(a*x)*Power(d, 4)*Power(x, 9)*Power(9, -1) + 4(7d + 9c*Power(a, 2))*Power(d, 3)*Power(1 - Power(a, 2)*Power(x, 2), 7Power(2, -1))*Power(441Power(a, 9), -1) + 4d*(35Power(d, 3) + 105Power(a, 6)*Power(c, 3) + 135c*Power(a, 2)*Power(d, 2) + 189d*Power(a, 4)*Power(c, 2))*Power(1 - Power(a, 2)*Power(x, 2), 3Power(2, -1))*Power(945Power(a, 9), -1) + 4d*acos(a*x)*Power(c, 3)*Power(x, 3)*Power(3, -1) + 6acos(a*x)*Power(c, 2)*Power(d, 2)*Power(5, -1)*Power(x, 5) + 4c*acos(a*x)*Power(d, 3)*Power(x, 7)*Power(7, -1) - Power(d, 4)*Power(1 - Power(a, 2)*Power(x, 2), 9Power(2, -1))*Power(81Power(a, 9), -1) - (35Power(d, 4) + 315Power(a, 8)*Power(c, 4) + 378Power(a, 4)*Power(c, 2)*Power(d, 2) + 420d*Power(a, 6)*Power(c, 3) + 180c*Power(a, 2)*Power(d, 3))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(315Power(a, 9), -1) - 2(35Power(d, 2) + 63Power(a, 4)*Power(c, 2) + 90c*d*Power(a, 2))*Power(d, 2)*Power(1 - Power(a, 2)*Power(x, 2), 5Power(2, -1))*Power(525Power(a, 9), -1)

# line nr: 69
@test integrate(acos(a*x)*Power(Power(c + d*Power(x, 2), 1), -1), x) == I*Power(2Sqrt(d)*Sqrt(-c), -1)*PolyLog(2, -Sqrt(d)*Power(E, I*acos(a*x))*Power(I*Sqrt(d + c*Power(a, 2)) + a*Sqrt(-c), -1)) + I*Power(2Sqrt(d)*Sqrt(-c), -1)*PolyLog(2, -Sqrt(d)*Power(E, I*acos(a*x))*Power(a*Sqrt(-c) - I*Sqrt(d + c*Power(a, 2)), -1)) + Log(1 - Sqrt(d)*Power(E, I*acos(a*x))*Power(I*Sqrt(d + c*Power(a, 2)) + a*Sqrt(-c), -1))*acos(a*x)*Power(2Sqrt(d)*Sqrt(-c), -1) + Log(1 - Sqrt(d)*Power(E, I*acos(a*x))*Power(a*Sqrt(-c) - I*Sqrt(d + c*Power(a, 2)), -1))*acos(a*x)*Power(2Sqrt(d)*Sqrt(-c), -1) - Log(1 + Sqrt(d)*Power(E, I*acos(a*x))*Power(I*Sqrt(d + c*Power(a, 2)) + a*Sqrt(-c), -1))*acos(a*x)*Power(2Sqrt(d)*Sqrt(-c), -1) - I*Power(2Sqrt(d)*Sqrt(-c), -1)*PolyLog(2, Sqrt(d)*Power(E, I*acos(a*x))*Power(I*Sqrt(d + c*Power(a, 2)) + a*Sqrt(-c), -1)) - Log(1 + Sqrt(d)*Power(E, I*acos(a*x))*Power(a*Sqrt(-c) - I*Sqrt(d + c*Power(a, 2)), -1))*acos(a*x)*Power(2Sqrt(d)*Sqrt(-c), -1) - I*Power(2Sqrt(d)*Sqrt(-c), -1)*PolyLog(2, Sqrt(d)*Power(E, I*acos(a*x))*Power(a*Sqrt(-c) - I*Sqrt(d + c*Power(a, 2)), -1))

# line nr: 72
@test integrate(acos(a*x)*Power(Power(c + d*Power(x, 2), 2), -1), x) == acos(a*x)*Power(4c*(x*Sqrt(d) + Sqrt(-c))*Sqrt(d), -1) + Log(1 + Sqrt(d)*Power(E, I*acos(a*x))*Power(I*Sqrt(d + c*Power(a, 2)) + a*Sqrt(-c), -1))*acos(a*x)*Power(4Sqrt(d)*Power(-c, 3Power(2, -1)), -1) + I*PolyLog(2, Sqrt(d)*Power(E, I*acos(a*x))*Power(I*Sqrt(d + c*Power(a, 2)) + a*Sqrt(-c), -1))*Power(4Sqrt(d)*Power(-c, 3Power(2, -1)), -1) + I*PolyLog(2, Sqrt(d)*Power(E, I*acos(a*x))*Power(a*Sqrt(-c) - I*Sqrt(d + c*Power(a, 2)), -1))*Power(4Sqrt(d)*Power(-c, 3Power(2, -1)), -1) + Log(1 + Sqrt(d)*Power(E, I*acos(a*x))*Power(a*Sqrt(-c) - I*Sqrt(d + c*Power(a, 2)), -1))*acos(a*x)*Power(4Sqrt(d)*Power(-c, 3Power(2, -1)), -1) - acos(a*x)*Power(4c*(Sqrt(-c) - x*Sqrt(d))*Sqrt(d), -1) - Log(1 - Sqrt(d)*Power(E, I*acos(a*x))*Power(I*Sqrt(d + c*Power(a, 2)) + a*Sqrt(-c), -1))*acos(a*x)*Power(4Sqrt(d)*Power(-c, 3Power(2, -1)), -1) - a*atanh((x*Sqrt(-c)*Power(a, 2) + Sqrt(d))*Power(Sqrt(d + c*Power(a, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1))*Power(4c*Sqrt(d)*Sqrt(d + c*Power(a, 2)), -1) - a*atanh((Sqrt(d) - x*Sqrt(-c)*Power(a, 2))*Power(Sqrt(d + c*Power(a, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2)), -1))*Power(4c*Sqrt(d)*Sqrt(d + c*Power(a, 2)), -1) - Log(1 - Sqrt(d)*Power(E, I*acos(a*x))*Power(a*Sqrt(-c) - I*Sqrt(d + c*Power(a, 2)), -1))*acos(a*x)*Power(4Sqrt(d)*Power(-c, 3Power(2, -1)), -1) - I*Power(4Sqrt(d)*Power(-c, 3Power(2, -1)), -1)*PolyLog(2, -Sqrt(d)*Power(E, I*acos(a*x))*Power(I*Sqrt(d + c*Power(a, 2)) + a*Sqrt(-c), -1)) - I*Power(4Sqrt(d)*Power(-c, 3Power(2, -1)), -1)*PolyLog(2, -Sqrt(d)*Power(E, I*acos(a*x))*Power(a*Sqrt(-c) - I*Sqrt(d + c*Power(a, 2)), -1))

# line nr: 83
@test integrate(acos(a*x)*Power(c + d*Power(x, 2), Power(2, -1)), x) == Unintegrable(Sqrt(c + d*Power(x, 2))*acos(a*x), x)

# line nr: 90
@test integrate(acos(a*x)*Power(Power(c + d*Power(x, 2), Power(2, -1)), -1), x) == Unintegrable(acos(a*x)*Power(Sqrt(c + d*Power(x, 2)), -1), x)

# line nr: 93
@test integrate(acos(a*x)*Power(Power(c + d*Power(x, 2), 3Power(2, -1)), -1), x) == x*acos(a*x)*Power(c*Sqrt(c + d*Power(x, 2)), -1) - atan(Sqrt(d)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + d*Power(x, 2)), -1))*Power(c*Sqrt(d), -1)

# line nr: 96
@test integrate(acos(a*x)*Power(Power(c + d*Power(x, 2), 5Power(2, -1)), -1), x) == x*acos(a*x)*Power(3c*Power(c + d*Power(x, 2), 3Power(2, -1)), -1) + 2x*acos(a*x)*Power(3Sqrt(c + d*Power(x, 2))*Power(c, 2), -1) - 2atan(Sqrt(d)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + d*Power(x, 2)), -1))*Power(3Sqrt(d)*Power(c, 2), -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(3c*(d + c*Power(a, 2))*Sqrt(c + d*Power(x, 2)), -1)

# line nr: 99
@test integrate(acos(a*x)*Power(Power(c + d*Power(x, 2), 7Power(2, -1)), -1), x) == x*acos(a*x)*Power(5c*Power(c + d*Power(x, 2), 5Power(2, -1)), -1) + 8x*acos(a*x)*Power(15Sqrt(c + d*Power(x, 2))*Power(c, 3), -1) + 4x*acos(a*x)*Power(15Power(c, 2)*Power(c + d*Power(x, 2), 3Power(2, -1)), -1) - 8atan(Sqrt(d)*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(a*Sqrt(c + d*Power(x, 2)), -1))*Power(15Sqrt(d)*Power(c, 3), -1) - a*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(15c*(d + c*Power(a, 2))*Power(c + d*Power(x, 2), 3Power(2, -1)), -1) - 2a*(2d + 3c*Power(a, 2))*Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(15Sqrt(c + d*Power(x, 2))*Power(c, 2)*Power(d + c*Power(a, 2), 2), -1)

