# line nr: 23
@test integrate((a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f + g*x, 3), x) == x*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(2, -1)*Power(f, 3) + (a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 3)*Power(1 - Power(c, 2)*Power(x, 2), 2)*Power(5Power(c, 4), -1) + b*c*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f, 3)*Power(x, 2)*Power(4Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + b*c*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 3)*Power(x, 5)*Power(25Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + b*c*g*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f, 2)*Power(x, 3)*Power(3Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + 3f*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(x, 3)*Power(4, -1) + 3b*c*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(x, 4)*Power(16Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f, 3)*Power(a + b*acos(c*x), 2)*Power(4b*c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - (1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 3)*Power(3Power(c, 4), -1) - 2b*x*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 3)*Power(15Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c, 3), -1) - 3f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(a + b*acos(c*x), 2)*Power(16b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c, 3), -1) - b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 3)*Power(x, 3)*Power(45c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 3b*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(x, 2)*Power(16c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - b*g*x*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f, 2)*Power(c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 3f*x*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(8Power(c, 2), -1) - g*(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f, 2)*Power(Power(c, 2), -1)

# line nr: 24
@test integrate((a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f + g*x, 2), x) == x*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f, 2)*Power(2, -1) + (a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(x, 3)*Power(4, -1) + b*c*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f, 2)*Power(x, 2)*Power(4Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + b*c*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(x, 4)*Power(16Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + 2b*c*f*g*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(x, 3)*Power(9Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f, 2)*Power(a + b*acos(c*x), 2)*Power(4b*c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(a + b*acos(c*x), 2)*Power(16b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c, 3), -1) - x*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(8Power(c, 2), -1) - b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(x, 2)*Power(16c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 2b*f*g*x*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(3c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 2f*g*(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(3Power(c, 2), -1)

# line nr: 25
@test integrate((a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f + g*x, 1), x) == f*x*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(2, -1) + b*c*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(x, 2)*Power(4Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + b*c*g*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(x, 3)*Power(9Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(a + b*acos(c*x), 2)*Power(4b*c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - b*g*x*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(3c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - g*(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(3Power(c, 2), -1)

# line nr: 26
@test integrate((a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(Power(f + g*x, 1), -1), x) == a*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, -1) + b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*acos(c*x)*Power(g, -1) + (1 - Power(c, 2)*Power(f, 2)*Power(Power(g, 2), -1))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(a + b*acos(c*x), 2)*Power(2b*c*(f + g*x)*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + b*c*x*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + b*Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 2), -1)*PolyLog(2, -g*Power(E, I*acos(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) + I*b*Log(1 + g*Power(E, I*acos(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1))*Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*acos(c*x)*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 2), -1) - Sqrt(1 - Power(c, 2)*Power(x, 2))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(a + b*acos(c*x), 2)*Power(2b*c*(f + g*x), -1) - c*x*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(a + b*acos(c*x), 2)*Power(2b*g*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - a*Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*atan((g + f*x*Power(c, 2))*Power(Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2))*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1))*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 2), -1) - b*Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 2), -1)*PolyLog(2, -g*Power(E, I*acos(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) - I*b*Log(1 + g*Power(E, I*acos(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1))*Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*acos(c*x)*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 2), -1)

# line nr: 27
@test integrate((a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(Power(f + g*x, 2), -1), x) == a*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*atan((g + f*x*Power(c, 2))*Power(Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2))*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1))*Power(c, 2)*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2))*Power(g, 2), -1) + b*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2))*Power(g, 2), -1)*PolyLog(2, -g*Power(E, I*acos(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) + b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(f, 2)*Power(2(Power(c, 2)*Power(f, 2) - Power(g, 2))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 2), -1)*Power(acos(c*x), 2) + I*b*f*Log(1 + g*Power(E, I*acos(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*acos(c*x)*Power(c, 2)*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2))*Power(g, 2), -1) - a*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g*(f + g*x), -1) - b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*acos(c*x)*Power(g*(f + g*x), -1) - Sqrt(1 - Power(c, 2)*Power(x, 2))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(a + b*acos(c*x), 2)*Power(2b*c*Power(f + g*x, 2), -1) - Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(a + b*acos(c*x), 2)*Power(g + f*x*Power(c, 2), 2)*Power(2b*c*(Power(c, 2)*Power(f, 2) - Power(g, 2))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(f + g*x, 2), -1) - b*c*Log(f + g*x)*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 2), -1) - a*Sqrt(d - d*Power(c, 2)*Power(x, 2))*asin(c*x)*Power(c, 3)*Power(f, 2)*Power((Power(c, 2)*Power(f, 2) - Power(g, 2))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 2), -1) - b*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2))*Power(g, 2), -1)*PolyLog(2, -g*Power(E, I*acos(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) - I*b*f*Log(1 + g*Power(E, I*acos(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*acos(c*x)*Power(c, 2)*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2))*Power(g, 2), -1)

# line nr: 30
@test integrate((a + b*acos(c*x))*Power(f + g*x, 3)*Power(d - d*Power(c, 2)*Power(x, 2), 3Power(2, -1)), x) == d*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 3)*Power(1 - Power(c, 2)*Power(x, 2), 3)*Power(7Power(c, 4), -1) + d*x*(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f, 3)*Power(4, -1) + 3d*x*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f, 3)*Power(8, -1) + 5b*c*d*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f, 3)*Power(x, 2)*Power(16Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + 3d*f*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(x, 3)*Power(8, -1) + d*f*(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(2, -1)*Power(x, 3) + 8b*c*d*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 3)*Power(x, 5)*Power(175Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + 2b*c*d*g*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f, 2)*Power(x, 3)*Power(5Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + 7b*c*d*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(x, 4)*Power(32Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 3d*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f, 3)*Power(a + b*acos(c*x), 2)*Power(16b*c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - b*d*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 3)*Power(x, 3)*Power(105c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 2b*d*x*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 3)*Power(35Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c, 3), -1) - 3d*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(a + b*acos(c*x), 2)*Power(32b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c, 3), -1) - d*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 3)*Power(1 - Power(c, 2)*Power(x, 2), 2)*Power(5Power(c, 4), -1) - 3d*f*x*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(16Power(c, 2), -1) - 3b*d*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(x, 2)*Power(32c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - b*d*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(g, 3)*Power(x, 7)*Power(49Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 3d*g*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f, 2)*Power(1 - Power(c, 2)*Power(x, 2), 2)*Power(5Power(c, 2), -1) - 3b*d*g*x*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f, 2)*Power(5c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - b*d*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(f, 3)*Power(x, 4)*Power(16Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 3b*d*g*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(f, 2)*Power(x, 5)*Power(25Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - b*d*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(g, 2)*Power(x, 6)*Power(12Sqrt(1 - Power(c, 2)*Power(x, 2)), -1)

# line nr: 31
@test integrate((a + b*acos(c*x))*Power(f + g*x, 2)*Power(d - d*Power(c, 2)*Power(x, 2), 3Power(2, -1)), x) == d*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(x, 3)*Power(8, -1) + d*(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(x, 3)*Power(6, -1) + d*x*(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f, 2)*Power(4, -1) + 3d*x*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f, 2)*Power(8, -1) + 5b*c*d*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f, 2)*Power(x, 2)*Power(16Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + 7b*c*d*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(x, 4)*Power(96Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + 4b*c*d*f*g*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(x, 3)*Power(15Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 3d*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(f, 2)*Power(a + b*acos(c*x), 2)*Power(16b*c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - d*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(a + b*acos(c*x), 2)*Power(32b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c, 3), -1) - b*d*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(x, 2)*Power(32c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - d*x*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(16Power(c, 2), -1) - 2b*d*f*g*x*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(5c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 2d*f*g*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(1 - Power(c, 2)*Power(x, 2), 2)*Power(5Power(c, 2), -1) - b*d*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(f, 2)*Power(x, 4)*Power(16Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - b*d*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(g, 2)*Power(x, 6)*Power(36Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 2b*d*f*g*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(x, 5)*Power(25Sqrt(1 - Power(c, 2)*Power(x, 2)), -1)

# line nr: 32
@test integrate((a + b*acos(c*x))*Power(f + g*x, 1)*Power(d - d*Power(c, 2)*Power(x, 2), 3Power(2, -1)), x) == d*f*x*(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(4, -1) + 3d*f*x*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(8, -1) + 2b*c*d*g*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(x, 3)*Power(15Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + 5b*c*d*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(x, 2)*Power(16Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 3d*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(a + b*acos(c*x), 2)*Power(16b*c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - b*d*g*x*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(5c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - d*g*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(1 - Power(c, 2)*Power(x, 2), 2)*Power(5Power(c, 2), -1) - b*d*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(x, 4)*Power(16Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - b*d*g*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(x, 5)*Power(25Sqrt(1 - Power(c, 2)*Power(x, 2)), -1)

# line nr: 33
@test integrate((a + b*acos(c*x))*Power(d - d*Power(c, 2)*Power(x, 2), 3Power(2, -1))*Power(Power(f + g*x, 1), -1), x) == d*(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(3g, -1) + d*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(a + b*acos(c*x), 2)*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 2)*Power(2b*c*(f + g*x)*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 4), -1) + a*d*Sqrt(d - d*Power(c, 2)*Power(x, 2))*atan((g + f*x*Power(c, 2))*Power(Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2))*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1))*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 3Power(2, -1))*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 4), -1) + b*c*d*x*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(3g*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + b*d*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 3Power(2, -1))*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 4), -1)*PolyLog(2, -g*Power(E, I*acos(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) + d*f*x*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(2Power(g, 2), -1) + b*d*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(x, 2)*Power(4Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 2), -1) + d*(g + c*f)*(c*f - g)*Sqrt(1 - Power(c, 2)*Power(x, 2))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(a + b*acos(c*x), 2)*Power(2b*c*(f + g*x)*Power(g, 2), -1) + c*d*x*(g + c*f)*(c*f - g)*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(a + b*acos(c*x), 2)*Power(2b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 3), -1) + I*b*d*Log(1 + g*Power(E, I*acos(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*acos(c*x)*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 3Power(2, -1))*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 4), -1) - a*d*(g + c*f)*(c*f - g)*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(Power(g, 3), -1) - c*d*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(a + b*acos(c*x), 2)*Power(4b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 2), -1) - b*d*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(x, 3)*Power(9g*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - b*d*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 3Power(2, -1))*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 4), -1)*PolyLog(2, -g*Power(E, I*acos(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) - b*d*(g + c*f)*(c*f - g)*Sqrt(d - d*Power(c, 2)*Power(x, 2))*acos(c*x)*Power(Power(g, 3), -1) - b*c*d*x*(g + c*f)*(c*f - g)*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 3), -1) - I*b*d*Log(1 + g*Power(E, I*acos(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*acos(c*x)*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 3Power(2, -1))*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 4), -1)

# line nr: 37
@test integrate((a + b*acos(c*x))*Power(f + g*x, 3)*Power(d - d*Power(c, 2)*Power(x, 2), 5Power(2, -1)), x) == (a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(g, 3)*Power(1 - Power(c, 2)*Power(x, 2), 4)*Power(9Power(c, 4), -1) + b*c*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(g, 3)*Power(x, 5)*Power(21Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 5)*Power(d, 2)*Power(g, 3)*Power(x, 9)*Power(81Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + 5x*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(f, 3)*Power(16, -1) + x*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(f, 3)*Power(1 - Power(c, 2)*Power(x, 2), 2)*Power(6, -1) + 15f*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(g, 2)*Power(x, 3)*Power(64, -1) + 5x*(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(f, 3)*Power(24, -1) + 25b*c*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(f, 3)*Power(x, 2)*Power(96Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + 3b*c*g*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(f, 2)*Power(x, 3)*Power(7Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + 3b*g*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 5)*Power(d, 2)*Power(f, 2)*Power(x, 7)*Power(49Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + 3b*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 5)*Power(d, 2)*Power(g, 2)*Power(x, 8)*Power(64Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + 3f*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(g, 2)*Power(x, 3)*Power(1 - Power(c, 2)*Power(x, 2), 2)*Power(8, -1) + 59b*c*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(g, 2)*Power(x, 4)*Power(256Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + 5f*(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(g, 2)*Power(x, 3)*Power(16, -1) - 5Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(f, 3)*Power(a + b*acos(c*x), 2)*Power(32b*c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - (a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(g, 3)*Power(1 - Power(c, 2)*Power(x, 2), 3)*Power(7Power(c, 4), -1) - 2b*x*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(g, 3)*Power(63Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c, 3), -1) - 15f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(g, 2)*Power(a + b*acos(c*x), 2)*Power(256b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c, 3), -1) - b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(f, 3)*Power(1 - Power(c, 2)*Power(x, 2), 5Power(2, -1))*Power(36c, -1) - b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(g, 3)*Power(x, 3)*Power(189c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 5b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(d, 2)*Power(f, 3)*Power(x, 4)*Power(96Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 15f*x*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(g, 2)*Power(128Power(c, 2), -1) - 19b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(d, 2)*Power(g, 3)*Power(x, 7)*Power(441Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 3b*g*x*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(f, 2)*Power(7c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 15b*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(g, 2)*Power(x, 2)*Power(256c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 3g*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(f, 2)*Power(1 - Power(c, 2)*Power(x, 2), 3)*Power(7Power(c, 2), -1) - 17b*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(d, 2)*Power(g, 2)*Power(x, 6)*Power(96Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 9b*g*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(d, 2)*Power(f, 2)*Power(x, 5)*Power(35Sqrt(1 - Power(c, 2)*Power(x, 2)), -1)

# line nr: 38
@test integrate((a + b*acos(c*x))*Power(f + g*x, 2)*Power(d - d*Power(c, 2)*Power(x, 2), 5Power(2, -1)), x) == b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 5)*Power(d, 2)*Power(g, 2)*Power(x, 8)*Power(64Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + x*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(f, 2)*Power(1 - Power(c, 2)*Power(x, 2), 2)*Power(6, -1) + (a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(g, 2)*Power(x, 3)*Power(1 - Power(c, 2)*Power(x, 2), 2)*Power(8, -1) + 5x*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(f, 2)*Power(16, -1) + 5(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(g, 2)*Power(x, 3)*Power(64, -1) + 25b*c*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(f, 2)*Power(x, 2)*Power(96Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + 5(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(g, 2)*Power(x, 3)*Power(48, -1) + 59b*c*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(g, 2)*Power(x, 4)*Power(768Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + 5x*(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(f, 2)*Power(24, -1) + 2b*c*f*g*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(x, 3)*Power(7Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + 2b*f*g*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 5)*Power(d, 2)*Power(x, 7)*Power(49Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 5Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(f, 2)*Power(a + b*acos(c*x), 2)*Power(32b*c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 5Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(g, 2)*Power(a + b*acos(c*x), 2)*Power(256b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c, 3), -1) - 5x*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(g, 2)*Power(128Power(c, 2), -1) - 5b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(g, 2)*Power(x, 2)*Power(256c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(f, 2)*Power(1 - Power(c, 2)*Power(x, 2), 5Power(2, -1))*Power(36c, -1) - 2b*f*g*x*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(7c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 2f*g*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(1 - Power(c, 2)*Power(x, 2), 3)*Power(7Power(c, 2), -1) - 5b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(d, 2)*Power(f, 2)*Power(x, 4)*Power(96Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 17b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(d, 2)*Power(g, 2)*Power(x, 6)*Power(288Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 6b*f*g*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(d, 2)*Power(x, 5)*Power(35Sqrt(1 - Power(c, 2)*Power(x, 2)), -1)

# line nr: 39
@test integrate((a + b*acos(c*x))*Power(f + g*x, 1)*Power(d - d*Power(c, 2)*Power(x, 2), 5Power(2, -1)), x) == b*c*g*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(x, 3)*Power(7Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + b*g*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 5)*Power(d, 2)*Power(x, 7)*Power(49Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + f*x*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(1 - Power(c, 2)*Power(x, 2), 2)*Power(6, -1) + 5f*x*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(16, -1) + 5f*x*(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(24, -1) + 25b*c*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(x, 2)*Power(96Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 5f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(a + b*acos(c*x), 2)*Power(32b*c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - b*g*x*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(7c*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - b*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(1 - Power(c, 2)*Power(x, 2), 5Power(2, -1))*Power(36c, -1) - g*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(1 - Power(c, 2)*Power(x, 2), 3)*Power(7Power(c, 2), -1) - 5b*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(d, 2)*Power(x, 4)*Power(96Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - 3b*g*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(d, 2)*Power(x, 5)*Power(35Sqrt(1 - Power(c, 2)*Power(x, 2)), -1)

# line nr: 40
@test integrate((a + b*acos(c*x))*Power(d - d*Power(c, 2)*Power(x, 2), 5Power(2, -1))*Power(Power(f + g*x, 1), -1), x) == (a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(1 - Power(c, 2)*Power(x, 2), 2)*Power(5g, -1) + a*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 2)*Power(Power(g, 5), -1) + b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*acos(c*x)*Power(d, 2)*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 2)*Power(Power(g, 5), -1) + b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 5)*Power(d, 2)*Power(x, 5)*Power(25g*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) + b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 5Power(2, -1))*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 6), -1)*PolyLog(2, -g*Power(E, I*acos(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) + c*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(a + b*acos(c*x), 2)*Power(16b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 2), -1) + b*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(d, 2)*Power(x, 2)*Power(16Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 2), -1) + b*(Power(c, 2)*Power(f, 2) - 2Power(g, 2))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(d, 2)*Power(x, 3)*Power(9Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 3), -1) + c*f*(Power(c, 2)*Power(f, 2) - 2Power(g, 2))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(a + b*acos(c*x), 2)*Power(4b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 4), -1) + b*c*x*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 2)*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 5), -1) + f*x*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(d, 2)*Power(8Power(g, 2), -1) + I*b*Log(1 + g*Power(E, I*acos(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*acos(c*x)*Power(d, 2)*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 5Power(2, -1))*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 6), -1) - (1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(3g, -1) - Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(a + b*acos(c*x), 2)*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 3)*Power(2b*c*(f + g*x)*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 6), -1) - 2b*c*x*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(15g*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(d, 2)*Power(x, 3)*Power(45g*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1) - a*Sqrt(d - d*Power(c, 2)*Power(x, 2))*atan((g + f*x*Power(c, 2))*Power(Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2))*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1))*Power(d, 2)*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 5Power(2, -1))*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 6), -1) - (1 - Power(c, 2)*Power(x, 2))*(Power(c, 2)*Power(f, 2) - 2Power(g, 2))*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(3Power(g, 3), -1) - Sqrt(1 - Power(c, 2)*Power(x, 2))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(a + b*acos(c*x), 2)*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 2)*Power(2b*c*(f + g*x)*Power(g, 4), -1) - b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 5Power(2, -1))*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 6), -1)*PolyLog(2, -g*Power(E, I*acos(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) - b*f*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 5)*Power(d, 2)*Power(x, 4)*Power(16Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 2), -1) - f*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 4)*Power(d, 2)*Power(x, 3)*Power(4Power(g, 2), -1) - b*c*x*(Power(c, 2)*Power(f, 2) - 2Power(g, 2))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(3Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 3), -1) - c*x*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(d, 2)*Power(a + b*acos(c*x), 2)*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 2)*Power(2b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 5), -1) - f*x*(Power(c, 2)*Power(f, 2) - 2Power(g, 2))*(a + b*acos(c*x))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(d, 2)*Power(2Power(g, 4), -1) - b*f*(Power(c, 2)*Power(f, 2) - 2Power(g, 2))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3)*Power(d, 2)*Power(x, 2)*Power(4Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 4), -1) - I*b*Log(1 + g*Power(E, I*acos(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1))*Sqrt(d - d*Power(c, 2)*Power(x, 2))*acos(c*x)*Power(d, 2)*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 5Power(2, -1))*Power(Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 6), -1)

# line nr: 48
@test integrate((a + b*acos(c*x))*Power(f + g*x, 3)*Power(Sqrt(d - d*Power(c, 2)*Power(x, 2)), -1), x) == -Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(f, 3)*Power(a + b*acos(c*x), 2)*Power(2b*c*Sqrt(d - d*Power(c, 2)*Power(x, 2)), -1) - 2(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Power(g, 3)*Power(3Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 4), -1) - 2b*x*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 3)*Power(3Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3), -1) - 3f*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(a + b*acos(c*x), 2)*Power(4b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3), -1) - (1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Power(g, 3)*Power(x, 2)*Power(3Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 2), -1) - 3g*(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Power(f, 2)*Power(Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 2), -1) - b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 3)*Power(x, 3)*Power(9c*Sqrt(d - d*Power(c, 2)*Power(x, 2)), -1) - 3b*f*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(x, 2)*Power(4c*Sqrt(d - d*Power(c, 2)*Power(x, 2)), -1) - 3f*x*(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Power(g, 2)*Power(2Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 2), -1) - 3b*g*x*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(f, 2)*Power(c*Sqrt(d - d*Power(c, 2)*Power(x, 2)), -1)

# line nr: 49
@test integrate((a + b*acos(c*x))*Power(f + g*x, 2)*Power(Sqrt(d - d*Power(c, 2)*Power(x, 2)), -1), x) == -Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(f, 2)*Power(a + b*acos(c*x), 2)*Power(2b*c*Sqrt(d - d*Power(c, 2)*Power(x, 2)), -1) - Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(a + b*acos(c*x), 2)*Power(4b*Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 3), -1) - b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(g, 2)*Power(x, 2)*Power(4c*Sqrt(d - d*Power(c, 2)*Power(x, 2)), -1) - x*(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Power(g, 2)*Power(2Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 2), -1) - 2f*g*(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Power(Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 2), -1) - 2b*f*g*x*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c*Sqrt(d - d*Power(c, 2)*Power(x, 2)), -1)

# line nr: 50
@test integrate((a + b*acos(c*x))*Power(f + g*x, 1)*Power(Sqrt(d - d*Power(c, 2)*Power(x, 2)), -1), x) == -g*(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Power(Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(c, 2), -1) - f*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(a + b*acos(c*x), 2)*Power(2b*c*Sqrt(d - d*Power(c, 2)*Power(x, 2)), -1) - b*g*x*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c*Sqrt(d - d*Power(c, 2)*Power(x, 2)), -1)

# line nr: 51
@test integrate((a + b*acos(c*x))*Power(Sqrt(d - d*Power(c, 2)*Power(x, 2)), -1)*Power(Power(f + g*x, 1), -1), x) == b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2))*Sqrt(d - d*Power(c, 2)*Power(x, 2)), -1)*PolyLog(2, -g*Power(E, I*acos(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) + I*(a + b*acos(c*x))*Log(1 + g*Power(E, I*acos(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2))*Sqrt(d - d*Power(c, 2)*Power(x, 2)), -1) - b*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2))*Sqrt(d - d*Power(c, 2)*Power(x, 2)), -1)*PolyLog(2, -g*Power(E, I*acos(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) - I*(a + b*acos(c*x))*Log(1 + g*Power(E, I*acos(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2))*Sqrt(d - d*Power(c, 2)*Power(x, 2)), -1)

# line nr: 52
@test integrate((a + b*acos(c*x))*Power(Sqrt(d - d*Power(c, 2)*Power(x, 2)), -1)*Power(Power(f + g*x, 2), -1), x) == g*(1 - Power(c, 2)*Power(x, 2))*(a + b*acos(c*x))*Power((f + g*x)*(Power(c, 2)*Power(f, 2) - Power(g, 2))*Sqrt(d - d*Power(c, 2)*Power(x, 2)), -1) + b*c*Log(f + g*x)*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power((Power(c, 2)*Power(f, 2) - Power(g, 2))*Sqrt(d - d*Power(c, 2)*Power(x, 2)), -1) + b*f*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 3Power(2, -1)), -1)*PolyLog(2, -g*Power(E, I*acos(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) + I*f*(a + b*acos(c*x))*Log(1 + g*Power(E, I*acos(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 3Power(2, -1)), -1) - b*f*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 3Power(2, -1)), -1)*PolyLog(2, -g*Power(E, I*acos(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) - I*f*(a + b*acos(c*x))*Log(1 + g*Power(E, I*acos(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1))*Sqrt(1 - Power(c, 2)*Power(x, 2))*Power(c, 2)*Power(Sqrt(d - d*Power(c, 2)*Power(x, 2))*Power(Power(c, 2)*Power(f, 2) - Power(g, 2), 3Power(2, -1)), -1)

# line nr: 75
@test integrate(Log(h*Power(f + g*x, m))*Power(a + b*acos(c*x), n)*Power(Sqrt(1 - Power(c, 2)*Power(x, 2)), -1), x) == Unintegrable(Log(h*Power(f + g*x, m))*Power(a + b*acos(c*x), n)*Power(Sqrt(1 - Power(c, 2)*Power(x, 2)), -1), x)

# line nr: 78
@test integrate(Log(h*Power(f + g*x, m))*Power(a + b*acos(c*x), 2)*Power(Sqrt(1 - Power(c, 2)*Power(x, 2)), -1), x) == m*Log(1 + g*Power(E, I*acos(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1))*Power(a + b*acos(c*x), 3)*Power(3b*c, -1) + m*Log(1 + g*Power(E, I*acos(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1))*Power(a + b*acos(c*x), 3)*Power(3b*c, -1) + 2b*m*(a + b*acos(c*x))*Power(c, -1)*PolyLog(3, -g*Power(E, I*acos(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) + 2b*m*(a + b*acos(c*x))*Power(c, -1)*PolyLog(3, -g*Power(E, I*acos(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) + 2I*m*Power(b, 2)*Power(c, -1)*PolyLog(4, -g*Power(E, I*acos(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) + 2I*m*Power(b, 2)*Power(c, -1)*PolyLog(4, -g*Power(E, I*acos(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) - Log(h*Power(f + g*x, m))*Power(a + b*acos(c*x), 3)*Power(3b*c, -1) - I*m*Power(a + b*acos(c*x), 4)*Power(12c*Power(b, 2), -1) - I*m*Power(c, -1)*Power(a + b*acos(c*x), 2)*PolyLog(2, -g*Power(E, I*acos(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) - I*m*Power(c, -1)*Power(a + b*acos(c*x), 2)*PolyLog(2, -g*Power(E, I*acos(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1))

# line nr: 79
@test integrate(Log(h*Power(f + g*x, m))*Power(a + b*acos(c*x), 1)*Power(Sqrt(1 - Power(c, 2)*Power(x, 2)), -1), x) == b*m*Power(c, -1)*PolyLog(3, -g*Power(E, I*acos(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) + b*m*Power(c, -1)*PolyLog(3, -g*Power(E, I*acos(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) + m*Log(1 + g*Power(E, I*acos(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1))*Power(a + b*acos(c*x), 2)*Power(2b*c, -1) + m*Log(1 + g*Power(E, I*acos(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1))*Power(a + b*acos(c*x), 2)*Power(2b*c, -1) - Log(h*Power(f + g*x, m))*Power(a + b*acos(c*x), 2)*Power(2b*c, -1) - I*m*Power(a + b*acos(c*x), 3)*Power(6c*Power(b, 2), -1) - I*m*(a + b*acos(c*x))*Power(c, -1)*PolyLog(2, -g*Power(E, I*acos(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) - I*m*(a + b*acos(c*x))*Power(c, -1)*PolyLog(2, -g*Power(E, I*acos(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1))

# line nr: 80
@test integrate(Log(h*Power(f + g*x, m))*Power(a + b*acos(c*x), 0)*Power(Sqrt(1 - Power(c, 2)*Power(x, 2)), -1), x) == asin(c*x)*Log(h*Power(f + g*x, m))*Power(c, -1) + I*m*Power(c, -1)*PolyLog(2, I*g*Power(E, I*asin(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) + I*m*Power(c, -1)*PolyLog(2, I*g*Power(E, I*asin(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1)) + I*m*Power(2c, -1)*Power(asin(c*x), 2) - m*Log(1 - I*g*Power(E, I*asin(c*x))*Power(c*f - Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1))*asin(c*x)*Power(c, -1) - m*Log(1 - I*g*Power(E, I*asin(c*x))*Power(c*f + Sqrt(Power(c, 2)*Power(f, 2) - Power(g, 2)), -1))*asin(c*x)*Power(c, -1)

# line nr: 81
@test integrate(Log(h*Power(f + g*x, m))*Power(Sqrt(1 - Power(c, 2)*Power(x, 2)), -1)*Power(Power(a + b*acos(c*x), 1), -1), x) == Unintegrable(Log(h*Power(f + g*x, m))*Power((a + b*acos(c*x))*Sqrt(1 - Power(c, 2)*Power(x, 2)), -1), x)

# line nr: 96
@test integrate(acos(a + b*x)*Power(x, 3), x) == (3 + 8Power(a, 4) + 24Power(a, 2))*asin(a + b*x)*Power(32Power(b, 4), -1) + (4a*(16 + 19Power(a, 2)) - (a + b*x)*(9 + 26Power(a, 2)))*Sqrt(1 - Power(a + b*x, 2))*Power(96Power(b, 4), -1) + acos(a + b*x)*Power(x, 4)*Power(4, -1) + 7a*Sqrt(1 - Power(a + b*x, 2))*Power(x, 2)*Power(48Power(b, 2), -1) - Sqrt(1 - Power(a + b*x, 2))*Power(x, 3)*Power(16b, -1)

# line nr: 97
@test integrate(acos(a + b*x)*Power(x, 2), x) == acos(a + b*x)*Power(x, 3)*Power(3, -1) - Sqrt(1 - Power(a + b*x, 2))*Power(x, 2)*Power(9b, -1) - (4 + 11Power(a, 2) - 5a*b*x)*Sqrt(1 - Power(a + b*x, 2))*Power(18Power(b, 3), -1) - a*(3 + 2Power(a, 2))*asin(a + b*x)*Power(6Power(b, 3), -1)

# line nr: 98
@test integrate(acos(a + b*x)*Power(x, 1), x) == (1 + 2Power(a, 2))*asin(a + b*x)*Power(4Power(b, 2), -1) + acos(a + b*x)*Power(x, 2)*Power(2, -1) + 3a*Sqrt(1 - Power(a + b*x, 2))*Power(4Power(b, 2), -1) - x*Sqrt(1 - Power(a + b*x, 2))*Power(4b, -1)

# line nr: 99
@test integrate(acos(a + b*x)*Power(x, 0), x) == (a + b*x)*acos(a + b*x)*Power(b, -1) - Sqrt(1 - Power(a + b*x, 2))*Power(b, -1)

# line nr: 100
@test integrate(acos(a + b*x)*Power(Power(x, 1), -1), x) == acos(a + b*x)*Log(1 - Power(E, I*acos(a + b*x))*Power(a + I*Sqrt(1 - Power(a, 2)), -1)) + Log(1 - Power(E, I*acos(a + b*x))*Power(a - I*Sqrt(1 - Power(a, 2)), -1))*acos(a + b*x) - I*PolyLog(2, Power(E, I*acos(a + b*x))*Power(a + I*Sqrt(1 - Power(a, 2)), -1)) - I*PolyLog(2, Power(E, I*acos(a + b*x))*Power(a - I*Sqrt(1 - Power(a, 2)), -1)) - I*Power(acos(a + b*x), 2)*Power(2, -1)

# line nr: 101
@test integrate(acos(a + b*x)*Power(Power(x, 2), -1), x) == b*atanh((1 - a*(a + b*x))*Power(Sqrt(1 - Power(a, 2))*Sqrt(1 - Power(a + b*x, 2)), -1))*Power(Sqrt(1 - Power(a, 2)), -1) - acos(a + b*x)*Power(x, -1)

# line nr: 102
@test integrate(acos(a + b*x)*Power(Power(x, 3), -1), x) == b*Sqrt(1 - Power(a + b*x, 2))*Power(x*(2 - 2Power(a, 2)), -1) + a*atanh((1 - a*(a + b*x))*Power(Sqrt(1 - Power(a, 2))*Sqrt(1 - Power(a + b*x, 2)), -1))*Power(b, 2)*Power(2Power(1 - Power(a, 2), 3Power(2, -1)), -1) - acos(a + b*x)*Power(2Power(x, 2), -1)

# line nr: 103
@test integrate(acos(a + b*x)*Power(Power(x, 4), -1), x) == b*Sqrt(1 - Power(a + b*x, 2))*Power((6 - 6Power(a, 2))*Power(x, 2), -1) + (1 + 2Power(a, 2))*atanh((1 - a*(a + b*x))*Power(Sqrt(1 - Power(a, 2))*Sqrt(1 - Power(a + b*x, 2)), -1))*Power(b, 3)*Power(6Power(1 - Power(a, 2), 5Power(2, -1)), -1) + a*Sqrt(1 - Power(a + b*x, 2))*Power(b, 2)*Power(2x*Power(1 - Power(a, 2), 2), -1) - acos(a + b*x)*Power(3Power(x, 3), -1)

# line nr: 106
@test integrate(Power(acos(a + b*x), 3), x) == 6Sqrt(1 - Power(a + b*x, 2))*Power(b, -1) + (a + b*x)*Power(b, -1)*Power(acos(a + b*x), 3) - (6a + 6b*x)*acos(a + b*x)*Power(b, -1) - 3Sqrt(1 - Power(a + b*x, 2))*Power(b, -1)*Power(acos(a + b*x), 2)

# line nr: 107
@test integrate(Power(acos(a + b*x), 2), x) == (a + b*x)*Power(b, -1)*Power(acos(a + b*x), 2) - 2x - 2acos(a + b*x)*Sqrt(1 - Power(a + b*x, 2))*Power(b, -1)

# line nr: 108
@test integrate(Power(acos(a + b*x), -1), x) == -SinIntegral(acos(a + b*x))*Power(b, -1)

# line nr: 109
@test integrate(Power(Power(acos(a + b*x), 2), -1), x) == Sqrt(1 - Power(a + b*x, 2))*Power(b*acos(a + b*x), -1) - CosIntegral(acos(a + b*x))*Power(b, -1)

# line nr: 110
@test integrate(Power(Power(acos(a + b*x), 3), -1), x) == SinIntegral(acos(a + b*x))*Power(2b, -1) + (a + b*x)*Power(2b*acos(a + b*x), -1) + Sqrt(1 - Power(a + b*x, 2))*Power(2b*Power(acos(a + b*x), 2), -1)

# line nr: 113
@test integrate(Power(acos(a + b*x), 5Power(2, -1)), x) == (a + b*x)*Power(b, -1)*Power(acos(a + b*x), 5Power(2, -1)) + 15Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(acos(a + b*x)))*Power(4b, -1) - (15a + 15b*x)*Sqrt(acos(a + b*x))*Power(4b, -1) - 5Sqrt(1 - Power(a + b*x, 2))*Power(2b, -1)*Power(acos(a + b*x), 3Power(2, -1))

# line nr: 114
@test integrate(Power(acos(a + b*x), 3Power(2, -1)), x) == (a + b*x)*Power(b, -1)*Power(acos(a + b*x), 3Power(2, -1)) + 3FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(acos(a + b*x)))*Sqrt(Pi*Power(2, -1))*Power(2b, -1) - 3Sqrt(1 - Power(a + b*x, 2))*Sqrt(acos(a + b*x))*Power(2b, -1)

# line nr: 115
@test integrate(Power(acos(a + b*x), Power(2, -1)), x) == (a + b*x)*Sqrt(acos(a + b*x))*Power(b, -1) - Sqrt(Pi*Power(2, -1))*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(acos(a + b*x)))*Power(b, -1)

# line nr: 116
@test integrate(Power(Power(acos(a + b*x), Power(2, -1)), -1), x) == -Sqrt(2Pi)*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(acos(a + b*x)))*Power(b, -1)

# line nr: 117
@test integrate(Power(Power(acos(a + b*x), 3Power(2, -1)), -1), x) == 2Sqrt(1 - Power(a + b*x, 2))*Power(b*Sqrt(acos(a + b*x)), -1) - 2Sqrt(2Pi)*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(acos(a + b*x)))*Power(b, -1)

# line nr: 118
@test integrate(Power(Power(acos(a + b*x), 5Power(2, -1)), -1), x) == (4a + 4b*x)*Power(3b*Sqrt(acos(a + b*x)), -1) + 2Sqrt(1 - Power(a + b*x, 2))*Power(3b*Power(acos(a + b*x), 3Power(2, -1)), -1) + 4Sqrt(2Pi)*FresnelS(Sqrt(2Power(Pi, -1))*Sqrt(acos(a + b*x)))*Power(3b, -1)

# line nr: 125
@test integrate(Power(Sqrt(a + b*acos(c + d*x)), -1), x) == Sqrt(2Pi)*sin(a*Power(b, -1))*FresnelC(Sqrt(a + b*acos(c + d*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(d*Sqrt(b), -1) - Sqrt(2Pi)*cos(a*Power(b, -1))*FresnelS(Sqrt(a + b*acos(c + d*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(d*Sqrt(b), -1)

# line nr: 126
@test integrate(Power(Sqrt(a - b*acos(c + d*x)), -1), x) == Sqrt(2Pi)*sin(a*Power(b, -1))*FresnelC(Sqrt(a - b*acos(c + d*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(d*Sqrt(b), -1) - Sqrt(2Pi)*cos(a*Power(b, -1))*FresnelS(Sqrt(a - b*acos(c + d*x))*Sqrt(2Power(Pi, -1))*Power(Sqrt(b), -1))*Power(d*Sqrt(b), -1)

# line nr: 133
@test integrate(acos(a + b*x)*Power(d*x + a*d*Power(b, -1), -1), x) == Log(1 + Power(E, 2I*acos(a + b*x)))*acos(a + b*x)*Power(d, -1) - I*Power(2d, -1)*PolyLog(2, -Power(E, 2I*acos(a + b*x))) - I*Power(2d, -1)*Power(acos(a + b*x), 2)

# line nr: 140
@test integrate(acos(x)*Sqrt(1 - Power(x, 2)), x) == Power(x, 2)*Power(4, -1) + x*acos(x)*Sqrt(1 - Power(x, 2))*Power(2, -1) - Power(acos(x), 2)*Power(4, -1)

# line nr: 155
@test integrate(acos(a*Power(x, 2))*Power(x, 3), x) == asin(a*Power(x, 2))*Power(8Power(a, 2), -1) + acos(a*Power(x, 2))*Power(x, 4)*Power(4, -1) - Sqrt(1 - Power(a, 2)*Power(x, 4))*Power(x, 2)*Power(8a, -1)

# line nr: 156
@test integrate(acos(a*Power(x, 2))*Power(x, 2), x) == acos(a*Power(x, 2))*Power(x, 3)*Power(3, -1) + 2Power(9Power(a, 3Power(2, -1)), -1)*EllipticF(asin(x*Sqrt(a)), -1) - 2x*Sqrt(1 - Power(a, 2)*Power(x, 4))*Power(9a, -1)

# line nr: 157
@test integrate(acos(a*Power(x, 2))*Power(x, 1), x) == acos(a*Power(x, 2))*Power(x, 2)*Power(2, -1) - Sqrt(1 - Power(a, 2)*Power(x, 4))*Power(2a, -1)

# line nr: 158
@test integrate(acos(a*Power(x, 2))*Power(x, 0), x) == x*acos(a*Power(x, 2)) + 2Power(Sqrt(a), -1)*EllipticE(asin(x*Sqrt(a)), -1) - 2Power(Sqrt(a), -1)*EllipticF(asin(x*Sqrt(a)), -1)

# line nr: 159
@test integrate(acos(a*Power(x, 2))*Power(Power(x, 1), -1), x) == Log(1 + Power(E, 2I*acos(a*Power(x, 2))))*acos(a*Power(x, 2))*Power(2, -1) - I*PolyLog(2, -Power(E, 2I*acos(a*Power(x, 2))))*Power(4, -1) - I*Power(acos(a*Power(x, 2)), 2)*Power(4, -1)

# line nr: 160
@test integrate(acos(a*Power(x, 2))*Power(Power(x, 2), -1), x) == -2Sqrt(a)*EllipticF(asin(x*Sqrt(a)), -1) - acos(a*Power(x, 2))*Power(x, -1)

# line nr: 167
@test integrate(acos(a*Power(x, -1))*Power(x, 2), x) == asec(x*Power(a, -1))*Power(x, 3)*Power(3, -1) - atanh(Sqrt(1 - Power(a, 2)*Power(Power(x, 2), -1)))*Power(a, 3)*Power(6, -1) - a*Sqrt(1 - Power(a, 2)*Power(Power(x, 2), -1))*Power(x, 2)*Power(6, -1)

# line nr: 168
@test integrate(acos(a*Power(x, -1))*Power(x, 1), x) == asec(x*Power(a, -1))*Power(x, 2)*Power(2, -1) - a*x*Sqrt(1 - Power(a, 2)*Power(Power(x, 2), -1))*Power(2, -1)

# line nr: 169
@test integrate(acos(a*Power(x, -1))*Power(x, 0), x) == x*asec(x*Power(a, -1)) - a*atanh(Sqrt(1 - Power(a, 2)*Power(Power(x, 2), -1)))

# line nr: 170
@test integrate(acos(a*Power(x, -1))*Power(Power(x, 1), -1), x) == I*PolyLog(2, -Power(E, 2I*acos(a*Power(x, -1))))*Power(2, -1) + I*Power(acos(a*Power(x, -1)), 2)*Power(2, -1) - Log(1 + Power(E, 2I*acos(a*Power(x, -1))))*acos(a*Power(x, -1))

# line nr: 171
@test integrate(acos(a*Power(x, -1))*Power(Power(x, 2), -1), x) == Sqrt(1 - Power(a, 2)*Power(Power(x, 2), -1))*Power(a, -1) - asec(x*Power(a, -1))*Power(x, -1)

# line nr: 172
@test integrate(acos(a*Power(x, -1))*Power(Power(x, 3), -1), x) == Sqrt(1 - Power(a, 2)*Power(Power(x, 2), -1))*Power(4a*x, -1) - asec(x*Power(a, -1))*Power(2Power(x, 2), -1) - acsc(x*Power(a, -1))*Power(4Power(a, 2), -1)

# line nr: 173
@test integrate(acos(a*Power(x, -1))*Power(Power(x, 4), -1), x) == Sqrt(1 - Power(a, 2)*Power(Power(x, 2), -1))*Power(3Power(a, 3), -1) - asec(x*Power(a, -1))*Power(3Power(x, 3), -1) - Power(1 - Power(a, 2)*Power(Power(x, 2), -1), 3Power(2, -1))*Power(9Power(a, 3), -1)

# line nr: 180
@test integrate(acos(Sqrt(x))*Power(x, 2), x) == acos(Sqrt(x))*Power(x, 3)*Power(3, -1) - 5asin(1 - 2x)*Power(96, -1) - 5Sqrt(x)*Sqrt(1 - x)*Power(48, -1) - 5Sqrt(1 - x)*Power(x, 3Power(2, -1))*Power(72, -1) - Sqrt(1 - x)*Power(x, 5Power(2, -1))*Power(18, -1)

# line nr: 181
@test integrate(acos(Sqrt(x))*Power(x, 1), x) == acos(Sqrt(x))*Power(x, 2)*Power(2, -1) - 3asin(1 - 2x)*Power(32, -1) - 3Sqrt(x)*Sqrt(1 - x)*Power(16, -1) - Sqrt(1 - x)*Power(8, -1)*Power(x, 3Power(2, -1))

# line nr: 182
@test integrate(acos(Sqrt(x))*Power(x, 0), x) == x*acos(Sqrt(x)) - asin(1 - 2x)*Power(4, -1) - Sqrt(x)*Sqrt(1 - x)*Power(2, -1)

# line nr: 183
@test integrate(acos(Sqrt(x))*Power(Power(x, 1), -1), x) == 2Log(1 + Power(E, 2I*acos(Sqrt(x))))*acos(Sqrt(x)) - I*PolyLog(2, -Power(E, 2I*acos(Sqrt(x)))) - I*Power(acos(Sqrt(x)), 2)

# line nr: 184
@test integrate(acos(Sqrt(x))*Power(Power(x, 2), -1), x) == Sqrt(1 - x)*Power(Sqrt(x), -1) - acos(Sqrt(x))*Power(x, -1)

# line nr: 185
@test integrate(acos(Sqrt(x))*Power(Power(x, 3), -1), x) == Sqrt(1 - x)*Power(3Sqrt(x), -1) + Sqrt(1 - x)*Power(6Power(x, 3Power(2, -1)), -1) - acos(Sqrt(x))*Power(2Power(x, 2), -1)

# line nr: 186
@test integrate(acos(Sqrt(x))*Power(Power(x, 4), -1), x) == Sqrt(1 - x)*Power(15Power(x, 5Power(2, -1)), -1) + 4Sqrt(1 - x)*Power(45Power(x, 3Power(2, -1)), -1) + 8Sqrt(1 - x)*Power(45Sqrt(x), -1) - acos(Sqrt(x))*Power(3Power(x, 3), -1)

# line nr: 187
@test integrate(acos(Sqrt(x))*Power(Power(x, 5), -1), x) == Sqrt(1 - x)*Power(28Power(x, 7Power(2, -1)), -1) + 2Sqrt(1 - x)*Power(35Power(x, 3Power(2, -1)), -1) + 4Sqrt(1 - x)*Power(35Sqrt(x), -1) + 3Sqrt(1 - x)*Power(70Power(x, 5Power(2, -1)), -1) - acos(Sqrt(x))*Power(4Power(x, 4), -1)

# line nr: 190
@test integrate(acos(Sqrt(x))*Power(Sqrt(x), -1), x) == 2Sqrt(x)*acos(Sqrt(x)) - 2Sqrt(1 - x)

# line nr: 201
@test integrate(acos(a*Power(x, n))*Power(x, -1), x) == Log(1 + Power(E, 2I*acos(a*Power(x, n))))*acos(a*Power(x, n))*Power(n, -1) - I*PolyLog(2, -Power(E, 2I*acos(a*Power(x, n))))*Power(2n, -1) - I*Power(2n, -1)*Power(acos(a*Power(x, n)), 2)

# line nr: 202
@test integrate(acos(a*Power(x, 5))*Power(x, -1), x) == Log(1 + Power(E, 2I*acos(a*Power(x, 5))))*acos(a*Power(x, 5))*Power(5, -1) - I*PolyLog(2, -Power(E, 2I*acos(a*Power(x, 5))))*Power(10, -1) - I*Power(acos(a*Power(x, 5)), 2)*Power(10, -1)

# line nr: 209
@test integrate(acos(a + b*Power(x, 4))*Power(x, 3), x) == (a + b*Power(x, 4))*acos(a + b*Power(x, 4))*Power(4b, -1) - Sqrt(1 - Power(a + b*Power(x, 4), 2))*Power(4b, -1)

# line nr: 212
@test integrate(acos(a + b*Power(x, n))*Power(x, n - 1), x) == (a + b*Power(x, n))*acos(a + b*Power(x, n))*Power(b*n, -1) - Sqrt(1 - Power(a + b*Power(x, n), 2))*Power(b*n, -1)

# line nr: 223
@test integrate(Power(a + b*acos(1 + d*Power(x, 2)), 4), x) == x*Power(a + b*acos(1 + d*Power(x, 2)), 4) + 384x*Power(b, 4) + 192(a + b*acos(1 + d*Power(x, 2)))*Sqrt(-Power(d, 2)*Power(x, 4) - 2d*Power(x, 2))*Power(b, 3)*Power(d*x, -1) - 48x*Power(b, 2)*Power(a + b*acos(1 + d*Power(x, 2)), 2) - 8b*Sqrt(-Power(d, 2)*Power(x, 4) - 2d*Power(x, 2))*Power(a + b*acos(1 + d*Power(x, 2)), 3)*Power(d*x, -1)

# line nr: 224
@test integrate(Power(a + b*acos(1 + d*Power(x, 2)), 3), x) == x*Power(a + b*acos(1 + d*Power(x, 2)), 3) + 48Sqrt(-Power(d, 2)*Power(x, 4) - 2d*Power(x, 2))*Power(b, 3)*Power(d*x, -1) - 24a*x*Power(b, 2) - 24x*acos(1 + d*Power(x, 2))*Power(b, 3) - 6b*Sqrt(-Power(d, 2)*Power(x, 4) - 2d*Power(x, 2))*Power(a + b*acos(1 + d*Power(x, 2)), 2)*Power(d*x, -1)

# line nr: 225
@test integrate(Power(a + b*acos(1 + d*Power(x, 2)), 2), x) == x*Power(a + b*acos(1 + d*Power(x, 2)), 2) - 8x*Power(b, 2) - 4b*(a + b*acos(1 + d*Power(x, 2)))*Sqrt(-Power(d, 2)*Power(x, 4) - 2d*Power(x, 2))*Power(d*x, -1)

# line nr: 226
@test integrate(Power(a + b*acos(1 + d*Power(x, 2)), 1), x) == a*x + b*x*acos(1 + d*Power(x, 2)) - 2b*Sqrt(-Power(d, 2)*Power(x, 4) - 2d*Power(x, 2))*Power(d*x, -1)

# line nr: 227
@test integrate(Power(Power(a + b*acos(1 + d*Power(x, 2)), 1), -1), x) == x*cos(a*Power(2b, -1))*CosIntegral((a + b*acos(1 + d*Power(x, 2)))*Power(2b, -1))*Power(b*Sqrt(-d*Power(x, 2))*Sqrt(2), -1) + x*sin(a*Power(2b, -1))*SinIntegral((a + b*acos(1 + d*Power(x, 2)))*Power(2b, -1))*Power(b*Sqrt(-d*Power(x, 2))*Sqrt(2), -1)

# line nr: 228
@test integrate(Power(Power(a + b*acos(1 + d*Power(x, 2)), 2), -1), x) == Sqrt(-Power(d, 2)*Power(x, 4) - 2d*Power(x, 2))*Power(2b*d*x*(a + b*acos(1 + d*Power(x, 2))), -1) + x*sin(a*Power(2b, -1))*CosIntegral((a + b*acos(1 + d*Power(x, 2)))*Power(2b, -1))*Power(2Sqrt(-d*Power(x, 2))*Sqrt(2)*Power(b, 2), -1) - x*cos(a*Power(2b, -1))*SinIntegral((a + b*acos(1 + d*Power(x, 2)))*Power(2b, -1))*Power(2Sqrt(-d*Power(x, 2))*Sqrt(2)*Power(b, 2), -1)

# line nr: 229
@test integrate(Power(Power(a + b*acos(1 + d*Power(x, 2)), 3), -1), x) == x*Power(8(a + b*acos(1 + d*Power(x, 2)))*Power(b, 2), -1) + Sqrt(-Power(d, 2)*Power(x, 4) - 2d*Power(x, 2))*Power(4b*d*x*Power(a + b*acos(1 + d*Power(x, 2)), 2), -1) - x*cos(a*Power(2b, -1))*CosIntegral((a + b*acos(1 + d*Power(x, 2)))*Power(2b, -1))*Power(8Sqrt(-d*Power(x, 2))*Sqrt(2)*Power(b, 3), -1) - x*sin(a*Power(2b, -1))*SinIntegral((a + b*acos(1 + d*Power(x, 2)))*Power(2b, -1))*Power(8Sqrt(-d*Power(x, 2))*Sqrt(2)*Power(b, 3), -1)

# line nr: 232
@test integrate(Power(a + b*acos(d*Power(x, 2) - 1), 4), x) == x*Power(a + b*acos(d*Power(x, 2) - 1), 4) + 384x*Power(b, 4) + 192(a + b*acos(d*Power(x, 2) - 1))*Sqrt(2d*Power(x, 2) - Power(d, 2)*Power(x, 4))*Power(b, 3)*Power(d*x, -1) - 48x*Power(b, 2)*Power(a + b*acos(d*Power(x, 2) - 1), 2) - 8b*Sqrt(2d*Power(x, 2) - Power(d, 2)*Power(x, 4))*Power(a + b*acos(d*Power(x, 2) - 1), 3)*Power(d*x, -1)

# line nr: 233
@test integrate(Power(a + b*acos(d*Power(x, 2) - 1), 3), x) == x*Power(a + b*acos(d*Power(x, 2) - 1), 3) + 48Sqrt(2d*Power(x, 2) - Power(d, 2)*Power(x, 4))*Power(b, 3)*Power(d*x, -1) - 24a*x*Power(b, 2) - 24x*acos(d*Power(x, 2) - 1)*Power(b, 3) - 6b*Sqrt(2d*Power(x, 2) - Power(d, 2)*Power(x, 4))*Power(a + b*acos(d*Power(x, 2) - 1), 2)*Power(d*x, -1)

# line nr: 234
@test integrate(Power(a + b*acos(d*Power(x, 2) - 1), 2), x) == x*Power(a + b*acos(d*Power(x, 2) - 1), 2) - 8x*Power(b, 2) - 4b*(a + b*acos(d*Power(x, 2) - 1))*Sqrt(2d*Power(x, 2) - Power(d, 2)*Power(x, 4))*Power(d*x, -1)

# line nr: 235
@test integrate(Power(a + b*acos(d*Power(x, 2) - 1), 1), x) == a*x + b*x*acos(d*Power(x, 2) - 1) - 2b*Sqrt(2d*Power(x, 2) - Power(d, 2)*Power(x, 4))*Power(d*x, -1)

# line nr: 236
@test integrate(Power(Power(a + b*acos(d*Power(x, 2) - 1), 1), -1), x) == x*sin(a*Power(2b, -1))*CosIntegral((a + b*acos(d*Power(x, 2) - 1))*Power(2b, -1))*Power(b*Sqrt(d*Power(x, 2))*Sqrt(2), -1) - x*cos(a*Power(2b, -1))*SinIntegral((a + b*acos(d*Power(x, 2) - 1))*Power(2b, -1))*Power(b*Sqrt(d*Power(x, 2))*Sqrt(2), -1)

# line nr: 237
@test integrate(Power(Power(a + b*acos(d*Power(x, 2) - 1), 2), -1), x) == Sqrt(2d*Power(x, 2) - Power(d, 2)*Power(x, 4))*Power(2b*d*x*(a + b*acos(d*Power(x, 2) - 1)), -1) - x*cos(a*Power(2b, -1))*CosIntegral((a + b*acos(d*Power(x, 2) - 1))*Power(2b, -1))*Power(2Sqrt(d*Power(x, 2))*Sqrt(2)*Power(b, 2), -1) - x*sin(a*Power(2b, -1))*SinIntegral((a + b*acos(d*Power(x, 2) - 1))*Power(2b, -1))*Power(2Sqrt(d*Power(x, 2))*Sqrt(2)*Power(b, 2), -1)

# line nr: 238
@test integrate(Power(Power(a + b*acos(d*Power(x, 2) - 1), 3), -1), x) == x*Power(8(a + b*acos(d*Power(x, 2) - 1))*Power(b, 2), -1) + Sqrt(2d*Power(x, 2) - Power(d, 2)*Power(x, 4))*Power(4b*d*x*Power(a + b*acos(d*Power(x, 2) - 1), 2), -1) + x*cos(a*Power(2b, -1))*SinIntegral((a + b*acos(d*Power(x, 2) - 1))*Power(2b, -1))*Power(8Sqrt(d*Power(x, 2))*Sqrt(2)*Power(b, 3), -1) - x*sin(a*Power(2b, -1))*CosIntegral((a + b*acos(d*Power(x, 2) - 1))*Power(2b, -1))*Power(8Sqrt(d*Power(x, 2))*Sqrt(2)*Power(b, 3), -1)

# line nr: 245
@test integrate(Power(a + b*acos(1 + d*Power(x, 2)), 5Power(2, -1)), x) == x*Power(a + b*acos(1 + d*Power(x, 2)), 5Power(2, -1)) + 30Sqrt(a + b*acos(1 + d*Power(x, 2)))*Power(b, 2)*Power(d*x, -1)*Power(sin(acos(1 + d*Power(x, 2))*Power(2, -1)), 2) + 30Sqrt(Pi)*sin(a*Power(2b, -1))*sin(acos(1 + d*Power(x, 2))*Power(2, -1))*FresnelC(Sqrt(a + b*acos(1 + d*Power(x, 2)))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(d*x*Power(Power(b, -1), 5Power(2, -1)), -1) - 5b*Sqrt(-Power(d, 2)*Power(x, 4) - 2d*Power(x, 2))*Power(a + b*acos(1 + d*Power(x, 2)), 3Power(2, -1))*Power(d*x, -1) - 30Sqrt(Pi)*cos(a*Power(2b, -1))*sin(acos(1 + d*Power(x, 2))*Power(2, -1))*FresnelS(Sqrt(a + b*acos(1 + d*Power(x, 2)))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(d*x*Power(Power(b, -1), 5Power(2, -1)), -1)

# line nr: 246
@test integrate(Power(a + b*acos(1 + d*Power(x, 2)), 3Power(2, -1)), x) == x*Power(a + b*acos(1 + d*Power(x, 2)), 3Power(2, -1)) + 6Sqrt(Pi)*cos(a*Power(2b, -1))*sin(acos(1 + d*Power(x, 2))*Power(2, -1))*FresnelC(Sqrt(a + b*acos(1 + d*Power(x, 2)))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(d*x*Power(Power(b, -1), 3Power(2, -1)), -1) + 6Sqrt(Pi)*sin(a*Power(2b, -1))*sin(acos(1 + d*Power(x, 2))*Power(2, -1))*FresnelS(Sqrt(a + b*acos(1 + d*Power(x, 2)))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(d*x*Power(Power(b, -1), 3Power(2, -1)), -1) - 3b*Sqrt(a + b*acos(1 + d*Power(x, 2)))*Sqrt(-Power(d, 2)*Power(x, 4) - 2d*Power(x, 2))*Power(d*x, -1)

# line nr: 247
@test integrate(Power(a + b*acos(1 + d*Power(x, 2)), Power(2, -1)), x) == 2Sqrt(Pi)*cos(a*Power(2b, -1))*sin(acos(1 + d*Power(x, 2))*Power(2, -1))*FresnelS(Sqrt(a + b*acos(1 + d*Power(x, 2)))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(d*x*Sqrt(Power(b, -1)), -1) - 2Sqrt(a + b*acos(1 + d*Power(x, 2)))*Power(d*x, -1)*Power(sin(acos(1 + d*Power(x, 2))*Power(2, -1)), 2) - 2Sqrt(Pi)*sin(a*Power(2b, -1))*sin(acos(1 + d*Power(x, 2))*Power(2, -1))*FresnelC(Sqrt(a + b*acos(1 + d*Power(x, 2)))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(d*x*Sqrt(Power(b, -1)), -1)

# line nr: 248
@test integrate(Power(Power(a + b*acos(1 + d*Power(x, 2)), Power(2, -1)), -1), x) == -2Sqrt(Pi)*cos(a*Power(2b, -1))*sin(acos(1 + d*Power(x, 2))*Power(2, -1))*FresnelC(Sqrt(a + b*acos(1 + d*Power(x, 2)))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Sqrt(Power(b, -1))*Power(d*x, -1) - 2Sqrt(Pi)*sin(a*Power(2b, -1))*sin(acos(1 + d*Power(x, 2))*Power(2, -1))*FresnelS(Sqrt(a + b*acos(1 + d*Power(x, 2)))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Sqrt(Power(b, -1))*Power(d*x, -1)

# line nr: 249
@test integrate(Power(Power(a + b*acos(1 + d*Power(x, 2)), 3Power(2, -1)), -1), x) == Sqrt(-Power(d, 2)*Power(x, 4) - 2d*Power(x, 2))*Power(b*d*x*Sqrt(a + b*acos(1 + d*Power(x, 2))), -1) + 2Sqrt(Pi)*cos(a*Power(2b, -1))*sin(acos(1 + d*Power(x, 2))*Power(2, -1))*FresnelS(Sqrt(a + b*acos(1 + d*Power(x, 2)))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(d*x, -1)*Power(Power(b, -1), 3Power(2, -1)) - 2Sqrt(Pi)*sin(a*Power(2b, -1))*sin(acos(1 + d*Power(x, 2))*Power(2, -1))*FresnelC(Sqrt(a + b*acos(1 + d*Power(x, 2)))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(d*x, -1)*Power(Power(b, -1), 3Power(2, -1))

# line nr: 250
@test integrate(Power(Power(a + b*acos(1 + d*Power(x, 2)), 5Power(2, -1)), -1), x) == x*Power(3Sqrt(a + b*acos(1 + d*Power(x, 2)))*Power(b, 2), -1) + Sqrt(-Power(d, 2)*Power(x, 4) - 2d*Power(x, 2))*Power(3b*d*x*Power(a + b*acos(1 + d*Power(x, 2)), 3Power(2, -1)), -1) + 2Sqrt(Pi)*cos(a*Power(2b, -1))*sin(acos(1 + d*Power(x, 2))*Power(2, -1))*FresnelC(Sqrt(a + b*acos(1 + d*Power(x, 2)))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(3d*x, -1)*Power(Power(b, -1), 5Power(2, -1)) + 2Sqrt(Pi)*sin(a*Power(2b, -1))*sin(acos(1 + d*Power(x, 2))*Power(2, -1))*FresnelS(Sqrt(a + b*acos(1 + d*Power(x, 2)))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(3d*x, -1)*Power(Power(b, -1), 5Power(2, -1))

# line nr: 251
@test integrate(Power(Power(a + b*acos(1 + d*Power(x, 2)), 7Power(2, -1)), -1), x) == x*Power(15Power(b, 2)*Power(a + b*acos(1 + d*Power(x, 2)), 3Power(2, -1)), -1) + Sqrt(-Power(d, 2)*Power(x, 4) - 2d*Power(x, 2))*Power(5b*d*x*Power(a + b*acos(1 + d*Power(x, 2)), 5Power(2, -1)), -1) + 2Sqrt(Pi)*sin(a*Power(2b, -1))*sin(acos(1 + d*Power(x, 2))*Power(2, -1))*FresnelC(Sqrt(a + b*acos(1 + d*Power(x, 2)))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(15d*x, -1)*Power(Power(b, -1), 7Power(2, -1)) - Sqrt(-Power(d, 2)*Power(x, 4) - 2d*Power(x, 2))*Power(15d*x*Sqrt(a + b*acos(1 + d*Power(x, 2)))*Power(b, 3), -1) - 2Sqrt(Pi)*cos(a*Power(2b, -1))*sin(acos(1 + d*Power(x, 2))*Power(2, -1))*FresnelS(Sqrt(a + b*acos(1 + d*Power(x, 2)))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(15d*x, -1)*Power(Power(b, -1), 7Power(2, -1))

# line nr: 254
@test integrate(Power(a + b*acos(d*Power(x, 2) - 1), 5Power(2, -1)), x) == x*Power(a + b*acos(d*Power(x, 2) - 1), 5Power(2, -1)) + 30Sqrt(Pi)*cos(a*Power(2b, -1))*cos(acos(d*Power(x, 2) - 1)*Power(2, -1))*FresnelC(Sqrt(a + b*acos(d*Power(x, 2) - 1))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(d*x*Power(Power(b, -1), 5Power(2, -1)), -1) + 30Sqrt(Pi)*sin(a*Power(2b, -1))*cos(acos(d*Power(x, 2) - 1)*Power(2, -1))*FresnelS(Sqrt(a + b*acos(d*Power(x, 2) - 1))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(d*x*Power(Power(b, -1), 5Power(2, -1)), -1) - 5b*Sqrt(2d*Power(x, 2) - Power(d, 2)*Power(x, 4))*Power(a + b*acos(d*Power(x, 2) - 1), 3Power(2, -1))*Power(d*x, -1) - 30Sqrt(a + b*acos(d*Power(x, 2) - 1))*Power(b, 2)*Power(d*x, -1)*Power(cos(acos(d*Power(x, 2) - 1)*Power(2, -1)), 2)

# line nr: 255
@test integrate(Power(a + b*acos(d*Power(x, 2) - 1), 3Power(2, -1)), x) == x*Power(a + b*acos(d*Power(x, 2) - 1), 3Power(2, -1)) + 6Sqrt(Pi)*cos(a*Power(2b, -1))*cos(acos(d*Power(x, 2) - 1)*Power(2, -1))*FresnelS(Sqrt(a + b*acos(d*Power(x, 2) - 1))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(d*x*Power(Power(b, -1), 3Power(2, -1)), -1) - 3b*Sqrt(a + b*acos(d*Power(x, 2) - 1))*Sqrt(2d*Power(x, 2) - Power(d, 2)*Power(x, 4))*Power(d*x, -1) - 6Sqrt(Pi)*sin(a*Power(2b, -1))*cos(acos(d*Power(x, 2) - 1)*Power(2, -1))*FresnelC(Sqrt(a + b*acos(d*Power(x, 2) - 1))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(d*x*Power(Power(b, -1), 3Power(2, -1)), -1)

# line nr: 256
@test integrate(Power(a + b*acos(d*Power(x, 2) - 1), Power(2, -1)), x) == 2Sqrt(a + b*acos(d*Power(x, 2) - 1))*Power(d*x, -1)*Power(cos(acos(d*Power(x, 2) - 1)*Power(2, -1)), 2) - 2Sqrt(Pi)*cos(a*Power(2b, -1))*cos(acos(d*Power(x, 2) - 1)*Power(2, -1))*FresnelC(Sqrt(a + b*acos(d*Power(x, 2) - 1))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(d*x*Sqrt(Power(b, -1)), -1) - 2Sqrt(Pi)*sin(a*Power(2b, -1))*cos(acos(d*Power(x, 2) - 1)*Power(2, -1))*FresnelS(Sqrt(a + b*acos(d*Power(x, 2) - 1))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(d*x*Sqrt(Power(b, -1)), -1)

# line nr: 257
@test integrate(Power(Power(a + b*acos(d*Power(x, 2) - 1), Power(2, -1)), -1), x) == 2Sqrt(Pi)*sin(a*Power(2b, -1))*cos(acos(d*Power(x, 2) - 1)*Power(2, -1))*FresnelC(Sqrt(a + b*acos(d*Power(x, 2) - 1))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Sqrt(Power(b, -1))*Power(d*x, -1) - 2Sqrt(Pi)*cos(a*Power(2b, -1))*cos(acos(d*Power(x, 2) - 1)*Power(2, -1))*FresnelS(Sqrt(a + b*acos(d*Power(x, 2) - 1))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Sqrt(Power(b, -1))*Power(d*x, -1)

# line nr: 258
@test integrate(Power(Power(a + b*acos(d*Power(x, 2) - 1), 3Power(2, -1)), -1), x) == Sqrt(2d*Power(x, 2) - Power(d, 2)*Power(x, 4))*Power(b*d*x*Sqrt(a + b*acos(d*Power(x, 2) - 1)), -1) - 2Sqrt(Pi)*cos(a*Power(2b, -1))*cos(acos(d*Power(x, 2) - 1)*Power(2, -1))*FresnelC(Sqrt(a + b*acos(d*Power(x, 2) - 1))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(d*x, -1)*Power(Power(b, -1), 3Power(2, -1)) - 2Sqrt(Pi)*sin(a*Power(2b, -1))*cos(acos(d*Power(x, 2) - 1)*Power(2, -1))*FresnelS(Sqrt(a + b*acos(d*Power(x, 2) - 1))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(d*x, -1)*Power(Power(b, -1), 3Power(2, -1))

# line nr: 259
@test integrate(Power(Power(a + b*acos(d*Power(x, 2) - 1), 5Power(2, -1)), -1), x) == x*Power(3Sqrt(a + b*acos(d*Power(x, 2) - 1))*Power(b, 2), -1) + Sqrt(2d*Power(x, 2) - Power(d, 2)*Power(x, 4))*Power(3b*d*x*Power(a + b*acos(d*Power(x, 2) - 1), 3Power(2, -1)), -1) + 2Sqrt(Pi)*cos(a*Power(2b, -1))*cos(acos(d*Power(x, 2) - 1)*Power(2, -1))*FresnelS(Sqrt(a + b*acos(d*Power(x, 2) - 1))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(3d*x, -1)*Power(Power(b, -1), 5Power(2, -1)) - 2Sqrt(Pi)*sin(a*Power(2b, -1))*cos(acos(d*Power(x, 2) - 1)*Power(2, -1))*FresnelC(Sqrt(a + b*acos(d*Power(x, 2) - 1))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(3d*x, -1)*Power(Power(b, -1), 5Power(2, -1))

# line nr: 260
@test integrate(Power(Power(a + b*acos(d*Power(x, 2) - 1), 7Power(2, -1)), -1), x) == x*Power(15Power(b, 2)*Power(a + b*acos(d*Power(x, 2) - 1), 3Power(2, -1)), -1) + Sqrt(2d*Power(x, 2) - Power(d, 2)*Power(x, 4))*Power(5b*d*x*Power(a + b*acos(d*Power(x, 2) - 1), 5Power(2, -1)), -1) + 2Sqrt(Pi)*cos(a*Power(2b, -1))*cos(acos(d*Power(x, 2) - 1)*Power(2, -1))*FresnelC(Sqrt(a + b*acos(d*Power(x, 2) - 1))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(15d*x, -1)*Power(Power(b, -1), 7Power(2, -1)) + 2Sqrt(Pi)*sin(a*Power(2b, -1))*cos(acos(d*Power(x, 2) - 1)*Power(2, -1))*FresnelS(Sqrt(a + b*acos(d*Power(x, 2) - 1))*Sqrt(Power(b, -1))*Power(Sqrt(Pi), -1))*Power(15d*x, -1)*Power(Power(b, -1), 7Power(2, -1)) - Sqrt(2d*Power(x, 2) - Power(d, 2)*Power(x, 4))*Power(15d*x*Sqrt(a + b*acos(d*Power(x, 2) - 1))*Power(b, 3), -1)

# line nr: 267
@test integrate(Power(1 - Power(c, 2)*Power(x, 2), -1)*Power(a + b*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), n), x) == Unintegrable(Power(1 - Power(c, 2)*Power(x, 2), -1)*Power(a + b*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), n), x)

# line nr: 270
@test integrate(Power(a + b*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 3)*Power(1 - Power(c, 2)*Power(x, 2), -1), x) == I*Power(a + b*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 4)*Power(4b*c, -1) + 3I*b*Power(a + b*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2)*PolyLog(2, -Power(E, 2I*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))))*Power(2c, -1) - Log(1 + Power(E, 2I*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))))*Power(c, -1)*Power(a + b*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 3) - 3I*Power(b, 3)*Power(4c, -1)*PolyLog(4, -Power(E, 2I*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))) - 3(a + b*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))*Power(b, 2)*Power(2c, -1)*PolyLog(3, -Power(E, 2I*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))))

# line nr: 271
@test integrate(Power(a + b*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2)*Power(1 - Power(c, 2)*Power(x, 2), -1), x) == I*Power(a + b*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 3)*Power(3b*c, -1) + I*b*(a + b*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))*Power(c, -1)*PolyLog(2, -Power(E, 2I*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))) - Log(1 + Power(E, 2I*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))))*Power(c, -1)*Power(a + b*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2) - Power(b, 2)*Power(2c, -1)*PolyLog(3, -Power(E, 2I*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))))

# line nr: 272
@test integrate(Power(1 - Power(c, 2)*Power(x, 2), -1)*Power(a + b*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 1), x) == I*Power(a + b*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2)*Power(2b*c, -1) + I*b*PolyLog(2, -Power(E, 2I*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))))*Power(2c, -1) - (a + b*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))*Log(1 + Power(E, 2I*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1))))*Power(c, -1)

# line nr: 273
@test integrate(Power((1 - Power(c, 2)*Power(x, 2))*Power(a + b*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 1), -1), x) == Unintegrable(Power((a + b*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)))*(1 - Power(c, 2)*Power(x, 2)), -1), x)

# line nr: 274
@test integrate(Power((1 - Power(c, 2)*Power(x, 2))*Power(a + b*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2), -1), x) == Unintegrable(Power((1 - Power(c, 2)*Power(x, 2))*Power(a + b*acos(Sqrt(1 - c*x)*Power(Sqrt(1 + c*x), -1)), 2), -1), x)

# line nr: 281
@test integrate(acos(c*Power(E, a + b*x)), x) == Log(1 + Power(E, 2I*acos(c*Power(E, a + b*x))))*acos(c*Power(E, a + b*x))*Power(b, -1) - I*Power(2b, -1)*Power(acos(c*Power(E, a + b*x)), 2) - I*PolyLog(2, -Power(E, 2I*acos(c*Power(E, a + b*x))))*Power(2b, -1)

# line nr: 288
@test integrate(Power(E, acos(a*x))*Power(x, 3), x) == cos(2acos(a*x))*Power(E, acos(a*x))*Power(10Power(a, 4), -1) + cos(4acos(a*x))*Power(E, acos(a*x))*Power(34Power(a, 4), -1) - sin(2acos(a*x))*Power(E, acos(a*x))*Power(20Power(a, 4), -1) - sin(4acos(a*x))*Power(E, acos(a*x))*Power(136Power(a, 4), -1)

# line nr: 289
@test integrate(Power(E, acos(a*x))*Power(x, 2), x) == x*Power(E, acos(a*x))*Power(8Power(a, 2), -1) + 3cos(3acos(a*x))*Power(E, acos(a*x))*Power(40Power(a, 3), -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(E, acos(a*x))*Power(8Power(a, 3), -1) - sin(3acos(a*x))*Power(E, acos(a*x))*Power(40Power(a, 3), -1)

# line nr: 290
@test integrate(Power(E, acos(a*x))*Power(x, 1), x) == cos(2acos(a*x))*Power(E, acos(a*x))*Power(5Power(a, 2), -1) - sin(2acos(a*x))*Power(E, acos(a*x))*Power(10Power(a, 2), -1)

# line nr: 291
@test integrate(Power(E, acos(a*x))*Power(x, 0), x) == x*Power(E, acos(a*x))*Power(2, -1) - Sqrt(1 - Power(a, 2)*Power(x, 2))*Power(E, acos(a*x))*Power(2a, -1)

# line nr: 292
@test integrate(Power(E, acos(a*x))*Power(Power(x, 1), -1), x) == I*Power(E, acos(a*x)) - 2I*Hypergeometric2F1(-I*Power(2, -1), 1, 1 - I*Power(2, -1), -Power(E, 2I*acos(a*x)))*Power(E, acos(a*x))

# line nr: 293
@test integrate(Power(E, acos(a*x))*Power(Power(x, 2), -1), x) == a*(1 + I)*Hypergeometric2F1(Power(2, -1) - I*Power(2, -1), 1, 3Power(2, -1) - I*Power(2, -1), -Power(E, 2I*acos(a*x)))*Power(E, (1 + I)*acos(a*x)) - a*(2 + 2I)*Hypergeometric2F1(Power(2, -1) - I*Power(2, -1), 2, 3Power(2, -1) - I*Power(2, -1), -Power(E, 2I*acos(a*x)))*Power(E, (1 + I)*acos(a*x))

# line nr: 300
@test integrate(acos(c*Power(a + b*x, -1)), x) == (a + b*x)*asec(a*Power(c, -1) + b*x*Power(c, -1))*Power(b, -1) - c*atanh(Sqrt(1 - Power(c, 2)*Power(Power(a + b*x, 2), -1)))*Power(b, -1)

# line nr: 303
@test integrate(x*Power(Sqrt(1 - Power(x, 2))*Sqrt(acos(x)), -1), x) == -Sqrt(2Pi)*FresnelC(Sqrt(2Power(Pi, -1))*Sqrt(acos(x)))

# line nr: 304
@test integrate(x*Power(acos(x)*Sqrt(1 - Power(x, 2)), -1), x) == -CosIntegral(acos(x))

# line nr: 307
@test integrate(Power(Sqrt(1 + b*Power(x, 2)), -1)*Power(acos(Sqrt(1 + b*Power(x, 2))), n), x) == -Sqrt(-b*Power(x, 2))*Power(b*x*(1 + n), -1)*Power(acos(Sqrt(1 + b*Power(x, 2))), 1 + n)

# line nr: 308
@test integrate(Power(Sqrt(1 + b*Power(x, 2))*acos(Sqrt(1 + b*Power(x, 2))), -1), x) == -Sqrt(-b*Power(x, 2))*Log(acos(Sqrt(1 + b*Power(x, 2))))*Power(b*x, -1)

