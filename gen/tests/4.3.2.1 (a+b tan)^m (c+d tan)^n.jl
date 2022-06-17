# line nr: 19
@test integrate((a + I*a*tan(c + d*x))*Power(tan(c + d*x), 5), x) == a*Power(4d, -1)*Power(tan(c + d*x), 4) + I*a*tan(c + d*x)*Power(d, -1) + I*a*Power(d, -1)*Power(tan(c + d*x), 5)*Power(5, -1) - I*a*x - a*Log(cos(c + d*x))*Power(d, -1) - a*Power(2d, -1)*Power(tan(c + d*x), 2) - I*a*Power(d, -1)*Power(3, -1)*Power(tan(c + d*x), 3)

# line nr: 20
@test integrate((a + I*a*tan(c + d*x))*Power(tan(c + d*x), 4), x) == a*x + a*Power(3d, -1)*Power(tan(c + d*x), 3) + I*a*Power(d, -1)*Power(tan(c + d*x), 4)*Power(4, -1) - a*tan(c + d*x)*Power(d, -1) - I*a*Log(cos(c + d*x))*Power(d, -1) - I*a*Power(d, -1)*Power(tan(c + d*x), 2)*Power(2, -1)

# line nr: 21
@test integrate((a + I*a*tan(c + d*x))*Power(tan(c + d*x), 3), x) == I*a*x + a*Log(cos(c + d*x))*Power(d, -1) + a*Power(2d, -1)*Power(tan(c + d*x), 2) + I*a*Power(d, -1)*Power(3, -1)*Power(tan(c + d*x), 3) - I*a*tan(c + d*x)*Power(d, -1)

# line nr: 22
@test integrate((a + I*a*tan(c + d*x))*Power(tan(c + d*x), 2), x) == a*tan(c + d*x)*Power(d, -1) + I*a*Log(cos(c + d*x))*Power(d, -1) + I*a*Power(d, -1)*Power(tan(c + d*x), 2)*Power(2, -1) - a*x

# line nr: 23
@test integrate((a + I*a*tan(c + d*x))*tan(c + d*x), x) == I*a*tan(c + d*x)*Power(d, -1) - I*a*x - a*Log(cos(c + d*x))*Power(d, -1)

# line nr: 24
@test integrate(a + I*a*tan(c + d*x), x) == a*x - I*a*Log(cos(c + d*x))*Power(d, -1)

# line nr: 25
@test integrate((a + I*a*tan(c + d*x))*cot(c + d*x), x) == I*a*x + a*Log(sin(c + d*x))*Power(d, -1)

# line nr: 26
@test integrate((a + I*a*tan(c + d*x))*Power(cot(c + d*x), 2), x) == I*a*Log(sin(c + d*x))*Power(d, -1) - a*x - a*cot(c + d*x)*Power(d, -1)

# line nr: 27
@test integrate((a + I*a*tan(c + d*x))*Power(cot(c + d*x), 3), x) == -I*a*x - a*Log(sin(c + d*x))*Power(d, -1) - a*Power(2d, -1)*Power(cot(c + d*x), 2) - I*a*cot(c + d*x)*Power(d, -1)

# line nr: 28
@test integrate((a + I*a*tan(c + d*x))*Power(cot(c + d*x), 4), x) == a*x + a*cot(c + d*x)*Power(d, -1) - a*Power(3d, -1)*Power(cot(c + d*x), 3) - I*a*Log(sin(c + d*x))*Power(d, -1) - I*a*Power(d, -1)*Power(2, -1)*Power(cot(c + d*x), 2)

# line nr: 29
@test integrate((a + I*a*tan(c + d*x))*Power(cot(c + d*x), 5), x) == I*a*x + a*Log(sin(c + d*x))*Power(d, -1) + a*Power(2d, -1)*Power(cot(c + d*x), 2) + I*a*cot(c + d*x)*Power(d, -1) - a*Power(4d, -1)*Power(cot(c + d*x), 4) - I*a*Power(d, -1)*Power(cot(c + d*x), 3)*Power(3, -1)

# line nr: 30
@test integrate((a + I*a*tan(c + d*x))*Power(cot(c + d*x), 6), x) == a*Power(3d, -1)*Power(cot(c + d*x), 3) + I*a*Log(sin(c + d*x))*Power(d, -1) + I*a*Power(d, -1)*Power(2, -1)*Power(cot(c + d*x), 2) - a*x - a*cot(c + d*x)*Power(d, -1) - a*Power(5d, -1)*Power(cot(c + d*x), 5) - I*a*Power(d, -1)*Power(cot(c + d*x), 4)*Power(4, -1)

# line nr: 33
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(tan(c + d*x), 4), x) == 2x*Power(a, 2) + 2Power(a, 2)*Power(3d, -1)*Power(tan(c + d*x), 3) + I*Power(a, 2)*Power(d, -1)*Power(2, -1)*Power(tan(c + d*x), 4) - Power(a, 2)*Power(5d, -1)*Power(tan(c + d*x), 5) - 2tan(c + d*x)*Power(a, 2)*Power(d, -1) - I*Power(a, 2)*Power(d, -1)*Power(tan(c + d*x), 2) - 2I*Log(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 34
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(tan(c + d*x), 3), x) == Power(a, 2)*Power(d, -1)*Power(tan(c + d*x), 2) + 2I*x*Power(a, 2) + 2Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) + 2I*Power(a, 2)*Power(d, -1)*Power(3, -1)*Power(tan(c + d*x), 3) - Power(a, 2)*Power(4d, -1)*Power(tan(c + d*x), 4) - 2I*tan(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 35
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(tan(c + d*x), 2), x) == tan(c + d*x)*Power(a, 2)*Power(d, -1) + 2I*Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) - 2x*Power(a, 2) - I*Power(a + I*a*tan(c + d*x), 3)*Power(3a*d, -1)

# line nr: 36
@test integrate(tan(c + d*x)*Power(a + I*a*tan(c + d*x), 2), x) == Power(a + I*a*tan(c + d*x), 2)*Power(2d, -1) + I*tan(c + d*x)*Power(a, 2)*Power(d, -1) - 2I*x*Power(a, 2) - 2Log(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 37
@test integrate(Power(a + I*a*tan(c + d*x), 2), x) == 2x*Power(a, 2) - tan(c + d*x)*Power(a, 2)*Power(d, -1) - 2I*Log(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 38
@test integrate(cot(c + d*x)*Power(a + I*a*tan(c + d*x), 2), x) == Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) + Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) + 2I*x*Power(a, 2)

# line nr: 39
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(cot(c + d*x), 2), x) == 2I*Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) - 2x*Power(a, 2) - cot(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 40
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(cot(c + d*x), 3), x) == -Power(a, 2)*Power(2d, -1)*Power(cot(c + d*x), 2) - 2I*x*Power(a, 2) - 2Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) - 2I*cot(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 41
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(cot(c + d*x), 4), x) == 2x*Power(a, 2) + 2cot(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - 2I*Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) - I*Power(a, 2)*Power(d, -1)*Power(cot(c + d*x), 2)

# line nr: 42
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(cot(c + d*x), 5), x) == Power(a, 2)*Power(d, -1)*Power(cot(c + d*x), 2) + 2I*x*Power(a, 2) + 2Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) + 2I*cot(c + d*x)*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(4d, -1)*Power(cot(c + d*x), 4) - 2I*Power(a, 2)*Power(d, -1)*Power(cot(c + d*x), 3)*Power(3, -1)

# line nr: 43
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(cot(c + d*x), 6), x) == 2Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) + I*Power(a, 2)*Power(d, -1)*Power(cot(c + d*x), 2) + 2I*Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) - 2x*Power(a, 2) - Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - 2cot(c + d*x)*Power(a, 2)*Power(d, -1) - I*Power(a, 2)*Power(d, -1)*Power(2, -1)*Power(cot(c + d*x), 4)

# line nr: 46
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(tan(c + d*x), 3), x) == 4I*x*Power(a, 3) + 4Log(cos(c + d*x))*Power(a, 3)*Power(d, -1) + 2Power(a, 3)*Power(d, -1)*Power(tan(c + d*x), 2) + 4I*Power(3, -1)*Power(a, 3)*Power(d, -1)*Power(tan(c + d*x), 3) - (I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(5d, -1)*Power(tan(c + d*x), 4) - 11Power(a, 3)*Power(20d, -1)*Power(tan(c + d*x), 4) - 4I*tan(c + d*x)*Power(a, 3)*Power(d, -1)

# line nr: 47
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(tan(c + d*x), 2), x) == 2tan(c + d*x)*Power(a, 3)*Power(d, -1) + 4I*Log(cos(c + d*x))*Power(a, 3)*Power(d, -1) - 4x*Power(a, 3) - I*Power(a*d, -1)*Power(4, -1)*Power(a + I*a*tan(c + d*x), 4) - I*a*Power(d, -1)*Power(a + I*a*tan(c + d*x), 2)*Power(2, -1)

# line nr: 48
@test integrate(tan(c + d*x)*Power(a + I*a*tan(c + d*x), 3), x) == Power(a + I*a*tan(c + d*x), 3)*Power(3d, -1) + a*Power(a + I*a*tan(c + d*x), 2)*Power(2d, -1) + 2I*tan(c + d*x)*Power(a, 3)*Power(d, -1) - 4I*x*Power(a, 3) - 4Log(cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 49
@test integrate(Power(a + I*a*tan(c + d*x), 3), x) == 4x*Power(a, 3) + I*a*Power(d, -1)*Power(a + I*a*tan(c + d*x), 2)*Power(2, -1) - 2tan(c + d*x)*Power(a, 3)*Power(d, -1) - 4I*Log(cos(c + d*x))*Power(a, 3)*Power(d, -1)

# line nr: 50
@test integrate(cot(c + d*x)*Power(a + I*a*tan(c + d*x), 3), x) == Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) + 4I*x*Power(a, 3) + 3Log(cos(c + d*x))*Power(a, 3)*Power(d, -1) - (I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(d, -1)

# line nr: 51
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 2), x) == I*Log(cos(c + d*x))*Power(a, 3)*Power(d, -1) + 3I*Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) - 4x*Power(a, 3) - (I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*cot(c + d*x)*Power(d, -1)

# line nr: 52
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 3), x) == -4I*x*Power(a, 3) - 4Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) - 2I*cot(c + d*x)*Power(a, 3)*Power(d, -1) - a*Power(a + I*a*tan(c + d*x), 2)*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 53
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 4), x) == 4x*Power(a, 3) + 2cot(c + d*x)*Power(a, 3)*Power(d, -1) - Power(a + I*a*tan(c + d*x), 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - 4I*Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) - I*a*Power(d, -1)*Power(a + I*a*tan(c + d*x), 2)*Power(2, -1)*Power(cot(c + d*x), 2)

# line nr: 54
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 5), x) == 4I*x*Power(a, 3) + 2Power(a, 3)*Power(d, -1)*Power(cot(c + d*x), 2) + 4Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) + 4I*cot(c + d*x)*Power(a, 3)*Power(d, -1) - (I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(4d, -1)*Power(cot(c + d*x), 4) - 3I*Power(a, 3)*Power(d, -1)*Power(cot(c + d*x), 3)*Power(4, -1)

# line nr: 55
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 6), x) == 4Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 3) + 4I*Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) + 2I*Power(a, 3)*Power(d, -1)*Power(cot(c + d*x), 2) - 4x*Power(a, 3) - 4cot(c + d*x)*Power(a, 3)*Power(d, -1) - (I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(5d, -1)*Power(cot(c + d*x), 5) - 11I*Power(a, 3)*Power(d, -1)*Power(cot(c + d*x), 4)*Power(20, -1)

# line nr: 58
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(tan(c + d*x), 3), x) == 4Power(a, 4)*Power(d, -1)*Power(tan(c + d*x), 2) + 8I*x*Power(a, 4) + 8Log(cos(c + d*x))*Power(a, 4)*Power(d, -1) + 8I*Power(3, -1)*Power(a, 4)*Power(d, -1)*Power(tan(c + d*x), 3) - Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(6d, -1)*Power(tan(c + d*x), 4) - 7(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(15d, -1)*Power(tan(c + d*x), 4) - 67Power(a, 4)*Power(60d, -1)*Power(tan(c + d*x), 4) - 8I*tan(c + d*x)*Power(a, 4)*Power(d, -1)

# line nr: 59
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(tan(c + d*x), 2), x) == 4tan(c + d*x)*Power(a, 4)*Power(d, -1) + 8I*Log(cos(c + d*x))*Power(a, 4)*Power(d, -1) - 8x*Power(a, 4) - I*Power(d, -1)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2) - I*Power(a + I*a*tan(c + d*x), 5)*Power(a*d, -1)*Power(5, -1) - I*a*Power(d, -1)*Power(3, -1)*Power(a + I*a*tan(c + d*x), 3)

# line nr: 60
@test integrate(tan(c + d*x)*Power(a + I*a*tan(c + d*x), 4), x) == Power(d, -1)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2) + Power(a + I*a*tan(c + d*x), 4)*Power(4d, -1) + a*Power(a + I*a*tan(c + d*x), 3)*Power(3d, -1) + 4I*tan(c + d*x)*Power(a, 4)*Power(d, -1) - 8I*x*Power(a, 4) - 8Log(cos(c + d*x))*Power(a, 4)*Power(d, -1)

# line nr: 61
@test integrate(Power(a + I*a*tan(c + d*x), 4), x) == 8x*Power(a, 4) + I*Power(d, -1)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2) + I*a*Power(d, -1)*Power(3, -1)*Power(a + I*a*tan(c + d*x), 3) - 4tan(c + d*x)*Power(a, 4)*Power(d, -1) - 8I*Log(cos(c + d*x))*Power(a, 4)*Power(d, -1)

# line nr: 62
@test integrate(cot(c + d*x)*Power(a + I*a*tan(c + d*x), 4), x) == Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) + 7Log(cos(c + d*x))*Power(a, 4)*Power(d, -1) + 8I*x*Power(a, 4) - (3Power(a, 4) + 3I*tan(c + d*x)*Power(a, 4))*Power(d, -1) - Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(2d, -1)

# line nr: 63
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(cot(c + d*x), 2), x) == 4I*Log(cos(c + d*x))*Power(a, 4)*Power(d, -1) + 4I*Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) - 8x*Power(a, 4) - cot(c + d*x)*Power(d, -1)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)

# line nr: 64
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(cot(c + d*x), 3), x) == -Log(cos(c + d*x))*Power(a, 4)*Power(d, -1) - 7Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) - Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(2d, -1)*Power(cot(c + d*x), 2) - 8I*x*Power(a, 4) - 3I*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*cot(c + d*x)*Power(d, -1)

# line nr: 65
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(cot(c + d*x), 4), x) == 8x*Power(a, 4) + 4cot(c + d*x)*Power(a, 4)*Power(d, -1) - I*Power(d, -1)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(cot(c + d*x), 2) - a*Power(a + I*a*tan(c + d*x), 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - 8I*Log(sin(c + d*x))*Power(a, 4)*Power(d, -1)

# line nr: 66
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(cot(c + d*x), 5), x) == Power(d, -1)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(cot(c + d*x), 2) + 8I*x*Power(a, 4) + 8Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) + 4I*cot(c + d*x)*Power(a, 4)*Power(d, -1) - Power(a + I*a*tan(c + d*x), 4)*Power(4d, -1)*Power(cot(c + d*x), 4) - I*a*Power(d, -1)*Power(cot(c + d*x), 3)*Power(3, -1)*Power(a + I*a*tan(c + d*x), 3)

# line nr: 67
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(cot(c + d*x), 6), x) == 23Power(a, 4)*Power(15d, -1)*Power(cot(c + d*x), 3) + 4I*Power(a, 4)*Power(d, -1)*Power(cot(c + d*x), 2) + 8I*Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) - 8x*Power(a, 4) - 8cot(c + d*x)*Power(a, 4)*Power(d, -1) - Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - 3I*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(d, -1)*Power(cot(c + d*x), 4)*Power(5, -1)

# line nr: 68
@test integrate(Power(a + I*a*tan(c + d*x), 4)*Power(cot(c + d*x), 7), x) == 67Power(a, 4)*Power(60d, -1)*Power(cot(c + d*x), 4) + 8I*Power(cot(c + d*x), 3)*Power(3, -1)*Power(a, 4)*Power(d, -1) - 4Power(a, 4)*Power(d, -1)*Power(cot(c + d*x), 2) - Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(6d, -1)*Power(cot(c + d*x), 6) - 8I*x*Power(a, 4) - 8Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) - 8I*cot(c + d*x)*Power(a, 4)*Power(d, -1) - 7I*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(d, -1)*Power(cot(c + d*x), 5)*Power(15, -1)

# line nr: 75
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(tan(c + d*x), 6), x) == 5x*Power(2a, -1) + 5Power(6a*d, -1)*Power(tan(c + d*x), 3) + 3I*Log(cos(c + d*x))*Power(a*d, -1) + 3I*Power(a*d, -1)*Power(tan(c + d*x), 2)*Power(2, -1) - Power(2d*(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 5) - 5tan(c + d*x)*Power(2a*d, -1) - 3I*Power(a*d, -1)*Power(tan(c + d*x), 4)*Power(4, -1)

# line nr: 76
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(tan(c + d*x), 5), x) == Power(a*d, -1)*Power(tan(c + d*x), 2) + 2Log(cos(c + d*x))*Power(a*d, -1) + 5I*tan(c + d*x)*Power(a*d, -1)*Power(2, -1) - Power(2d*(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 4) - 5I*x*Power(a, -1)*Power(2, -1) - 5I*Power(a*d, -1)*Power(tan(c + d*x), 3)*Power(6, -1)

# line nr: 77
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(tan(c + d*x), 4), x) == 3tan(c + d*x)*Power(2a*d, -1) - Power(2d*(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 3) - 3x*Power(2a, -1) - 2I*Log(cos(c + d*x))*Power(a*d, -1) - I*Power(a*d, -1)*Power(tan(c + d*x), 2)

# line nr: 78
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(tan(c + d*x), 3), x) == 3I*x*Power(a, -1)*Power(2, -1) - Log(cos(c + d*x))*Power(a*d, -1) - Power(2d*(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 2) - 3I*tan(c + d*x)*Power(a*d, -1)*Power(2, -1)

# line nr: 79
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(tan(c + d*x), 2), x) == x*Power(2a, -1) + I*Log(cos(c + d*x))*Power(a*d, -1) - I*Power(2d*(a + I*a*tan(c + d*x)), -1)

# line nr: 80
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(tan(c + d*x), 1), x) == -Power(2d*(a + I*a*tan(c + d*x)), -1) - I*x*Power(2a, -1)

# line nr: 81
@test integrate(Power(a + I*a*tan(c + d*x), -1), x) == x*Power(2a, -1) + I*Power(d*(a + I*a*tan(c + d*x)), -1)*Power(2, -1)

# line nr: 82
@test integrate(cot(c + d*x)*Power(a + I*a*tan(c + d*x), -1), x) == Log(sin(c + d*x))*Power(a*d, -1) + Power(2d*(a + I*a*tan(c + d*x)), -1) - I*x*Power(a, -1)*Power(2, -1)

# line nr: 83
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(cot(c + d*x), 2), x) == cot(c + d*x)*Power(2d*(a + I*a*tan(c + d*x)), -1) - 3x*Power(2a, -1) - 3cot(c + d*x)*Power(2a*d, -1) - I*Log(sin(c + d*x))*Power(a*d, -1)

# line nr: 84
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(cot(c + d*x), 3), x) == Power(2d*(a + I*a*tan(c + d*x)), -1)*Power(cot(c + d*x), 2) + 3I*x*Power(a, -1)*Power(2, -1) + 3I*cot(c + d*x)*Power(a*d, -1)*Power(2, -1) - 2Log(sin(c + d*x))*Power(a*d, -1) - Power(a*d, -1)*Power(cot(c + d*x), 2)

# line nr: 85
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(cot(c + d*x), 4), x) == Power(2d*(a + I*a*tan(c + d*x)), -1)*Power(cot(c + d*x), 3) + 5x*Power(2a, -1) + 5cot(c + d*x)*Power(2a*d, -1) + I*Power(a*d, -1)*Power(cot(c + d*x), 2) + 2I*Log(sin(c + d*x))*Power(a*d, -1) - 5Power(6a*d, -1)*Power(cot(c + d*x), 3)

# line nr: 88
@test integrate(Power(tan(c + d*x), 6)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 25tan(c + d*x)*Power(4d*Power(a, 2), -1) + 3I*Power(d*(1 + I*tan(c + d*x))*Power(a, 2), -1)*Power(2, -1)*Power(tan(c + d*x), 4) - 25x*Power(4Power(a, 2), -1) - 25Power(12d*Power(a, 2), -1)*Power(tan(c + d*x), 3) - Power(4d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 5) - 6I*Log(cos(c + d*x))*Power(d*Power(a, 2), -1) - 3I*Power(d*Power(a, 2), -1)*Power(tan(c + d*x), 2)

# line nr: 89
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 5I*Power(d*(1 + I*tan(c + d*x))*Power(a, 2), -1)*Power(tan(c + d*x), 3)*Power(4, -1) + 15I*x*Power(Power(a, 2), -1)*Power(4, -1) - Power(4d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 4) - 4Log(cos(c + d*x))*Power(d*Power(a, 2), -1) - 2Power(d*Power(a, 2), -1)*Power(tan(c + d*x), 2) - 15I*tan(c + d*x)*Power(d*Power(a, 2), -1)*Power(4, -1)

# line nr: 90
@test integrate(Power(tan(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 9x*Power(4Power(a, 2), -1) + I*Power(d*(1 + I*tan(c + d*x))*Power(a, 2), -1)*Power(tan(c + d*x), 2) + 2I*Log(cos(c + d*x))*Power(d*Power(a, 2), -1) - Power(4d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 3) - 9tan(c + d*x)*Power(4d*Power(a, 2), -1)

# line nr: 91
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == Log(cos(c + d*x))*Power(d*Power(a, 2), -1) - 3Power(4d*(1 + I*tan(c + d*x))*Power(a, 2), -1) - Power(4d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 2) - 3I*x*Power(4Power(a, 2), -1)

# line nr: 92
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 3I*Power(4d*(1 + I*tan(c + d*x))*Power(a, 2), -1) - I*Power(4d*Power(a + I*a*tan(c + d*x), 2), -1) - x*Power(4Power(a, 2), -1)

# line nr: 93
@test integrate(Power(tan(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == Power(4d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1) - Power(4d*Power(a + I*a*tan(c + d*x), 2), -1) - I*x*Power(Power(a, 2), -1)*Power(4, -1)

# line nr: 94
@test integrate(Power(tan(c + d*x), 0)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == x*Power(4Power(a, 2), -1) + I*Power(d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1)*Power(4, -1) + I*Power(d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(4, -1)

# line nr: 95
@test integrate(Power(cot(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 3Power(4d*(1 + I*tan(c + d*x))*Power(a, 2), -1) + Log(sin(c + d*x))*Power(d*Power(a, 2), -1) + Power(4d*Power(a + I*a*tan(c + d*x), 2), -1) - 3I*x*Power(Power(a, 2), -1)*Power(4, -1)

# line nr: 96
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == cot(c + d*x)*Power(d*(1 + I*tan(c + d*x))*Power(a, 2), -1) + cot(c + d*x)*Power(4d*Power(a + I*a*tan(c + d*x), 2), -1) - 9x*Power(4Power(a, 2), -1) - 9cot(c + d*x)*Power(4d*Power(a, 2), -1) - 2I*Log(sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 97
@test integrate(Power(cot(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == Power(4d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(cot(c + d*x), 2) + 5Power(4d*(1 + I*tan(c + d*x))*Power(a, 2), -1)*Power(cot(c + d*x), 2) + 15I*x*Power(Power(a, 2), -1)*Power(4, -1) + 15I*cot(c + d*x)*Power(d*Power(a, 2), -1)*Power(4, -1) - 4Log(sin(c + d*x))*Power(d*Power(a, 2), -1) - 2Power(d*Power(a, 2), -1)*Power(cot(c + d*x), 2)

# line nr: 100
@test integrate(Power(tan(c + d*x), 6)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 55x*Power(8Power(a, 3), -1) + 55Power(24d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(tan(c + d*x), 3) + 7I*Log(cos(c + d*x))*Power(d*Power(a, 3), -1) + 7I*Power(d*Power(a, 3), -1)*Power(tan(c + d*x), 2)*Power(2, -1) + 13I*Power(a*d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 4)*Power(24, -1) - 55tan(c + d*x)*Power(8d*Power(a, 3), -1) - Power(6d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 5)

# line nr: 101
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 3Log(cos(c + d*x))*Power(d*Power(a, 3), -1) + 3Power(2d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(tan(c + d*x), 2) + 11I*Power(a*d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 3)*Power(24, -1) + 25I*tan(c + d*x)*Power(d*Power(a, 3), -1)*Power(8, -1) - Power(6d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 4) - 25I*x*Power(Power(a, 3), -1)*Power(8, -1)

# line nr: 102
@test integrate(Power(tan(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 7I*Power(8d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + 3I*Power(8a*d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 2) - 7x*Power(8Power(a, 3), -1) - Power(6d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 3) - I*Log(cos(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 103
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 3Power(8d*(1 + I*tan(c + d*x))*Power(a, 3), -1) + I*x*Power(8Power(a, 3), -1) + I*Power(6d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 3) - Power(8a*d*Power(a + I*a*tan(c + d*x), 2), -1)

# line nr: 104
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 3I*Power(8a*d*Power(a + I*a*tan(c + d*x), 2), -1) - x*Power(8Power(a, 3), -1) - I*Power(6d*Power(a + I*a*tan(c + d*x), 3), -1) - I*Power(8d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1)

# line nr: 105
@test integrate(tan(c + d*x)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == Power(8d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + Power(8a*d*Power(a + I*a*tan(c + d*x), 2), -1) - Power(6d*Power(a + I*a*tan(c + d*x), 3), -1) - I*x*Power(Power(a, 3), -1)*Power(8, -1)

# line nr: 106
@test integrate(Power(a + I*a*tan(c + d*x), -3), x) == x*Power(8Power(a, 3), -1) + I*Power(d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(6, -1) + I*Power(d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(8, -1) + I*Power(a*d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(8, -1)

# line nr: 107
@test integrate(cot(c + d*x)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == 7Power(8d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + Log(sin(c + d*x))*Power(d*Power(a, 3), -1) + 3Power(8a*d*Power(a + I*a*tan(c + d*x), 2), -1) + Power(6d*Power(a + I*a*tan(c + d*x), 3), -1) - 7I*x*Power(Power(a, 3), -1)*Power(8, -1)

# line nr: 108
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == cot(c + d*x)*Power(6d*Power(a + I*a*tan(c + d*x), 3), -1) + 3cot(c + d*x)*Power(2d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + 11cot(c + d*x)*Power(24a*d*Power(a + I*a*tan(c + d*x), 2), -1) - 25x*Power(8Power(a, 3), -1) - 25cot(c + d*x)*Power(8d*Power(a, 3), -1) - 3I*Log(sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 111
@test integrate(Power(tan(c + d*x), 6)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == 65tan(c + d*x)*Power(16d*Power(a, 4), -1) + 31Power(48d*Power(a, 4)*Power(1 + I*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 3) + 7I*Power(a*d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 4)*Power(24, -1) - Power(8d*Power(a + I*a*tan(c + d*x), 4), -1)*Power(tan(c + d*x), 5) - 65x*Power(16Power(a, 4), -1) - 2I*Power(d*(1 + I*tan(c + d*x))*Power(a, 4), -1)*Power(tan(c + d*x), 2) - 4I*Log(cos(c + d*x))*Power(d*Power(a, 4), -1)

# line nr: 112
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == 15Power(16d*(1 + I*tan(c + d*x))*Power(a, 4), -1) + 7Power(16d*Power(a, 4)*Power(1 + I*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 2) + I*Power(4a*d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 3) + 15I*x*Power(16Power(a, 4), -1) - Log(cos(c + d*x))*Power(d*Power(a, 4), -1) - Power(8d*Power(a + I*a*tan(c + d*x), 4), -1)*Power(tan(c + d*x), 4)

# line nr: 113
@test integrate(Power(tan(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == x*Power(16Power(a, 4), -1) + I*Power(16d*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) + Power(12a*d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 3) + I*Power(8d*Power(a + I*a*tan(c + d*x), 4), -1)*Power(tan(c + d*x), 4) - 3I*Power(16d*(1 + I*tan(c + d*x))*Power(a, 4), -1)

# line nr: 114
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == 3Power(16d*(1 + I*tan(c + d*x))*Power(a, 4), -1) + Power(8d*Power(a + I*a*tan(c + d*x), 4), -1)*Power(tan(c + d*x), 4) + I*x*Power(16Power(a, 4), -1) + I*Power(12a*d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 3) - Power(16d*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1)

# line nr: 115
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == I*Power(4a*d*Power(a + I*a*tan(c + d*x), 3), -1) - x*Power(16Power(a, 4), -1) - I*Power(16d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4)), -1) - I*Power(8d*Power(a + I*a*tan(c + d*x), 4), -1) - I*Power(16d*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1)

# line nr: 116
@test integrate(tan(c + d*x)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == Power(16d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + Power(16d*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) + Power(12a*d*Power(a + I*a*tan(c + d*x), 3), -1) - Power(8d*Power(a + I*a*tan(c + d*x), 4), -1) - I*x*Power(Power(a, 4), -1)*Power(16, -1)

# line nr: 117
@test integrate(Power(a + I*a*tan(c + d*x), -4), x) == x*Power(16Power(a, 4), -1) + I*Power(d*Power(a + I*a*tan(c + d*x), 4), -1)*Power(8, -1) + I*Power(d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4)), -1)*Power(16, -1) + I*Power(d*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1)*Power(16, -1) + I*Power(a*d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(12, -1)

# line nr: 118
@test integrate(cot(c + d*x)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == 15Power(16d*(1 + I*tan(c + d*x))*Power(a, 4), -1) + 7Power(16d*Power(a, 4)*Power(1 + I*tan(c + d*x), 2), -1) + Log(sin(c + d*x))*Power(d*Power(a, 4), -1) + Power(8d*Power(a + I*a*tan(c + d*x), 4), -1) + Power(4a*d*Power(a + I*a*tan(c + d*x), 3), -1) - 15I*x*Power(Power(a, 4), -1)*Power(16, -1)

# line nr: 119
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == cot(c + d*x)*Power(8d*Power(a + I*a*tan(c + d*x), 4), -1) + 2cot(c + d*x)*Power(d*(1 + I*tan(c + d*x))*Power(a, 4), -1) + 31cot(c + d*x)*Power(48d*Power(a, 4)*Power(1 + I*tan(c + d*x), 2), -1) + 7cot(c + d*x)*Power(24a*d*Power(a + I*a*tan(c + d*x), 3), -1) - 65x*Power(16Power(a, 4), -1) - 65cot(c + d*x)*Power(16d*Power(a, 4), -1) - 4I*Log(sin(c + d*x))*Power(d*Power(a, 4), -1)

# line nr: 130
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 4), x) == 8I*Sqrt(a + I*a*tan(c + d*x))*Power(35d, -1) + 62I*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(105a*d, -1) + 2Sqrt(a + I*a*tan(c + d*x))*Power(7d, -1)*Power(tan(c + d*x), 3) - 2I*Sqrt(a + I*a*tan(c + d*x))*Power(35d, -1)*Power(tan(c + d*x), 2) - I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Sqrt(a)*Power(d, -1)

# line nr: 131
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 3), x) == atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Sqrt(a)*Power(d, -1) + 2Sqrt(a + I*a*tan(c + d*x))*Power(5d, -1)*Power(tan(c + d*x), 2) - 8Sqrt(a + I*a*tan(c + d*x))*Power(5d, -1) - 2Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(15a*d, -1)

# line nr: 132
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 2), x) == I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Sqrt(a)*Power(d, -1) - 2I*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(a*d, -1)*Power(3, -1)

# line nr: 133
@test integrate(tan(c + d*x)*Sqrt(a + I*a*tan(c + d*x)), x) == 2Sqrt(a + I*a*tan(c + d*x))*Power(d, -1) - atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Sqrt(a)*Power(d, -1)

# line nr: 134
@test integrate(Sqrt(a + I*a*tan(c + d*x)), x) == -I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Sqrt(a)*Power(d, -1)

# line nr: 135
@test integrate(Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x), x) == atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Sqrt(a)*Power(d, -1) - 2Sqrt(a)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1)

# line nr: 136
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 2), x) == I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Sqrt(a)*Power(d, -1) - Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(d, -1) - I*Sqrt(a)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1)

# line nr: 137
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 3), x) == 7Sqrt(a)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d, -1) - Sqrt(a + I*a*tan(c + d*x))*Power(2d, -1)*Power(cot(c + d*x), 2) - atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Sqrt(a)*Power(d, -1) - I*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(d, -1)*Power(4, -1)

# line nr: 140
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3), x) == 2atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(d, -1) + 16a*Sqrt(a + I*a*tan(c + d*x))*Power(35d, -1)*Power(tan(c + d*x), 2) + 2I*Power(a, 2)*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 3)*Power(7, -1) - 76Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(105d, -1) - 64a*Sqrt(a + I*a*tan(c + d*x))*Power(35d, -1) - 2Power(a, 2)*Power(7d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 4)

# line nr: 141
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 2), x) == 2I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(d, -1) - 2I*a*Sqrt(a + I*a*tan(c + d*x))*Power(d, -1) - 2I*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(a*d, -1)*Power(5, -1)

# line nr: 142
@test integrate(tan(c + d*x)*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), x) == 2Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) + 2a*Sqrt(a + I*a*tan(c + d*x))*Power(d, -1) - 2atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 143
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), x) == 2I*a*Sqrt(a + I*a*tan(c + d*x))*Power(d, -1) - 2I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 144
@test integrate(cot(c + d*x)*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), x) == 2atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(d, -1) - 2atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 145
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 2), x) == 2I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(d, -1) - I*Power(a, 2)*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1) - cot(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1) - 3I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 146
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3), x) == 11atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(4d, -1) - Power(a, 2)*Power(2d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cot(c + d*x), 2) - 2atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(d, -1) - I*cot(c + d*x)*Power(a, 2)*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(2, -1) - 5I*a*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(d, -1)*Power(4, -1)

# line nr: 149
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 3), x) == 4atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d, -1) + 92Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(105d, -1)*Power(tan(c + d*x), 2) + 38I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d, -1)*Power(tan(c + d*x), 3)*Power(63, -1) - 472a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(315d, -1) - 368Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(105d, -1) - 2Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(9d, -1)*Power(tan(c + d*x), 4)

# line nr: 150
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 2), x) == 4I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d, -1) - 2I*Power(a*d, -1)*Power(7, -1)*Power(a + I*a*tan(c + d*x), 7Power(2, -1)) - 4I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d, -1) - 2I*a*Power(d, -1)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3, -1)

# line nr: 151
@test integrate(tan(c + d*x)*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), x) == 2Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(5d, -1) + 4Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d, -1) + 2a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) - 4atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d, -1)

# line nr: 152
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), x) == 4I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d, -1) + 2I*a*Power(d, -1)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3, -1) - 4I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d, -1)

# line nr: 153
@test integrate(cot(c + d*x)*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), x) == 4atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d, -1) - 2Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d, -1) - 2atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d, -1)

# line nr: 154
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 2), x) == 4I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d, -1) - Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(a, 2)*Power(d, -1) - 5I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d, -1)

# line nr: 155
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 3), x) == 23atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(4d, -1) - Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(2d, -1)*Power(cot(c + d*x), 2) - 4atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d, -1) - 9I*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(a, 2)*Power(d, -1)*Power(4, -1)

# line nr: 156
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 4), x) == 19Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(a, 2)*Power(8d, -1) + 45I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d, -1)*Power(8, -1) - Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - 4I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d, -1) - 13I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d, -1)*Power(cot(c + d*x), 2)*Power(12, -1)

# line nr: 159
@test integrate(Power(a + I*a*tan(c + d*x), 7Power(2, -1)), x) == 8I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3)*Power(d, -1) + 2I*a*Power(d, -1)*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(5, -1) + 4I*Power(a, 2)*Power(d, -1)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3, -1) - 8I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 7Power(2, -1))*Power(d, -1)

# line nr: 166
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 5), x) == 223Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(105d*Power(a, 2), -1) + 47Sqrt(a + I*a*tan(c + d*x))*Power(35a*d, -1)*Power(tan(c + d*x), 2) - 188Sqrt(a + I*a*tan(c + d*x))*Power(35a*d, -1) - atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Sqrt(a), -1) - Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 4) - 9I*Sqrt(a + I*a*tan(c + d*x))*Power(7a*d, -1)*Power(tan(c + d*x), 3)

# line nr: 167
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 4), x) == 28I*Sqrt(a + I*a*tan(c + d*x))*Power(5a*d, -1) - Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 3) - 23I*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(15d*Power(a, 2), -1) - I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Sqrt(a), -1) - 7I*Sqrt(a + I*a*tan(c + d*x))*Power(5a*d, -1)*Power(tan(c + d*x), 2)

# line nr: 168
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 3), x) == atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Sqrt(a), -1) + 4Sqrt(a + I*a*tan(c + d*x))*Power(a*d, -1) - Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 2) - 5Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d*Power(a, 2), -1)

# line nr: 169
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 2), x) == I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Sqrt(a), -1) - I*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1) - 2I*Sqrt(a + I*a*tan(c + d*x))*Power(a*d, -1)

# line nr: 170
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 1), x) == -Power(d*Sqrt(a + I*a*tan(c + d*x)), -1) - atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Sqrt(a), -1)

# line nr: 171
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 0), x) == I*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1) - I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Sqrt(a), -1)

# line nr: 172
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cot(c + d*x), 1), x) == atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Sqrt(a), -1) + Power(d*Sqrt(a + I*a*tan(c + d*x)), -1) - 2atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1)

# line nr: 173
@test integrate(Power(cot(c + d*x), 2)*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == cot(c + d*x)*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1) + I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1) + I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Sqrt(a), -1) - 2Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(a*d, -1)

# line nr: 174
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cot(c + d*x), 3), x) == Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cot(c + d*x), 2) + 11atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Sqrt(a), -1) + 7I*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(4a*d, -1) - atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Sqrt(a), -1) - 3Sqrt(a + I*a*tan(c + d*x))*Power(2a*d, -1)*Power(cot(c + d*x), 2)

# line nr: 177
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 78Sqrt(a + I*a*tan(c + d*x))*Power(5d*Power(a, 2), -1) + 19I*Power(a*d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 3)*Power(6, -1) - atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 4) - 151Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(30d*Power(a, 3), -1) - 39Sqrt(a + I*a*tan(c + d*x))*Power(10d*Power(a, 2), -1)*Power(tan(c + d*x), 2)

# line nr: 178
@test integrate(Power(tan(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 7I*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(d*Power(a, 3), -1)*Power(2, -1) + 5I*Power(a*d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 2)*Power(2, -1) - Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3) - 10I*Sqrt(a + I*a*tan(c + d*x))*Power(d*Power(a, 2), -1) - I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)*Power(2, -1)

# line nr: 179
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - 11Power(6a*d*Sqrt(a + I*a*tan(c + d*x)), -1) - 7Sqrt(a + I*a*tan(c + d*x))*Power(3d*Power(a, 2), -1) - Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 2)

# line nr: 180
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 3I*Power(2a*d*Sqrt(a + I*a*tan(c + d*x)), -1) + I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - I*Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 181
@test integrate(Power(tan(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == Power(2a*d*Sqrt(a + I*a*tan(c + d*x)), -1) - Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) - atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 182
@test integrate(Power(tan(c + d*x), 0)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == I*Power(a*d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(2, -1) + I*Power(d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(3, -1) - I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)*Power(2, -1)

# line nr: 183
@test integrate(Power(cot(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 3Power(2a*d*Sqrt(a + I*a*tan(c + d*x)), -1) + atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) + Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) - 2atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 184
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == cot(c + d*x)*Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 13cot(c + d*x)*Power(6a*d*Sqrt(a + I*a*tan(c + d*x)), -1) + 3I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1) + I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)*Power(2, -1) - 7Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(2d*Power(a, 2), -1)

# line nr: 185
@test integrate(Power(cot(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(cot(c + d*x), 2) + 17Power(6a*d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cot(c + d*x), 2) + 23atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Power(a, 3Power(2, -1)), -1) + 21I*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(d*Power(a, 2), -1)*Power(4, -1) - atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - 11Sqrt(a + I*a*tan(c + d*x))*Power(3d*Power(a, 2), -1)*Power(cot(c + d*x), 2)

# line nr: 188
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 361Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(60d*Power(a, 4), -1) + 89Power(20d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1)*Power(tan(c + d*x), 2) + 7I*Power(a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3)*Power(10, -1) - 89Sqrt(a + I*a*tan(c + d*x))*Power(5d*Power(a, 3), -1) - atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(4d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 4)

# line nr: 189
@test integrate(Power(tan(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 151I*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1)*Power(60, -1) + 83I*Sqrt(a + I*a*tan(c + d*x))*Power(d*Power(a, 3), -1)*Power(30, -1) + 17I*Power(a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 2)*Power(30, -1) - Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 3) - I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)*Power(4, -1)

# line nr: 190
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 31Power(20d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) + atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(4d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - 13Power(30a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) - Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 2)

# line nr: 191
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == I*Power(2a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(4d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - I*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) - I*Power(4d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1)

# line nr: 192
@test integrate(Power(tan(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == Power(4d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) + Power(6a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) - Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) - atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(4d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 193
@test integrate(Power(tan(c + d*x), 0)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == I*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1)*Power(4, -1) + I*Power(d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(5, -1) + I*Power(a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(6, -1) - I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)*Power(4, -1)

# line nr: 194
@test integrate(Power(cot(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 7Power(4d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) + atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(4d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + Power(2a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) - 2atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 195
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == cot(c + d*x)*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + 19cot(c + d*x)*Power(30a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 41cot(c + d*x)*Power(12d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) + 5I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 5Power(2, -1)), -1) + I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)*Power(4, -1) - 21Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(4d*Power(a, 3), -1)

# line nr: 198
@test integrate(Power(a + I*a*tan(c + d*x), -7Power(2, -1)), x) == I*Power(d*Power(a + I*a*tan(c + d*x), 7Power(2, -1)), -1)*Power(7, -1) + I*Power(a*d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(10, -1) + I*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 3), -1)*Power(8, -1) + I*Power(d*Power(a, 2)*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(12, -1) - I*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Power(a, 7Power(2, -1)), -1)*Power(8, -1)

# line nr: 209
@test integrate((a + I*a*tan(e + f*x))*Power(d*tan(e + f*x), 5Power(2, -1)), x) == 2a*d*Power(3f, -1)*Power(d*tan(e + f*x), 3Power(2, -1)) + 2I*a*Power(f, -1)*Power(d*tan(e + f*x), 5Power(2, -1))*Power(5, -1) - 2I*a*Sqrt(d*tan(e + f*x))*Power(d, 2)*Power(f, -1) - 2a*atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(f, -1)*Power(-1, 3Power(4, -1))

# line nr: 210
@test integrate((a + I*a*tan(e + f*x))*Power(d*tan(e + f*x), 3Power(2, -1)), x) == 2a*d*Sqrt(d*tan(e + f*x))*Power(f, -1) + 2a*atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f, -1)*Power(-1, Power(4, -1)) + 2I*a*Power(f, -1)*Power(3, -1)*Power(d*tan(e + f*x), 3Power(2, -1))

# line nr: 211
@test integrate((a + I*a*tan(e + f*x))*Sqrt(d*tan(e + f*x)), x) == 2I*a*Sqrt(d*tan(e + f*x))*Power(f, -1) + 2a*Sqrt(d)*atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(f, -1)*Power(-1, 3Power(4, -1))

# line nr: 212
@test integrate((a + I*a*tan(e + f*x))*Power(Sqrt(d*tan(e + f*x)), -1), x) == -2a*atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(f*Sqrt(d), -1)*Power(-1, Power(4, -1))

# line nr: 213
@test integrate((a + I*a*tan(e + f*x))*Power(Power(d*tan(e + f*x), 3Power(2, -1)), -1), x) == -2a*Power(d*f*Sqrt(d*tan(e + f*x)), -1) - 2a*atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(-1, 3Power(4, -1))*Power(f*Power(d, 3Power(2, -1)), -1)

# line nr: 214
@test integrate((a + I*a*tan(e + f*x))*Power(Power(d*tan(e + f*x), 5Power(2, -1)), -1), x) == 2a*atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(f*Power(d, 5Power(2, -1)), -1)*Power(-1, Power(4, -1)) - 2a*Power(3d*f*Power(d*tan(e + f*x), 3Power(2, -1)), -1) - 2I*a*Power(f*Sqrt(d*tan(e + f*x))*Power(d, 2), -1)

# line nr: 215
@test integrate((a + I*a*tan(e + f*x))*Power(Power(d*tan(e + f*x), 7Power(2, -1)), -1), x) == 2a*Power(f*Sqrt(d*tan(e + f*x))*Power(d, 3), -1) + 2a*atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(-1, 3Power(4, -1))*Power(f*Power(d, 7Power(2, -1)), -1) - 2a*Power(5d*f*Power(d*tan(e + f*x), 5Power(2, -1)), -1) - 2I*a*Power(f*Power(d, 2)*Power(d*tan(e + f*x), 3Power(2, -1)), -1)*Power(3, -1)

# line nr: 217
@test integrate((a - I*a*tan(e + f*x))*Power(d*tan(e + f*x), 5Power(2, -1)), x) == 2a*d*Power(3f, -1)*Power(d*tan(e + f*x), 3Power(2, -1)) + 2I*a*Sqrt(d*tan(e + f*x))*Power(d, 2)*Power(f, -1) + 2a*atanh(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(f, -1)*Power(-1, 3Power(4, -1)) - 2I*a*Power(5f, -1)*Power(d*tan(e + f*x), 5Power(2, -1))

# line nr: 218
@test integrate((a - I*a*tan(e + f*x))*Power(d*tan(e + f*x), 3Power(2, -1)), x) == 2a*d*Sqrt(d*tan(e + f*x))*Power(f, -1) + 2a*atanh(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f, -1)*Power(-1, Power(4, -1)) - 2I*a*Power(3f, -1)*Power(d*tan(e + f*x), 3Power(2, -1))

# line nr: 219
@test integrate((a - I*a*tan(e + f*x))*Sqrt(d*tan(e + f*x)), x) == -2I*a*Sqrt(d*tan(e + f*x))*Power(f, -1) - 2a*Sqrt(d)*atanh(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(f, -1)*Power(-1, 3Power(4, -1))

# line nr: 220
@test integrate((a - I*a*tan(e + f*x))*Power(Sqrt(d*tan(e + f*x)), -1), x) == -2a*atanh(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(f*Sqrt(d), -1)*Power(-1, Power(4, -1))

# line nr: 221
@test integrate((a - I*a*tan(e + f*x))*Power(Power(d*tan(e + f*x), 3Power(2, -1)), -1), x) == 2a*atanh(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(-1, 3Power(4, -1))*Power(f*Power(d, 3Power(2, -1)), -1) - 2a*Power(d*f*Sqrt(d*tan(e + f*x)), -1)

# line nr: 222
@test integrate((a - I*a*tan(e + f*x))*Power(Power(d*tan(e + f*x), 5Power(2, -1)), -1), x) == 2I*a*Power(f*Sqrt(d*tan(e + f*x))*Power(d, 2), -1) + 2a*atanh(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(f*Power(d, 5Power(2, -1)), -1)*Power(-1, Power(4, -1)) - 2a*Power(3d*f*Power(d*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 223
@test integrate((a - I*a*tan(e + f*x))*Power(Power(d*tan(e + f*x), 7Power(2, -1)), -1), x) == 2a*Power(f*Sqrt(d*tan(e + f*x))*Power(d, 3), -1) + 2I*a*Power(3f*Power(d, 2)*Power(d*tan(e + f*x), 3Power(2, -1)), -1) - 2a*Power(5d*f*Power(d*tan(e + f*x), 5Power(2, -1)), -1) - 2a*atanh(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(-1, 3Power(4, -1))*Power(f*Power(d, 7Power(2, -1)), -1)

# line nr: 226
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(d*tan(e + f*x), 5Power(2, -1)), x) == 4d*Power(a, 2)*Power(3f, -1)*Power(d*tan(e + f*x), 3Power(2, -1)) + 4I*Power(a, 2)*Power(f, -1)*Power(d*tan(e + f*x), 5Power(2, -1))*Power(5, -1) - 2Power(a, 2)*Power(d*tan(e + f*x), 7Power(2, -1))*Power(7d*f, -1) - 4I*Sqrt(d*tan(e + f*x))*Power(a, 2)*Power(d, 2)*Power(f, -1) - 4atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(a, 2)*Power(d, 5Power(2, -1))*Power(f, -1)*Power(-1, 3Power(4, -1))

# line nr: 227
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(d*tan(e + f*x), 3Power(2, -1)), x) == 4d*Sqrt(d*tan(e + f*x))*Power(a, 2)*Power(f, -1) + 4atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(a, 2)*Power(d, 3Power(2, -1))*Power(f, -1)*Power(-1, Power(4, -1)) + 4I*Power(a, 2)*Power(f, -1)*Power(3, -1)*Power(d*tan(e + f*x), 3Power(2, -1)) - 2Power(a, 2)*Power(d*tan(e + f*x), 5Power(2, -1))*Power(5d*f, -1)

# line nr: 228
@test integrate(Sqrt(d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2), x) == 4I*Sqrt(d*tan(e + f*x))*Power(a, 2)*Power(f, -1) + 4Sqrt(d)*atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(a, 2)*Power(f, -1)*Power(-1, 3Power(4, -1)) - 2Power(a, 2)*Power(d*tan(e + f*x), 3Power(2, -1))*Power(3d*f, -1)

# line nr: 229
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(Sqrt(d*tan(e + f*x)), -1), x) == -2Sqrt(d*tan(e + f*x))*Power(a, 2)*Power(d*f, -1) - 4atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(a, 2)*Power(f*Sqrt(d), -1)*Power(-1, Power(4, -1))

# line nr: 230
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(Power(d*tan(e + f*x), 3Power(2, -1)), -1), x) == -2Power(a, 2)*Power(d*f*Sqrt(d*tan(e + f*x)), -1) - 4atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(a, 2)*Power(-1, 3Power(4, -1))*Power(f*Power(d, 3Power(2, -1)), -1)

# line nr: 231
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(Power(d*tan(e + f*x), 5Power(2, -1)), -1), x) == 4atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(a, 2)*Power(f*Power(d, 5Power(2, -1)), -1)*Power(-1, Power(4, -1)) - 2Power(a, 2)*Power(3d*f*Power(d*tan(e + f*x), 3Power(2, -1)), -1) - 4I*Power(a, 2)*Power(f*Sqrt(d*tan(e + f*x))*Power(d, 2), -1)

# line nr: 232
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(Power(d*tan(e + f*x), 7Power(2, -1)), -1), x) == 4Power(a, 2)*Power(f*Sqrt(d*tan(e + f*x))*Power(d, 3), -1) + 4atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(a, 2)*Power(-1, 3Power(4, -1))*Power(f*Power(d, 7Power(2, -1)), -1) - 2Power(a, 2)*Power(5d*f*Power(d*tan(e + f*x), 5Power(2, -1)), -1) - 4I*Power(a, 2)*Power(f*Power(d, 2)*Power(d*tan(e + f*x), 3Power(2, -1)), -1)*Power(3, -1)

# line nr: 235
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(d*tan(e + f*x), 5Power(2, -1)), x) == 8d*Power(a, 3)*Power(3f, -1)*Power(d*tan(e + f*x), 3Power(2, -1)) + 8I*Power(a, 3)*Power(f, -1)*Power(d*tan(e + f*x), 5Power(2, -1))*Power(5, -1) - 2(I*tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(d*tan(e + f*x), 7Power(2, -1))*Power(9d*f, -1) - 40Power(a, 3)*Power(d*tan(e + f*x), 7Power(2, -1))*Power(63d*f, -1) - 8I*Sqrt(d*tan(e + f*x))*Power(a, 3)*Power(d, 2)*Power(f, -1) - 8atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(a, 3)*Power(d, 5Power(2, -1))*Power(f, -1)*Power(-1, 3Power(4, -1))

# line nr: 236
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(d*tan(e + f*x), 3Power(2, -1)), x) == 8d*Sqrt(d*tan(e + f*x))*Power(a, 3)*Power(f, -1) + 8atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(a, 3)*Power(d, 3Power(2, -1))*Power(f, -1)*Power(-1, Power(4, -1)) + 8I*Power(f, -1)*Power(3, -1)*Power(a, 3)*Power(d*tan(e + f*x), 3Power(2, -1)) - 2(I*tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(d*tan(e + f*x), 5Power(2, -1))*Power(7d*f, -1) - 32Power(a, 3)*Power(d*tan(e + f*x), 5Power(2, -1))*Power(35d*f, -1)

# line nr: 237
@test integrate(Sqrt(d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3), x) == 8I*Sqrt(d*tan(e + f*x))*Power(a, 3)*Power(f, -1) + 8Sqrt(d)*atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(a, 3)*Power(f, -1)*Power(-1, 3Power(4, -1)) - 2(I*tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(d*tan(e + f*x), 3Power(2, -1))*Power(5d*f, -1) - 8Power(a, 3)*Power(d*tan(e + f*x), 3Power(2, -1))*Power(5d*f, -1)

# line nr: 238
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(Sqrt(d*tan(e + f*x)), -1), x) == -2(I*tan(e + f*x)*Power(a, 3) + Power(a, 3))*Sqrt(d*tan(e + f*x))*Power(3d*f, -1) - 16Sqrt(d*tan(e + f*x))*Power(a, 3)*Power(3d*f, -1) - 8atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(a, 3)*Power(f*Sqrt(d), -1)*Power(-1, Power(4, -1))

# line nr: 239
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(Power(d*tan(e + f*x), 3Power(2, -1)), -1), x) == -(2Power(a, 3) + 2I*tan(e + f*x)*Power(a, 3))*Power(d*f*Sqrt(d*tan(e + f*x)), -1) - 8atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(a, 3)*Power(-1, 3Power(4, -1))*Power(f*Power(d, 3Power(2, -1)), -1)

# line nr: 240
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(Power(d*tan(e + f*x), 5Power(2, -1)), -1), x) == 8atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(a, 3)*Power(f*Power(d, 5Power(2, -1)), -1)*Power(-1, Power(4, -1)) - (2Power(a, 3) + 2I*tan(e + f*x)*Power(a, 3))*Power(3d*f*Power(d*tan(e + f*x), 3Power(2, -1)), -1) - 16I*Power(3, -1)*Power(a, 3)*Power(f*Sqrt(d*tan(e + f*x))*Power(d, 2), -1)

# line nr: 241
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(Power(d*tan(e + f*x), 7Power(2, -1)), -1), x) == 8Power(a, 3)*Power(f*Sqrt(d*tan(e + f*x))*Power(d, 3), -1) + 8atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(a, 3)*Power(-1, 3Power(4, -1))*Power(f*Power(d, 7Power(2, -1)), -1) - (2Power(a, 3) + 2I*tan(e + f*x)*Power(a, 3))*Power(5d*f*Power(d*tan(e + f*x), 5Power(2, -1)), -1) - 8I*Power(a, 3)*Power(f*Power(d, 2)*Power(d*tan(e + f*x), 3Power(2, -1)), -1)*Power(5, -1)

# line nr: 242
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(Power(d*tan(e + f*x), 9Power(2, -1)), -1), x) == 8Power(a, 3)*Power(3f*Power(d, 3)*Power(d*tan(e + f*x), 3Power(2, -1)), -1) + 8I*Power(a, 3)*Power(f*Sqrt(d*tan(e + f*x))*Power(d, 4), -1) - (2Power(a, 3) + 2I*tan(e + f*x)*Power(a, 3))*Power(7d*f*Power(d*tan(e + f*x), 7Power(2, -1)), -1) - 32I*Power(a, 3)*Power(f*Power(d, 2)*Power(d*tan(e + f*x), 5Power(2, -1)), -1)*Power(35, -1) - 8atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(a, 3)*Power(f*Power(d, 9Power(2, -1)), -1)*Power(-1, Power(4, -1))

# line nr: 249
@test integrate(Power(a + I*a*tan(e + f*x), -1)*Power(d*tan(e + f*x), 7Power(2, -1)), x) == (5Power(4, -1) - 7I*Power(4, -1))*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 7Power(2, -1))*Power(a*f*Sqrt(2), -1) + (5Power(8, -1) + 7I*Power(8, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(d, 7Power(2, -1))*Power(a*f*Sqrt(2), -1) + 5Sqrt(d*tan(e + f*x))*Power(d, 3)*Power(2a*f, -1) - d*Power(d*tan(e + f*x), 5Power(2, -1))*Power(2f*(a + I*a*tan(e + f*x)), -1) - (5Power(4, -1) - 7I*Power(4, -1))*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 7Power(2, -1))*Power(a*f*Sqrt(2), -1) - (5Power(8, -1) + 7I*Power(8, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(d, 7Power(2, -1))*Power(a*f*Sqrt(2), -1) - 7I*Power(d, 2)*Power(d*tan(e + f*x), 3Power(2, -1))*Power(6a*f, -1)

# line nr: 250
@test integrate(Power(a + I*a*tan(e + f*x), -1)*Power(d*tan(e + f*x), 5Power(2, -1)), x) == (3Power(4, -1) + 5I*Power(4, -1))*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(a*f*Sqrt(2), -1) + (3Power(8, -1) - 5I*Power(8, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(d, 5Power(2, -1))*Power(a*f*Sqrt(2), -1) - d*Power(d*tan(e + f*x), 3Power(2, -1))*Power(2f*(a + I*a*tan(e + f*x)), -1) - 5I*Sqrt(d*tan(e + f*x))*Power(d, 2)*Power(2a*f, -1) - (3Power(4, -1) + 5I*Power(4, -1))*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(a*f*Sqrt(2), -1) - (3Power(8, -1) - 5I*Power(8, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(d, 5Power(2, -1))*Power(a*f*Sqrt(2), -1)

# line nr: 251
@test integrate(Power(a + I*a*tan(e + f*x), -1)*Power(d*tan(e + f*x), 3Power(2, -1)), x) == (Power(4, -1) - 3I*Power(4, -1))*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(a*f*Sqrt(2), -1) + (3I*Power(8, -1) + Power(8, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(d, 3Power(2, -1))*Power(a*f*Sqrt(2), -1) - d*Sqrt(d*tan(e + f*x))*Power(2f*(a + I*a*tan(e + f*x)), -1) - (Power(4, -1) - 3I*Power(4, -1))*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(a*f*Sqrt(2), -1) - (3I*Power(8, -1) + Power(8, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(d, 3Power(2, -1))*Power(a*f*Sqrt(2), -1)

# line nr: 252
@test integrate(Sqrt(d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), -1), x) == I*Sqrt(d*tan(e + f*x))*Power(f*(a + I*a*tan(e + f*x)), -1)*Power(2, -1) + Sqrt(d)*atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(-1, 3Power(4, -1))*Power(2a*f, -1)

# line nr: 253
@test integrate(Power((a + I*a*tan(e + f*x))*Sqrt(d*tan(e + f*x)), -1), x) == Sqrt(d*tan(e + f*x))*Power(2d*f*(a + I*a*tan(e + f*x)), -1) + (3Power(8, -1) + I*Power(8, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(a*f*Sqrt(2)*Sqrt(d), -1) + (3Power(4, -1) - I*Power(4, -1))*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(a*f*Sqrt(2)*Sqrt(d), -1) - (3Power(8, -1) + I*Power(8, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(a*f*Sqrt(2)*Sqrt(d), -1) - (3Power(4, -1) - I*Power(4, -1))*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(a*f*Sqrt(2)*Sqrt(d), -1)

# line nr: 254
@test integrate(Power((a + I*a*tan(e + f*x))*Power(d*tan(e + f*x), 3Power(2, -1)), -1), x) == (5Power(4, -1) + 3I*Power(4, -1))*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(a*f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + (5Power(8, -1) - 3I*Power(8, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(a*f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + Power(2d*f*(a + I*a*tan(e + f*x))*Sqrt(d*tan(e + f*x)), -1) - 5Power(2a*d*f*Sqrt(d*tan(e + f*x)), -1) - (5Power(4, -1) + 3I*Power(4, -1))*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(a*f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - (5Power(8, -1) - 3I*Power(8, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(a*f*Sqrt(2)*Power(d, 3Power(2, -1)), -1)

# line nr: 255
@test integrate(Power((a + I*a*tan(e + f*x))*Power(d*tan(e + f*x), 5Power(2, -1)), -1), x) == (7Power(4, -1) - 5I*Power(4, -1))*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(a*f*Sqrt(2)*Power(d, 5Power(2, -1)), -1) + 5I*Power(2a*f*Sqrt(d*tan(e + f*x))*Power(d, 2), -1) + (7Power(8, -1) + 5I*Power(8, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(a*f*Sqrt(2)*Power(d, 5Power(2, -1)), -1) + Power(2d*f*(a + I*a*tan(e + f*x))*Power(d*tan(e + f*x), 3Power(2, -1)), -1) - 7Power(6a*d*f*Power(d*tan(e + f*x), 3Power(2, -1)), -1) - (7Power(4, -1) - 5I*Power(4, -1))*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(a*f*Sqrt(2)*Power(d, 5Power(2, -1)), -1) - (7Power(8, -1) + 5I*Power(8, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(a*f*Sqrt(2)*Power(d, 5Power(2, -1)), -1)

# line nr: 258
@test integrate(Power(d*tan(e + f*x), 9Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == (49Power(16, -1) + 45I*Power(16, -1))*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 9Power(2, -1))*Power(f*Sqrt(2)*Power(a, 2), -1) + (49Power(32, -1) - 45I*Power(32, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(d, 9Power(2, -1))*Power(f*Sqrt(2)*Power(a, 2), -1) + 9I*Power(d, 2)*Power(d*tan(e + f*x), 5Power(2, -1))*Power(8f*(1 + I*tan(e + f*x))*Power(a, 2), -1) - 49Power(d, 3)*Power(d*tan(e + f*x), 3Power(2, -1))*Power(24f*Power(a, 2), -1) - d*Power(d*tan(e + f*x), 7Power(2, -1))*Power(4f*Power(a + I*a*tan(e + f*x), 2), -1) - 45I*Sqrt(d*tan(e + f*x))*Power(d, 4)*Power(8f*Power(a, 2), -1) - (49Power(16, -1) + 45I*Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 9Power(2, -1))*Power(f*Sqrt(2)*Power(a, 2), -1) - (49Power(32, -1) - 45I*Power(32, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(d, 9Power(2, -1))*Power(f*Sqrt(2)*Power(a, 2), -1)

# line nr: 259
@test integrate(Power(d*tan(e + f*x), 7Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == (25Power(16, -1) - 21I*Power(16, -1))*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 7Power(2, -1))*Power(f*Sqrt(2)*Power(a, 2), -1) + (25Power(32, -1) + 21I*Power(32, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(d, 7Power(2, -1))*Power(f*Sqrt(2)*Power(a, 2), -1) + 7I*Power(d, 2)*Power(d*tan(e + f*x), 3Power(2, -1))*Power(8f*(1 + I*tan(e + f*x))*Power(a, 2), -1) - 25Sqrt(d*tan(e + f*x))*Power(d, 3)*Power(8f*Power(a, 2), -1) - d*Power(d*tan(e + f*x), 5Power(2, -1))*Power(4f*Power(a + I*a*tan(e + f*x), 2), -1) - (25Power(16, -1) - 21I*Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 7Power(2, -1))*Power(f*Sqrt(2)*Power(a, 2), -1) - (25Power(32, -1) + 21I*Power(32, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(d, 7Power(2, -1))*Power(f*Sqrt(2)*Power(a, 2), -1)

# line nr: 260
@test integrate(Power(d*tan(e + f*x), 5Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == (9Power(16, -1) + 5I*Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(f*Sqrt(2)*Power(a, 2), -1) + (9Power(32, -1) - 5I*Power(32, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(d, 5Power(2, -1))*Power(f*Sqrt(2)*Power(a, 2), -1) + 5I*Sqrt(d*tan(e + f*x))*Power(d, 2)*Power(8f*(1 + I*tan(e + f*x))*Power(a, 2), -1) - d*Power(d*tan(e + f*x), 3Power(2, -1))*Power(4f*Power(a + I*a*tan(e + f*x), 2), -1) - (9Power(16, -1) + 5I*Power(16, -1))*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(f*Sqrt(2)*Power(a, 2), -1) - (9Power(32, -1) - 5I*Power(32, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(d, 5Power(2, -1))*Power(f*Sqrt(2)*Power(a, 2), -1)

# line nr: 261
@test integrate(Power(d*tan(e + f*x), 3Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == 3d*Sqrt(d*tan(e + f*x))*Power(8f*(1 + I*tan(e + f*x))*Power(a, 2), -1) + (3I*Power(16, -1) + Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2)*Power(a, 2), -1) + (Power(32, -1) - 3I*Power(32, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2)*Power(a, 2), -1) - d*Sqrt(d*tan(e + f*x))*Power(4f*Power(a + I*a*tan(e + f*x), 2), -1) - (3I*Power(16, -1) + Power(16, -1))*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2)*Power(a, 2), -1) - (Power(32, -1) - 3I*Power(32, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(d, 3Power(2, -1))*Power(f*Sqrt(2)*Power(a, 2), -1)

# line nr: 262
@test integrate(Sqrt(d*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == I*Sqrt(d*tan(e + f*x))*Power(4f*Power(a + I*a*tan(e + f*x), 2), -1) + I*Sqrt(d*tan(e + f*x))*Power(8f*(1 + I*tan(e + f*x))*Power(a, 2), -1) + (Power(16, -1) - 3I*Power(16, -1))*Sqrt(d)*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(a, 2), -1) + (3I*Power(32, -1) + Power(32, -1))*Sqrt(d)*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(f*Sqrt(2)*Power(a, 2), -1) - (Power(16, -1) - 3I*Power(16, -1))*Sqrt(d)*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(a, 2), -1) - (3I*Power(32, -1) + Power(32, -1))*Sqrt(d)*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(f*Sqrt(2)*Power(a, 2), -1)

# line nr: 263
@test integrate(Power(Sqrt(d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2), -1), x) == Sqrt(d*tan(e + f*x))*Power(4d*f*Power(a + I*a*tan(e + f*x), 2), -1) + (9Power(16, -1) - 5I*Power(16, -1))*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Sqrt(d)*Power(a, 2), -1) + (9Power(32, -1) + 5I*Power(32, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(f*Sqrt(2)*Sqrt(d)*Power(a, 2), -1) + 5Sqrt(d*tan(e + f*x))*Power(8d*f*(1 + I*tan(e + f*x))*Power(a, 2), -1) - (9Power(16, -1) - 5I*Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Sqrt(d)*Power(a, 2), -1) - (9Power(32, -1) + 5I*Power(32, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(f*Sqrt(2)*Sqrt(d)*Power(a, 2), -1)

# line nr: 264
@test integrate(Power(Power(a + I*a*tan(e + f*x), 2)*Power(d*tan(e + f*x), 3Power(2, -1)), -1), x) == 7Power(8d*f*(1 + I*tan(e + f*x))*Sqrt(d*tan(e + f*x))*Power(a, 2), -1) + (25Power(16, -1) + 21I*Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(a, 2)*Power(d, 3Power(2, -1)), -1) + (25Power(32, -1) - 21I*Power(32, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(f*Sqrt(2)*Power(a, 2)*Power(d, 3Power(2, -1)), -1) + Power(4d*f*Sqrt(d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2), -1) - 25Power(8d*f*Sqrt(d*tan(e + f*x))*Power(a, 2), -1) - (25Power(16, -1) + 21I*Power(16, -1))*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(a, 2)*Power(d, 3Power(2, -1)), -1) - (25Power(32, -1) - 21I*Power(32, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(f*Sqrt(2)*Power(a, 2)*Power(d, 3Power(2, -1)), -1)

# line nr: 265
@test integrate(Power(Power(a + I*a*tan(e + f*x), 2)*Power(d*tan(e + f*x), 5Power(2, -1)), -1), x) == 9Power(8d*f*(1 + I*tan(e + f*x))*Power(a, 2)*Power(d*tan(e + f*x), 3Power(2, -1)), -1) + 45I*Power(8f*Sqrt(d*tan(e + f*x))*Power(a, 2)*Power(d, 2), -1) + (49Power(16, -1) - 45I*Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(a, 2)*Power(d, 5Power(2, -1)), -1) + (49Power(32, -1) + 45I*Power(32, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(f*Sqrt(2)*Power(a, 2)*Power(d, 5Power(2, -1)), -1) + Power(4d*f*Power(a + I*a*tan(e + f*x), 2)*Power(d*tan(e + f*x), 3Power(2, -1)), -1) - 49Power(24d*f*Power(a, 2)*Power(d*tan(e + f*x), 3Power(2, -1)), -1) - (49Power(16, -1) - 45I*Power(16, -1))*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(a, 2)*Power(d, 5Power(2, -1)), -1) - (49Power(32, -1) + 45I*Power(32, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(f*Sqrt(2)*Power(a, 2)*Power(d, 5Power(2, -1)), -1)

# line nr: 268
@test integrate(Power(d*tan(e + f*x), 9Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == (7Power(4, -1) + 15I*Power(8, -1))*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 9Power(2, -1))*Power(f*Sqrt(2)*Power(a, 3), -1) + 7Power(d, 3)*Power(d*tan(e + f*x), 3Power(2, -1))*Power(6f*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3)), -1) + (7Power(8, -1) - 15I*Power(16, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(d, 9Power(2, -1))*Power(f*Sqrt(2)*Power(a, 3), -1) + 15I*Sqrt(d*tan(e + f*x))*Power(d, 4)*Power(4f*Power(a, 3), -1) + 5I*Power(d, 2)*Power(d*tan(e + f*x), 5Power(2, -1))*Power(12a*f*Power(a + I*a*tan(e + f*x), 2), -1) - d*Power(d*tan(e + f*x), 7Power(2, -1))*Power(6f*Power(a + I*a*tan(e + f*x), 3), -1) - (7Power(4, -1) + 15I*Power(8, -1))*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 9Power(2, -1))*Power(f*Sqrt(2)*Power(a, 3), -1) - (7Power(8, -1) - 15I*Power(16, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(d, 9Power(2, -1))*Power(f*Sqrt(2)*Power(a, 3), -1)

# line nr: 269
@test integrate(Power(d*tan(e + f*x), 7Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == (5Power(16, -1) - 7I*Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 7Power(2, -1))*Power(f*Sqrt(2)*Power(a, 3), -1) + (5Power(32, -1) + 7I*Power(32, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(d, 7Power(2, -1))*Power(f*Sqrt(2)*Power(a, 3), -1) + 5Sqrt(d*tan(e + f*x))*Power(d, 3)*Power(8f*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3)), -1) + I*Power(d, 2)*Power(d*tan(e + f*x), 3Power(2, -1))*Power(3a*f*Power(a + I*a*tan(e + f*x), 2), -1) - d*Power(d*tan(e + f*x), 5Power(2, -1))*Power(6f*Power(a + I*a*tan(e + f*x), 3), -1) - (5Power(16, -1) - 7I*Power(16, -1))*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 7Power(2, -1))*Power(f*Sqrt(2)*Power(a, 3), -1) - (5Power(32, -1) + 7I*Power(32, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(d, 7Power(2, -1))*Power(f*Sqrt(2)*Power(a, 3), -1)

# line nr: 270
@test integrate(Power(d*tan(e + f*x), 5Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(8f*Sqrt(2)*Power(a, 3), -1) + Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(d, 5Power(2, -1))*Power(16f*Sqrt(2)*Power(a, 3), -1) + I*Sqrt(d*tan(e + f*x))*Power(d, 2)*Power(a*f*Power(a + I*a*tan(e + f*x), 2), -1)*Power(4, -1) - d*Power(d*tan(e + f*x), 3Power(2, -1))*Power(6f*Power(a + I*a*tan(e + f*x), 3), -1) - atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(8f*Sqrt(2)*Power(a, 3), -1) - Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(d, 5Power(2, -1))*Power(16f*Sqrt(2)*Power(a, 3), -1) - I*Sqrt(d*tan(e + f*x))*Power(d, 2)*Power(f*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3)), -1)*Power(4, -1)

# line nr: 271
@test integrate(Power(d*tan(e + f*x), 3Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == d*Sqrt(d*tan(e + f*x))*Power(8f*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3)), -1) + d*Sqrt(d*tan(e + f*x))*Power(6a*f*Power(a + I*a*tan(e + f*x), 2), -1) + atan(Sqrt(d*tan(e + f*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(8f*Power(a, 3), -1)*Power(-1, Power(4, -1)) - d*Sqrt(d*tan(e + f*x))*Power(6f*Power(a + I*a*tan(e + f*x), 3), -1)

# line nr: 272
@test integrate(Sqrt(d*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == I*Sqrt(d*tan(e + f*x))*Power(f*Power(a + I*a*tan(e + f*x), 3), -1)*Power(6, -1) + I*Sqrt(d*tan(e + f*x))*Power(a*f*Power(a + I*a*tan(e + f*x), 2), -1)*Power(12, -1) + I*Sqrt(d)*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(a, 3), -1)*Power(8, -1) + I*Sqrt(d)*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(f*Sqrt(2)*Power(a, 3), -1)*Power(16, -1) - I*Sqrt(d)*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(a, 3), -1)*Power(8, -1) - I*Sqrt(d)*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(f*Sqrt(2)*Power(a, 3), -1)*Power(16, -1)

# line nr: 273
@test integrate(Power(Sqrt(d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3), -1), x) == Sqrt(d*tan(e + f*x))*Power(6d*f*Power(a + I*a*tan(e + f*x), 3), -1) + Sqrt(d*tan(e + f*x))*Power(3a*d*f*Power(a + I*a*tan(e + f*x), 2), -1) + (7Power(16, -1) - 5I*Power(16, -1))*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Sqrt(d)*Power(a, 3), -1) + (7Power(32, -1) + 5I*Power(32, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(f*Sqrt(2)*Sqrt(d)*Power(a, 3), -1) + 5Sqrt(d*tan(e + f*x))*Power(8d*f*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - (7Power(16, -1) - 5I*Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Sqrt(d)*Power(a, 3), -1) - (7Power(32, -1) + 5I*Power(32, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(f*Sqrt(2)*Sqrt(d)*Power(a, 3), -1)

# line nr: 274
@test integrate(Power(Power(a + I*a*tan(e + f*x), 3)*Power(d*tan(e + f*x), 3Power(2, -1)), -1), x) == 7Power(6d*f*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3))*Sqrt(d*tan(e + f*x)), -1) + 5Power(12a*d*f*Sqrt(d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2), -1) + (15Power(8, -1) + 7I*Power(4, -1))*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(a, 3)*Power(d, 3Power(2, -1)), -1) + (15Power(16, -1) - 7I*Power(8, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(f*Sqrt(2)*Power(a, 3)*Power(d, 3Power(2, -1)), -1) + Power(6d*f*Sqrt(d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3), -1) - 15Power(4d*f*Sqrt(d*tan(e + f*x))*Power(a, 3), -1) - (15Power(8, -1) + 7I*Power(4, -1))*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(f*Sqrt(2)*Power(a, 3)*Power(d, 3Power(2, -1)), -1) - (15Power(16, -1) - 7I*Power(8, -1))*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(f*Sqrt(2)*Power(a, 3)*Power(d, 3Power(2, -1)), -1)

# line nr: 285
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1)), x) == Sqrt(a + I*a*tan(c + d*x))*Power(2d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + (1 + I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d, -1) + 7Sqrt(a)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(4d, -1)*Power(-1, 3Power(4, -1)) - I*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(4d, -1)

# line nr: 286
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), x) == Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - (1 - I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d, -1) - Sqrt(a)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 287
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x)), x) == -(1 + I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d, -1) - 2Sqrt(a)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d, -1)*Power(-1, 3Power(4, -1))

# line nr: 288
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(tan(c + d*x)), -1), x) == (1 - I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d, -1)

# line nr: 289
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (1 + I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d, -1) - 2Sqrt(a + I*a*tan(c + d*x))*Power(d*Sqrt(tan(c + d*x)), -1)

# line nr: 290
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (I - 1)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d, -1) - 2Sqrt(a + I*a*tan(c + d*x))*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2I*Sqrt(a + I*a*tan(c + d*x))*Power(d*Sqrt(tan(c + d*x)), -1)*Power(3, -1)

# line nr: 291
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(Power(tan(c + d*x), 7Power(2, -1)), -1), x) == 26Sqrt(a + I*a*tan(c + d*x))*Power(15d*Sqrt(tan(c + d*x)), -1) + (-1 - I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d, -1) - 2Sqrt(a + I*a*tan(c + d*x))*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1) - 2I*Sqrt(a + I*a*tan(c + d*x))*Power(d*Power(tan(c + d*x), 3Power(2, -1)), -1)*Power(15, -1)

# line nr: 294
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)), x) == (2 + 2I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) + I*Power(a, 2)*Power(3d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 5Power(2, -1)) + 7a*Sqrt(a + I*a*tan(c + d*x))*Power(12d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + 23atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(8d, -1)*Power(-1, 3Power(4, -1)) - Power(a, 2)*Power(3d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 7Power(2, -1)) - 9I*a*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(8d, -1)

# line nr: 295
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), x) == I*Power(a, 2)*Power(2d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 3Power(2, -1)) + 5a*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(4d, -1) - Power(a, 2)*Power(2d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 5Power(2, -1)) - (2 - 2I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - 11atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(4d, -1)*Power(-1, Power(4, -1))

# line nr: 296
@test integrate(Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), x) == I*Sqrt(tan(c + d*x))*Power(a, 2)*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1) - Power(a, 2)*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 3Power(2, -1)) - (2 + 2I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - 3atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1)*Power(-1, 3Power(4, -1))

# line nr: 297
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Sqrt(tan(c + d*x)), -1), x) == (2 - 2I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) + 2atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 298
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (2 + 2I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - 2a*Sqrt(a + I*a*tan(c + d*x))*Power(d*Sqrt(tan(c + d*x)), -1)

# line nr: 299
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (2I - 2)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - 2Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2I*a*Sqrt(a + I*a*tan(c + d*x))*Power(d*Sqrt(tan(c + d*x)), -1)

# line nr: 300
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Power(tan(c + d*x), 7Power(2, -1)), -1), x) == (-2 - 2I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) + 12a*Sqrt(a + I*a*tan(c + d*x))*Power(5d*Sqrt(tan(c + d*x)), -1) - 2Power(a, 2)*Power(5d*Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1)), -1) - 2I*Power(a, 2)*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), -1)*Power(5, -1) - 4I*a*Sqrt(a + I*a*tan(c + d*x))*Power(d*Power(tan(c + d*x), 3Power(2, -1)), -1)*Power(5, -1)

# line nr: 301
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Power(tan(c + d*x), 9Power(2, -1)), -1), x) == 76a*Sqrt(a + I*a*tan(c + d*x))*Power(105d*Power(tan(c + d*x), 3Power(2, -1)), -1) + (2 - 2I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) + 268I*a*Sqrt(a + I*a*tan(c + d*x))*Power(d*Sqrt(tan(c + d*x)), -1)*Power(105, -1) - 2Power(a, 2)*Power(7d*Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 7Power(2, -1)), -1) - 2I*Power(a, 2)*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1)), -1)*Power(7, -1) - 16I*a*Sqrt(a + I*a*tan(c + d*x))*Power(d*Power(tan(c + d*x), 5Power(2, -1)), -1)*Power(35, -1)

# line nr: 304
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)), x) == (4 + 4I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + 107Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(96d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + 363atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(64d, -1)*Power(-1, 3Power(4, -1)) + 17I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(24d, -1)*Power(tan(c + d*x), 5Power(2, -1)) - Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(4d, -1)*Power(tan(c + d*x), 7Power(2, -1)) - 149I*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 2)*Power(64d, -1)

# line nr: 305
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), x) == 19Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 2)*Power(8d, -1) + 13I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(12d, -1)*Power(tan(c + d*x), 3Power(2, -1)) - (4 - 4I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) - Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(3d, -1)*Power(tan(c + d*x), 5Power(2, -1)) - 45atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(8d, -1)*Power(-1, Power(4, -1))

# line nr: 306
@test integrate(Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), x) == 9I*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 2)*Power(4d, -1) - (4 + 4I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) - Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(2d, -1)*Power(tan(c + d*x), 3Power(2, -1)) - 23atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(4d, -1)*Power(-1, 3Power(4, -1))

# line nr: 307
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Sqrt(tan(c + d*x)), -1), x) == (4 - 4I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + 5atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1)*Power(-1, Power(4, -1)) - Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 308
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (4 + 4I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + 2atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1)*Power(-1, 3Power(4, -1)) - 2Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d*Sqrt(tan(c + d*x)), -1)

# line nr: 309
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (4I - 4)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) - 2a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 4I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d*Sqrt(tan(c + d*x)), -1)

# line nr: 310
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Power(tan(c + d*x), 7Power(2, -1)), -1), x) == (-4 - 4I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + 4Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d*Sqrt(tan(c + d*x)), -1) - 2Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1) - 2I*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(d*Power(tan(c + d*x), 3Power(2, -1)), -1)*Power(3, -1)

# line nr: 311
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Power(tan(c + d*x), 9Power(2, -1)), -1), x) == 32Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(21d*Power(tan(c + d*x), 3Power(2, -1)), -1) + (4 - 4I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + 104I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d*Sqrt(tan(c + d*x)), -1)*Power(21, -1) - 2Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(7d*Power(tan(c + d*x), 7Power(2, -1)), -1) - 6I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d*Power(tan(c + d*x), 5Power(2, -1)), -1)*Power(7, -1)

# line nr: 312
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Power(tan(c + d*x), 11Power(2, -1)), -1), x) == (4 + 4I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + 92Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(105d*Power(tan(c + d*x), 5Power(2, -1)), -1) + 472I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d*Power(tan(c + d*x), 3Power(2, -1)), -1)*Power(315, -1) - 2Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(9d*Power(tan(c + d*x), 9Power(2, -1)), -1) - 1576Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(315d*Sqrt(tan(c + d*x)), -1) - 38I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d*Power(tan(c + d*x), 7Power(2, -1)), -1)*Power(63, -1)

# line nr: 319
@test integrate(Power(tan(c + d*x), 7Power(2, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == (Power(2, -1) - I*Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Sqrt(a), -1) + 7Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(4a*d, -1) + 11atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(4d*Sqrt(a), -1)*Power(-1, Power(4, -1)) - Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 5Power(2, -1)) - 3I*Sqrt(a + I*a*tan(c + d*x))*Power(2a*d, -1)*Power(tan(c + d*x), 3Power(2, -1))

# line nr: 320
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 5Power(2, -1)), x) == (I*Power(2, -1) + Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Sqrt(a), -1) - Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 3Power(2, -1)) - atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Sqrt(a), -1)*Power(-1, 3Power(4, -1)) - 2I*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a*d, -1)

# line nr: 321
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 3Power(2, -1)), x) == -Sqrt(tan(c + d*x))*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1) - (Power(2, -1) - I*Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Sqrt(a), -1) - 2atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Sqrt(a), -1)*Power(-1, Power(4, -1))

# line nr: 322
@test integrate(Power(tan(c + d*x), Power(2, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == I*Sqrt(tan(c + d*x))*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1) + (-Power(2, -1) - I*Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Sqrt(a), -1)

# line nr: 323
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), Power(2, -1)), -1), x) == Sqrt(tan(c + d*x))*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1) + (Power(2, -1) - I*Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Sqrt(a), -1)

# line nr: 324
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (I*Power(2, -1) + Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Sqrt(a), -1) + Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x)), -1) - 3Sqrt(a + I*a*tan(c + d*x))*Power(a*d*Sqrt(tan(c + d*x)), -1)

# line nr: 325
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1)), -1), x) == 7I*Sqrt(a + I*a*tan(c + d*x))*Power(3a*d*Sqrt(tan(c + d*x)), -1) + Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), -1) - 5Sqrt(a + I*a*tan(c + d*x))*Power(3a*d*Power(tan(c + d*x), 3Power(2, -1)), -1) - (Power(2, -1) - I*Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Sqrt(a), -1)

# line nr: 326
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 7Power(2, -1)), -1), x) == 61Sqrt(a + I*a*tan(c + d*x))*Power(15a*d*Sqrt(tan(c + d*x)), -1) + 23I*Sqrt(a + I*a*tan(c + d*x))*Power(15a*d*Power(tan(c + d*x), 3Power(2, -1)), -1) + Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1)), -1) - 7Sqrt(a + I*a*tan(c + d*x))*Power(5a*d*Power(tan(c + d*x), 5Power(2, -1)), -1) - (I*Power(2, -1) + Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Sqrt(a), -1)

# line nr: 329
@test integrate(Power(tan(c + d*x), 7Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == (Power(4, -1) - I*Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) + 13I*Power(6a*d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 3Power(2, -1)) - Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 5Power(2, -1)) - 3atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1)*Power(-1, Power(4, -1)) - 7Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(2d*Power(a, 2), -1)

# line nr: 330
@test integrate(Power(tan(c + d*x), 5Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == (I*Power(4, -1) + Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) + 3I*Sqrt(tan(c + d*x))*Power(2a*d*Sqrt(a + I*a*tan(c + d*x)), -1) + 2atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(-1, 3Power(4, -1))*Power(d*Power(a, 3Power(2, -1)), -1) - Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3Power(2, -1))

# line nr: 331
@test integrate(Power(tan(c + d*x), 3Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == Sqrt(tan(c + d*x))*Power(2a*d*Sqrt(a + I*a*tan(c + d*x)), -1) + (I*Power(4, -1) - Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) + I*Power(d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(3, -1)*Power(tan(c + d*x), 3Power(2, -1))

# line nr: 332
@test integrate(Power(tan(c + d*x), Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3Power(2, -1)) + I*Sqrt(tan(c + d*x))*Power(2a*d*Sqrt(a + I*a*tan(c + d*x)), -1) - (I*Power(4, -1) + Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 333
@test integrate(Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), Power(2, -1)), -1), x) == Sqrt(tan(c + d*x))*Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 7Sqrt(tan(c + d*x))*Power(6a*d*Sqrt(a + I*a*tan(c + d*x)), -1) + (Power(4, -1) - I*Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 334
@test integrate(Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == 11Power(6a*d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x)), -1) + (I*Power(4, -1) + Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) + Power(3d*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) - 25Sqrt(a + I*a*tan(c + d*x))*Power(6d*Sqrt(tan(c + d*x))*Power(a, 2), -1)

# line nr: 335
@test integrate(Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)), -1), x) == 5Power(2a*d*Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), -1) + (I*Power(4, -1) - Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) + 13I*Sqrt(a + I*a*tan(c + d*x))*Power(d*Sqrt(tan(c + d*x))*Power(a, 2), -1)*Power(2, -1) + Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) - 7Sqrt(a + I*a*tan(c + d*x))*Power(2d*Power(a, 2)*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 338
@test integrate(Power(tan(c + d*x), 9Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 41Power(12d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1)*Power(tan(c + d*x), 3Power(2, -1)) + 5atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(-1, 3Power(4, -1))*Power(d*Power(a, 5Power(2, -1)), -1) + 19I*Power(30a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 5Power(2, -1)) + 21I*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(4d*Power(a, 3), -1) - Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 7Power(2, -1)) - (I*Power(8, -1) + Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 339
@test integrate(Power(tan(c + d*x), 7Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == (Power(8, -1) - I*Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) + 7Sqrt(tan(c + d*x))*Power(4d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) + I*Power(2a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3Power(2, -1)) + 2atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1)*Power(-1, Power(4, -1)) - Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 5Power(2, -1))

# line nr: 340
@test integrate(Power(tan(c + d*x), 5Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == Power(6a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3Power(2, -1)) + (I*Power(8, -1) + Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) + I*Power(d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 5Power(2, -1))*Power(5, -1) - I*Sqrt(tan(c + d*x))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1)*Power(4, -1)

# line nr: 341
@test integrate(Power(tan(c + d*x), 3Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == Sqrt(tan(c + d*x))*Power(4d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) + Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 5Power(2, -1)) + (I*Power(8, -1) - Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) + I*Power(a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3Power(2, -1))*Power(6, -1)

# line nr: 342
@test integrate(Power(tan(c + d*x), Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == (-Power(8, -1) - I*Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) + I*Sqrt(tan(c + d*x))*Power(d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(5, -1) + I*Sqrt(tan(c + d*x))*Power(a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(10, -1) - I*Sqrt(tan(c + d*x))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1)*Power(20, -1)

# line nr: 343
@test integrate(Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), Power(2, -1)), -1), x) == Sqrt(tan(c + d*x))*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + (Power(8, -1) - I*Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) + 13Sqrt(tan(c + d*x))*Power(30a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 67Sqrt(tan(c + d*x))*Power(60d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1)

# line nr: 344
@test integrate(Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == 151Power(60d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 2), -1) + 17Power(30a*d*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (I*Power(8, -1) + Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) + Power(5d*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) - 317Sqrt(a + I*a*tan(c + d*x))*Power(60d*Sqrt(tan(c + d*x))*Power(a, 3), -1)

# line nr: 345
@test integrate(Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)), -1), x) == 7Power(10a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) + 89Power(20d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(tan(c + d*x), 3Power(2, -1)), -1) + (I*Power(8, -1) - Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) + 707I*Sqrt(a + I*a*tan(c + d*x))*Power(d*Sqrt(tan(c + d*x))*Power(a, 3), -1)*Power(60, -1) + Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) - 361Sqrt(a + I*a*tan(c + d*x))*Power(60d*Power(a, 3)*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 360
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(tan(c + d*x), 10Power(3, -1)), x) == 7atan(Sqrt(3) - 2Power(tan(c + d*x), Power(3, -1)))*Power(12a*d, -1) + 7Log(1 + Power(tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(tan(c + d*x), Power(3, -1)))*Power(8a*d*Sqrt(3), -1) + 7Power(2a*d, -1)*Power(tan(c + d*x), Power(3, -1)) + 5I*Log(1 + Power(tan(c + d*x), 4Power(3, -1)) - Power(tan(c + d*x), 2Power(3, -1)))*Power(12a*d, -1) - Power(2d*(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 7Power(3, -1)) - 7atan(2Power(tan(c + d*x), Power(3, -1)) + Sqrt(3))*Power(12a*d, -1) - 7Log(1 + Sqrt(3)*Power(tan(c + d*x), Power(3, -1)) + Power(tan(c + d*x), 2Power(3, -1)))*Power(8a*d*Sqrt(3), -1) - 7atan(Power(tan(c + d*x), Power(3, -1)))*Power(6a*d, -1) - 5I*Log(1 + Power(tan(c + d*x), 2Power(3, -1)))*Power(6a*d, -1) - 5I*atan((1 - 2Power(tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(2a*d*Sqrt(3), -1) - 5I*Power(4a*d, -1)*Power(tan(c + d*x), 4Power(3, -1))

# line nr: 361
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(tan(c + d*x), 8Power(3, -1)), x) == 5atan(Power(tan(c + d*x), Power(3, -1)))*Power(6a*d, -1) + 5atan(2Power(tan(c + d*x), Power(3, -1)) + Sqrt(3))*Power(12a*d, -1) + 5Log(1 + Power(tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(tan(c + d*x), Power(3, -1)))*Power(8a*d*Sqrt(3), -1) + 2I*Log(1 + Power(tan(c + d*x), 2Power(3, -1)))*Power(3a*d, -1) - Power(2d*(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 5Power(3, -1)) - 5atan(Sqrt(3) - 2Power(tan(c + d*x), Power(3, -1)))*Power(12a*d, -1) - 5Log(1 + Sqrt(3)*Power(tan(c + d*x), Power(3, -1)) + Power(tan(c + d*x), 2Power(3, -1)))*Power(8a*d*Sqrt(3), -1) - I*Log(1 + Power(tan(c + d*x), 4Power(3, -1)) - Power(tan(c + d*x), 2Power(3, -1)))*Power(3a*d, -1) - 2I*atan((1 - 2Power(tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(a*d*Sqrt(3), -1) - 2I*Power(a*d, -1)*Power(tan(c + d*x), 2Power(3, -1))

# line nr: 362
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(tan(c + d*x), 4Power(3, -1)), x) == atan(2Power(tan(c + d*x), Power(3, -1)) + Sqrt(3))*Power(12a*d, -1) + Log(1 + Sqrt(3)*Power(tan(c + d*x), Power(3, -1)) + Power(tan(c + d*x), 2Power(3, -1)))*Power(8a*d*Sqrt(3), -1) + atan(Power(tan(c + d*x), Power(3, -1)))*Power(6a*d, -1) + I*Log(1 + Power(tan(c + d*x), 2Power(3, -1)))*Power(3a*d, -1) + I*atan((1 - 2Power(tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(a*d*Sqrt(3), -1) - atan(Sqrt(3) - 2Power(tan(c + d*x), Power(3, -1)))*Power(12a*d, -1) - Log(1 + Power(tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(tan(c + d*x), Power(3, -1)))*Power(8a*d*Sqrt(3), -1) - Power(2d*(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), Power(3, -1)) - I*Log(1 + Power(tan(c + d*x), 4Power(3, -1)) - Power(tan(c + d*x), 2Power(3, -1)))*Power(6a*d, -1)

# line nr: 363
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(tan(c + d*x), 2Power(3, -1)), x) == atan(2Power(tan(c + d*x), Power(3, -1)) + Sqrt(3))*Power(12a*d, -1) + atan(Power(tan(c + d*x), Power(3, -1)))*Power(6a*d, -1) + Log(1 + Power(tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(tan(c + d*x), Power(3, -1)))*Power(8a*d*Sqrt(3), -1) + I*Log(1 + Power(tan(c + d*x), 4Power(3, -1)) - Power(tan(c + d*x), 2Power(3, -1)))*Power(12a*d, -1) + I*atan((1 - 2Power(tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(2a*d*Sqrt(3), -1) + I*Power(2d*(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 2Power(3, -1)) - atan(Sqrt(3) - 2Power(tan(c + d*x), Power(3, -1)))*Power(12a*d, -1) - Log(1 + Sqrt(3)*Power(tan(c + d*x), Power(3, -1)) + Power(tan(c + d*x), 2Power(3, -1)))*Power(8a*d*Sqrt(3), -1) - I*Log(1 + Power(tan(c + d*x), 2Power(3, -1)))*Power(6a*d, -1)

# line nr: 364
@test integrate(Power((a + I*a*tan(c + d*x))*Power(tan(c + d*x), Power(3, -1)), -1), x) == Log(1 + Power(tan(c + d*x), 2Power(3, -1)))*Power(3a*d, -1) + Power(2d*(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 2Power(3, -1)) + I*atan(Sqrt(3) - 2Power(tan(c + d*x), Power(3, -1)))*Power(12a*d, -1) + I*Log(1 + Sqrt(3)*Power(tan(c + d*x), Power(3, -1)) + Power(tan(c + d*x), 2Power(3, -1)))*Power(8a*d*Sqrt(3), -1) - Log(1 + Power(tan(c + d*x), 4Power(3, -1)) - Power(tan(c + d*x), 2Power(3, -1)))*Power(6a*d, -1) - atan((1 - 2Power(tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(a*d*Sqrt(3), -1) - I*atan(2Power(tan(c + d*x), Power(3, -1)) + Sqrt(3))*Power(12a*d, -1) - I*Log(1 + Power(tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(tan(c + d*x), Power(3, -1)))*Power(8a*d*Sqrt(3), -1) - I*atan(Power(tan(c + d*x), Power(3, -1)))*Power(6a*d, -1)

# line nr: 365
@test integrate(Power((a + I*a*tan(c + d*x))*Power(tan(c + d*x), 5Power(3, -1)), -1), x) == 2Log(1 + Power(tan(c + d*x), 2Power(3, -1)))*Power(3a*d, -1) + 2atan((1 - 2Power(tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(a*d*Sqrt(3), -1) + 5I*atan(Sqrt(3) - 2Power(tan(c + d*x), Power(3, -1)))*Power(12a*d, -1) + 5I*Log(1 + Power(tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(tan(c + d*x), Power(3, -1)))*Power(8a*d*Sqrt(3), -1) + Power(2d*(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 2Power(3, -1)), -1) - 2Power(a*d*Power(tan(c + d*x), 2Power(3, -1)), -1) - Log(1 + Power(tan(c + d*x), 4Power(3, -1)) - Power(tan(c + d*x), 2Power(3, -1)))*Power(3a*d, -1) - 5I*atan(2Power(tan(c + d*x), Power(3, -1)) + Sqrt(3))*Power(12a*d, -1) - 5I*Log(1 + Sqrt(3)*Power(tan(c + d*x), Power(3, -1)) + Power(tan(c + d*x), 2Power(3, -1)))*Power(8a*d*Sqrt(3), -1) - 5I*atan(Power(tan(c + d*x), Power(3, -1)))*Power(6a*d, -1)

# line nr: 366
@test integrate(Power((a + I*a*tan(c + d*x))*Power(tan(c + d*x), 7Power(3, -1)), -1), x) == 5Log(1 + Power(tan(c + d*x), 4Power(3, -1)) - Power(tan(c + d*x), 2Power(3, -1)))*Power(12a*d, -1) + 5atan((1 - 2Power(tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(2a*d*Sqrt(3), -1) + 7I*Power(2a*d*Power(tan(c + d*x), Power(3, -1)), -1) + 7I*atan(2Power(tan(c + d*x), Power(3, -1)) + Sqrt(3))*Power(12a*d, -1) + 7I*Log(1 + Power(tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(tan(c + d*x), Power(3, -1)))*Power(8a*d*Sqrt(3), -1) + 7I*atan(Power(tan(c + d*x), Power(3, -1)))*Power(6a*d, -1) + Power(2d*(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 4Power(3, -1)), -1) - 5Power(4a*d*Power(tan(c + d*x), 4Power(3, -1)), -1) - 5Log(1 + Power(tan(c + d*x), 2Power(3, -1)))*Power(6a*d, -1) - 7I*atan(Sqrt(3) - 2Power(tan(c + d*x), Power(3, -1)))*Power(12a*d, -1) - 7I*Log(1 + Sqrt(3)*Power(tan(c + d*x), Power(3, -1)) + Power(tan(c + d*x), 2Power(3, -1)))*Power(8a*d*Sqrt(3), -1)

# line nr: 369
@test integrate(Power(tan(c + d*x), 14Power(3, -1))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 121atan(Power(tan(c + d*x), Power(3, -1)))*Power(36d*Power(a, 2), -1) + 121atan(2Power(tan(c + d*x), Power(3, -1)) + Sqrt(3))*Power(72d*Power(a, 2), -1) + 121Log(1 + Power(tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(tan(c + d*x), Power(3, -1)))*Power(48d*Sqrt(3)*Power(a, 2), -1) + 14I*Log(1 + Power(tan(c + d*x), 2Power(3, -1)))*Power(9d*Power(a, 2), -1) + 7I*Power(6d*(1 + I*tan(c + d*x))*Power(a, 2), -1)*Power(tan(c + d*x), 8Power(3, -1)) - Power(4d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 11Power(3, -1)) - 121atan(Sqrt(3) - 2Power(tan(c + d*x), Power(3, -1)))*Power(72d*Power(a, 2), -1) - 121Log(1 + Sqrt(3)*Power(tan(c + d*x), Power(3, -1)) + Power(tan(c + d*x), 2Power(3, -1)))*Power(48d*Sqrt(3)*Power(a, 2), -1) - 121Power(60d*Power(a, 2), -1)*Power(tan(c + d*x), 5Power(3, -1)) - 7I*Log(1 + Power(tan(c + d*x), 4Power(3, -1)) - Power(tan(c + d*x), 2Power(3, -1)))*Power(9d*Power(a, 2), -1) - 14I*atan((1 - 2Power(tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(3d*Sqrt(3)*Power(a, 2), -1) - 14I*Power(3d*Power(a, 2), -1)*Power(tan(c + d*x), 2Power(3, -1))

# line nr: 370
@test integrate(Power(tan(c + d*x), 10Power(3, -1))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 49atan(Power(tan(c + d*x), Power(3, -1)))*Power(36d*Power(a, 2), -1) + 49atan(2Power(tan(c + d*x), Power(3, -1)) + Sqrt(3))*Power(72d*Power(a, 2), -1) + 49Log(1 + Sqrt(3)*Power(tan(c + d*x), Power(3, -1)) + Power(tan(c + d*x), 2Power(3, -1)))*Power(48d*Sqrt(3)*Power(a, 2), -1) + 5I*Log(1 + Power(tan(c + d*x), 2Power(3, -1)))*Power(9d*Power(a, 2), -1) + 5I*atan((1 - 2Power(tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(3d*Sqrt(3)*Power(a, 2), -1) + 5I*Power(6d*(1 + I*tan(c + d*x))*Power(a, 2), -1)*Power(tan(c + d*x), 4Power(3, -1)) - 49atan(Sqrt(3) - 2Power(tan(c + d*x), Power(3, -1)))*Power(72d*Power(a, 2), -1) - 49Log(1 + Power(tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(tan(c + d*x), Power(3, -1)))*Power(48d*Sqrt(3)*Power(a, 2), -1) - 49Power(12d*Power(a, 2), -1)*Power(tan(c + d*x), Power(3, -1)) - Power(4d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 7Power(3, -1)) - 5I*Log(1 + Power(tan(c + d*x), 4Power(3, -1)) - Power(tan(c + d*x), 2Power(3, -1)))*Power(18d*Power(a, 2), -1)

# line nr: 371
@test integrate(Power(tan(c + d*x), 8Power(3, -1))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == 25atan(Sqrt(3) - 2Power(tan(c + d*x), Power(3, -1)))*Power(72d*Power(a, 2), -1) + 25Log(1 + Sqrt(3)*Power(tan(c + d*x), Power(3, -1)) + Power(tan(c + d*x), 2Power(3, -1)))*Power(48d*Sqrt(3)*Power(a, 2), -1) + I*Log(1 + Power(tan(c + d*x), 4Power(3, -1)) - Power(tan(c + d*x), 2Power(3, -1)))*Power(9d*Power(a, 2), -1) + 2I*atan((1 - 2Power(tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(3d*Sqrt(3)*Power(a, 2), -1) + 2I*Power(3d*(1 + I*tan(c + d*x))*Power(a, 2), -1)*Power(tan(c + d*x), 2Power(3, -1)) - 25atan(Power(tan(c + d*x), Power(3, -1)))*Power(36d*Power(a, 2), -1) - 25atan(2Power(tan(c + d*x), Power(3, -1)) + Sqrt(3))*Power(72d*Power(a, 2), -1) - 25Log(1 + Power(tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(tan(c + d*x), Power(3, -1)))*Power(48d*Sqrt(3)*Power(a, 2), -1) - Power(4d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 5Power(3, -1)) - 2I*Log(1 + Power(tan(c + d*x), 2Power(3, -1)))*Power(9d*Power(a, 2), -1)

# line nr: 372
@test integrate(Power(tan(c + d*x), 4Power(3, -1))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == atan(Sqrt(3) - 2Power(tan(c + d*x), Power(3, -1)))*Power(72d*Power(a, 2), -1) + Log(1 + Power(tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(tan(c + d*x), Power(3, -1)))*Power(48d*Sqrt(3)*Power(a, 2), -1) + Power(3d*(1 + I*tan(c + d*x))*Power(a, 2), -1)*Power(tan(c + d*x), Power(3, -1)) + I*Log(1 + Power(tan(c + d*x), 2Power(3, -1)))*Power(9d*Power(a, 2), -1) + I*atan((1 - 2Power(tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(3d*Sqrt(3)*Power(a, 2), -1) - atan(Power(tan(c + d*x), Power(3, -1)))*Power(36d*Power(a, 2), -1) - atan(2Power(tan(c + d*x), Power(3, -1)) + Sqrt(3))*Power(72d*Power(a, 2), -1) - Log(1 + Sqrt(3)*Power(tan(c + d*x), Power(3, -1)) + Power(tan(c + d*x), 2Power(3, -1)))*Power(48d*Sqrt(3)*Power(a, 2), -1) - Power(4d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), Power(3, -1)) - I*Log(1 + Power(tan(c + d*x), 4Power(3, -1)) - Power(tan(c + d*x), 2Power(3, -1)))*Power(18d*Power(a, 2), -1)

# line nr: 373
@test integrate(Power(tan(c + d*x), 2Power(3, -1))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == atan(Power(tan(c + d*x), Power(3, -1)))*Power(36d*Power(a, 2), -1) + atan(2Power(tan(c + d*x), Power(3, -1)) + Sqrt(3))*Power(72d*Power(a, 2), -1) + Log(1 + Power(tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(tan(c + d*x), Power(3, -1)))*Power(48d*Sqrt(3)*Power(a, 2), -1) + Power(4d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 5Power(3, -1)) + I*Log(1 + Power(tan(c + d*x), 4Power(3, -1)) - Power(tan(c + d*x), 2Power(3, -1)))*Power(18d*Power(a, 2), -1) + I*atan((1 - 2Power(tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(3d*Sqrt(3)*Power(a, 2), -1) + I*Power(3d*(1 + I*tan(c + d*x))*Power(a, 2), -1)*Power(tan(c + d*x), 2Power(3, -1)) - atan(Sqrt(3) - 2Power(tan(c + d*x), Power(3, -1)))*Power(72d*Power(a, 2), -1) - Log(1 + Sqrt(3)*Power(tan(c + d*x), Power(3, -1)) + Power(tan(c + d*x), 2Power(3, -1)))*Power(48d*Sqrt(3)*Power(a, 2), -1) - I*Log(1 + Power(tan(c + d*x), 2Power(3, -1)))*Power(9d*Power(a, 2), -1)

# line nr: 374
@test integrate(Power(Power(a + I*a*tan(c + d*x), 2)*Power(tan(c + d*x), Power(3, -1)), -1), x) == Power(4d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 2Power(3, -1)) + 2Log(1 + Power(tan(c + d*x), 2Power(3, -1)))*Power(9d*Power(a, 2), -1) + 7Power(12d*(1 + I*tan(c + d*x))*Power(a, 2), -1)*Power(tan(c + d*x), 2Power(3, -1)) + 7I*atan(Sqrt(3) - 2Power(tan(c + d*x), Power(3, -1)))*Power(72d*Power(a, 2), -1) + 7I*Log(1 + Sqrt(3)*Power(tan(c + d*x), Power(3, -1)) + Power(tan(c + d*x), 2Power(3, -1)))*Power(48d*Sqrt(3)*Power(a, 2), -1) - Log(1 + Power(tan(c + d*x), 4Power(3, -1)) - Power(tan(c + d*x), 2Power(3, -1)))*Power(9d*Power(a, 2), -1) - 2atan((1 - 2Power(tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(3d*Sqrt(3)*Power(a, 2), -1) - 7I*atan(Power(tan(c + d*x), Power(3, -1)))*Power(36d*Power(a, 2), -1) - 7I*atan(2Power(tan(c + d*x), Power(3, -1)) + Sqrt(3))*Power(72d*Power(a, 2), -1) - 7I*Log(1 + Power(tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(tan(c + d*x), Power(3, -1)))*Power(48d*Sqrt(3)*Power(a, 2), -1)

# line nr: 375
@test integrate(Power(Power(a + I*a*tan(c + d*x), 2)*Power(tan(c + d*x), 5Power(3, -1)), -1), x) == 11Power(12d*(1 + I*tan(c + d*x))*Power(a, 2)*Power(tan(c + d*x), 2Power(3, -1)), -1) + 8Log(1 + Power(tan(c + d*x), 2Power(3, -1)))*Power(9d*Power(a, 2), -1) + 8atan((1 - 2Power(tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(3d*Sqrt(3)*Power(a, 2), -1) + 55I*atan(Sqrt(3) - 2Power(tan(c + d*x), Power(3, -1)))*Power(72d*Power(a, 2), -1) + 55I*Log(1 + Power(tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(tan(c + d*x), Power(3, -1)))*Power(48d*Sqrt(3)*Power(a, 2), -1) + Power(4d*Power(a + I*a*tan(c + d*x), 2)*Power(tan(c + d*x), 2Power(3, -1)), -1) - 8Power(3d*Power(a, 2)*Power(tan(c + d*x), 2Power(3, -1)), -1) - 4Log(1 + Power(tan(c + d*x), 4Power(3, -1)) - Power(tan(c + d*x), 2Power(3, -1)))*Power(9d*Power(a, 2), -1) - 55I*atan(2Power(tan(c + d*x), Power(3, -1)) + Sqrt(3))*Power(72d*Power(a, 2), -1) - 55I*Log(1 + Sqrt(3)*Power(tan(c + d*x), Power(3, -1)) + Power(tan(c + d*x), 2Power(3, -1)))*Power(48d*Sqrt(3)*Power(a, 2), -1) - 55I*atan(Power(tan(c + d*x), Power(3, -1)))*Power(36d*Power(a, 2), -1)

# line nr: 376
@test integrate(Power(Power(a + I*a*tan(c + d*x), 2)*Power(tan(c + d*x), 7Power(3, -1)), -1), x) == 13Power(12d*(1 + I*tan(c + d*x))*Power(a, 2)*Power(tan(c + d*x), 4Power(3, -1)), -1) + 91I*Power(12d*Power(a, 2)*Power(tan(c + d*x), Power(3, -1)), -1) + 25Log(1 + Power(tan(c + d*x), 4Power(3, -1)) - Power(tan(c + d*x), 2Power(3, -1)))*Power(36d*Power(a, 2), -1) + 25atan((1 - 2Power(tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Power(6d*Sqrt(3)*Power(a, 2), -1) + 91I*atan(2Power(tan(c + d*x), Power(3, -1)) + Sqrt(3))*Power(72d*Power(a, 2), -1) + 91I*Log(1 + Power(tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(tan(c + d*x), Power(3, -1)))*Power(48d*Sqrt(3)*Power(a, 2), -1) + 91I*atan(Power(tan(c + d*x), Power(3, -1)))*Power(36d*Power(a, 2), -1) + Power(4d*Power(a + I*a*tan(c + d*x), 2)*Power(tan(c + d*x), 4Power(3, -1)), -1) - 25Power(12d*Power(a, 2)*Power(tan(c + d*x), 4Power(3, -1)), -1) - 25Log(1 + Power(tan(c + d*x), 2Power(3, -1)))*Power(18d*Power(a, 2), -1) - 91I*atan(Sqrt(3) - 2Power(tan(c + d*x), Power(3, -1)))*Power(72d*Power(a, 2), -1) - 91I*Log(1 + Sqrt(3)*Power(tan(c + d*x), Power(3, -1)) + Power(tan(c + d*x), 2Power(3, -1)))*Power(48d*Sqrt(3)*Power(a, 2), -1)

# line nr: 387
@test integrate(Power(a + I*a*tan(c + d*x), Power(2, -1))*Power(tan(c + d*x), 4Power(3, -1)), x) == 3a*AppellF1(7Power(3, -1), Power(2, -1), 1, 10Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(7d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 7Power(3, -1))

# line nr: 388
@test integrate(Power(a + I*a*tan(c + d*x), Power(2, -1))*Power(tan(c + d*x), 2Power(3, -1)), x) == 3a*AppellF1(5Power(3, -1), Power(2, -1), 1, 8Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(5d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 5Power(3, -1))

# line nr: 389
@test integrate(Power(a + I*a*tan(c + d*x), Power(2, -1))*Power(tan(c + d*x), Power(3, -1)), x) == 3a*AppellF1(4Power(3, -1), Power(2, -1), 1, 7Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(4d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 4Power(3, -1))

# line nr: 390
@test integrate(Power(a + I*a*tan(c + d*x), Power(2, -1))*Power(Power(tan(c + d*x), Power(3, -1)), -1), x) == 3a*AppellF1(2Power(3, -1), Power(2, -1), 1, 5Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(2d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 2Power(3, -1))

# line nr: 391
@test integrate(Power(a + I*a*tan(c + d*x), Power(2, -1))*Power(Power(tan(c + d*x), 2Power(3, -1)), -1), x) == 3a*AppellF1(Power(3, -1), Power(2, -1), 1, 4Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), Power(3, -1))

# line nr: 392
@test integrate(Power(a + I*a*tan(c + d*x), Power(2, -1))*Power(Power(tan(c + d*x), 4Power(3, -1)), -1), x) == -3a*AppellF1(-Power(3, -1), Power(2, -1), 1, 2Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), Power(3, -1)), -1)

# line nr: 395
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 4Power(3, -1)), x) == 3a*AppellF1(7Power(3, -1), -Power(2, -1), 1, 10Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(7d*Sqrt(1 + I*tan(c + d*x)), -1)*Power(tan(c + d*x), 7Power(3, -1))

# line nr: 396
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 2Power(3, -1)), x) == 3a*AppellF1(5Power(3, -1), -Power(2, -1), 1, 8Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(5d*Sqrt(1 + I*tan(c + d*x)), -1)*Power(tan(c + d*x), 5Power(3, -1))

# line nr: 397
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), Power(3, -1)), x) == 3a*AppellF1(4Power(3, -1), -Power(2, -1), 1, 7Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(4d*Sqrt(1 + I*tan(c + d*x)), -1)*Power(tan(c + d*x), 4Power(3, -1))

# line nr: 398
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Power(tan(c + d*x), Power(3, -1)), -1), x) == 3a*AppellF1(2Power(3, -1), -Power(2, -1), 1, 5Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(2d*Sqrt(1 + I*tan(c + d*x)), -1)*Power(tan(c + d*x), 2Power(3, -1))

# line nr: 399
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Power(tan(c + d*x), 2Power(3, -1)), -1), x) == 3a*AppellF1(Power(3, -1), -Power(2, -1), 1, 4Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(d*Sqrt(1 + I*tan(c + d*x)), -1)*Power(tan(c + d*x), Power(3, -1))

# line nr: 400
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Power(tan(c + d*x), 4Power(3, -1)), -1), x) == -3a*AppellF1(-Power(3, -1), -Power(2, -1), 1, 2Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(d*Sqrt(1 + I*tan(c + d*x))*Power(tan(c + d*x), Power(3, -1)), -1)

# line nr: 407
@test integrate(Power(tan(c + d*x), 4Power(3, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == 3AppellF1(7Power(3, -1), 3Power(2, -1), 1, 10Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(7d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 7Power(3, -1))

# line nr: 408
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 2Power(3, -1)), x) == 3AppellF1(5Power(3, -1), 3Power(2, -1), 1, 8Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(5d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 5Power(3, -1))

# line nr: 409
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), Power(3, -1)), x) == 3AppellF1(4Power(3, -1), 3Power(2, -1), 1, 7Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(4d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 4Power(3, -1))

# line nr: 410
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), Power(3, -1)), -1), x) == 3AppellF1(2Power(3, -1), 3Power(2, -1), 1, 5Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(2d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 2Power(3, -1))

# line nr: 411
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 2Power(3, -1)), -1), x) == 3AppellF1(Power(3, -1), 3Power(2, -1), 1, 4Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), Power(3, -1))

# line nr: 412
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 4Power(3, -1)), -1), x) == -3AppellF1(-Power(3, -1), 3Power(2, -1), 1, 2Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), Power(3, -1)), -1)

# line nr: 415
@test integrate(Power(tan(c + d*x), 4Power(3, -1))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 3AppellF1(7Power(3, -1), 5Power(2, -1), 1, 10Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(7a*d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 7Power(3, -1))

# line nr: 416
@test integrate(Power(tan(c + d*x), 2Power(3, -1))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 3AppellF1(5Power(3, -1), 5Power(2, -1), 1, 8Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(5a*d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 5Power(3, -1))

# line nr: 417
@test integrate(Power(tan(c + d*x), Power(3, -1))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 3AppellF1(4Power(3, -1), 5Power(2, -1), 1, 7Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(4a*d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 4Power(3, -1))

# line nr: 418
@test integrate(Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), Power(3, -1)), -1), x) == 3AppellF1(2Power(3, -1), 5Power(2, -1), 1, 5Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(2a*d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 2Power(3, -1))

# line nr: 419
@test integrate(Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 2Power(3, -1)), -1), x) == 3AppellF1(Power(3, -1), 5Power(2, -1), 1, 4Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(a*d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), Power(3, -1))

# line nr: 420
@test integrate(Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 4Power(3, -1)), -1), x) == -3AppellF1(-Power(3, -1), 5Power(2, -1), 1, 2Power(3, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(a*d*Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), Power(3, -1)), -1)

# line nr: 431
@test integrate(Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(tan(c + d*x), 3), x) == atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1) + 3Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(7d, -1)*Power(tan(c + d*x), 2) - 18Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(7d, -1) - 3Power(a + I*a*tan(c + d*x), 4Power(3, -1))*Power(28a*d, -1) - 3Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, Power(3, -1))*Power(2d*Power(2, 2Power(3, -1)), -1) - Log(cos(c + d*x))*Power(a, Power(3, -1))*Power(2d*Power(2, 2Power(3, -1)), -1) - I*x*Power(a, Power(3, -1))*Power(2Power(2, 2Power(3, -1)), -1)

# line nr: 432
@test integrate(Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(tan(c + d*x), 2), x) == x*Power(a, Power(3, -1))*Power(2Power(2, 2Power(3, -1)), -1) + I*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1) - 3I*Power(a + I*a*tan(c + d*x), 4Power(3, -1))*Power(4a*d, -1) - 3I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, Power(3, -1))*Power(2d*Power(2, 2Power(3, -1)), -1) - I*Log(cos(c + d*x))*Power(a, Power(3, -1))*Power(2d*Power(2, 2Power(3, -1)), -1)

# line nr: 433
@test integrate(tan(c + d*x)*Power(a + I*a*tan(c + d*x), Power(3, -1)), x) == 3Power(d, -1)*Power(a + I*a*tan(c + d*x), Power(3, -1)) + Log(cos(c + d*x))*Power(a, Power(3, -1))*Power(2d*Power(2, 2Power(3, -1)), -1) + 3Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, Power(3, -1))*Power(2d*Power(2, 2Power(3, -1)), -1) + I*x*Power(a, Power(3, -1))*Power(2Power(2, 2Power(3, -1)), -1) - atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1)

# line nr: 434
@test integrate(Power(a + I*a*tan(c + d*x), Power(3, -1)), x) == I*Log(cos(c + d*x))*Power(a, Power(3, -1))*Power(2d*Power(2, 2Power(3, -1)), -1) + 3I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, Power(3, -1))*Power(2d*Power(2, 2Power(3, -1)), -1) - x*Power(a, Power(3, -1))*Power(2Power(2, 2Power(3, -1)), -1) - I*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1)

# line nr: 435
@test integrate(cot(c + d*x)*Power(a + I*a*tan(c + d*x), Power(3, -1)), x) == 3Log(Power(a, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, Power(3, -1))*Power(2d, -1) + atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1) - 3Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, Power(3, -1))*Power(2d*Power(2, 2Power(3, -1)), -1) - Log(tan(c + d*x))*Power(a, Power(3, -1))*Power(2d, -1) - Log(cos(c + d*x))*Power(a, Power(3, -1))*Power(2d*Power(2, 2Power(3, -1)), -1) - atan((2Power(a + I*a*tan(c + d*x), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, Power(3, -1))*Power(d, -1) - I*x*Power(a, Power(3, -1))*Power(2Power(2, 2Power(3, -1)), -1)

# line nr: 436
@test integrate(Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(cot(c + d*x), 2), x) == x*Power(a, Power(3, -1))*Power(2Power(2, 2Power(3, -1)), -1) + I*Log(Power(a, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, Power(3, -1))*Power(2d, -1) + I*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1) - cot(c + d*x)*Power(d, -1)*Power(a + I*a*tan(c + d*x), Power(3, -1)) - 3I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, Power(3, -1))*Power(2d*Power(2, 2Power(3, -1)), -1) - I*Log(tan(c + d*x))*Power(a, Power(3, -1))*Power(6d, -1) - I*atan((2Power(a + I*a*tan(c + d*x), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(a, Power(3, -1))*Power(d*Sqrt(3), -1) - I*Log(cos(c + d*x))*Power(a, Power(3, -1))*Power(2d*Power(2, 2Power(3, -1)), -1)

# line nr: 437
@test integrate(Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(cot(c + d*x), 3), x) == Log(cos(c + d*x))*Power(a, Power(3, -1))*Power(2d*Power(2, 2Power(3, -1)), -1) + 3Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, Power(3, -1))*Power(2d*Power(2, 2Power(3, -1)), -1) + I*x*Power(a, Power(3, -1))*Power(2Power(2, 2Power(3, -1)), -1) + 4Log(tan(c + d*x))*Power(a, Power(3, -1))*Power(9d, -1) + 8atan((2Power(a + I*a*tan(c + d*x), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(a, Power(3, -1))*Power(3d*Sqrt(3), -1) - Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2d, -1)*Power(cot(c + d*x), 2) - 4Log(Power(a, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, Power(3, -1))*Power(3d, -1) - I*cot(c + d*x)*Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(6d, -1) - atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1)

# line nr: 440
@test integrate(Power(a + I*a*tan(c + d*x), 2Power(3, -1)), x) == I*Log(cos(c + d*x))*Power(a, 2Power(3, -1))*Power(2d*Power(2, Power(3, -1)), -1) + I*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 2Power(3, -1))*Power(d*Power(2, Power(3, -1)), -1) + 3I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, 2Power(3, -1))*Power(2d*Power(2, Power(3, -1)), -1) - x*Power(a, 2Power(3, -1))*Power(2Power(2, Power(3, -1)), -1)

# line nr: 443
@test integrate(Power(a + I*a*tan(c + d*x), 4Power(3, -1))*Power(tan(c + d*x), 3), x) == 3Power(a + I*a*tan(c + d*x), 4Power(3, -1))*Power(10d, -1)*Power(tan(c + d*x), 2) + atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 4Power(3, -1))*Power(d, -1)*Power(2, Power(3, -1)) - 9Power(a + I*a*tan(c + d*x), 4Power(3, -1))*Power(20d, -1) - 6Power(a + I*a*tan(c + d*x), 7Power(3, -1))*Power(35a*d, -1) - 3Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, 4Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1) - 3a*Power(d, -1)*Power(a + I*a*tan(c + d*x), Power(3, -1)) - Log(cos(c + d*x))*Power(a, 4Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1) - I*x*Power(a, 4Power(3, -1))*Power(Power(2, 2Power(3, -1)), -1)

# line nr: 444
@test integrate(Power(a + I*a*tan(c + d*x), 4Power(3, -1))*Power(tan(c + d*x), 2), x) == x*Power(a, 4Power(3, -1))*Power(Power(2, 2Power(3, -1)), -1) + I*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 4Power(3, -1))*Power(d, -1)*Power(2, Power(3, -1)) - 3I*Power(a + I*a*tan(c + d*x), 7Power(3, -1))*Power(7a*d, -1) - 3I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, 4Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1) - 3I*a*Power(d, -1)*Power(a + I*a*tan(c + d*x), Power(3, -1)) - I*Log(cos(c + d*x))*Power(a, 4Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1)

# line nr: 445
@test integrate(tan(c + d*x)*Power(a + I*a*tan(c + d*x), 4Power(3, -1)), x) == Log(cos(c + d*x))*Power(a, 4Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1) + 3Power(a + I*a*tan(c + d*x), 4Power(3, -1))*Power(4d, -1) + 3Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, 4Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1) + 3a*Power(d, -1)*Power(a + I*a*tan(c + d*x), Power(3, -1)) + I*x*Power(a, 4Power(3, -1))*Power(Power(2, 2Power(3, -1)), -1) - atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 4Power(3, -1))*Power(d, -1)*Power(2, Power(3, -1))

# line nr: 446
@test integrate(Power(a + I*a*tan(c + d*x), 4Power(3, -1)), x) == I*Log(cos(c + d*x))*Power(a, 4Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1) + 3I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, 4Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1) + 3I*a*Power(d, -1)*Power(a + I*a*tan(c + d*x), Power(3, -1)) - x*Power(a, 4Power(3, -1))*Power(Power(2, 2Power(3, -1)), -1) - I*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 4Power(3, -1))*Power(d, -1)*Power(2, Power(3, -1))

# line nr: 447
@test integrate(cot(c + d*x)*Power(a + I*a*tan(c + d*x), 4Power(3, -1)), x) == 3Log(Power(a, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, 4Power(3, -1))*Power(2d, -1) + atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 4Power(3, -1))*Power(d, -1)*Power(2, Power(3, -1)) - 3Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, 4Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1) - Log(tan(c + d*x))*Power(a, 4Power(3, -1))*Power(2d, -1) - Log(cos(c + d*x))*Power(a, 4Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1) - I*x*Power(a, 4Power(3, -1))*Power(Power(2, 2Power(3, -1)), -1) - atan((2Power(a + I*a*tan(c + d*x), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 4Power(3, -1))*Power(d, -1)

# line nr: 448
@test integrate(Power(a + I*a*tan(c + d*x), 4Power(3, -1))*Power(cot(c + d*x), 2), x) == x*Power(a, 4Power(3, -1))*Power(Power(2, 2Power(3, -1)), -1) + I*a*Power(d, -1)*Power(a + I*a*tan(c + d*x), Power(3, -1)) + 2I*Log(Power(a, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, 4Power(3, -1))*Power(d, -1) + I*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 4Power(3, -1))*Power(d, -1)*Power(2, Power(3, -1)) - cot(c + d*x)*Power(d, -1)*Power(a + I*a*tan(c + d*x), 4Power(3, -1)) - 3I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, 4Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1) - 4I*atan((2Power(a + I*a*tan(c + d*x), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(a, 4Power(3, -1))*Power(d*Sqrt(3), -1) - 2I*Log(tan(c + d*x))*Power(a, 4Power(3, -1))*Power(3d, -1) - I*Log(cos(c + d*x))*Power(a, 4Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1)

# line nr: 449
@test integrate(Power(a + I*a*tan(c + d*x), 4Power(3, -1))*Power(cot(c + d*x), 3), x) == Log(cos(c + d*x))*Power(a, 4Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1) + 3Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, 4Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1) + 11atan((2Power(a + I*a*tan(c + d*x), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(a, 4Power(3, -1))*Power(3d*Sqrt(3), -1) + 11Log(tan(c + d*x))*Power(a, 4Power(3, -1))*Power(18d, -1) + I*x*Power(a, 4Power(3, -1))*Power(Power(2, 2Power(3, -1)), -1) - Power(a + I*a*tan(c + d*x), 4Power(3, -1))*Power(2d, -1)*Power(cot(c + d*x), 2) - 11Log(Power(a, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, 4Power(3, -1))*Power(6d, -1) - 2I*a*cot(c + d*x)*Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(3d, -1) - atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 4Power(3, -1))*Power(d, -1)*Power(2, Power(3, -1))

# line nr: 452
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(3, -1)), x) == I*Log(cos(c + d*x))*Power(a, 5Power(3, -1))*Power(d*Power(2, Power(3, -1)), -1) + 3I*a*Power(a + I*a*tan(c + d*x), 2Power(3, -1))*Power(2d, -1) + 3I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, 5Power(3, -1))*Power(d*Power(2, Power(3, -1)), -1) + I*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 5Power(3, -1))*Power(d, -1)*Power(2, 2Power(3, -1)) - x*Power(a, 5Power(3, -1))*Power(Power(2, Power(3, -1)), -1)

# line nr: 459
@test integrate(Power(tan(c + d*x), m)*Power(Power(a + I*a*tan(c + d*x), Power(3, -1)), -1), x) == AppellF1(1 + m, 4Power(3, -1), 1, 2 + m, -I*tan(c + d*x), I*tan(c + d*x))*Power(1 + I*tan(c + d*x), Power(3, -1))*Power(d*(1 + m)*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 460
@test integrate(Power(tan(c + d*x), Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), Power(3, -1)), -1), x) == 2AppellF1(3Power(2, -1), 4Power(3, -1), 1, 5Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Power(1 + I*tan(c + d*x), Power(3, -1))*Power(3d*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1)*Power(tan(c + d*x), 3Power(2, -1))

# line nr: 462
@test integrate(Power(tan(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), Power(3, -1)), -1), x) == I*Log(cos(c + d*x))*Power(4d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) + 3Power(8d*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1)*Power(tan(c + d*x), 3) + 45I*Power(a + I*a*tan(c + d*x), 2Power(3, -1))*Power(8a*d, -1) + I*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(2d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) + 3I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(4d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) - x*Power(4Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) - 39I*Power(a + I*a*tan(c + d*x), 5Power(3, -1))*Power(20d*Power(a, 2), -1) - 15I*Power(8d*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1)*Power(tan(c + d*x), 2)

# line nr: 463
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), Power(3, -1)), -1), x) == 21Power(10d*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1) + 3Power(a + I*a*tan(c + d*x), 2Power(3, -1))*Power(10a*d, -1) + 3Power(5d*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1)*Power(tan(c + d*x), 2) - 3Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(4d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) - Log(cos(c + d*x))*Power(4d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) - I*x*Power(4Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) - atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(2d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 464
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), Power(3, -1)), -1), x) == x*Power(4Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) - 3I*Power(2d*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1) - 3I*Power(a + I*a*tan(c + d*x), 2Power(3, -1))*Power(2a*d, -1) - I*Log(cos(c + d*x))*Power(4d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) - 3I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(4d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) - I*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(2d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 465
@test integrate(Power(tan(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), Power(3, -1)), -1), x) == Log(cos(c + d*x))*Power(4d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) + 3Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(4d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) + I*x*Power(4Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) + atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(2d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) - 3Power(2d*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1)

# line nr: 466
@test integrate(Power(tan(c + d*x), 0)*Power(Power(a + I*a*tan(c + d*x), Power(3, -1)), -1), x) == 3I*Power(2d*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1) + I*Log(cos(c + d*x))*Power(4d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) + I*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(2d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) + 3I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(4d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) - x*Power(4Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 467
@test integrate(Power(cot(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), Power(3, -1)), -1), x) == 3Power(2d*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1) + atan((2Power(a + I*a*tan(c + d*x), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(d*Power(a, Power(3, -1)), -1) + 3Log(Power(a, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(2d*Power(a, Power(3, -1)), -1) - Log(tan(c + d*x))*Power(2d*Power(a, Power(3, -1)), -1) - 3Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(4d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) - Log(cos(c + d*x))*Power(4d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) - I*x*Power(4Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) - atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(2d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 468
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), Power(3, -1)), -1), x) == x*Power(4Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) + I*Log(tan(c + d*x))*Power(6d*Power(a, Power(3, -1)), -1) - cot(c + d*x)*Power(d*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1) - 5I*Power(2d*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1) - 3I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(4d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) - I*Log(Power(a, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(2d*Power(a, Power(3, -1)), -1) - I*atan((2Power(a + I*a*tan(c + d*x), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(d*Sqrt(3)*Power(a, Power(3, -1)), -1) - I*Log(cos(c + d*x))*Power(4d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) - I*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(2d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 471
@test integrate(Power(Power(a + I*a*tan(c + d*x), 2Power(3, -1)), -1), x) == 3I*Power(4d*Power(a + I*a*tan(c + d*x), 2Power(3, -1)), -1) + I*Log(cos(c + d*x))*Power(4d*Power(a, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1) + 3I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(4d*Power(a, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1) - x*Power(4Power(a, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1) - I*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(2d*Power(a, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1)

# line nr: 474
@test integrate(Power(tan(c + d*x), m)*Power(Power(a + I*a*tan(c + d*x), 4Power(3, -1)), -1), x) == AppellF1(1 + m, 7Power(3, -1), 1, 2 + m, -I*tan(c + d*x), I*tan(c + d*x))*Power(1 + I*tan(c + d*x), Power(3, -1))*Power(a*d*(1 + m)*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 475
@test integrate(Power(tan(c + d*x), Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 4Power(3, -1)), -1), x) == 2AppellF1(3Power(2, -1), 7Power(3, -1), 1, 5Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Power(1 + I*tan(c + d*x), Power(3, -1))*Power(3a*d*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1)*Power(tan(c + d*x), 3Power(2, -1))

# line nr: 477
@test integrate(Power(tan(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 4Power(3, -1)), -1), x) == 3Power(5d*Power(a + I*a*tan(c + d*x), 4Power(3, -1)), -1)*Power(tan(c + d*x), 3) + I*Log(cos(c + d*x))*Power(8d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) + 3I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(8d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) + I*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(4d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) - 51I*Power(10a*d*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1) - x*Power(8Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) - 39I*Power(40d*Power(a + I*a*tan(c + d*x), 4Power(3, -1)), -1)*Power(tan(c + d*x), 2) - 87I*Power(a + I*a*tan(c + d*x), 2Power(3, -1))*Power(40d*Power(a, 2), -1)

# line nr: 478
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 4Power(3, -1)), -1), x) == 15Power(8d*Power(a + I*a*tan(c + d*x), 4Power(3, -1)), -1) + 3Power(2d*Power(a + I*a*tan(c + d*x), 4Power(3, -1)), -1)*Power(tan(c + d*x), 2) - 27Power(4a*d*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1) - 3Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(8d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) - Log(cos(c + d*x))*Power(8d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) - I*x*Power(8Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) - atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(4d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 479
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 4Power(3, -1)), -1), x) == x*Power(8Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) + 9I*Power(4a*d*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1) - 3I*Power(8d*Power(a + I*a*tan(c + d*x), 4Power(3, -1)), -1) - 3I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(8d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) - I*Log(cos(c + d*x))*Power(8d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) - I*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(4d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 480
@test integrate(Power(tan(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 4Power(3, -1)), -1), x) == 3Power(4a*d*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1) + Log(cos(c + d*x))*Power(8d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) + I*x*Power(8Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) + atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(4d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) + 3Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(8d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) - 3Power(8d*Power(a + I*a*tan(c + d*x), 4Power(3, -1)), -1)

# line nr: 481
@test integrate(Power(tan(c + d*x), 0)*Power(Power(a + I*a*tan(c + d*x), 4Power(3, -1)), -1), x) == 3I*Power(8d*Power(a + I*a*tan(c + d*x), 4Power(3, -1)), -1) + 3I*Power(4a*d*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1) + I*Log(cos(c + d*x))*Power(8d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) + 3I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(8d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) + I*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(4d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) - x*Power(8Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 482
@test integrate(Power(cot(c + d*x), 1)*Power(Power(a + I*a*tan(c + d*x), 4Power(3, -1)), -1), x) == 3Power(8d*Power(a + I*a*tan(c + d*x), 4Power(3, -1)), -1) + 9Power(4a*d*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1) + 3Log(Power(a, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(2d*Power(a, 4Power(3, -1)), -1) + atan((2Power(a + I*a*tan(c + d*x), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(d*Power(a, 4Power(3, -1)), -1) - Log(tan(c + d*x))*Power(2d*Power(a, 4Power(3, -1)), -1) - 3Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(8d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) - Log(cos(c + d*x))*Power(8d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) - I*x*Power(8Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) - atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(4d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 483
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 4Power(3, -1)), -1), x) == x*Power(8Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) + 2I*Log(tan(c + d*x))*Power(3d*Power(a, 4Power(3, -1)), -1) - 11I*Power(8d*Power(a + I*a*tan(c + d*x), 4Power(3, -1)), -1) - cot(c + d*x)*Power(d*Power(a + I*a*tan(c + d*x), 4Power(3, -1)), -1) - 19I*Power(4a*d*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1) - 2I*Log(Power(a, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(d*Power(a, 4Power(3, -1)), -1) - 3I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(8d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) - I*Log(cos(c + d*x))*Power(8d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1) - 4I*atan((2Power(a + I*a*tan(c + d*x), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(d*Sqrt(3)*Power(a, 4Power(3, -1)), -1) - I*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(4d*Power(a, 4Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 486
@test integrate(Power(a + I*a*tan(c + d*x), -5Power(3, -1)), x) == 3I*Power(10d*Power(a + I*a*tan(c + d*x), 5Power(3, -1)), -1) + 3I*Power(8a*d*Power(a + I*a*tan(c + d*x), 2Power(3, -1)), -1) + I*Log(cos(c + d*x))*Power(8d*Power(a, 5Power(3, -1))*Power(2, 2Power(3, -1)), -1) + 3I*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(8d*Power(a, 5Power(3, -1))*Power(2, 2Power(3, -1)), -1) - x*Power(8Power(a, 5Power(3, -1))*Power(2, 2Power(3, -1)), -1) - I*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(4d*Power(a, 5Power(3, -1))*Power(2, 2Power(3, -1)), -1)

# line nr: 493
@test integrate((a + I*a*tan(c + d*x))*Power(e*tan(c + d*x), m), x) == a*Hypergeometric2F1(1, 1 + m, 2 + m, I*tan(c + d*x))*Power(e*tan(c + d*x), 1 + m)*Power(d*e*(1 + m), -1)

# line nr: 494
@test integrate((a - I*a*tan(c + d*x))*Power(e*tan(c + d*x), m), x) == a*Hypergeometric2F1(1, 1 + m, 2 + m, -I*tan(c + d*x))*Power(e*tan(c + d*x), 1 + m)*Power(d*e*(1 + m), -1)

# line nr: 497
@test integrate(Power(a + I*a*tan(e + f*x), 4)*Power(d*tan(e + f*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), 8Hypergeometric2F1(1, 1 + n, 2 + n, I*tan(e + f*x))*Power(a, 4)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1) - Power(I*tan(e + f*x)*Power(a, 2) + Power(a, 2), 2)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(3 + n), -1) - (8 + 2n)*(I*tan(e + f*x)*Power(a, 4) + Power(a, 4))*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(2 + n)*(3 + n), -1) - 2(16 + 11n + 2Power(n, 2))*Power(a, 4)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n)*(2 + n)*(3 + n), -1), 8Hypergeometric2F1(1, 1 + n, 2 + n, I*tan(e + f*x))*Power(a, 4)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1) - Power(I*tan(e + f*x)*Power(a, 2) + Power(a, 2), 2)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(3 + n), -1) - (8 + 2n)*(I*tan(e + f*x)*Power(a, 4) + Power(a, 4))*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(2 + n)*(3 + n), -1) - 2(16 + 11n + 2Power(n, 2))*Power(a, 4)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(3 + n)*(2 + 3n + Power(n, 2)), -1))

# line nr: 498
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(d*tan(e + f*x), n), x) == 4Hypergeometric2F1(1, 1 + n, 2 + n, I*tan(e + f*x))*Power(a, 3)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1) - (I*tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(2 + n), -1) - (5 + 2n)*Power(a, 3)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n)*(2 + n), -1)

# line nr: 499
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(d*tan(e + f*x), n), x) == 2Hypergeometric2F1(1, 1 + n, 2 + n, I*tan(e + f*x))*Power(a, 2)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1) - Power(a, 2)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1)

# line nr: 500
@test integrate(Power(a + I*a*tan(e + f*x), 1)*Power(d*tan(e + f*x), n), x) == a*Hypergeometric2F1(1, 1 + n, 2 + n, I*tan(e + f*x))*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1)

# line nr: 501
@test integrate(Power(d*tan(e + f*x), n)*Power(Power(a + I*a*tan(e + f*x), 1), -1), x) == Power(d*tan(e + f*x), 1 + n)*Power(2d*f*(a + I*a*tan(e + f*x)), -1) + (1 - n)*Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 1 + n)*Power(2a*d*f*(1 + n), -1) + I*n*Hypergeometric2F1(1, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 2 + n)*Power(2a*f*(2 + n)*Power(d, 2), -1)

# line nr: 502
@test integrate(Power(d*tan(e + f*x), n)*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == Power(d*tan(e + f*x), 1 + n)*Power(4d*f*Power(a + I*a*tan(e + f*x), 2), -1) + (2 - n)*Power(d*tan(e + f*x), 1 + n)*Power(4d*f*(1 + I*tan(e + f*x))*Power(a, 2), -1) + Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(1 - n, 2)*Power(d*tan(e + f*x), 1 + n)*Power(4d*f*(1 + n)*Power(a, 2), -1) + I*n*(2 - n)*Hypergeometric2F1(1, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 2 + n)*Power(4f*(2 + n)*Power(a, 2)*Power(d, 2), -1)

# line nr: 503
@test integrate(Power(d*tan(e + f*x), n)*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == Power(d*tan(e + f*x), 1 + n)*Power(6d*f*Power(a + I*a*tan(e + f*x), 3), -1) + (7 - 2n)*Power(d*tan(e + f*x), 1 + n)*Power(24a*d*f*Power(a + I*a*tan(e + f*x), 2), -1) + (2 - n)*(5 - 2n)*Power(d*tan(e + f*x), 1 + n)*Power(24d*f*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3)), -1) + (1 - n)*(3 - n)*(1 - 2n)*Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 1 + n)*Power(24d*f*(1 + n)*Power(a, 3), -1) + I*n*(2 - n)*(5 - 2n)*Hypergeometric2F1(1, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 2 + n)*Power(24f*(2 + n)*Power(a, 3)*Power(d, 2), -1)

# line nr: 504
@test integrate(Power(d*tan(e + f*x), n)*Power(Power(a + I*a*tan(e + f*x), 4), -1), x) == Power(d*tan(e + f*x), 1 + n)*Power(8d*f*Power(a + I*a*tan(e + f*x), 4), -1) + (13 + Power(n, 2) - 7n)*Power(d*tan(e + f*x), 1 + n)*Power(48d*f*Power(a, 4)*Power(1 + I*tan(e + f*x), 2), -1) + (5 - n)*Power(d*tan(e + f*x), 1 + n)*Power(24a*d*f*Power(a + I*a*tan(e + f*x), 3), -1) + (4 - n)*Power(2 - n, 2)*Power(d*tan(e + f*x), 1 + n)*Power(48d*f*(1 + I*tan(e + f*x))*Power(a, 4), -1) + (1 - n)*(3 - n)*(1 + Power(n, 2) - 4n)*Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 1 + n)*Power(48d*f*(1 + n)*Power(a, 4), -1) + I*n*(4 - n)*Hypergeometric2F1(1, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(2 - n, 2)*Power(d*tan(e + f*x), 2 + n)*Power(48f*(2 + n)*Power(a, 4)*Power(d, 2), -1)

# line nr: 506
@test integrate(Power(a - I*a*tan(e + f*x), 1)*Power(d*tan(e + f*x), n), x) == a*Hypergeometric2F1(1, 1 + n, 2 + n, -I*tan(e + f*x))*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1)

# line nr: 507
@test integrate(Power(d*tan(e + f*x), n)*Power(Power(a - I*a*tan(e + f*x), 1), -1), x) == Power(d*tan(e + f*x), 1 + n)*Power(2d*f*(a - I*a*tan(e + f*x)), -1) + (1 - n)*Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 1 + n)*Power(2a*d*f*(1 + n), -1) - I*n*Hypergeometric2F1(1, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 2 + n)*Power(2a*f*(2 + n)*Power(d, 2), -1)

# line nr: 510
@test integrate(Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(d*tan(e + f*x), n), x) == a*AppellF1(1 + n, -Power(2, -1), 1, 2 + n, -I*tan(e + f*x), I*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x))*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n)*Sqrt(1 + I*tan(e + f*x)), -1)

# line nr: 511
@test integrate(Power(a + I*a*tan(e + f*x), Power(2, -1))*Power(d*tan(e + f*x), n), x) == a*AppellF1(1 + n, Power(2, -1), 1, 2 + n, -I*tan(e + f*x), I*tan(e + f*x))*Sqrt(1 + I*tan(e + f*x))*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n)*Sqrt(a + I*a*tan(e + f*x)), -1)

# line nr: 512
@test integrate(Power(d*tan(e + f*x), n)*Power(Power(a + I*a*tan(e + f*x), Power(2, -1)), -1), x) == AppellF1(1 + n, 3Power(2, -1), 1, 2 + n, -I*tan(e + f*x), I*tan(e + f*x))*Sqrt(1 + I*tan(e + f*x))*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n)*Sqrt(a + I*a*tan(e + f*x)), -1)

# line nr: 513
@test integrate(Power(d*tan(e + f*x), n)*Power(Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1), x) == AppellF1(1 + n, 5Power(2, -1), 1, 2 + n, -I*tan(e + f*x), I*tan(e + f*x))*Sqrt(1 + I*tan(e + f*x))*Power(d*tan(e + f*x), 1 + n)*Power(a*d*f*(1 + n)*Sqrt(a + I*a*tan(e + f*x)), -1)

# line nr: 520
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(d*tan(e + f*x), n), x) == AppellF1(1 + n, 1 - m, 1, 2 + n, -I*tan(e + f*x), I*tan(e + f*x))*Power(a + I*a*tan(e + f*x), m)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n)*Power(1 + I*tan(e + f*x), m), -1)

# line nr: 523
@test integrate(Power(a + I*a*tan(c + d*x), m)*Power(tan(c + d*x), 4), x) == If(GreaterEqual(var"\$VersionNumber", 8), Power(a + I*a*tan(c + d*x), m)*Power(d*(3 + m), -1)*Power(tan(c + d*x), 3) + 2I*Power(a + I*a*tan(c + d*x), m)*Power(d*(6 + 5m + Power(m, 2)), -1) + I*(6 + 3m + Power(m, 2))*Power(a + I*a*tan(c + d*x), 1 + m)*Power(a*d*(1 + m)*(2 + m)*(3 + m), -1) - I*Hypergeometric2F1(1, m, 1 + m, (1 + I*tan(c + d*x))*Power(2, -1))*Power(a + I*a*tan(c + d*x), m)*Power(2d*m, -1) - I*m*Power(a + I*a*tan(c + d*x), m)*Power(d*(6 + 5m + Power(m, 2)), -1)*Power(tan(c + d*x), 2), Power(a + I*a*tan(c + d*x), m)*Power(d*(3 + m), -1)*Power(tan(c + d*x), 3) + 2I*Power(a + I*a*tan(c + d*x), m)*Power(d*(6 + 5m + Power(m, 2)), -1) + I*(6 + 3m + Power(m, 2))*Power(a + I*a*tan(c + d*x), 1 + m)*Power(a*d*(3 + m)*(2 + 3m + Power(m, 2)), -1) - I*Hypergeometric2F1(1, m, 1 + m, (1 + I*tan(c + d*x))*Power(2, -1))*Power(a + I*a*tan(c + d*x), m)*Power(2d*m, -1) - I*m*Power(a + I*a*tan(c + d*x), m)*Power(d*(6 + 5m + Power(m, 2)), -1)*Power(tan(c + d*x), 2))

# line nr: 524
@test integrate(Power(a + I*a*tan(c + d*x), m)*Power(tan(c + d*x), 3), x) == Hypergeometric2F1(1, m, 1 + m, (1 + I*tan(c + d*x))*Power(2, -1))*Power(a + I*a*tan(c + d*x), m)*Power(2d*m, -1) + Power(a + I*a*tan(c + d*x), m)*Power(d*(2 + m), -1)*Power(tan(c + d*x), 2) - 2Power(a + I*a*tan(c + d*x), m)*Power(d*m*(2 + m), -1) - m*Power(a + I*a*tan(c + d*x), 1 + m)*Power(a*d*(2 + 3m + Power(m, 2)), -1)

# line nr: 525
@test integrate(Power(a + I*a*tan(c + d*x), m)*Power(tan(c + d*x), 2), x) == I*Hypergeometric2F1(1, m, 1 + m, (1 + I*tan(c + d*x))*Power(2, -1))*Power(a + I*a*tan(c + d*x), m)*Power(2d*m, -1) - I*Power(a + I*a*tan(c + d*x), 1 + m)*Power(a*d*(1 + m), -1)

# line nr: 526
@test integrate(Power(a + I*a*tan(c + d*x), m)*Power(tan(c + d*x), 1), x) == Power(a + I*a*tan(c + d*x), m)*Power(d*m, -1) - Hypergeometric2F1(1, m, 1 + m, (1 + I*tan(c + d*x))*Power(2, -1))*Power(a + I*a*tan(c + d*x), m)*Power(2d*m, -1)

# line nr: 527
@test integrate(Power(a + I*a*tan(c + d*x), m)*Power(tan(c + d*x), 0), x) == -I*Hypergeometric2F1(1, m, 1 + m, (1 + I*tan(c + d*x))*Power(2, -1))*Power(a + I*a*tan(c + d*x), m)*Power(2d*m, -1)

# line nr: 528
@test integrate(Power(a + I*a*tan(c + d*x), m)*Power(cot(c + d*x), 1), x) == Hypergeometric2F1(1, m, 1 + m, (1 + I*tan(c + d*x))*Power(2, -1))*Power(a + I*a*tan(c + d*x), m)*Power(2d*m, -1) - Hypergeometric2F1(1, m, 1 + m, 1 + I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), m)*Power(d*m, -1)

# line nr: 529
@test integrate(Power(a + I*a*tan(c + d*x), m)*Power(cot(c + d*x), 2), x) == I*Hypergeometric2F1(1, m, 1 + m, (1 + I*tan(c + d*x))*Power(2, -1))*Power(a + I*a*tan(c + d*x), m)*Power(2d*m, -1) - cot(c + d*x)*Power(d, -1)*Power(a + I*a*tan(c + d*x), m) - I*Hypergeometric2F1(1, m, 1 + m, 1 + I*tan(c + d*x))*Power(d, -1)*Power(a + I*a*tan(c + d*x), m)

# line nr: 532
@test integrate(Power(a + I*a*tan(c + d*x), m)*Power(tan(c + d*x), 3Power(2, -1)), x) == 2AppellF1(5Power(2, -1), 1 - m, 1, 7Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), m)*Power(5d*Power(1 + I*tan(c + d*x), m), -1)*Power(tan(c + d*x), 5Power(2, -1))

# line nr: 533
@test integrate(Power(a + I*a*tan(c + d*x), m)*Power(tan(c + d*x), Power(2, -1)), x) == 2AppellF1(3Power(2, -1), 1 - m, 1, 5Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), m)*Power(3d*Power(1 + I*tan(c + d*x), m), -1)*Power(tan(c + d*x), 3Power(2, -1))

# line nr: 534
@test integrate(Power(a + I*a*tan(c + d*x), m)*Power(Power(tan(c + d*x), Power(2, -1)), -1), x) == 2AppellF1(Power(2, -1), 1 - m, 1, 3Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), m)*Power(d*Power(1 + I*tan(c + d*x), m), -1)

# line nr: 535
@test integrate(Power(a + I*a*tan(c + d*x), m)*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == -2AppellF1(-Power(2, -1), 1 - m, 1, Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), m)*Power(d*Sqrt(tan(c + d*x))*Power(1 + I*tan(c + d*x), m), -1)

# line nr: 550
@test integrate((a + a*tan(e + f*x))*Power(d*tan(e + f*x), 5Power(2, -1)), x) == 2a*Power(5f, -1)*Power(d*tan(e + f*x), 5Power(2, -1)) + 2a*d*Power(3f, -1)*Power(d*tan(e + f*x), 3Power(2, -1)) + a*atanh((Sqrt(d)*tan(e + f*x) + Sqrt(d))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Sqrt(2)*Power(d, 5Power(2, -1))*Power(f, -1) - 2a*Sqrt(d*tan(e + f*x))*Power(d, 2)*Power(f, -1)

# line nr: 551
@test integrate((a + a*tan(e + f*x))*Power(d*tan(e + f*x), 3Power(2, -1)), x) == 2a*Power(3f, -1)*Power(d*tan(e + f*x), 3Power(2, -1)) + 2a*d*Sqrt(d*tan(e + f*x))*Power(f, -1) + a*atan((Sqrt(d) - Sqrt(d)*tan(e + f*x))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Sqrt(2)*Power(d, 3Power(2, -1))*Power(f, -1)

# line nr: 552
@test integrate((a + a*tan(e + f*x))*Power(d*tan(e + f*x), Power(2, -1)), x) == 2a*Sqrt(d*tan(e + f*x))*Power(f, -1) - a*atanh((Sqrt(d)*tan(e + f*x) + Sqrt(d))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Sqrt(2)*Sqrt(d)*Power(f, -1)

# line nr: 553
@test integrate((a + a*tan(e + f*x))*Power(Power(d*tan(e + f*x), Power(2, -1)), -1), x) == -a*atan((1 - tan(e + f*x))*Sqrt(d)*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Sqrt(2)*Power(f*Sqrt(d), -1)

# line nr: 554
@test integrate((a + a*tan(e + f*x))*Power(Power(d*tan(e + f*x), 3Power(2, -1)), -1), x) == a*atanh((Sqrt(d)*tan(e + f*x) + Sqrt(d))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Sqrt(2)*Power(f*Power(d, 3Power(2, -1)), -1) - 2a*Power(d*f*Sqrt(d*tan(e + f*x)), -1)

# line nr: 555
@test integrate((a + a*tan(e + f*x))*Power(Power(d*tan(e + f*x), 5Power(2, -1)), -1), x) == a*atan((Sqrt(d) - Sqrt(d)*tan(e + f*x))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Sqrt(2)*Power(f*Power(d, 5Power(2, -1)), -1) - 2a*Power(f*Sqrt(d*tan(e + f*x))*Power(d, 2), -1) - 2a*Power(3d*f*Power(d*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 556
@test integrate((a + a*tan(e + f*x))*Power(Power(d*tan(e + f*x), 7Power(2, -1)), -1), x) == 2a*Power(f*Sqrt(d*tan(e + f*x))*Power(d, 3), -1) - 2a*Power(3f*Power(d, 2)*Power(d*tan(e + f*x), 3Power(2, -1)), -1) - 2a*Power(5d*f*Power(d*tan(e + f*x), 5Power(2, -1)), -1) - a*atanh((Sqrt(d)*tan(e + f*x) + Sqrt(d))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Sqrt(2)*Power(f*Power(d, 7Power(2, -1)), -1)

# line nr: 559
@test integrate(Power(a + a*tan(e + f*x), 2)*Power(d*tan(e + f*x), 5Power(2, -1)), x) == 4Power(a, 2)*Power(5f, -1)*Power(d*tan(e + f*x), 5Power(2, -1)) + Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(a, 2)*Power(d, 5Power(2, -1))*Power(f*Sqrt(2), -1) + 2Power(a, 2)*Power(d*tan(e + f*x), 7Power(2, -1))*Power(7d*f, -1) + atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Sqrt(2)*Power(a, 2)*Power(d, 5Power(2, -1))*Power(f, -1) - 4Sqrt(d*tan(e + f*x))*Power(a, 2)*Power(d, 2)*Power(f, -1) - Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(a, 2)*Power(d, 5Power(2, -1))*Power(f*Sqrt(2), -1) - atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Sqrt(2)*Power(a, 2)*Power(d, 5Power(2, -1))*Power(f, -1)

# line nr: 560
@test integrate(Power(a + a*tan(e + f*x), 2)*Power(d*tan(e + f*x), 3Power(2, -1)), x) == Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(a, 2)*Power(d, 3Power(2, -1))*Power(f*Sqrt(2), -1) + 2Power(a, 2)*Power(d*tan(e + f*x), 5Power(2, -1))*Power(5d*f, -1) + 4Power(a, 2)*Power(3f, -1)*Power(d*tan(e + f*x), 3Power(2, -1)) + atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Sqrt(2)*Power(a, 2)*Power(d, 3Power(2, -1))*Power(f, -1) - Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(a, 2)*Power(d, 3Power(2, -1))*Power(f*Sqrt(2), -1) - atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Sqrt(2)*Power(a, 2)*Power(d, 3Power(2, -1))*Power(f, -1)

# line nr: 561
@test integrate(Power(a + a*tan(e + f*x), 2)*Power(d*tan(e + f*x), Power(2, -1)), x) == Sqrt(d)*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(a, 2)*Power(f*Sqrt(2), -1) + 2Power(a, 2)*Power(d*tan(e + f*x), 3Power(2, -1))*Power(3d*f, -1) + 4Sqrt(d*tan(e + f*x))*Power(a, 2)*Power(f, -1) + Sqrt(2)*Sqrt(d)*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(a, 2)*Power(f, -1) - Sqrt(d)*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(a, 2)*Power(f*Sqrt(2), -1) - Sqrt(2)*Sqrt(d)*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(a, 2)*Power(f, -1)

# line nr: 562
@test integrate(Power(a + a*tan(e + f*x), 2)*Power(Power(d*tan(e + f*x), Power(2, -1)), -1), x) == Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(a, 2)*Power(f*Sqrt(2)*Sqrt(d), -1) + 2Sqrt(d*tan(e + f*x))*Power(a, 2)*Power(d*f, -1) + atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Sqrt(2)*Power(a, 2)*Power(f*Sqrt(d), -1) - Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(a, 2)*Power(f*Sqrt(2)*Sqrt(d), -1) - atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Sqrt(2)*Power(a, 2)*Power(f*Sqrt(d), -1)

# line nr: 563
@test integrate(Power(a + a*tan(e + f*x), 2)*Power(Power(d*tan(e + f*x), 3Power(2, -1)), -1), x) == Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(a, 2)*Power(f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) + atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Sqrt(2)*Power(a, 2)*Power(f*Power(d, 3Power(2, -1)), -1) - 2Power(a, 2)*Power(d*f*Sqrt(d*tan(e + f*x)), -1) - Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(a, 2)*Power(f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Sqrt(2)*Power(a, 2)*Power(f*Power(d, 3Power(2, -1)), -1)

# line nr: 564
@test integrate(Power(a + a*tan(e + f*x), 2)*Power(Power(d*tan(e + f*x), 5Power(2, -1)), -1), x) == Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(a, 2)*Power(f*Sqrt(2)*Power(d, 5Power(2, -1)), -1) + atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Sqrt(2)*Power(a, 2)*Power(f*Power(d, 5Power(2, -1)), -1) - 2Power(a, 2)*Power(3d*f*Power(d*tan(e + f*x), 3Power(2, -1)), -1) - 4Power(a, 2)*Power(f*Sqrt(d*tan(e + f*x))*Power(d, 2), -1) - Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(a, 2)*Power(f*Sqrt(2)*Power(d, 5Power(2, -1)), -1) - atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Sqrt(2)*Power(a, 2)*Power(f*Power(d, 5Power(2, -1)), -1)

# line nr: 567
@test integrate(Power(a + a*tan(e + f*x), 3)*Power(d*tan(e + f*x), 7Power(2, -1)), x) == 2(tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(d*tan(e + f*x), 9Power(2, -1))*Power(11d*f, -1) + 4Power(a, 3)*Power(7f, -1)*Power(d*tan(e + f*x), 7Power(2, -1)) + 16Power(a, 3)*Power(d*tan(e + f*x), 9Power(2, -1))*Power(33d*f, -1) + 4Sqrt(d*tan(e + f*x))*Power(a, 3)*Power(d, 3)*Power(f, -1) - 4d*Power(a, 3)*Power(5f, -1)*Power(d*tan(e + f*x), 5Power(2, -1)) - 4Power(a, 3)*Power(d, 2)*Power(3f, -1)*Power(d*tan(e + f*x), 3Power(2, -1)) - 2atanh((Sqrt(d)*tan(e + f*x) + Sqrt(d))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Sqrt(2)*Power(a, 3)*Power(d, 7Power(2, -1))*Power(f, -1)

# line nr: 568
@test integrate(Power(a + a*tan(e + f*x), 3)*Power(d*tan(e + f*x), 5Power(2, -1)), x) == 4Power(a, 3)*Power(5f, -1)*Power(d*tan(e + f*x), 5Power(2, -1)) + 2(tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(d*tan(e + f*x), 7Power(2, -1))*Power(9d*f, -1) + 40Power(a, 3)*Power(d*tan(e + f*x), 7Power(2, -1))*Power(63d*f, -1) - 4d*Power(a, 3)*Power(3f, -1)*Power(d*tan(e + f*x), 3Power(2, -1)) - 4Sqrt(d*tan(e + f*x))*Power(a, 3)*Power(d, 2)*Power(f, -1) - 2atan((Sqrt(d) - Sqrt(d)*tan(e + f*x))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Sqrt(2)*Power(a, 3)*Power(d, 5Power(2, -1))*Power(f, -1)

# line nr: 569
@test integrate(Power(a + a*tan(e + f*x), 3)*Power(d*tan(e + f*x), 3Power(2, -1)), x) == 2(tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(d*tan(e + f*x), 5Power(2, -1))*Power(7d*f, -1) + 4Power(a, 3)*Power(3f, -1)*Power(d*tan(e + f*x), 3Power(2, -1)) + 32Power(a, 3)*Power(d*tan(e + f*x), 5Power(2, -1))*Power(35d*f, -1) + 2atanh((Sqrt(d)*tan(e + f*x) + Sqrt(d))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Sqrt(2)*Power(a, 3)*Power(d, 3Power(2, -1))*Power(f, -1) - 4d*Sqrt(d*tan(e + f*x))*Power(a, 3)*Power(f, -1)

# line nr: 570
@test integrate(Power(a + a*tan(e + f*x), 3)*Power(d*tan(e + f*x), Power(2, -1)), x) == 2(tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(d*tan(e + f*x), 3Power(2, -1))*Power(5d*f, -1) + 4Sqrt(d*tan(e + f*x))*Power(a, 3)*Power(f, -1) + 8Power(a, 3)*Power(d*tan(e + f*x), 3Power(2, -1))*Power(5d*f, -1) + 2atan((Sqrt(d) - Sqrt(d)*tan(e + f*x))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Sqrt(2)*Sqrt(d)*Power(a, 3)*Power(f, -1)

# line nr: 571
@test integrate(Power(a + a*tan(e + f*x), 3)*Power(Power(d*tan(e + f*x), Power(2, -1)), -1), x) == 2(tan(e + f*x)*Power(a, 3) + Power(a, 3))*Sqrt(d*tan(e + f*x))*Power(3d*f, -1) + 16Sqrt(d*tan(e + f*x))*Power(a, 3)*Power(3d*f, -1) - 2atanh((Sqrt(d)*tan(e + f*x) + Sqrt(d))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Sqrt(2)*Power(a, 3)*Power(f*Sqrt(d), -1)

# line nr: 572
@test integrate(Power(a + a*tan(e + f*x), 3)*Power(Power(d*tan(e + f*x), 3Power(2, -1)), -1), x) == 4Sqrt(d*tan(e + f*x))*Power(a, 3)*Power(f*Power(d, 2), -1) - (2Power(a, 3) + 2tan(e + f*x)*Power(a, 3))*Power(d*f*Sqrt(d*tan(e + f*x)), -1) - 2atan((Sqrt(d) - Sqrt(d)*tan(e + f*x))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Sqrt(2)*Power(a, 3)*Power(f*Power(d, 3Power(2, -1)), -1)

# line nr: 573
@test integrate(Power(a + a*tan(e + f*x), 3)*Power(Power(d*tan(e + f*x), 5Power(2, -1)), -1), x) == 2atanh((Sqrt(d)*tan(e + f*x) + Sqrt(d))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Sqrt(2)*Power(a, 3)*Power(f*Power(d, 5Power(2, -1)), -1) - 16Power(a, 3)*Power(3f*Sqrt(d*tan(e + f*x))*Power(d, 2), -1) - (2Power(a, 3) + 2tan(e + f*x)*Power(a, 3))*Power(3d*f*Power(d*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 574
@test integrate(Power(a + a*tan(e + f*x), 3)*Power(Power(d*tan(e + f*x), 7Power(2, -1)), -1), x) == 2atan((Sqrt(d) - Sqrt(d)*tan(e + f*x))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Sqrt(2)*Power(a, 3)*Power(f*Power(d, 7Power(2, -1)), -1) - (2Power(a, 3) + 2tan(e + f*x)*Power(a, 3))*Power(5d*f*Power(d*tan(e + f*x), 5Power(2, -1)), -1) - 4Power(a, 3)*Power(f*Sqrt(d*tan(e + f*x))*Power(d, 3), -1) - 8Power(a, 3)*Power(5f*Power(d, 2)*Power(d*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 575
@test integrate(Power(a + a*tan(e + f*x), 3)*Power(Power(d*tan(e + f*x), 9Power(2, -1)), -1), x) == 4Power(a, 3)*Power(f*Sqrt(d*tan(e + f*x))*Power(d, 4), -1) - (2Power(a, 3) + 2tan(e + f*x)*Power(a, 3))*Power(7d*f*Power(d*tan(e + f*x), 7Power(2, -1)), -1) - 32Power(a, 3)*Power(35f*Power(d, 2)*Power(d*tan(e + f*x), 5Power(2, -1)), -1) - 4Power(a, 3)*Power(3f*Power(d, 3)*Power(d*tan(e + f*x), 3Power(2, -1)), -1) - 2atanh((Sqrt(d)*tan(e + f*x) + Sqrt(d))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Sqrt(2)*Power(a, 3)*Power(f*Power(d, 9Power(2, -1)), -1)

# line nr: 582
@test integrate(Power(a + a*tan(e + f*x), -1)*Power(d*tan(e + f*x), 5Power(2, -1)), x) == atan((Sqrt(d) - Sqrt(d)*tan(e + f*x))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Power(d, 5Power(2, -1))*Power(a*f*Sqrt(2), -1) + 2Sqrt(d*tan(e + f*x))*Power(d, 2)*Power(a*f, -1) - atan(Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(a*f, -1)

# line nr: 583
@test integrate(Power(a + a*tan(e + f*x), -1)*Power(d*tan(e + f*x), 3Power(2, -1)), x) == atan(Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(a*f, -1) - atanh((Sqrt(d)*tan(e + f*x) + Sqrt(d))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Power(d, 3Power(2, -1))*Power(a*f*Sqrt(2), -1)

# line nr: 584
@test integrate(Power(a + a*tan(e + f*x), -1)*Power(d*tan(e + f*x), Power(2, -1)), x) == -Sqrt(d)*atan((Sqrt(d) - Sqrt(d)*tan(e + f*x))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Power(a*f*Sqrt(2), -1) - Sqrt(d)*atan(Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(a*f, -1)

# line nr: 585
@test integrate(Power(a + a*tan(e + f*x), -1)*Power(Power(d*tan(e + f*x), Power(2, -1)), -1), x) == atan(Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(a*f*Sqrt(d), -1) + atanh((1 + tan(e + f*x))*Sqrt(d)*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Power(a*f*Sqrt(2)*Sqrt(d), -1)

# line nr: 586
@test integrate(Power(a + a*tan(e + f*x), -1)*Power(Power(d*tan(e + f*x), 3Power(2, -1)), -1), x) == atan((Sqrt(d) - Sqrt(d)*tan(e + f*x))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Power(a*f*Sqrt(2)*Power(d, 3Power(2, -1)), -1) - 2Power(a*d*f*Sqrt(d*tan(e + f*x)), -1) - atan(Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(a*f*Power(d, 3Power(2, -1)), -1)

# line nr: 587
@test integrate(Power(a + a*tan(e + f*x), -1)*Power(Power(d*tan(e + f*x), 5Power(2, -1)), -1), x) == 2Power(a*f*Sqrt(d*tan(e + f*x))*Power(d, 2), -1) + atan(Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(a*f*Power(d, 5Power(2, -1)), -1) - 2Power(3a*d*f*Power(d*tan(e + f*x), 3Power(2, -1)), -1) - atanh((Sqrt(d)*tan(e + f*x) + Sqrt(d))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Power(a*f*Sqrt(2)*Power(d, 5Power(2, -1)), -1)

# line nr: 590
@test integrate(Power(d*tan(e + f*x), 5Power(2, -1))*Power(Power(a + a*tan(e + f*x), 2), -1), x) == atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(2f*Sqrt(2)*Power(a, 2), -1) + Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(d, 5Power(2, -1))*Power(4f*Sqrt(2)*Power(a, 2), -1) + 3atan(Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(2f*Power(a, 2), -1) - Sqrt(d*tan(e + f*x))*Power(d, 2)*Power(2f*(tan(e + f*x)*Power(a, 2) + Power(a, 2)), -1) - atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(2f*Sqrt(2)*Power(a, 2), -1) - Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(d, 5Power(2, -1))*Power(4f*Sqrt(2)*Power(a, 2), -1)

# line nr: 591
@test integrate(Power(d*tan(e + f*x), 3Power(2, -1))*Power(Power(a + a*tan(e + f*x), 2), -1), x) == d*Sqrt(d*tan(e + f*x))*Power(2f*(tan(e + f*x)*Power(a, 2) + Power(a, 2)), -1) + atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2)*Power(a, 2), -1) + Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(d, 3Power(2, -1))*Power(4f*Sqrt(2)*Power(a, 2), -1) - atan(Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(2f*Power(a, 2), -1) - atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2)*Power(a, 2), -1) - Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(d, 3Power(2, -1))*Power(4f*Sqrt(2)*Power(a, 2), -1)

# line nr: 592
@test integrate(Power(d*tan(e + f*x), Power(2, -1))*Power(Power(a + a*tan(e + f*x), 2), -1), x) == Sqrt(d)*atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(2f*Sqrt(2)*Power(a, 2), -1) + Sqrt(d)*Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(4f*Sqrt(2)*Power(a, 2), -1) - Sqrt(d*tan(e + f*x))*Power(2f*(tan(e + f*x)*Power(a, 2) + Power(a, 2)), -1) - Sqrt(d)*atan(Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(2f*Power(a, 2), -1) - Sqrt(d)*atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(2f*Sqrt(2)*Power(a, 2), -1) - Sqrt(d)*Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(4f*Sqrt(2)*Power(a, 2), -1)

# line nr: 593
@test integrate(Power(Power(a + a*tan(e + f*x), 2), -1)*Power(Power(d*tan(e + f*x), Power(2, -1)), -1), x) == atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(2f*Sqrt(2)*Sqrt(d)*Power(a, 2), -1) + Sqrt(d*tan(e + f*x))*Power(2d*f*(tan(e + f*x)*Power(a, 2) + Power(a, 2)), -1) + Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(4f*Sqrt(2)*Sqrt(d)*Power(a, 2), -1) + 3atan(Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(2f*Sqrt(d)*Power(a, 2), -1) - atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(2f*Sqrt(2)*Sqrt(d)*Power(a, 2), -1) - Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(4f*Sqrt(2)*Sqrt(d)*Power(a, 2), -1)

# line nr: 594
@test integrate(Power(Power(a + a*tan(e + f*x), 2), -1)*Power(Power(d*tan(e + f*x), 3Power(2, -1)), -1), x) == atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(2f*Sqrt(2)*Power(a, 2)*Power(d, 3Power(2, -1)), -1) + Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(4f*Sqrt(2)*Power(a, 2)*Power(d, 3Power(2, -1)), -1) + Power(2d*f*(tan(e + f*x)*Power(a, 2) + Power(a, 2))*Sqrt(d*tan(e + f*x)), -1) - 5Power(2d*f*Sqrt(d*tan(e + f*x))*Power(a, 2), -1) - 5atan(Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(2f*Power(a, 2)*Power(d, 3Power(2, -1)), -1) - atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(2f*Sqrt(2)*Power(a, 2)*Power(d, 3Power(2, -1)), -1) - Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(4f*Sqrt(2)*Power(a, 2)*Power(d, 3Power(2, -1)), -1)

# line nr: 595
@test integrate(Power(Power(a + a*tan(e + f*x), 2), -1)*Power(Power(d*tan(e + f*x), 5Power(2, -1)), -1), x) == 9Power(2f*Sqrt(d*tan(e + f*x))*Power(a, 2)*Power(d, 2), -1) + atan(1 + Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(2f*Sqrt(2)*Power(a, 2)*Power(d, 5Power(2, -1)), -1) + Log(Sqrt(d)*tan(e + f*x) + Sqrt(d) - Sqrt(2)*Sqrt(d*tan(e + f*x)))*Power(4f*Sqrt(2)*Power(a, 2)*Power(d, 5Power(2, -1)), -1) + 7atan(Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(2f*Power(a, 2)*Power(d, 5Power(2, -1)), -1) + Power(2d*f*(tan(e + f*x)*Power(a, 2) + Power(a, 2))*Power(d*tan(e + f*x), 3Power(2, -1)), -1) - 7Power(6d*f*Power(a, 2)*Power(d*tan(e + f*x), 3Power(2, -1)), -1) - atan(1 - Sqrt(2)*Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(2f*Sqrt(2)*Power(a, 2)*Power(d, 5Power(2, -1)), -1) - Log(Sqrt(d)*tan(e + f*x) + Sqrt(2)*Sqrt(d*tan(e + f*x)) + Sqrt(d))*Power(4f*Sqrt(2)*Power(a, 2)*Power(d, 5Power(2, -1)), -1)

# line nr: 598
@test integrate(Power(d*tan(e + f*x), 9Power(2, -1))*Power(Power(a + a*tan(e + f*x), 3), -1), x) == atanh((Sqrt(d)*tan(e + f*x) + Sqrt(d))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Power(d, 9Power(2, -1))*Power(2f*Sqrt(2)*Power(a, 3), -1) + 27Sqrt(d*tan(e + f*x))*Power(d, 4)*Power(8f*Power(a, 3), -1) - 9Power(d, 3)*Power(d*tan(e + f*x), 3Power(2, -1))*Power(8f*(1 + tan(e + f*x))*Power(a, 3), -1) - 31atan(Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 9Power(2, -1))*Power(8f*Power(a, 3), -1) - Power(d, 2)*Power(d*tan(e + f*x), 5Power(2, -1))*Power(4a*f*Power(a + a*tan(e + f*x), 2), -1)

# line nr: 599
@test integrate(Power(d*tan(e + f*x), 7Power(2, -1))*Power(Power(a + a*tan(e + f*x), 3), -1), x) == atan((Sqrt(d) - Sqrt(d)*tan(e + f*x))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Power(d, 7Power(2, -1))*Power(2f*Sqrt(2)*Power(a, 3), -1) + 11atan(Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 7Power(2, -1))*Power(8f*Power(a, 3), -1) - Power(d, 2)*Power(d*tan(e + f*x), 3Power(2, -1))*Power(4a*f*Power(a + a*tan(e + f*x), 2), -1) - 7Sqrt(d*tan(e + f*x))*Power(d, 3)*Power(8f*(1 + tan(e + f*x))*Power(a, 3), -1)

# line nr: 600
@test integrate(Power(d*tan(e + f*x), 5Power(2, -1))*Power(Power(a + a*tan(e + f*x), 3), -1), x) == atan(Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 5Power(2, -1))*Power(8f*Power(a, 3), -1) + 5Sqrt(d*tan(e + f*x))*Power(d, 2)*Power(8f*(1 + tan(e + f*x))*Power(a, 3), -1) - Sqrt(d*tan(e + f*x))*Power(d, 2)*Power(4a*f*Power(a + a*tan(e + f*x), 2), -1) - atanh((Sqrt(d)*tan(e + f*x) + Sqrt(d))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Power(d, 5Power(2, -1))*Power(2f*Sqrt(2)*Power(a, 3), -1)

# line nr: 601
@test integrate(Power(d*tan(e + f*x), 3Power(2, -1))*Power(Power(a + a*tan(e + f*x), 3), -1), x) == d*Sqrt(d*tan(e + f*x))*Power(4a*f*Power(a + a*tan(e + f*x), 2), -1) - d*Sqrt(d*tan(e + f*x))*Power(8f*(tan(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - 5atan(Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(d, 3Power(2, -1))*Power(8f*Power(a, 3), -1) - atan((Sqrt(d) - Sqrt(d)*tan(e + f*x))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Power(d, 3Power(2, -1))*Power(2f*Sqrt(2)*Power(a, 3), -1)

# line nr: 602
@test integrate(Power(d*tan(e + f*x), Power(2, -1))*Power(Power(a + a*tan(e + f*x), 3), -1), x) == Sqrt(d)*atan(Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(8f*Power(a, 3), -1) + Sqrt(d)*atanh((Sqrt(d)*tan(e + f*x) + Sqrt(d))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Power(2f*Sqrt(2)*Power(a, 3), -1) - Sqrt(d*tan(e + f*x))*Power(4a*f*Power(a + a*tan(e + f*x), 2), -1) - 3Sqrt(d*tan(e + f*x))*Power(8f*(tan(e + f*x)*Power(a, 3) + Power(a, 3)), -1)

# line nr: 603
@test integrate(Power(Power(a + a*tan(e + f*x), 3), -1)*Power(Power(d*tan(e + f*x), Power(2, -1)), -1), x) == Sqrt(d*tan(e + f*x))*Power(4a*d*f*Power(a + a*tan(e + f*x), 2), -1) + atan((Sqrt(d) - Sqrt(d)*tan(e + f*x))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Power(2f*Sqrt(2)*Sqrt(d)*Power(a, 3), -1) + 7Sqrt(d*tan(e + f*x))*Power(8d*f*(1 + tan(e + f*x))*Power(a, 3), -1) + 11atan(Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(8f*Sqrt(d)*Power(a, 3), -1)

# line nr: 604
@test integrate(Power(Power(a + a*tan(e + f*x), 3), -1)*Power(Power(d*tan(e + f*x), 3Power(2, -1)), -1), x) == 9Power(8d*f*(1 + tan(e + f*x))*Sqrt(d*tan(e + f*x))*Power(a, 3), -1) + Power(4a*d*f*Sqrt(d*tan(e + f*x))*Power(a + a*tan(e + f*x), 2), -1) - 27Power(8d*f*Sqrt(d*tan(e + f*x))*Power(a, 3), -1) - atanh((Sqrt(d)*tan(e + f*x) + Sqrt(d))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Power(2f*Sqrt(2)*Power(a, 3)*Power(d, 3Power(2, -1)), -1) - 31atan(Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(8f*Power(a, 3)*Power(d, 3Power(2, -1)), -1)

# line nr: 605
@test integrate(Power(Power(a + a*tan(e + f*x), 3), -1)*Power(Power(d*tan(e + f*x), 5Power(2, -1)), -1), x) == 63Power(8f*Sqrt(d*tan(e + f*x))*Power(a, 3)*Power(d, 2), -1) + 11Power(8d*f*(1 + tan(e + f*x))*Power(a, 3)*Power(d*tan(e + f*x), 3Power(2, -1)), -1) + 59atan(Sqrt(d*tan(e + f*x))*Power(Sqrt(d), -1))*Power(8f*Power(a, 3)*Power(d, 5Power(2, -1)), -1) + Power(4a*d*f*Power(a + a*tan(e + f*x), 2)*Power(d*tan(e + f*x), 3Power(2, -1)), -1) - 55Power(24d*f*Power(a, 3)*Power(d*tan(e + f*x), 3Power(2, -1)), -1) - atan((Sqrt(d) - Sqrt(d)*tan(e + f*x))*Power(Sqrt(2)*Sqrt(d*tan(e + f*x)), -1))*Power(2f*Sqrt(2)*Power(a, 3)*Power(d, 5Power(2, -1)), -1)

# line nr: 616
@test integrate(Sqrt(1 + tan(e + f*x))*Power(tan(e + f*x), 5), x) == 2Sqrt(1 + tan(e + f*x))*Power(f, -1) + 52Power(1 + tan(e + f*x), 3Power(2, -1))*Power(315f, -1) + 2Power(1 + tan(e + f*x), 3Power(2, -1))*Power(9f, -1)*Power(tan(e + f*x), 3) - 26tan(e + f*x)*Power(1 + tan(e + f*x), 3Power(2, -1))*Power(105f, -1) - Sqrt((1 + Sqrt(2))*Power(2, -1))*atanh((4 + 3Sqrt(2) + (2 + Sqrt(2))*tan(e + f*x))*Power(2Sqrt(7 + 5Sqrt(2))*Sqrt(1 + tan(e + f*x)), -1))*Power(f, -1) - atan((4 + (2 - Sqrt(2))*tan(e + f*x) - 3Sqrt(2))*Power(2Sqrt(5Sqrt(2) - 7)*Sqrt(1 + tan(e + f*x)), -1))*Sqrt((Sqrt(2) - 1)*Power(2, -1))*Power(f, -1) - 4Power(1 + tan(e + f*x), 3Power(2, -1))*Power(21f, -1)*Power(tan(e + f*x), 2)

# line nr: 617
@test integrate(Sqrt(1 + tan(e + f*x))*Power(tan(e + f*x), 3), x) == Sqrt((1 + Sqrt(2))*Power(2, -1))*atanh((4 + 3Sqrt(2) + (2 + Sqrt(2))*tan(e + f*x))*Power(2Sqrt(7 + 5Sqrt(2))*Sqrt(1 + tan(e + f*x)), -1))*Power(f, -1) + atan((4 + (2 - Sqrt(2))*tan(e + f*x) - 3Sqrt(2))*Power(2Sqrt(5Sqrt(2) - 7)*Sqrt(1 + tan(e + f*x)), -1))*Sqrt((Sqrt(2) - 1)*Power(2, -1))*Power(f, -1) + 2tan(e + f*x)*Power(1 + tan(e + f*x), 3Power(2, -1))*Power(5f, -1) - 2Sqrt(1 + tan(e + f*x))*Power(f, -1) - 4Power(1 + tan(e + f*x), 3Power(2, -1))*Power(15f, -1)

# line nr: 618
@test integrate(Sqrt(1 + tan(e + f*x))*Power(tan(e + f*x), 1), x) == 2Sqrt(1 + tan(e + f*x))*Power(f, -1) - Sqrt((1 + Sqrt(2))*Power(2, -1))*atanh((4 + 3Sqrt(2) + (2 + Sqrt(2))*tan(e + f*x))*Power(2Sqrt(7 + 5Sqrt(2))*Sqrt(1 + tan(e + f*x)), -1))*Power(f, -1) - atan((4 + (2 - Sqrt(2))*tan(e + f*x) - 3Sqrt(2))*Power(2Sqrt(5Sqrt(2) - 7)*Sqrt(1 + tan(e + f*x)), -1))*Sqrt((Sqrt(2) - 1)*Power(2, -1))*Power(f, -1)

# line nr: 619
@test integrate(Sqrt(1 + tan(e + f*x))*Power(cot(e + f*x), 1), x) == Sqrt((1 + Sqrt(2))*Power(2, -1))*atanh((4 + 3Sqrt(2) + (2 + Sqrt(2))*tan(e + f*x))*Power(2Sqrt(7 + 5Sqrt(2))*Sqrt(1 + tan(e + f*x)), -1))*Power(f, -1) + atan((4 + (2 - Sqrt(2))*tan(e + f*x) - 3Sqrt(2))*Power(2Sqrt(5Sqrt(2) - 7)*Sqrt(1 + tan(e + f*x)), -1))*Sqrt((Sqrt(2) - 1)*Power(2, -1))*Power(f, -1) - 2atanh(Sqrt(1 + tan(e + f*x)))*Power(f, -1)

# line nr: 620
@test integrate(Sqrt(1 + tan(e + f*x))*Power(cot(e + f*x), 3), x) == 9atanh(Sqrt(1 + tan(e + f*x)))*Power(4f, -1) - cot(e + f*x)*Sqrt(1 + tan(e + f*x))*Power(4f, -1) - Sqrt(1 + tan(e + f*x))*Power(2f, -1)*Power(cot(e + f*x), 2) - Sqrt((1 + Sqrt(2))*Power(2, -1))*atanh((4 + 3Sqrt(2) + (2 + Sqrt(2))*tan(e + f*x))*Power(2Sqrt(7 + 5Sqrt(2))*Sqrt(1 + tan(e + f*x)), -1))*Power(f, -1) - atan((4 + (2 - Sqrt(2))*tan(e + f*x) - 3Sqrt(2))*Power(2Sqrt(5Sqrt(2) - 7)*Sqrt(1 + tan(e + f*x)), -1))*Sqrt((Sqrt(2) - 1)*Power(2, -1))*Power(f, -1)

# line nr: 621
@test integrate(Sqrt(1 + tan(e + f*x))*Power(cot(e + f*x), 5), x) == Sqrt((1 + Sqrt(2))*Power(2, -1))*atanh((4 + 3Sqrt(2) + (2 + Sqrt(2))*tan(e + f*x))*Power(2Sqrt(7 + 5Sqrt(2))*Sqrt(1 + tan(e + f*x)), -1))*Power(f, -1) + atan((4 + (2 - Sqrt(2))*tan(e + f*x) - 3Sqrt(2))*Power(2Sqrt(5Sqrt(2) - 7)*Sqrt(1 + tan(e + f*x)), -1))*Sqrt((Sqrt(2) - 1)*Power(2, -1))*Power(f, -1) + 53Sqrt(1 + tan(e + f*x))*Power(96f, -1)*Power(cot(e + f*x), 2) + 11cot(e + f*x)*Sqrt(1 + tan(e + f*x))*Power(64f, -1) - 139atanh(Sqrt(1 + tan(e + f*x)))*Power(64f, -1) - Sqrt(1 + tan(e + f*x))*Power(4f, -1)*Power(cot(e + f*x), 4) - Sqrt(1 + tan(e + f*x))*Power(24f, -1)*Power(cot(e + f*x), 3)

# line nr: 623
@test integrate(Sqrt(1 + tan(e + f*x))*Power(tan(e + f*x), 4), x) == Log(1 + tan(e + f*x) + Sqrt(2) - Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)))*Power(2f*Sqrt(2 + 2Sqrt(2)), -1) + atan((2Sqrt(1 + tan(e + f*x)) + Sqrt(2 + 2Sqrt(2)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Sqrt((1 + Sqrt(2))*Power(2, -1))*Power(f, -1) + 2Power(1 + tan(e + f*x), 3Power(2, -1))*Power(7f, -1)*Power(tan(e + f*x), 2) - Log(1 + Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)) + tan(e + f*x) + Sqrt(2))*Power(2f*Sqrt(2 + 2Sqrt(2)), -1) - 18Power(1 + tan(e + f*x), 3Power(2, -1))*Power(35f, -1) - Sqrt((1 + Sqrt(2))*Power(2, -1))*atan((Sqrt(2 + 2Sqrt(2)) - 2Sqrt(1 + tan(e + f*x)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(f, -1) - 8tan(e + f*x)*Power(1 + tan(e + f*x), 3Power(2, -1))*Power(35f, -1)

# line nr: 624
@test integrate(Sqrt(1 + tan(e + f*x))*Power(tan(e + f*x), 2), x) == Log(1 + Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)) + tan(e + f*x) + Sqrt(2))*Power(2f*Sqrt(2 + 2Sqrt(2)), -1) + Sqrt((1 + Sqrt(2))*Power(2, -1))*atan((Sqrt(2 + 2Sqrt(2)) - 2Sqrt(1 + tan(e + f*x)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(f, -1) + 2Power(1 + tan(e + f*x), 3Power(2, -1))*Power(3f, -1) - Log(1 + tan(e + f*x) + Sqrt(2) - Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)))*Power(2f*Sqrt(2 + 2Sqrt(2)), -1) - atan((2Sqrt(1 + tan(e + f*x)) + Sqrt(2 + 2Sqrt(2)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Sqrt((1 + Sqrt(2))*Power(2, -1))*Power(f, -1)

# line nr: 625
@test integrate(Sqrt(1 + tan(e + f*x))*Power(tan(e + f*x), 0), x) == Log(1 + tan(e + f*x) + Sqrt(2) - Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)))*Power(2f*Sqrt(2 + 2Sqrt(2)), -1) + atan((2Sqrt(1 + tan(e + f*x)) + Sqrt(2 + 2Sqrt(2)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Sqrt((1 + Sqrt(2))*Power(2, -1))*Power(f, -1) - Log(1 + Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)) + tan(e + f*x) + Sqrt(2))*Power(2f*Sqrt(2 + 2Sqrt(2)), -1) - Sqrt((1 + Sqrt(2))*Power(2, -1))*atan((Sqrt(2 + 2Sqrt(2)) - 2Sqrt(1 + tan(e + f*x)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(f, -1)

# line nr: 626
@test integrate(Sqrt(1 + tan(e + f*x))*Power(cot(e + f*x), 2), x) == Log(1 + Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)) + tan(e + f*x) + Sqrt(2))*Power(2f*Sqrt(2 + 2Sqrt(2)), -1) + Sqrt((1 + Sqrt(2))*Power(2, -1))*atan((Sqrt(2 + 2Sqrt(2)) - 2Sqrt(1 + tan(e + f*x)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(f, -1) - atanh(Sqrt(1 + tan(e + f*x)))*Power(f, -1) - Log(1 + tan(e + f*x) + Sqrt(2) - Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)))*Power(2f*Sqrt(2 + 2Sqrt(2)), -1) - cot(e + f*x)*Sqrt(1 + tan(e + f*x))*Power(f, -1) - atan((2Sqrt(1 + tan(e + f*x)) + Sqrt(2 + 2Sqrt(2)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Sqrt((1 + Sqrt(2))*Power(2, -1))*Power(f, -1)

# line nr: 627
@test integrate(Sqrt(1 + tan(e + f*x))*Power(cot(e + f*x), 4), x) == Log(1 + tan(e + f*x) + Sqrt(2) - Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)))*Power(2f*Sqrt(2 + 2Sqrt(2)), -1) + atan((2Sqrt(1 + tan(e + f*x)) + Sqrt(2 + 2Sqrt(2)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Sqrt((1 + Sqrt(2))*Power(2, -1))*Power(f, -1) + 7atanh(Sqrt(1 + tan(e + f*x)))*Power(8f, -1) + 9cot(e + f*x)*Sqrt(1 + tan(e + f*x))*Power(8f, -1) - Log(1 + Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)) + tan(e + f*x) + Sqrt(2))*Power(2f*Sqrt(2 + 2Sqrt(2)), -1) - Sqrt((1 + Sqrt(2))*Power(2, -1))*atan((Sqrt(2 + 2Sqrt(2)) - 2Sqrt(1 + tan(e + f*x)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(f, -1) - Sqrt(1 + tan(e + f*x))*Power(12f, -1)*Power(cot(e + f*x), 2) - Sqrt(1 + tan(e + f*x))*Power(3f, -1)*Power(cot(e + f*x), 3)

# line nr: 630
@test integrate(Power(1 + tan(e + f*x), 3Power(2, -1))*Power(tan(e + f*x), 5), x) == Log(1 + tan(e + f*x) + Sqrt(2) - Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)))*Power(2f*Sqrt(1 + Sqrt(2)), -1) + 2Sqrt(1 + tan(e + f*x))*Power(f, -1) + 2Power(1 + tan(e + f*x), 3Power(2, -1))*Power(3f, -1) + Sqrt(1 + Sqrt(2))*atan((Sqrt(2 + 2Sqrt(2)) - 2Sqrt(1 + tan(e + f*x)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(f, -1) + 20Power(1 + tan(e + f*x), 5Power(2, -1))*Power(231f, -1) + 2Power(1 + tan(e + f*x), 5Power(2, -1))*Power(11f, -1)*Power(tan(e + f*x), 3) - Log(1 + Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)) + tan(e + f*x) + Sqrt(2))*Power(2f*Sqrt(1 + Sqrt(2)), -1) - 50tan(e + f*x)*Power(1 + tan(e + f*x), 5Power(2, -1))*Power(231f, -1) - Sqrt(1 + Sqrt(2))*atan((2Sqrt(1 + tan(e + f*x)) + Sqrt(2 + 2Sqrt(2)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(f, -1) - 4Power(1 + tan(e + f*x), 5Power(2, -1))*Power(33f, -1)*Power(tan(e + f*x), 2)

# line nr: 631
@test integrate(Power(1 + tan(e + f*x), 3Power(2, -1))*Power(tan(e + f*x), 3), x) == Log(1 + Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)) + tan(e + f*x) + Sqrt(2))*Power(2f*Sqrt(1 + Sqrt(2)), -1) + Sqrt(1 + Sqrt(2))*atan((2Sqrt(1 + tan(e + f*x)) + Sqrt(2 + 2Sqrt(2)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(f, -1) + 2tan(e + f*x)*Power(1 + tan(e + f*x), 5Power(2, -1))*Power(7f, -1) - 2Sqrt(1 + tan(e + f*x))*Power(f, -1) - 2Power(1 + tan(e + f*x), 3Power(2, -1))*Power(3f, -1) - 4Power(1 + tan(e + f*x), 5Power(2, -1))*Power(35f, -1) - Log(1 + tan(e + f*x) + Sqrt(2) - Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)))*Power(2f*Sqrt(1 + Sqrt(2)), -1) - Sqrt(1 + Sqrt(2))*atan((Sqrt(2 + 2Sqrt(2)) - 2Sqrt(1 + tan(e + f*x)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(f, -1)

# line nr: 632
@test integrate(Power(1 + tan(e + f*x), 3Power(2, -1))*Power(tan(e + f*x), 1), x) == Log(1 + tan(e + f*x) + Sqrt(2) - Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)))*Power(2f*Sqrt(1 + Sqrt(2)), -1) + 2Sqrt(1 + tan(e + f*x))*Power(f, -1) + 2Power(1 + tan(e + f*x), 3Power(2, -1))*Power(3f, -1) + Sqrt(1 + Sqrt(2))*atan((Sqrt(2 + 2Sqrt(2)) - 2Sqrt(1 + tan(e + f*x)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(f, -1) - Log(1 + Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)) + tan(e + f*x) + Sqrt(2))*Power(2f*Sqrt(1 + Sqrt(2)), -1) - Sqrt(1 + Sqrt(2))*atan((2Sqrt(1 + tan(e + f*x)) + Sqrt(2 + 2Sqrt(2)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(f, -1)

# line nr: 633
@test integrate(Power(1 + tan(e + f*x), 3Power(2, -1))*Power(cot(e + f*x), 1), x) == Log(1 + Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)) + tan(e + f*x) + Sqrt(2))*Power(2f*Sqrt(1 + Sqrt(2)), -1) + Sqrt(1 + Sqrt(2))*atan((2Sqrt(1 + tan(e + f*x)) + Sqrt(2 + 2Sqrt(2)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(f, -1) - 2atanh(Sqrt(1 + tan(e + f*x)))*Power(f, -1) - Log(1 + tan(e + f*x) + Sqrt(2) - Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)))*Power(2f*Sqrt(1 + Sqrt(2)), -1) - Sqrt(1 + Sqrt(2))*atan((Sqrt(2 + 2Sqrt(2)) - 2Sqrt(1 + tan(e + f*x)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(f, -1)

# line nr: 634
@test integrate(Power(1 + tan(e + f*x), 3Power(2, -1))*Power(cot(e + f*x), 3), x) == Log(1 + tan(e + f*x) + Sqrt(2) - Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)))*Power(2f*Sqrt(1 + Sqrt(2)), -1) + Sqrt(1 + Sqrt(2))*atan((Sqrt(2 + 2Sqrt(2)) - 2Sqrt(1 + tan(e + f*x)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(f, -1) + 5atanh(Sqrt(1 + tan(e + f*x)))*Power(4f, -1) - Log(1 + Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)) + tan(e + f*x) + Sqrt(2))*Power(2f*Sqrt(1 + Sqrt(2)), -1) - 5cot(e + f*x)*Sqrt(1 + tan(e + f*x))*Power(4f, -1) - Sqrt(1 + tan(e + f*x))*Power(2f, -1)*Power(cot(e + f*x), 2) - Sqrt(1 + Sqrt(2))*atan((2Sqrt(1 + tan(e + f*x)) + Sqrt(2 + 2Sqrt(2)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(f, -1)

# line nr: 635
@test integrate(Power(1 + tan(e + f*x), 3Power(2, -1))*Power(cot(e + f*x), 5), x) == Log(1 + Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)) + tan(e + f*x) + Sqrt(2))*Power(2f*Sqrt(1 + Sqrt(2)), -1) + Sqrt(1 + Sqrt(2))*atan((2Sqrt(1 + tan(e + f*x)) + Sqrt(2 + 2Sqrt(2)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(f, -1) + 83cot(e + f*x)*Sqrt(1 + tan(e + f*x))*Power(64f, -1) + 15Sqrt(1 + tan(e + f*x))*Power(32f, -1)*Power(cot(e + f*x), 2) - 83atanh(Sqrt(1 + tan(e + f*x)))*Power(64f, -1) - Log(1 + tan(e + f*x) + Sqrt(2) - Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)))*Power(2f*Sqrt(1 + Sqrt(2)), -1) - 3Sqrt(1 + tan(e + f*x))*Power(8f, -1)*Power(cot(e + f*x), 3) - Sqrt(1 + tan(e + f*x))*Power(4f, -1)*Power(cot(e + f*x), 4) - Sqrt(1 + Sqrt(2))*atan((Sqrt(2 + 2Sqrt(2)) - 2Sqrt(1 + tan(e + f*x)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(f, -1)

# line nr: 637
@test integrate(Power(1 + tan(e + f*x), 3Power(2, -1))*Power(tan(e + f*x), 4), x) == 2Sqrt(1 + tan(e + f*x))*Power(f, -1) + 2Power(1 + tan(e + f*x), 5Power(2, -1))*Power(9f, -1)*Power(tan(e + f*x), 2) - 22Power(1 + tan(e + f*x), 5Power(2, -1))*Power(63f, -1) - Sqrt(Sqrt(2) - 1)*atan((3 + (1 - Sqrt(2))*tan(e + f*x) - 2Sqrt(2))*Power(Sqrt(10Sqrt(2) - 14)*Sqrt(1 + tan(e + f*x)), -1))*Power(f, -1) - 8tan(e + f*x)*Power(1 + tan(e + f*x), 5Power(2, -1))*Power(63f, -1) - Sqrt(1 + Sqrt(2))*atanh((3 + 2Sqrt(2) + (1 + Sqrt(2))*tan(e + f*x))*Power(Sqrt(14 + 10Sqrt(2))*Sqrt(1 + tan(e + f*x)), -1))*Power(f, -1)

# line nr: 638
@test integrate(Power(1 + tan(e + f*x), 3Power(2, -1))*Power(tan(e + f*x), 2), x) == Sqrt(Sqrt(2) - 1)*atan((3 + (1 - Sqrt(2))*tan(e + f*x) - 2Sqrt(2))*Power(Sqrt(10Sqrt(2) - 14)*Sqrt(1 + tan(e + f*x)), -1))*Power(f, -1) + 2Power(1 + tan(e + f*x), 5Power(2, -1))*Power(5f, -1) + Sqrt(1 + Sqrt(2))*atanh((3 + 2Sqrt(2) + (1 + Sqrt(2))*tan(e + f*x))*Power(Sqrt(14 + 10Sqrt(2))*Sqrt(1 + tan(e + f*x)), -1))*Power(f, -1) - 2Sqrt(1 + tan(e + f*x))*Power(f, -1)

# line nr: 639
@test integrate(Power(1 + tan(e + f*x), 3Power(2, -1))*Power(tan(e + f*x), 0), x) == 2Sqrt(1 + tan(e + f*x))*Power(f, -1) - Sqrt(Sqrt(2) - 1)*atan((3 + (1 - Sqrt(2))*tan(e + f*x) - 2Sqrt(2))*Power(Sqrt(10Sqrt(2) - 14)*Sqrt(1 + tan(e + f*x)), -1))*Power(f, -1) - Sqrt(1 + Sqrt(2))*atanh((3 + 2Sqrt(2) + (1 + Sqrt(2))*tan(e + f*x))*Power(Sqrt(14 + 10Sqrt(2))*Sqrt(1 + tan(e + f*x)), -1))*Power(f, -1)

# line nr: 640
@test integrate(Power(1 + tan(e + f*x), 3Power(2, -1))*Power(cot(e + f*x), 2), x) == Sqrt(Sqrt(2) - 1)*atan((3 + (1 - Sqrt(2))*tan(e + f*x) - 2Sqrt(2))*Power(Sqrt(10Sqrt(2) - 14)*Sqrt(1 + tan(e + f*x)), -1))*Power(f, -1) + Sqrt(1 + Sqrt(2))*atanh((3 + 2Sqrt(2) + (1 + Sqrt(2))*tan(e + f*x))*Power(Sqrt(14 + 10Sqrt(2))*Sqrt(1 + tan(e + f*x)), -1))*Power(f, -1) - 3atanh(Sqrt(1 + tan(e + f*x)))*Power(f, -1) - cot(e + f*x)*Sqrt(1 + tan(e + f*x))*Power(f, -1)

# line nr: 641
@test integrate(Power(1 + tan(e + f*x), 3Power(2, -1))*Power(cot(e + f*x), 4), x) == 25atanh(Sqrt(1 + tan(e + f*x)))*Power(8f, -1) + 7cot(e + f*x)*Sqrt(1 + tan(e + f*x))*Power(8f, -1) - 7Sqrt(1 + tan(e + f*x))*Power(12f, -1)*Power(cot(e + f*x), 2) - Sqrt(1 + tan(e + f*x))*Power(3f, -1)*Power(cot(e + f*x), 3) - Sqrt(Sqrt(2) - 1)*atan((3 + (1 - Sqrt(2))*tan(e + f*x) - 2Sqrt(2))*Power(Sqrt(10Sqrt(2) - 14)*Sqrt(1 + tan(e + f*x)), -1))*Power(f, -1) - Sqrt(1 + Sqrt(2))*atanh((3 + 2Sqrt(2) + (1 + Sqrt(2))*tan(e + f*x))*Power(Sqrt(14 + 10Sqrt(2))*Sqrt(1 + tan(e + f*x)), -1))*Power(f, -1)

# line nr: 648
@test integrate(Power(Sqrt(1 + tan(e + f*x)), -1)*Power(tan(e + f*x), 5), x) == 44Sqrt(1 + tan(e + f*x))*Power(105f, -1) + 2Sqrt(1 + tan(e + f*x))*Power(7f, -1)*Power(tan(e + f*x), 3) - 22tan(e + f*x)*Sqrt(1 + tan(e + f*x))*Power(105f, -1) - Sqrt(1 + Sqrt(2))*atanh((3 + 2Sqrt(2) + (1 + Sqrt(2))*tan(e + f*x))*Power(Sqrt(14 + 10Sqrt(2))*Sqrt(1 + tan(e + f*x)), -1))*Power(2f, -1) - Sqrt(Sqrt(2) - 1)*atan((3 + (1 - Sqrt(2))*tan(e + f*x) - 2Sqrt(2))*Power(Sqrt(10Sqrt(2) - 14)*Sqrt(1 + tan(e + f*x)), -1))*Power(2f, -1) - 12Sqrt(1 + tan(e + f*x))*Power(35f, -1)*Power(tan(e + f*x), 2)

# line nr: 649
@test integrate(Power(Sqrt(1 + tan(e + f*x)), -1)*Power(tan(e + f*x), 3), x) == Sqrt(1 + Sqrt(2))*atanh((3 + 2Sqrt(2) + (1 + Sqrt(2))*tan(e + f*x))*Power(Sqrt(14 + 10Sqrt(2))*Sqrt(1 + tan(e + f*x)), -1))*Power(2f, -1) + Sqrt(Sqrt(2) - 1)*atan((3 + (1 - Sqrt(2))*tan(e + f*x) - 2Sqrt(2))*Power(Sqrt(10Sqrt(2) - 14)*Sqrt(1 + tan(e + f*x)), -1))*Power(2f, -1) + 2tan(e + f*x)*Sqrt(1 + tan(e + f*x))*Power(3f, -1) - 4Sqrt(1 + tan(e + f*x))*Power(3f, -1)

# line nr: 650
@test integrate(Power(Sqrt(1 + tan(e + f*x)), -1)*Power(tan(e + f*x), 1), x) == -Sqrt(1 + Sqrt(2))*atanh((3 + 2Sqrt(2) + (1 + Sqrt(2))*tan(e + f*x))*Power(Sqrt(14 + 10Sqrt(2))*Sqrt(1 + tan(e + f*x)), -1))*Power(2f, -1) - Sqrt(Sqrt(2) - 1)*atan((3 + (1 - Sqrt(2))*tan(e + f*x) - 2Sqrt(2))*Power(Sqrt(10Sqrt(2) - 14)*Sqrt(1 + tan(e + f*x)), -1))*Power(2f, -1)

# line nr: 651
@test integrate(Power(Sqrt(1 + tan(e + f*x)), -1)*Power(cot(e + f*x), 1), x) == Sqrt(1 + Sqrt(2))*atanh((3 + 2Sqrt(2) + (1 + Sqrt(2))*tan(e + f*x))*Power(Sqrt(14 + 10Sqrt(2))*Sqrt(1 + tan(e + f*x)), -1))*Power(2f, -1) + Sqrt(Sqrt(2) - 1)*atan((3 + (1 - Sqrt(2))*tan(e + f*x) - 2Sqrt(2))*Power(Sqrt(10Sqrt(2) - 14)*Sqrt(1 + tan(e + f*x)), -1))*Power(2f, -1) - 2atanh(Sqrt(1 + tan(e + f*x)))*Power(f, -1)

# line nr: 652
@test integrate(Power(Sqrt(1 + tan(e + f*x)), -1)*Power(cot(e + f*x), 3), x) == 5atanh(Sqrt(1 + tan(e + f*x)))*Power(4f, -1) + 3cot(e + f*x)*Sqrt(1 + tan(e + f*x))*Power(4f, -1) - Sqrt(1 + Sqrt(2))*atanh((3 + 2Sqrt(2) + (1 + Sqrt(2))*tan(e + f*x))*Power(Sqrt(14 + 10Sqrt(2))*Sqrt(1 + tan(e + f*x)), -1))*Power(2f, -1) - Sqrt(1 + tan(e + f*x))*Power(2f, -1)*Power(cot(e + f*x), 2) - Sqrt(Sqrt(2) - 1)*atan((3 + (1 - Sqrt(2))*tan(e + f*x) - 2Sqrt(2))*Power(Sqrt(10Sqrt(2) - 14)*Sqrt(1 + tan(e + f*x)), -1))*Power(2f, -1)

# line nr: 653
@test integrate(Power(Sqrt(1 + tan(e + f*x)), -1)*Power(cot(e + f*x), 5), x) == Sqrt(1 + Sqrt(2))*atanh((3 + 2Sqrt(2) + (1 + Sqrt(2))*tan(e + f*x))*Power(Sqrt(14 + 10Sqrt(2))*Sqrt(1 + tan(e + f*x)), -1))*Power(2f, -1) + Sqrt(Sqrt(2) - 1)*atan((3 + (1 - Sqrt(2))*tan(e + f*x) - 2Sqrt(2))*Power(Sqrt(10Sqrt(2) - 14)*Sqrt(1 + tan(e + f*x)), -1))*Power(2f, -1) + 13Sqrt(1 + tan(e + f*x))*Power(96f, -1)*Power(cot(e + f*x), 2) + 7Sqrt(1 + tan(e + f*x))*Power(24f, -1)*Power(cot(e + f*x), 3) - 115atanh(Sqrt(1 + tan(e + f*x)))*Power(64f, -1) - Sqrt(1 + tan(e + f*x))*Power(4f, -1)*Power(cot(e + f*x), 4) - 13cot(e + f*x)*Sqrt(1 + tan(e + f*x))*Power(64f, -1)

# line nr: 655
@test integrate(Power(Sqrt(1 + tan(e + f*x)), -1)*Power(tan(e + f*x), 4), x) == Log(1 + Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)) + tan(e + f*x) + Sqrt(2))*Power(4f*Sqrt(1 + Sqrt(2)), -1) + Sqrt(1 + Sqrt(2))*atan((2Sqrt(1 + tan(e + f*x)) + Sqrt(2 + 2Sqrt(2)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(2f, -1) + 2Sqrt(1 + tan(e + f*x))*Power(5f, -1)*Power(tan(e + f*x), 2) - 14Sqrt(1 + tan(e + f*x))*Power(15f, -1) - Log(1 + tan(e + f*x) + Sqrt(2) - Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)))*Power(4f*Sqrt(1 + Sqrt(2)), -1) - Sqrt(1 + Sqrt(2))*atan((Sqrt(2 + 2Sqrt(2)) - 2Sqrt(1 + tan(e + f*x)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(2f, -1) - 8tan(e + f*x)*Sqrt(1 + tan(e + f*x))*Power(15f, -1)

# line nr: 656
@test integrate(Power(Sqrt(1 + tan(e + f*x)), -1)*Power(tan(e + f*x), 2), x) == Log(1 + tan(e + f*x) + Sqrt(2) - Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)))*Power(4f*Sqrt(1 + Sqrt(2)), -1) + 2Sqrt(1 + tan(e + f*x))*Power(f, -1) + Sqrt(1 + Sqrt(2))*atan((Sqrt(2 + 2Sqrt(2)) - 2Sqrt(1 + tan(e + f*x)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(2f, -1) - Log(1 + Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)) + tan(e + f*x) + Sqrt(2))*Power(4f*Sqrt(1 + Sqrt(2)), -1) - Sqrt(1 + Sqrt(2))*atan((2Sqrt(1 + tan(e + f*x)) + Sqrt(2 + 2Sqrt(2)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(2f, -1)

# line nr: 657
@test integrate(Power(Sqrt(1 + tan(e + f*x)), -1)*Power(tan(e + f*x), 0), x) == Log(1 + Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)) + tan(e + f*x) + Sqrt(2))*Power(4f*Sqrt(1 + Sqrt(2)), -1) + Sqrt(1 + Sqrt(2))*atan((2Sqrt(1 + tan(e + f*x)) + Sqrt(2 + 2Sqrt(2)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(2f, -1) - Log(1 + tan(e + f*x) + Sqrt(2) - Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)))*Power(4f*Sqrt(1 + Sqrt(2)), -1) - Sqrt(1 + Sqrt(2))*atan((Sqrt(2 + 2Sqrt(2)) - 2Sqrt(1 + tan(e + f*x)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(2f, -1)

# line nr: 658
@test integrate(Power(cot(e + f*x), 2)*Power(Sqrt(1 + tan(e + f*x)), -1), x) == atanh(Sqrt(1 + tan(e + f*x)))*Power(f, -1) + Log(1 + tan(e + f*x) + Sqrt(2) - Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)))*Power(4f*Sqrt(1 + Sqrt(2)), -1) + Sqrt(1 + Sqrt(2))*atan((Sqrt(2 + 2Sqrt(2)) - 2Sqrt(1 + tan(e + f*x)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(2f, -1) - Log(1 + Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)) + tan(e + f*x) + Sqrt(2))*Power(4f*Sqrt(1 + Sqrt(2)), -1) - cot(e + f*x)*Sqrt(1 + tan(e + f*x))*Power(f, -1) - Sqrt(1 + Sqrt(2))*atan((2Sqrt(1 + tan(e + f*x)) + Sqrt(2 + 2Sqrt(2)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(2f, -1)

# line nr: 659
@test integrate(Power(Sqrt(1 + tan(e + f*x)), -1)*Power(cot(e + f*x), 4), x) == Log(1 + Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)) + tan(e + f*x) + Sqrt(2))*Power(4f*Sqrt(1 + Sqrt(2)), -1) + Sqrt(1 + Sqrt(2))*atan((2Sqrt(1 + tan(e + f*x)) + Sqrt(2 + 2Sqrt(2)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(2f, -1) + 5Sqrt(1 + tan(e + f*x))*Power(12f, -1)*Power(cot(e + f*x), 2) + 3cot(e + f*x)*Sqrt(1 + tan(e + f*x))*Power(8f, -1) - 3atanh(Sqrt(1 + tan(e + f*x)))*Power(8f, -1) - Log(1 + tan(e + f*x) + Sqrt(2) - Sqrt(2 + 2Sqrt(2))*Sqrt(1 + tan(e + f*x)))*Power(4f*Sqrt(1 + Sqrt(2)), -1) - Sqrt(1 + tan(e + f*x))*Power(3f, -1)*Power(cot(e + f*x), 3) - Sqrt(1 + Sqrt(2))*atan((Sqrt(2 + 2Sqrt(2)) - 2Sqrt(1 + tan(e + f*x)))*Power(Sqrt(2Sqrt(2) - 2), -1))*Power(2f, -1)

# line nr: 670
@test integrate(Power(a + a*tan(e + f*x), m)*Power(d*tan(e + f*x), n), x) == AppellF1(1 + n, -m, 1, 2 + n, -tan(e + f*x), I*tan(e + f*x))*Power(a + a*tan(e + f*x), m)*Power(d*tan(e + f*x), 1 + n)*Power(2d*f*(1 + n)*Power(1 + tan(e + f*x), m), -1) + AppellF1(1 + n, -m, 1, 2 + n, -tan(e + f*x), -I*tan(e + f*x))*Power(a + a*tan(e + f*x), m)*Power(d*tan(e + f*x), 1 + n)*Power(2d*f*(1 + n)*Power(1 + tan(e + f*x), m), -1)

# line nr: 685
@test integrate((a + b*tan(c + d*x))*Power(tan(c + d*x), 5), x) == a*Power(4d, -1)*Power(tan(c + d*x), 4) + b*tan(c + d*x)*Power(d, -1) + b*Power(5d, -1)*Power(tan(c + d*x), 5) - b*x - a*Log(cos(c + d*x))*Power(d, -1) - a*Power(2d, -1)*Power(tan(c + d*x), 2) - b*Power(3d, -1)*Power(tan(c + d*x), 3)

# line nr: 686
@test integrate((a + b*tan(c + d*x))*Power(tan(c + d*x), 4), x) == a*x + a*Power(3d, -1)*Power(tan(c + d*x), 3) + b*Power(4d, -1)*Power(tan(c + d*x), 4) - a*tan(c + d*x)*Power(d, -1) - b*Log(cos(c + d*x))*Power(d, -1) - b*Power(2d, -1)*Power(tan(c + d*x), 2)

# line nr: 687
@test integrate((a + b*tan(c + d*x))*Power(tan(c + d*x), 3), x) == b*x + a*Log(cos(c + d*x))*Power(d, -1) + a*Power(2d, -1)*Power(tan(c + d*x), 2) + b*Power(3d, -1)*Power(tan(c + d*x), 3) - b*tan(c + d*x)*Power(d, -1)

# line nr: 688
@test integrate((a + b*tan(c + d*x))*Power(tan(c + d*x), 2), x) == a*tan(c + d*x)*Power(d, -1) + b*Log(cos(c + d*x))*Power(d, -1) + b*Power(2d, -1)*Power(tan(c + d*x), 2) - a*x

# line nr: 689
@test integrate((a + b*tan(c + d*x))*Power(tan(c + d*x), 1), x) == b*tan(c + d*x)*Power(d, -1) - b*x - a*Log(cos(c + d*x))*Power(d, -1)

# line nr: 690
@test integrate((a + b*tan(c + d*x))*Power(tan(c + d*x), 0), x) == a*x - b*Log(cos(c + d*x))*Power(d, -1)

# line nr: 691
@test integrate((a + b*tan(c + d*x))*Power(cot(c + d*x), 1), x) == b*x + a*Log(sin(c + d*x))*Power(d, -1)

# line nr: 692
@test integrate((a + b*tan(c + d*x))*Power(cot(c + d*x), 2), x) == b*Log(sin(c + d*x))*Power(d, -1) - a*x - a*cot(c + d*x)*Power(d, -1)

# line nr: 693
@test integrate((a + b*tan(c + d*x))*Power(cot(c + d*x), 3), x) == -b*x - a*Log(sin(c + d*x))*Power(d, -1) - a*Power(2d, -1)*Power(cot(c + d*x), 2) - b*cot(c + d*x)*Power(d, -1)

# line nr: 694
@test integrate((a + b*tan(c + d*x))*Power(cot(c + d*x), 4), x) == a*x + a*cot(c + d*x)*Power(d, -1) - b*Log(sin(c + d*x))*Power(d, -1) - a*Power(3d, -1)*Power(cot(c + d*x), 3) - b*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 695
@test integrate((a + b*tan(c + d*x))*Power(cot(c + d*x), 5), x) == b*x + a*Log(sin(c + d*x))*Power(d, -1) + a*Power(2d, -1)*Power(cot(c + d*x), 2) + b*cot(c + d*x)*Power(d, -1) - a*Power(4d, -1)*Power(cot(c + d*x), 4) - b*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 696
@test integrate((a + b*tan(c + d*x))*Power(cot(c + d*x), 6), x) == b*Log(sin(c + d*x))*Power(d, -1) + a*Power(3d, -1)*Power(cot(c + d*x), 3) + b*Power(2d, -1)*Power(cot(c + d*x), 2) - a*x - a*cot(c + d*x)*Power(d, -1) - a*Power(5d, -1)*Power(cot(c + d*x), 5) - b*Power(4d, -1)*Power(cot(c + d*x), 4)

# line nr: 699
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(tan(c + d*x), 4), x) == x*(Power(a, 2) - Power(b, 2)) + (Power(a, 2) - Power(b, 2))*Power(3d, -1)*Power(tan(c + d*x), 3) + Power(b, 2)*Power(5d, -1)*Power(tan(c + d*x), 5) + a*b*Power(2d, -1)*Power(tan(c + d*x), 4) - (Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(d, -1) - 2a*b*Log(cos(c + d*x))*Power(d, -1) - a*b*Power(d, -1)*Power(tan(c + d*x), 2)

# line nr: 700
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(tan(c + d*x), 3), x) == (Power(a, 2) - Power(b, 2))*Log(cos(c + d*x))*Power(d, -1) + (Power(a, 2) - Power(b, 2))*Power(2d, -1)*Power(tan(c + d*x), 2) + Power(b, 2)*Power(4d, -1)*Power(tan(c + d*x), 4) + 2a*b*x + 2a*b*Power(3d, -1)*Power(tan(c + d*x), 3) - 2a*b*tan(c + d*x)*Power(d, -1)

# line nr: 701
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(tan(c + d*x), 2), x) == Power(a + b*tan(c + d*x), 3)*Power(3b*d, -1) + 2a*b*Log(cos(c + d*x))*Power(d, -1) - x*(Power(a, 2) - Power(b, 2)) - tan(c + d*x)*Power(b, 2)*Power(d, -1)

# line nr: 702
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(tan(c + d*x), 1), x) == Power(a + b*tan(c + d*x), 2)*Power(2d, -1) + a*b*tan(c + d*x)*Power(d, -1) - 2a*b*x - (Power(a, 2) - Power(b, 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 703
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(tan(c + d*x), 0), x) == x*(Power(a, 2) - Power(b, 2)) + tan(c + d*x)*Power(b, 2)*Power(d, -1) - 2a*b*Log(cos(c + d*x))*Power(d, -1)

# line nr: 704
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) + 2a*b*x - Log(cos(c + d*x))*Power(b, 2)*Power(d, -1)

# line nr: 705
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 2), x) == 2a*b*Log(sin(c + d*x))*Power(d, -1) - x*(Power(a, 2) - Power(b, 2)) - cot(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 706
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 3), x) == -2a*b*x - (Power(a, 2) - Power(b, 2))*Log(sin(c + d*x))*Power(d, -1) - Power(a, 2)*Power(2d, -1)*Power(cot(c + d*x), 2) - 2a*b*cot(c + d*x)*Power(d, -1)

# line nr: 707
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 4), x) == x*(Power(a, 2) - Power(b, 2)) + (Power(a, 2) - Power(b, 2))*cot(c + d*x)*Power(d, -1) - Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - 2a*b*Log(sin(c + d*x))*Power(d, -1) - a*b*Power(d, -1)*Power(cot(c + d*x), 2)

# line nr: 708
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 5), x) == (Power(a, 2) - Power(b, 2))*Log(sin(c + d*x))*Power(d, -1) + (Power(a, 2) - Power(b, 2))*Power(2d, -1)*Power(cot(c + d*x), 2) + 2a*b*x + 2a*b*cot(c + d*x)*Power(d, -1) - Power(a, 2)*Power(4d, -1)*Power(cot(c + d*x), 4) - 2a*b*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 709
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 6), x) == (Power(a, 2) - Power(b, 2))*Power(3d, -1)*Power(cot(c + d*x), 3) + a*b*Power(d, -1)*Power(cot(c + d*x), 2) + 2a*b*Log(sin(c + d*x))*Power(d, -1) - x*(Power(a, 2) - Power(b, 2)) - (Power(a, 2) - Power(b, 2))*cot(c + d*x)*Power(d, -1) - Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - a*b*Power(2d, -1)*Power(cot(c + d*x), 4)

# line nr: 712
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(tan(c + d*x), 3), x) == b*x*(3Power(a, 2) - Power(b, 2)) + tan(c + d*x)*Power(a + b*tan(c + d*x), 4)*Power(5b*d, -1) + a*(Power(a, 2) - 3Power(b, 2))*Log(cos(c + d*x))*Power(d, -1) - Power(a + b*tan(c + d*x), 3)*Power(3d, -1) - a*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) - a*Power(a + b*tan(c + d*x), 4)*Power(20d*Power(b, 2), -1) - b*(Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(d, -1)

# line nr: 713
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(tan(c + d*x), 2), x) == Power(a + b*tan(c + d*x), 4)*Power(4b*d, -1) + b*(3Power(a, 2) - Power(b, 2))*Log(cos(c + d*x))*Power(d, -1) - a*x*(Power(a, 2) - 3Power(b, 2)) - b*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) - 2a*tan(c + d*x)*Power(b, 2)*Power(d, -1)

# line nr: 714
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(tan(c + d*x), 1), x) == Power(a + b*tan(c + d*x), 3)*Power(3d, -1) + a*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) + b*(Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(d, -1) - b*x*(3Power(a, 2) - Power(b, 2)) - a*(Power(a, 2) - 3Power(b, 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 715
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(tan(c + d*x), 0), x) == a*x*(Power(a, 2) - 3Power(b, 2)) + b*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) + 2a*tan(c + d*x)*Power(b, 2)*Power(d, -1) - b*(3Power(a, 2) - Power(b, 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 716
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 1), x) == b*x*(3Power(a, 2) - Power(b, 2)) + Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) + (a + b*tan(c + d*x))*Power(b, 2)*Power(d, -1) - 3a*Log(cos(c + d*x))*Power(b, 2)*Power(d, -1)

# line nr: 717
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 2), x) == 3b*Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) - a*x*(Power(a, 2) - 3Power(b, 2)) - Log(cos(c + d*x))*Power(b, 3)*Power(d, -1) - (a + b*tan(c + d*x))*cot(c + d*x)*Power(a, 2)*Power(d, -1)

# line nr: 718
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 3), x) == -b*x*(3Power(a, 2) - Power(b, 2)) - a*(Power(a, 2) - 3Power(b, 2))*Log(sin(c + d*x))*Power(d, -1) - (a + b*tan(c + d*x))*Power(a, 2)*Power(2d, -1)*Power(cot(c + d*x), 2) - 5b*cot(c + d*x)*Power(a, 2)*Power(2d, -1)

# line nr: 719
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 4), x) == a*x*(Power(a, 2) - 3Power(b, 2)) + a*(Power(a, 2) - 3Power(b, 2))*cot(c + d*x)*Power(d, -1) - b*(3Power(a, 2) - Power(b, 2))*Log(sin(c + d*x))*Power(d, -1) - (a + b*tan(c + d*x))*Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - 7b*Power(a, 2)*Power(6d, -1)*Power(cot(c + d*x), 2)

# line nr: 720
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 5), x) == b*x*(3Power(a, 2) - Power(b, 2)) + a*(Power(a, 2) - 3Power(b, 2))*Log(sin(c + d*x))*Power(d, -1) + b*(3Power(a, 2) - Power(b, 2))*cot(c + d*x)*Power(d, -1) + a*(Power(a, 2) - 3Power(b, 2))*Power(2d, -1)*Power(cot(c + d*x), 2) - (a + b*tan(c + d*x))*Power(a, 2)*Power(4d, -1)*Power(cot(c + d*x), 4) - 3b*Power(a, 2)*Power(4d, -1)*Power(cot(c + d*x), 3)

# line nr: 721
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 6), x) == a*(Power(a, 2) - 3Power(b, 2))*Power(3d, -1)*Power(cot(c + d*x), 3) + b*(3Power(a, 2) - Power(b, 2))*Log(sin(c + d*x))*Power(d, -1) + b*(3Power(a, 2) - Power(b, 2))*Power(2d, -1)*Power(cot(c + d*x), 2) - a*x*(Power(a, 2) - 3Power(b, 2)) - a*(Power(a, 2) - 3Power(b, 2))*cot(c + d*x)*Power(d, -1) - 11b*Power(a, 2)*Power(20d, -1)*Power(cot(c + d*x), 4) - (a + b*tan(c + d*x))*Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5)

# line nr: 724
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(tan(c + d*x), 3), x) == (Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Log(cos(c + d*x))*Power(d, -1) + tan(c + d*x)*Power(a + b*tan(c + d*x), 5)*Power(6b*d, -1) + 4a*b*x*(Power(a, 2) - Power(b, 2)) - Power(a + b*tan(c + d*x), 4)*Power(4d, -1) - (Power(a, 2) - Power(b, 2))*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) - a*Power(a + b*tan(c + d*x), 3)*Power(3d, -1) - a*Power(a + b*tan(c + d*x), 5)*Power(30d*Power(b, 2), -1) - a*b*(Power(a, 2) - 3Power(b, 2))*tan(c + d*x)*Power(d, -1)

# line nr: 725
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(tan(c + d*x), 2), x) == Power(a + b*tan(c + d*x), 5)*Power(5b*d, -1) + 4a*b*(Power(a, 2) - Power(b, 2))*Log(cos(c + d*x))*Power(d, -1) - x*(Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2)) - b*Power(a + b*tan(c + d*x), 3)*Power(3d, -1) - (3Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(d, -1) - a*b*Power(d, -1)*Power(a + b*tan(c + d*x), 2)

# line nr: 726
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(tan(c + d*x), 1), x) == Power(a + b*tan(c + d*x), 4)*Power(4d, -1) + (Power(a, 2) - Power(b, 2))*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) + a*Power(a + b*tan(c + d*x), 3)*Power(3d, -1) + a*b*(Power(a, 2) - 3Power(b, 2))*tan(c + d*x)*Power(d, -1) - (Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Log(cos(c + d*x))*Power(d, -1) - 4a*b*x*(Power(a, 2) - Power(b, 2))

# line nr: 727
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(tan(c + d*x), 0), x) == x*(Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2)) + b*Power(a + b*tan(c + d*x), 3)*Power(3d, -1) + (3Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(d, -1) + a*b*Power(d, -1)*Power(a + b*tan(c + d*x), 2) - 4a*b*(Power(a, 2) - Power(b, 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 728
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(cot(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) + Power(b, 2)*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) + 4a*b*x*(Power(a, 2) - Power(b, 2)) + 3a*tan(c + d*x)*Power(b, 3)*Power(d, -1) - (6Power(a, 2) - Power(b, 2))*Log(cos(c + d*x))*Power(b, 2)*Power(d, -1)

# line nr: 729
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(cot(c + d*x), 2), x) == (Power(a, 2) + Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(d, -1) + 4b*Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) - x*(Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2)) - 4a*Log(cos(c + d*x))*Power(b, 3)*Power(d, -1) - cot(c + d*x)*Power(a, 2)*Power(d, -1)*Power(a + b*tan(c + d*x), 2)

# line nr: 730
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(cot(c + d*x), 3), x) == -Log(cos(c + d*x))*Power(b, 4)*Power(d, -1) - 3b*cot(c + d*x)*Power(a, 3)*Power(d, -1) - 4a*b*x*(Power(a, 2) - Power(b, 2)) - (Power(a, 2) - 6Power(b, 2))*Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) - Power(a, 2)*Power(a + b*tan(c + d*x), 2)*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 731
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(cot(c + d*x), 4), x) == x*(Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2)) + (3Power(a, 2) - 17Power(b, 2))*cot(c + d*x)*Power(a, 2)*Power(3d, -1) - Power(a, 2)*Power(a + b*tan(c + d*x), 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - 4b*Power(a, 3)*Power(3d, -1)*Power(cot(c + d*x), 2) - 4a*b*(Power(a, 2) - Power(b, 2))*Log(sin(c + d*x))*Power(d, -1)

# line nr: 732
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(cot(c + d*x), 5), x) == (Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Log(sin(c + d*x))*Power(d, -1) + (2Power(a, 2) - 11Power(b, 2))*Power(a, 2)*Power(4d, -1)*Power(cot(c + d*x), 2) + 4a*b*x*(Power(a, 2) - Power(b, 2)) + 4a*b*(Power(a, 2) - Power(b, 2))*cot(c + d*x)*Power(d, -1) - Power(a, 2)*Power(a + b*tan(c + d*x), 2)*Power(4d, -1)*Power(cot(c + d*x), 4) - 5b*Power(a, 3)*Power(6d, -1)*Power(cot(c + d*x), 3)

# line nr: 733
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(cot(c + d*x), 6), x) == (5Power(a, 2) - 27Power(b, 2))*Power(a, 2)*Power(15d, -1)*Power(cot(c + d*x), 3) + 2a*b*(Power(a, 2) - Power(b, 2))*Power(d, -1)*Power(cot(c + d*x), 2) + 4a*b*(Power(a, 2) - Power(b, 2))*Log(sin(c + d*x))*Power(d, -1) - x*(Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2)) - (Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*cot(c + d*x)*Power(d, -1) - Power(a, 2)*Power(a + b*tan(c + d*x), 2)*Power(5d, -1)*Power(cot(c + d*x), 5) - 3b*Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 4)

# line nr: 734
@test integrate(Power(a + b*tan(c + d*x), 4)*Power(cot(c + d*x), 7), x) == (3Power(a, 2) - 16Power(b, 2))*Power(a, 2)*Power(12d, -1)*Power(cot(c + d*x), 4) + 4a*b*(Power(a, 2) - Power(b, 2))*Power(3d, -1)*Power(cot(c + d*x), 3) - (Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Log(sin(c + d*x))*Power(d, -1) - (Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Power(2d, -1)*Power(cot(c + d*x), 2) - Power(a, 2)*Power(a + b*tan(c + d*x), 2)*Power(6d, -1)*Power(cot(c + d*x), 6) - 4a*b*x*(Power(a, 2) - Power(b, 2)) - 7b*Power(a, 3)*Power(15d, -1)*Power(cot(c + d*x), 5) - 4a*b*(Power(a, 2) - Power(b, 2))*cot(c + d*x)*Power(d, -1)

# line nr: 741
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), 6), x) == Power(4b*d, -1)*Power(tan(c + d*x), 4) + (Power(a, 2) - Power(b, 2))*Power(2d*Power(b, 3), -1)*Power(tan(c + d*x), 2) + Log(a + b*tan(c + d*x))*Power(a, 6)*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 5), -1) - a*x*Power(Power(a, 2) + Power(b, 2), -1) - a*Power(3d*Power(b, 2), -1)*Power(tan(c + d*x), 3) - b*Log(cos(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2)), -1) - a*(Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(d*Power(b, 4), -1)

# line nr: 742
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), 5), x) == Power(3b*d, -1)*Power(tan(c + d*x), 3) + b*x*Power(Power(a, 2) + Power(b, 2), -1) + (Power(a, 2) - Power(b, 2))*tan(c + d*x)*Power(d*Power(b, 3), -1) - a*Log(cos(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2)), -1) - a*Power(2d*Power(b, 2), -1)*Power(tan(c + d*x), 2) - Log(a + b*tan(c + d*x))*Power(a, 5)*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 4), -1)

# line nr: 743
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), 4), x) == Power(2b*d, -1)*Power(tan(c + d*x), 2) + a*x*Power(Power(a, 2) + Power(b, 2), -1) + b*Log(cos(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2)), -1) + Log(a + b*tan(c + d*x))*Power(a, 4)*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 3), -1) - a*tan(c + d*x)*Power(d*Power(b, 2), -1)

# line nr: 744
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), 3), x) == tan(c + d*x)*Power(b*d, -1) + a*Log(cos(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2)), -1) - b*x*Power(Power(a, 2) + Power(b, 2), -1) - Log(a + b*tan(c + d*x))*Power(a, 3)*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 2), -1)

# line nr: 745
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), 2), x) == Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(a, 2)*Power(b*d*(Power(a, 2) + Power(b, 2)), -1) - Log(cos(c + d*x))*Power(b*d, -1) - a*x*Power(Power(a, 2) + Power(b, 2), -1)

# line nr: 746
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), 1), x) == b*x*Power(Power(a, 2) + Power(b, 2), -1) - a*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 747
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), 0), x) == a*x*Power(Power(a, 2) + Power(b, 2), -1) + b*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 748
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(cot(c + d*x), 1), x) == Log(sin(c + d*x))*Power(a*d, -1) - b*x*Power(Power(a, 2) + Power(b, 2), -1) - Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 2)*Power(a*d*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 749
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(cot(c + d*x), 2), x) == Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 3)*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 2), -1) - cot(c + d*x)*Power(a*d, -1) - a*x*Power(Power(a, 2) + Power(b, 2), -1) - b*Log(sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 750
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(cot(c + d*x), 3), x) == b*x*Power(Power(a, 2) + Power(b, 2), -1) + b*cot(c + d*x)*Power(d*Power(a, 2), -1) - Power(2a*d, -1)*Power(cot(c + d*x), 2) - (Power(a, 2) - Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 3), -1) - Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 4)*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 3), -1)

# line nr: 751
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(cot(c + d*x), 4), x) == a*x*Power(Power(a, 2) + Power(b, 2), -1) + (Power(a, 2) - Power(b, 2))*cot(c + d*x)*Power(d*Power(a, 3), -1) + Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 5)*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 4), -1) + b*Power(2d*Power(a, 2), -1)*Power(cot(c + d*x), 2) + b*(Power(a, 2) - Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 4), -1) - Power(3a*d, -1)*Power(cot(c + d*x), 3)

# line nr: 754
@test integrate(Power(tan(c + d*x), 6)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == (4Power(a, 4) + 2Power(a, 2)*Power(b, 2) - Power(b, 4))*tan(c + d*x)*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 4), -1) + (4Power(a, 2) + Power(b, 2))*Power(3d*(Power(a, 2) + Power(b, 2))*Power(b, 2), -1)*Power(tan(c + d*x), 3) - Power(a, 2)*Power(b*d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1)*Power(tan(c + d*x), 4) - x*(Power(a, 2) - Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - 2a*b*Log(cos(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) - 2(2Power(a, 2) + 3Power(b, 2))*Log(a + b*tan(c + d*x))*Power(a, 5)*Power(d*Power(b, 5)*Power(Power(a, 2) + Power(b, 2), 2), -1) - a*(2Power(a, 2) + Power(b, 2))*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 3), -1)*Power(tan(c + d*x), 2)

# line nr: 755
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == (3Power(a, 2) + Power(b, 2))*Power(2d*(Power(a, 2) + Power(b, 2))*Power(b, 2), -1)*Power(tan(c + d*x), 2) + (3Power(a, 2) + 5Power(b, 2))*Log(a + b*tan(c + d*x))*Power(a, 4)*Power(d*Power(b, 4)*Power(Power(a, 2) + Power(b, 2), 2), -1) + 2a*b*x*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - (Power(a, 2) - Power(b, 2))*Log(cos(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) - Power(a, 2)*Power(b*d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1)*Power(tan(c + d*x), 3) - a*(2Power(b, 2) + 3Power(a, 2))*tan(c + d*x)*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 3), -1)

# line nr: 756
@test integrate(Power(tan(c + d*x), 4)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == x*(Power(a, 2) - Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) + (2Power(a, 2) + Power(b, 2))*tan(c + d*x)*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 2), -1) + 2a*b*Log(cos(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) - Power(a, 2)*Power(b*d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1)*Power(tan(c + d*x), 2) - 2(2Power(b, 2) + Power(a, 2))*Log(a + b*tan(c + d*x))*Power(a, 3)*Power(d*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 757
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == Power(a, 3)*Power(d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2))*Power(b, 2), -1) + (Power(a, 2) - Power(b, 2))*Log(cos(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) + (3Power(b, 2) + Power(a, 2))*Log(a + b*tan(c + d*x))*Power(a, 2)*Power(d*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - 2a*b*x*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 758
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == -Power(a, 2)*Power(b*d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) - x*(Power(a, 2) - Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - 2a*b*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 759
@test integrate(Power(tan(c + d*x), 1)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == a*Power(d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) + 2a*b*x*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - (Power(a, 2) - Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 760
@test integrate(Power(tan(c + d*x), 0)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == x*(Power(a, 2) - Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) + 2a*b*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) - b*Power(d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 761
@test integrate(Power(cot(c + d*x), 1)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == Log(sin(c + d*x))*Power(d*Power(a, 2), -1) + Power(b, 2)*Power(a*d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) - 2a*b*x*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - (3Power(a, 2) + Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 2)*Power(d*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 762
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == 2(2Power(a, 2) + Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 3)*Power(d*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - cot(c + d*x)*Power(a*d*(a + b*tan(c + d*x)), -1) - b*(2Power(b, 2) + Power(a, 2))*Power(d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2))*Power(a, 2), -1) - 2b*Log(sin(c + d*x))*Power(d*Power(a, 3), -1) - x*(Power(a, 2) - Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 763
@test integrate(Power(cot(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == (2Power(a, 2) + 3Power(b, 2))*Power(b, 2)*Power(d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2))*Power(a, 3), -1) + 3b*cot(c + d*x)*Power(2d*(a + b*tan(c + d*x))*Power(a, 2), -1) + 2a*b*x*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - Power(2a*d*(a + b*tan(c + d*x)), -1)*Power(cot(c + d*x), 2) - (Power(a, 2) - 3Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 4), -1) - (3Power(b, 2) + 5Power(a, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 4)*Power(d*Power(a, 4)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 766
@test integrate(Power(tan(c + d*x), 6)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (6Power(a, 4) + 11Power(a, 2)*Power(b, 2) + Power(b, 4))*Power(2d*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tan(c + d*x), 2) + (6Power(a, 4) + 15Power(b, 4) + 17Power(a, 2)*Power(b, 2))*Log(a + b*tan(c + d*x))*Power(a, 4)*Power(d*Power(b, 5)*Power(Power(a, 2) + Power(b, 2), 3), -1) - Power(a, 2)*Power(2b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 4) - a*x*(Power(a, 2) - 3Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - a*(6Power(a, 4) + 3Power(b, 4) + 11Power(a, 2)*Power(b, 2))*tan(c + d*x)*Power(d*Power(b, 4)*Power(Power(a, 2) + Power(b, 2), 2), -1) - b*(3Power(a, 2) - Power(b, 2))*Log(cos(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1) - 2(2Power(b, 2) + Power(a, 2))*Power(a, 2)*Power(d*(a + b*tan(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tan(c + d*x), 3)

# line nr: 767
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (3Power(a, 4) + 6Power(a, 2)*Power(b, 2) + Power(b, 4))*tan(c + d*x)*Power(d*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) + b*x*(3Power(a, 2) - Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - Power(a, 2)*Power(2b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 3) - a*(Power(a, 2) - 3Power(b, 2))*Log(cos(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1) - (3Power(a, 4) + 10Power(b, 4) + 9Power(a, 2)*Power(b, 2))*Log(a + b*tan(c + d*x))*Power(a, 3)*Power(d*Power(b, 4)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (3Power(a, 2) + 7Power(b, 2))*Power(a, 2)*Power(2d*(a + b*tan(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tan(c + d*x), 2)

# line nr: 768
@test integrate(Power(tan(c + d*x), 4)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (3Power(b, 2) + Power(a, 2))*Power(a, 3)*Power(d*(a + b*tan(c + d*x))*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) + a*x*(Power(a, 2) - 3Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) + b*(3Power(a, 2) - Power(b, 2))*Log(cos(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1) + (6Power(b, 4) + 3Power(a, 2)*Power(b, 2) + Power(a, 4))*Log(a + b*tan(c + d*x))*Power(a, 2)*Power(d*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 3), -1) - Power(a, 2)*Power(2b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 2)

# line nr: 769
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == a*(Power(a, 2) - 3Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1) - tan(c + d*x)*Power(a, 2)*Power(2b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1) - (5Power(b, 2) + Power(a, 2))*Power(a, 2)*Power(2d*(a + b*tan(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - b*x*(3Power(a, 2) - Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 770
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == 2a*b*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - Power(a, 2)*Power(2b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1) - b*(3Power(a, 2) - Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1) - a*x*(Power(a, 2) - 3Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 771
@test integrate(Power(tan(c + d*x), 1)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (Power(a, 2) - Power(b, 2))*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + a*Power(d*(2Power(a, 2) + 2Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1) + b*x*(3Power(a, 2) - Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - a*(Power(a, 2) - 3Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 772
@test integrate(Power(tan(c + d*x), 0)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == b*(3Power(a, 2) - Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1) + a*x*(Power(a, 2) - 3Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - b*Power(d*(2Power(a, 2) + 2Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1) - 2a*b*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 773
@test integrate(Power(cot(c + d*x), 1)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == Log(sin(c + d*x))*Power(d*Power(a, 3), -1) + Power(b, 2)*Power(2a*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1) + (3Power(a, 2) + Power(b, 2))*Power(b, 2)*Power(d*(a + b*tan(c + d*x))*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - b*x*(3Power(a, 2) - Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - (6Power(a, 4) + 3Power(a, 2)*Power(b, 2) + Power(b, 4))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 2)*Power(d*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 774
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (10Power(a, 4) + 3Power(b, 4) + 9Power(a, 2)*Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 3)*Power(d*Power(a, 4)*Power(Power(a, 2) + Power(b, 2), 3), -1) - cot(c + d*x)*Power(a*d*Power(a + b*tan(c + d*x), 2), -1) - b*(2Power(a, 2) + 3Power(b, 2))*Power(2d*(Power(a, 2) + Power(b, 2))*Power(a, 2)*Power(a + b*tan(c + d*x), 2), -1) - b*(3Power(b, 4) + 6Power(a, 2)*Power(b, 2) + Power(a, 4))*Power(d*(a + b*tan(c + d*x))*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - 3b*Log(sin(c + d*x))*Power(d*Power(a, 4), -1) - a*x*(Power(a, 2) - 3Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 777
@test integrate(Power(tan(c + d*x), 6)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == (4Power(a, 6) + 13Power(a, 2)*Power(b, 4) + 12Power(a, 4)*Power(b, 2) + Power(b, 6))*tan(c + d*x)*Power(d*Power(b, 4)*Power(Power(a, 2) + Power(b, 2), 3), -1) - Power(a, 2)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 4) - x*(Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 4), -1) - (2Power(a, 2) + 5Power(b, 2))*Power(a, 2)*Power(3d*Power(b, 2)*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tan(c + d*x), 3) - 2(4Power(b, 4) + 3Power(a, 2)*Power(b, 2) + Power(a, 4))*Power(a, 2)*Power(d*(a + b*tan(c + d*x))*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 3), -1)*Power(tan(c + d*x), 2) - 4(5Power(b, 6) + 6Power(a, 2)*Power(b, 4) + 4Power(a, 4)*Power(b, 2) + Power(a, 6))*Log(a + b*tan(c + d*x))*Power(a, 3)*Power(d*Power(b, 5)*Power(Power(a, 2) + Power(b, 2), 4), -1) - 4a*b*(Power(a, 2) - Power(b, 2))*Log(cos(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 4), -1)

# line nr: 778
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == (6Power(b, 4) + 3Power(a, 2)*Power(b, 2) + Power(a, 4))*Power(a, 3)*Power(d*(a + b*tan(c + d*x))*Power(b, 4)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (10Power(b, 6) + 5Power(a, 2)*Power(b, 4) + 4Power(a, 4)*Power(b, 2) + Power(a, 6))*Log(a + b*tan(c + d*x))*Power(a, 2)*Power(d*Power(b, 4)*Power(Power(a, 2) + Power(b, 2), 4), -1) + 4a*b*x*(Power(a, 2) - Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 4), -1) - (Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Log(cos(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 4), -1) - Power(a, 2)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 3) - (3Power(b, 2) + Power(a, 2))*Power(a, 2)*Power(2d*Power(b, 2)*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tan(c + d*x), 2)

# line nr: 779
@test integrate(Power(tan(c + d*x), 4)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == x*(Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 4), -1) + (4Power(b, 2) + Power(a, 2))*Power(a, 3)*Power(3d*Power(b, 3)*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + 4a*b*(Power(a, 2) - Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 4), -1) - (2Power(a, 4) + 17Power(b, 4) + 7Power(a, 2)*Power(b, 2))*Power(a, 2)*Power(3d*(a + b*tan(c + d*x))*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 3), -1) - Power(a, 2)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 2)

# line nr: 780
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == (Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 4), -1) - a*(Power(a, 2) - 3Power(b, 2))*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 3), -1) - tan(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3), -1) - (7Power(b, 2) + Power(a, 2))*Power(a, 2)*Power(6d*Power(b, 2)*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - 4a*b*x*(Power(a, 2) - Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 4), -1)

# line nr: 781
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == b*(3Power(a, 2) - Power(b, 2))*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 3), -1) + a*b*Power(d*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - Power(a, 2)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3), -1) - x*(Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 4), -1) - 4a*b*(Power(a, 2) - Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 4), -1)

# line nr: 782
@test integrate(Power(tan(c + d*x), 1)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == a*Power(d*(3Power(a, 2) + 3Power(b, 2))*Power(a + b*tan(c + d*x), 3), -1) + (Power(a, 2) - Power(b, 2))*Power(2d*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + a*(Power(a, 2) - 3Power(b, 2))*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 3), -1) + 4a*b*x*(Power(a, 2) - Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 4), -1) - (Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 4), -1)

# line nr: 783
@test integrate(Power(tan(c + d*x), 0)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == x*(Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 4), -1) + 4a*b*(Power(a, 2) - Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 4), -1) - b*Power(d*(3Power(a, 2) + 3Power(b, 2))*Power(a + b*tan(c + d*x), 3), -1) - b*(3Power(a, 2) - Power(b, 2))*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 3), -1) - a*b*Power(d*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 784
@test integrate(Power(cot(c + d*x), 1)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == Log(sin(c + d*x))*Power(d*Power(a, 4), -1) + Power(b, 2)*Power(3a*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3), -1) + (6Power(a, 4) + 3Power(a, 2)*Power(b, 2) + Power(b, 4))*Power(b, 2)*Power(d*(a + b*tan(c + d*x))*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (3Power(a, 2) + Power(b, 2))*Power(b, 2)*Power(2d*Power(a, 2)*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (10Power(a, 6) + 4Power(a, 2)*Power(b, 4) + 5Power(a, 4)*Power(b, 2) + Power(b, 6))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 2)*Power(d*Power(a, 4)*Power(Power(a, 2) + Power(b, 2), 4), -1) - 4a*b*x*(Power(a, 2) - Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 4), -1)

# line nr: 785
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == 4(5Power(a, 6) + 4Power(a, 2)*Power(b, 4) + 6Power(a, 4)*Power(b, 2) + Power(b, 6))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 3)*Power(d*Power(a, 5)*Power(Power(a, 2) + Power(b, 2), 4), -1) - cot(c + d*x)*Power(a*d*Power(a + b*tan(c + d*x), 3), -1) - b*(3Power(a, 2) + 4Power(b, 2))*Power(3d*(Power(a, 2) + Power(b, 2))*Power(a, 2)*Power(a + b*tan(c + d*x), 3), -1) - 4b*Log(sin(c + d*x))*Power(d*Power(a, 5), -1) - b*(2Power(b, 4) + 4Power(a, 2)*Power(b, 2) + Power(a, 4))*Power(d*Power(a, 3)*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - x*(Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 4), -1) - b*(4Power(b, 6) + 12Power(a, 2)*Power(b, 4) + 13Power(a, 4)*Power(b, 2) + Power(a, 6))*Power(d*(a + b*tan(c + d*x))*Power(a, 4)*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 788
@test integrate(Power(3 + 5tan(c + d*x), -1), x) == 5Log(3cos(c + d*x) + 5sin(c + d*x))*Power(34d, -1) + 3x*Power(34, -1)

# line nr: 789
@test integrate(Power(Power(3 + 5tan(c + d*x), 2), -1), x) == 15Log(3cos(c + d*x) + 5sin(c + d*x))*Power(578d, -1) - 5Power(34d*(3 + 5tan(c + d*x)), -1) - 4x*Power(289, -1)

# line nr: 790
@test integrate(Power(Power(3 + 5tan(c + d*x), 3), -1), x) == 5Log(3cos(c + d*x) + 5sin(c + d*x))*Power(19652d, -1) - 5Power(68d*Power(3 + 5tan(c + d*x), 2), -1) - 15Power(578d*(3 + 5tan(c + d*x)), -1) - 99x*Power(19652, -1)

# line nr: 791
@test integrate(Power(Power(3 + 5tan(c + d*x), 4), -1), x) == -5Power(19652d*(3 + 5tan(c + d*x)), -1) - 15Power(1156d*Power(3 + 5tan(c + d*x), 2), -1) - 5Power(102d*Power(3 + 5tan(c + d*x), 3), -1) - 161x*Power(334084, -1) - 60Log(3cos(c + d*x) + 5sin(c + d*x))*Power(83521d, -1)

# line nr: 793
@test integrate(Power(5 + 3tan(c + d*x), -1), x) == 3Log(3sin(c + d*x) + 5cos(c + d*x))*Power(34d, -1) + 5x*Power(34, -1)

# line nr: 794
@test integrate(Power(Power(5 + 3tan(c + d*x), 2), -1), x) == 15Log(3sin(c + d*x) + 5cos(c + d*x))*Power(578d, -1) + 4x*Power(289, -1) - 3Power(34d*(5 + 3tan(c + d*x)), -1)

# line nr: 795
@test integrate(Power(Power(5 + 3tan(c + d*x), 3), -1), x) == 99Log(3sin(c + d*x) + 5cos(c + d*x))*Power(19652d, -1) - 3Power(68d*Power(5 + 3tan(c + d*x), 2), -1) - 15Power(578d*(5 + 3tan(c + d*x)), -1) - 5x*Power(19652, -1)

# line nr: 796
@test integrate(Power(Power(5 + 3tan(c + d*x), 4), -1), x) == 60Log(3sin(c + d*x) + 5cos(c + d*x))*Power(83521d, -1) - 99Power(19652d*(5 + 3tan(c + d*x)), -1) - Power(34d*Power(5 + 3tan(c + d*x), 3), -1) - 15Power(1156d*Power(5 + 3tan(c + d*x), 2), -1) - 161x*Power(334084, -1)

# line nr: 807
@test integrate(Sqrt(a + b*tan(c + d*x))*Power(tan(c + d*x), 4), x) == (16Power(a, 2) - 70Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(105d*Power(b, 3), -1) + b*Log(a + b*tan(c + d*x) + Sqrt(Power(a, 2) + Power(b, 2)) - Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) + b*atanh((Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))) - Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) + 2Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(7b*d, -1)*Power(tan(c + d*x), 2) - b*atanh((Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) - b*Log(a + b*tan(c + d*x) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(Power(a, 2) + Power(b, 2)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) - 8a*tan(c + d*x)*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(35d*Power(b, 2), -1)

# line nr: 808
@test integrate(Sqrt(a + b*tan(c + d*x))*Power(tan(c + d*x), 3), x) == Sqrt(a + I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1) + Sqrt(a - I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1) + 2tan(c + d*x)*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(5b*d, -1) - 2Sqrt(a + b*tan(c + d*x))*Power(d, -1) - 4a*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(15d*Power(b, 2), -1)

# line nr: 809
@test integrate(Sqrt(a + b*tan(c + d*x))*Power(tan(c + d*x), 2), x) == b*atanh((Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) + 2Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3b*d, -1) + b*Log(a + b*tan(c + d*x) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(Power(a, 2) + Power(b, 2)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) - b*Log(a + b*tan(c + d*x) + Sqrt(Power(a, 2) + Power(b, 2)) - Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) - b*atanh((Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))) - Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1)

# line nr: 810
@test integrate(Sqrt(a + b*tan(c + d*x))*Power(tan(c + d*x), 1), x) == 2Sqrt(a + b*tan(c + d*x))*Power(d, -1) - Sqrt(a + I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1) - Sqrt(a - I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)

# line nr: 811
@test integrate(Sqrt(a + b*tan(c + d*x))*Power(tan(c + d*x), 0), x) == b*Log(a + b*tan(c + d*x) + Sqrt(Power(a, 2) + Power(b, 2)) - Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) + b*atanh((Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))) - Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) - b*atanh((Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) - b*Log(a + b*tan(c + d*x) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(Power(a, 2) + Power(b, 2)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1)

# line nr: 812
@test integrate(Sqrt(a + b*tan(c + d*x))*Power(cot(c + d*x), 1), x) == Sqrt(a + I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1) + Sqrt(a - I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1) - 2Sqrt(a)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1)

# line nr: 813
@test integrate(Sqrt(a + b*tan(c + d*x))*Power(cot(c + d*x), 2), x) == b*atanh((Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) + b*Log(a + b*tan(c + d*x) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(Power(a, 2) + Power(b, 2)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) - Sqrt(a + b*tan(c + d*x))*cot(c + d*x)*Power(d, -1) - b*Log(a + b*tan(c + d*x) + Sqrt(Power(a, 2) + Power(b, 2)) - Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) - b*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1) - b*atanh((Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))) - Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1)

# line nr: 814
@test integrate(Sqrt(a + b*tan(c + d*x))*Power(cot(c + d*x), 3), x) == (8Power(a, 2) + Power(b, 2))*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Power(a, 3Power(2, -1)), -1) - Sqrt(a + I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1) - Sqrt(a + b*tan(c + d*x))*Power(2d, -1)*Power(cot(c + d*x), 2) - Sqrt(a - I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1) - b*Sqrt(a + b*tan(c + d*x))*cot(c + d*x)*Power(4a*d, -1)

# line nr: 817
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 4), x) == (16Power(a, 2) - 126Power(b, 2))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(315d*Power(b, 3), -1) + 2b*Sqrt(a + b*tan(c + d*x))*Power(d, -1) + 2Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(9b*d, -1)*Power(tan(c + d*x), 2) + I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 3Power(2, -1)) - I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 3Power(2, -1)) - 8a*tan(c + d*x)*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(63d*Power(b, 2), -1)

# line nr: 818
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3), x) == atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 3Power(2, -1)) + atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 3Power(2, -1)) + 2tan(c + d*x)*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(7b*d, -1) - 2Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) - 2a*Sqrt(a + b*tan(c + d*x))*Power(d, -1) - 4a*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(35d*Power(b, 2), -1)

# line nr: 819
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 2), x) == 2Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(5b*d, -1) + I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 3Power(2, -1)) - 2b*Sqrt(a + b*tan(c + d*x))*Power(d, -1) - I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 3Power(2, -1))

# line nr: 820
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 1), x) == 2Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) + 2a*Sqrt(a + b*tan(c + d*x))*Power(d, -1) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 3Power(2, -1)) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 3Power(2, -1))

# line nr: 821
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 0), x) == 2b*Sqrt(a + b*tan(c + d*x))*Power(d, -1) + I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 3Power(2, -1)) - I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 3Power(2, -1))

# line nr: 822
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 1), x) == atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 3Power(2, -1)) + atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 3Power(2, -1)) - 2atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 823
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 2), x) == I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 3Power(2, -1)) - a*Sqrt(a + b*tan(c + d*x))*cot(c + d*x)*Power(d, -1) - I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 3Power(2, -1)) - 3b*Sqrt(a)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1)

# line nr: 824
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3), x) == (8Power(a, 2) - 3Power(b, 2))*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Sqrt(a), -1) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 3Power(2, -1)) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 3Power(2, -1)) - 5b*Sqrt(a + b*tan(c + d*x))*cot(c + d*x)*Power(4d, -1) - a*Sqrt(a + b*tan(c + d*x))*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 827
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 3), x) == atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 5Power(2, -1)) + atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 5Power(2, -1)) + 2tan(c + d*x)*Power(a + b*tan(c + d*x), 7Power(2, -1))*Power(9b*d, -1) - 2Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(5d, -1) - (2Power(a, 2) - 2Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(d, -1) - 2a*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) - 4a*Power(a + b*tan(c + d*x), 7Power(2, -1))*Power(63d*Power(b, 2), -1)

# line nr: 828
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 2), x) == 2Power(a + b*tan(c + d*x), 7Power(2, -1))*Power(7b*d, -1) + I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 5Power(2, -1)) - 2b*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) - I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 5Power(2, -1)) - 4a*b*Sqrt(a + b*tan(c + d*x))*Power(d, -1)

# line nr: 829
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 1), x) == (2Power(a, 2) - 2Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(d, -1) + 2Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(5d, -1) + 2a*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 5Power(2, -1)) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 5Power(2, -1))

# line nr: 830
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 0), x) == I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 5Power(2, -1)) + 2b*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) + 4a*b*Sqrt(a + b*tan(c + d*x))*Power(d, -1) - I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 5Power(2, -1))

# line nr: 831
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 1), x) == atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 5Power(2, -1)) + atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 5Power(2, -1)) + 2Sqrt(a + b*tan(c + d*x))*Power(b, 2)*Power(d, -1) - 2atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d, -1)

# line nr: 832
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 2), x) == I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 5Power(2, -1)) - I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 5Power(2, -1)) - Sqrt(a + b*tan(c + d*x))*cot(c + d*x)*Power(a, 2)*Power(d, -1) - 5b*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 833
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 3), x) == (8Power(a, 2) - 15Power(b, 2))*Sqrt(a)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d, -1) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 5Power(2, -1)) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 5Power(2, -1)) - Sqrt(a + b*tan(c + d*x))*Power(a, 2)*Power(2d, -1)*Power(cot(c + d*x), 2) - 9a*b*Sqrt(a + b*tan(c + d*x))*cot(c + d*x)*Power(4d, -1)

# line nr: 834
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 4), x) == I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 5Power(2, -1)) + (8Power(a, 2) - 11Power(b, 2))*Sqrt(a + b*tan(c + d*x))*cot(c + d*x)*Power(8d, -1) + 5b*(8Power(a, 2) - Power(b, 2))*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(8d*Sqrt(a), -1) - I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 5Power(2, -1)) - Sqrt(a + b*tan(c + d*x))*Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - 13a*b*Sqrt(a + b*tan(c + d*x))*Power(12d, -1)*Power(cot(c + d*x), 2)

# line nr: 837
@test integrate(Power(a + b*tan(c + d*x), 7Power(2, -1)), x) == I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 7Power(2, -1)) + 2b*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(5d, -1) + 4a*b*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) + 2b*(3Power(a, 2) - Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(d, -1) - I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 7Power(2, -1))

# line nr: 844
@test integrate(Power(Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 5), x) == (48Power(a, 2) - 70Power(b, 2))*Sqrt(a + b*tan(c + d*x))*tan(c + d*x)*Power(105d*Power(b, 3), -1) + 2Sqrt(a + b*tan(c + d*x))*Power(7b*d, -1)*Power(tan(c + d*x), 3) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Sqrt(a + I*b), -1) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Sqrt(a - I*b), -1) - 4a*(24Power(a, 2) - 35Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(105d*Power(b, 4), -1) - 12a*Sqrt(a + b*tan(c + d*x))*Power(35d*Power(b, 2), -1)*Power(tan(c + d*x), 2)

# line nr: 845
@test integrate(Power(Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 4), x) == b*atanh((Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))) - Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(Power(a, 2) + Power(b, 2)), -1) + b*Log(a + b*tan(c + d*x) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(Power(a, 2) + Power(b, 2)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(Power(a, 2) + Power(b, 2)), -1) + (16Power(a, 2) - 30Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(15d*Power(b, 3), -1) + 2Sqrt(a + b*tan(c + d*x))*Power(5b*d, -1)*Power(tan(c + d*x), 2) - b*Log(a + b*tan(c + d*x) + Sqrt(Power(a, 2) + Power(b, 2)) - Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(Power(a, 2) + Power(b, 2)), -1) - b*atanh((Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(Power(a, 2) + Power(b, 2)), -1) - 8a*Sqrt(a + b*tan(c + d*x))*tan(c + d*x)*Power(15d*Power(b, 2), -1)

# line nr: 846
@test integrate(Power(tan(c + d*x), 3)*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Sqrt(a + I*b), -1) + atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Sqrt(a - I*b), -1) + 2Sqrt(a + b*tan(c + d*x))*tan(c + d*x)*Power(3b*d, -1) - 4a*Sqrt(a + b*tan(c + d*x))*Power(3d*Power(b, 2), -1)

# line nr: 847
@test integrate(Power(tan(c + d*x), 2)*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == 2Sqrt(a + b*tan(c + d*x))*Power(b*d, -1) + b*Log(a + b*tan(c + d*x) + Sqrt(Power(a, 2) + Power(b, 2)) - Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(Power(a, 2) + Power(b, 2)), -1) + b*atanh((Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(Power(a, 2) + Power(b, 2)), -1) - b*atanh((Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))) - Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(Power(a, 2) + Power(b, 2)), -1) - b*Log(a + b*tan(c + d*x) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(Power(a, 2) + Power(b, 2)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 848
@test integrate(Power(tan(c + d*x), 1)*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == -atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Sqrt(a + I*b), -1) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Sqrt(a - I*b), -1)

# line nr: 849
@test integrate(Power(Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 0), x) == b*atanh((Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))) - Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(Power(a, 2) + Power(b, 2)), -1) + b*Log(a + b*tan(c + d*x) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(Power(a, 2) + Power(b, 2)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(Power(a, 2) + Power(b, 2)), -1) - b*Log(a + b*tan(c + d*x) + Sqrt(Power(a, 2) + Power(b, 2)) - Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(Power(a, 2) + Power(b, 2)), -1) - b*atanh((Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 850
@test integrate(Power(Sqrt(a + b*tan(c + d*x)), -1)*Power(cot(c + d*x), 1), x) == atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Sqrt(a + I*b), -1) + atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Sqrt(a - I*b), -1) - 2atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1)

# line nr: 851
@test integrate(Power(cot(c + d*x), 2)*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == b*Log(a + b*tan(c + d*x) + Sqrt(Power(a, 2) + Power(b, 2)) - Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(Power(a, 2) + Power(b, 2)), -1) + b*atanh((Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(Power(a, 2) + Power(b, 2)), -1) + b*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - b*atanh((Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))) - Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(Power(a, 2) + Power(b, 2)), -1) - b*Log(a + b*tan(c + d*x) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(Power(a, 2) + Power(b, 2)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(Power(a, 2) + Power(b, 2)), -1) - Sqrt(a + b*tan(c + d*x))*cot(c + d*x)*Power(a*d, -1)

# line nr: 852
@test integrate(Power(Sqrt(a + b*tan(c + d*x)), -1)*Power(cot(c + d*x), 3), x) == (8Power(a, 2) - 3Power(b, 2))*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Power(a, 5Power(2, -1)), -1) + 3b*Sqrt(a + b*tan(c + d*x))*cot(c + d*x)*Power(4d*Power(a, 2), -1) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Sqrt(a + I*b), -1) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Sqrt(a - I*b), -1) - Sqrt(a + b*tan(c + d*x))*Power(2a*d, -1)*Power(cot(c + d*x), 2)

# line nr: 855
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == (32Power(a, 4) + 12Power(a, 2)*Power(b, 2) - 10Power(b, 4))*Sqrt(a + b*tan(c + d*x))*Power(5d*(Power(a, 2) + Power(b, 2))*Power(b, 4), -1) + (2Power(b, 2) + 12Power(a, 2))*Sqrt(a + b*tan(c + d*x))*Power(5d*(Power(a, 2) + Power(b, 2))*Power(b, 2), -1)*Power(tan(c + d*x), 2) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 3Power(2, -1)), -1) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 3Power(2, -1)), -1) - 2Power(a, 2)*Power(b*d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 3) - 2a*(3Power(b, 2) + 8Power(a, 2))*Sqrt(a + b*tan(c + d*x))*tan(c + d*x)*Power(5d*(Power(a, 2) + Power(b, 2))*Power(b, 3), -1)

# line nr: 856
@test integrate(Power(tan(c + d*x), 4)*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 3Power(2, -1)), -1) + (2Power(b, 2) + 8Power(a, 2))*Sqrt(a + b*tan(c + d*x))*tan(c + d*x)*Power(3d*(Power(a, 2) + Power(b, 2))*Power(b, 2), -1) - I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 3Power(2, -1)), -1) - 2Power(a, 2)*Power(b*d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 2) - 2a*(5Power(b, 2) + 8Power(a, 2))*Sqrt(a + b*tan(c + d*x))*Power(3d*(Power(a, 2) + Power(b, 2))*Power(b, 3), -1)

# line nr: 857
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 3Power(2, -1)), -1) + atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 3Power(2, -1)), -1) + (2Power(b, 2) + 4Power(a, 2))*Sqrt(a + b*tan(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 2), -1) - 2tan(c + d*x)*Power(a, 2)*Power(b*d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1)

# line nr: 858
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 3Power(2, -1)), -1) - 2Power(a, 2)*Power(b*d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1) - I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 3Power(2, -1)), -1)

# line nr: 859
@test integrate(Power(tan(c + d*x), 1)*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == 2a*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 3Power(2, -1)), -1) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 3Power(2, -1)), -1)

# line nr: 860
@test integrate(Power(tan(c + d*x), 0)*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 3Power(2, -1)), -1) - 2b*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1) - I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 3Power(2, -1)), -1)

# line nr: 861
@test integrate(Power(cot(c + d*x), 1)*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 3Power(2, -1)), -1) + atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 3Power(2, -1)), -1) + 2Power(b, 2)*Power(a*d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1) - 2atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 862
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 3Power(2, -1)), -1) + 3b*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - cot(c + d*x)*Power(a*d*Sqrt(a + b*tan(c + d*x)), -1) - I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 3Power(2, -1)), -1) - b*(3Power(b, 2) + Power(a, 2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(a, 2), -1)

# line nr: 863
@test integrate(Power(cot(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == (8Power(a, 2) - 15Power(b, 2))*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Power(a, 7Power(2, -1)), -1) + (7Power(a, 2) + 15Power(b, 2))*Power(b, 2)*Power(4d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(a, 3), -1) + 5b*cot(c + d*x)*Power(4d*Sqrt(a + b*tan(c + d*x))*Power(a, 2), -1) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 3Power(2, -1)), -1) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 3Power(2, -1)), -1) - Power(2a*d*Sqrt(a + b*tan(c + d*x)), -1)*Power(cot(c + d*x), 2)

# line nr: 866
@test integrate(Power(tan(c + d*x), 5)*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == (16Power(a, 4) + 2Power(b, 4) + 30Power(a, 2)*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*tan(c + d*x)*Power(3d*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 5Power(2, -1)), -1) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 5Power(2, -1)), -1) - 2Power(a, 2)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3) - 4a*(8Power(a, 4) + 4Power(b, 4) + 15Power(a, 2)*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(3d*Power(b, 4)*Power(Power(a, 2) + Power(b, 2), 2), -1) - 4(2Power(b, 2) + Power(a, 2))*Power(a, 2)*Power(d*Sqrt(a + b*tan(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tan(c + d*x), 2)

# line nr: 867
@test integrate(Power(tan(c + d*x), 4)*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 5Power(2, -1)), -1) + (6Power(b, 2) + 8Power(a, 2))*Sqrt(a + b*tan(c + d*x))*Power(3d*(Power(a, 2) + Power(b, 2))*Power(b, 3), -1) + 4(2Power(a, 2) + 5Power(b, 2))*Power(a, 3)*Power(3d*Sqrt(a + b*tan(c + d*x))*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 5Power(2, -1)), -1) - 2Power(a, 2)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 2)

# line nr: 868
@test integrate(Power(tan(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 5Power(2, -1)), -1) + atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 5Power(2, -1)), -1) - 4(4Power(b, 2) + Power(a, 2))*Power(a, 2)*Power(3d*Sqrt(a + b*tan(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - 2tan(c + d*x)*Power(a, 2)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 869
@test integrate(Power(tan(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 5Power(2, -1)), -1) + 4a*b*Power(d*Sqrt(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - 2Power(a, 2)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 5Power(2, -1)), -1)

# line nr: 870
@test integrate(Power(tan(c + d*x), 1)*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == (2Power(a, 2) - 2Power(b, 2))*Power(d*Sqrt(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + 2a*Power(d*(3Power(a, 2) + 3Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 5Power(2, -1)), -1) - atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 5Power(2, -1)), -1)

# line nr: 871
@test integrate(Power(tan(c + d*x), 0)*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 5Power(2, -1)), -1) - 2b*Power(d*(3Power(a, 2) + 3Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - 4a*b*Power(d*Sqrt(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 5Power(2, -1)), -1)

# line nr: 872
@test integrate(Power(cot(c + d*x), 1)*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 5Power(2, -1)), -1) + atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 5Power(2, -1)), -1) + 2Power(b, 2)*Power(3a*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) + 2(3Power(a, 2) + Power(b, 2))*Power(b, 2)*Power(d*Sqrt(a + b*tan(c + d*x))*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - 2atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 873
@test integrate(Power(cot(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 5Power(2, -1)), -1) + 5b*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 7Power(2, -1)), -1) - cot(c + d*x)*Power(a*d*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - b*(5Power(b, 4) + 10Power(a, 2)*Power(b, 2) + Power(a, 4))*Power(d*Sqrt(a + b*tan(c + d*x))*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - b*(3Power(a, 2) + 5Power(b, 2))*Power(3d*(Power(a, 2) + Power(b, 2))*Power(a, 2)*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 5Power(2, -1)), -1)

# line nr: 876
@test integrate(Power(Power(a + b*tan(c + d*x), 7Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 7Power(2, -1)), -1) - 2b*Power(d*(5Power(a, 2) + 5Power(b, 2))*Power(a + b*tan(c + d*x), 5Power(2, -1)), -1) - 4a*b*Power(3d*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1) - I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 7Power(2, -1)), -1) - 2b*(3Power(a, 2) - Power(b, 2))*Power(d*Sqrt(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 887
@test integrate((a + b*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1)), x) == (a + b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) + (a - b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + 2a*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + 2b*Power(5d, -1)*Power(tan(c + d*x), 5Power(2, -1)) - 2b*Sqrt(tan(c + d*x))*Power(d, -1) - (a + b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) - (a - b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1)

# line nr: 888
@test integrate((a + b*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), x) == (a + b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (a - b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) + 2a*Sqrt(tan(c + d*x))*Power(d, -1) + 2b*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) - (a + b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (a - b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 889
@test integrate((a + b*tan(c + d*x))*Sqrt(tan(c + d*x)), x) == (a + b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) + (a - b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + 2b*Sqrt(tan(c + d*x))*Power(d, -1) - (a + b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) - (a - b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1)

# line nr: 890
@test integrate((a + b*tan(c + d*x))*Power(Sqrt(tan(c + d*x)), -1), x) == (a + b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (a - b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) - (a + b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (a - b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1)

# line nr: 891
@test integrate((a + b*tan(c + d*x))*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (a + b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) + (a - b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - 2a*Power(d*Sqrt(tan(c + d*x)), -1) - (a + b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) - (a - b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1)

# line nr: 892
@test integrate((a + b*tan(c + d*x))*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (a + b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (a - b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) - 2b*Power(d*Sqrt(tan(c + d*x)), -1) - 2a*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - (a + b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (a - b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 893
@test integrate((a + b*tan(c + d*x))*Power(Power(tan(c + d*x), 7Power(2, -1)), -1), x) == 2a*Power(d*Sqrt(tan(c + d*x)), -1) + (a + b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) + (a - b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - 2b*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2a*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1) - (a + b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) - (a - b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1)

# line nr: 896
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(tan(c + d*x), 5Power(2, -1)), x) == (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) + (2Power(a, 2) - 2Power(b, 2))*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + 2Power(b, 2)*Power(7d, -1)*Power(tan(c + d*x), 7Power(2, -1)) + 4a*b*Power(5d, -1)*Power(tan(c + d*x), 5Power(2, -1)) - (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) - 4a*b*Sqrt(tan(c + d*x))*Power(d, -1)

# line nr: 897
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(tan(c + d*x), 3Power(2, -1)), x) == (2Power(a, 2) - 2Power(b, 2))*Sqrt(tan(c + d*x))*Power(d, -1) + (2a*b + Power(a, 2) - Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) + 2Power(b, 2)*Power(5d, -1)*Power(tan(c + d*x), 5Power(2, -1)) + 4a*b*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) - (2a*b + Power(a, 2) - Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 898
@test integrate(Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 2), x) == (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) + 2Power(b, 2)*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + 4a*b*Sqrt(tan(c + d*x))*Power(d, -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 899
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(Sqrt(tan(c + d*x)), -1), x) == (2a*b + Power(a, 2) - Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) + 2Sqrt(tan(c + d*x))*Power(b, 2)*Power(d, -1) - (2a*b + Power(a, 2) - Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1)

# line nr: 900
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) - 2Power(a, 2)*Power(d*Sqrt(tan(c + d*x)), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1)

# line nr: 901
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (2a*b + Power(a, 2) - Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) - 2Power(a, 2)*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 4a*b*Power(d*Sqrt(tan(c + d*x)), -1) - (2a*b + Power(a, 2) - Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 902
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(Power(tan(c + d*x), 7Power(2, -1)), -1), x) == (2Power(a, 2) - 2Power(b, 2))*Power(d*Sqrt(tan(c + d*x)), -1) + (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) - 2Power(a, 2)*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1) - 4a*b*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 905
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(tan(c + d*x), 5Power(2, -1)), x) == (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) + 2b*(3Power(a, 2) - Power(b, 2))*Power(5d, -1)*Power(tan(c + d*x), 5Power(2, -1)) + 2a*(Power(a, 2) - 3Power(b, 2))*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + 40a*Power(b, 2)*Power(63d, -1)*Power(tan(c + d*x), 7Power(2, -1)) + 2(a + b*tan(c + d*x))*Power(b, 2)*Power(9d, -1)*Power(tan(c + d*x), 7Power(2, -1)) - 2b*(3Power(a, 2) - Power(b, 2))*Sqrt(tan(c + d*x))*Power(d, -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1)

# line nr: 906
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(tan(c + d*x), 3Power(2, -1)), x) == (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) + 2b*(3Power(a, 2) - Power(b, 2))*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + 2a*(Power(a, 2) - 3Power(b, 2))*Sqrt(tan(c + d*x))*Power(d, -1) + 32a*Power(b, 2)*Power(35d, -1)*Power(tan(c + d*x), 5Power(2, -1)) + 2(a + b*tan(c + d*x))*Power(b, 2)*Power(7d, -1)*Power(tan(c + d*x), 5Power(2, -1)) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1)

# line nr: 907
@test integrate(Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 3), x) == (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) + 8a*Power(b, 2)*Power(5d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + 2b*(3Power(a, 2) - Power(b, 2))*Sqrt(tan(c + d*x))*Power(d, -1) + 2(a + b*tan(c + d*x))*Power(b, 2)*Power(5d, -1)*Power(tan(c + d*x), 3Power(2, -1)) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 908
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(Sqrt(tan(c + d*x)), -1), x) == (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + 16a*Sqrt(tan(c + d*x))*Power(b, 2)*Power(3d, -1) + 2(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(b, 2)*Power(3d, -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1)

# line nr: 909
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) + 2b*(Power(a, 2) + Power(b, 2))*Sqrt(tan(c + d*x))*Power(d, -1) - 2(a + b*tan(c + d*x))*Power(a, 2)*Power(d*Sqrt(tan(c + d*x)), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1)

# line nr: 910
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) - 2(a + b*tan(c + d*x))*Power(a, 2)*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 16b*Power(a, 2)*Power(3d*Sqrt(tan(c + d*x)), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1)

# line nr: 911
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(Power(tan(c + d*x), 7Power(2, -1)), -1), x) == 2a*(Power(a, 2) - 3Power(b, 2))*Power(d*Sqrt(tan(c + d*x)), -1) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) - 2(a + b*tan(c + d*x))*Power(a, 2)*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1) - 8b*Power(a, 2)*Power(5d*Power(tan(c + d*x), 3Power(2, -1)), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 912
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(Power(tan(c + d*x), 9Power(2, -1)), -1), x) == 2b*(3Power(a, 2) - Power(b, 2))*Power(d*Sqrt(tan(c + d*x)), -1) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + 2a*(Power(a, 2) - 3Power(b, 2))*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 32b*Power(a, 2)*Power(35d*Power(tan(c + d*x), 5Power(2, -1)), -1) - 2(a + b*tan(c + d*x))*Power(a, 2)*Power(7d*Power(tan(c + d*x), 7Power(2, -1)), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1)

# line nr: 913
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(Power(tan(c + d*x), 11Power(2, -1)), -1), x) == 2a*(Power(a, 2) - 3Power(b, 2))*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) + 2b*(3Power(a, 2) - Power(b, 2))*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2a*(Power(a, 2) - 3Power(b, 2))*Power(d*Sqrt(tan(c + d*x)), -1) - 2(a + b*tan(c + d*x))*Power(a, 2)*Power(9d*Power(tan(c + d*x), 9Power(2, -1)), -1) - 40b*Power(a, 2)*Power(63d*Power(tan(c + d*x), 7Power(2, -1)), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1)

# line nr: 916
@test integrate((a + b*tan(c + d*x))*Power(Sqrt(tan(c + d*x)), -1), x) == (a + b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (a - b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) - (a + b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (a - b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1)

# line nr: 917
@test integrate((a + b*tan(c + d*x))*Power(Sqrt(-tan(c + d*x)), -1), x) == (a + b)*Log(1 - tan(c + d*x) - Sqrt(-tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) + (a - b)*atan(1 - Sqrt(-tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (a + b)*Log(1 + Sqrt(-tan(c + d*x))*Sqrt(2) - tan(c + d*x))*Power(2d*Sqrt(2), -1) - (a - b)*atan(1 + Sqrt(-tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1)

# line nr: 918
@test integrate((a + b*tan(c + d*x))*Power(Sqrt(e*tan(c + d*x)), -1), x) == (a + b)*atan(1 + Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(d*Sqrt(e)*Sqrt(2), -1) + (a - b)*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e*tan(c + d*x))*Sqrt(2) + Sqrt(e))*Power(2d*Sqrt(e)*Sqrt(2), -1) - (a + b)*atan(1 - Sqrt(e*tan(c + d*x))*Sqrt(2)*Power(Sqrt(e), -1))*Power(d*Sqrt(e)*Sqrt(2), -1) - (a - b)*Log(Sqrt(e)*tan(c + d*x) + Sqrt(e) - Sqrt(e*tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(e)*Sqrt(2), -1)

# line nr: 919
@test integrate((a + b*tan(c + d*x))*Power(Sqrt(-e*tan(c + d*x)), -1), x) == (a + b)*Log(Sqrt(e) - Sqrt(e)*tan(c + d*x) - Sqrt(2)*Sqrt(-e*tan(c + d*x)))*Power(2d*Sqrt(e)*Sqrt(2), -1) + (a - b)*atan(1 - Sqrt(2)*Sqrt(-e*tan(c + d*x))*Power(Sqrt(e), -1))*Power(d*Sqrt(e)*Sqrt(2), -1) - (a - b)*atan(1 + Sqrt(2)*Sqrt(-e*tan(c + d*x))*Power(Sqrt(e), -1))*Power(d*Sqrt(e)*Sqrt(2), -1) - (a + b)*Log(Sqrt(2)*Sqrt(-e*tan(c + d*x)) + Sqrt(e) - Sqrt(e)*tan(c + d*x))*Power(2d*Sqrt(e)*Sqrt(2), -1)

# line nr: 926
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), 9Power(2, -1)), x) == (a + b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (2Power(a, 2) - 2Power(b, 2))*Sqrt(tan(c + d*x))*Power(d*Power(b, 3), -1) + (a - b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + 2Power(5b*d, -1)*Power(tan(c + d*x), 5Power(2, -1)) - 2a*Power(3d*Power(b, 2), -1)*Power(tan(c + d*x), 3Power(2, -1)) - (a + b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (a - b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 9Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 7Power(2, -1)), -1)

# line nr: 927
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), 7Power(2, -1)), x) == 2Power(3b*d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + (a + b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (a - b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + 2atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 7Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 5Power(2, -1)), -1) - 2a*Sqrt(tan(c + d*x))*Power(d*Power(b, 2), -1) - (a + b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (a - b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1)

# line nr: 928
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), 5Power(2, -1)), x) == 2Sqrt(tan(c + d*x))*Power(b*d, -1) + (a + b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (a - b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (a + b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (a - b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 3Power(2, -1)), -1)

# line nr: 929
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), 3Power(2, -1)), x) == (a + b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (a - b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + 2atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(b), -1) - (a + b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (a - b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1)

# line nr: 930
@test integrate(Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), -1), x) == (a + b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (a - b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (a + b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (a - b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2Sqrt(a)*Sqrt(b)*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 931
@test integrate(Power((a + b*tan(c + d*x))*Sqrt(tan(c + d*x)), -1), x) == (a + b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (a - b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + 2atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a), -1) - (a + b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (a - b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1)

# line nr: 932
@test integrate(Power((a + b*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (a + b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (a - b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2Power(a*d*Sqrt(tan(c + d*x)), -1) - (a + b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 3Power(2, -1)), -1) - (a - b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1)

# line nr: 933
@test integrate(Power((a + b*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1)), -1), x) == 2b*Power(d*Sqrt(tan(c + d*x))*Power(a, 2), -1) + (a + b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (a - b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + 2atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(b, 7Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 5Power(2, -1)), -1) - 2Power(3a*d*Power(tan(c + d*x), 3Power(2, -1)), -1) - (a + b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (a - b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1)

# line nr: 934
@test integrate(Power((a + b*tan(c + d*x))*Power(tan(c + d*x), 7Power(2, -1)), -1), x) == (2Power(a, 2) - 2Power(b, 2))*Power(d*Sqrt(tan(c + d*x))*Power(a, 3), -1) + (a + b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + 2b*Power(3d*Power(a, 2)*Power(tan(c + d*x), 3Power(2, -1)), -1) + (a - b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2Power(5a*d*Power(tan(c + d*x), 5Power(2, -1)), -1) - (a + b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (a - b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(b, 9Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 7Power(2, -1)), -1)

# line nr: 937
@test integrate(Power(tan(c + d*x), 9Power(2, -1))*Power(Power(a + b*tan(c + d*x), 2), -1), x) == (2Power(b, 2) + 5Power(a, 2))*Power(3d*(Power(a, 2) + Power(b, 2))*Power(b, 2), -1)*Power(tan(c + d*x), 3Power(2, -1)) + (2a*b + Power(a, 2) - Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (5Power(a, 2) + 9Power(b, 2))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 7Power(2, -1))*Power(d*Power(b, 7Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - Power(a, 2)*Power(b*d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1)*Power(tan(c + d*x), 5Power(2, -1)) - a*(4Power(b, 2) + 5Power(a, 2))*Sqrt(tan(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 3), -1)

# line nr: 938
@test integrate(Power(tan(c + d*x), 7Power(2, -1))*Power(Power(a + b*tan(c + d*x), 2), -1), x) == (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (2Power(b, 2) + 3Power(a, 2))*Sqrt(tan(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 2), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - Power(a, 2)*Power(b*d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1)*Power(tan(c + d*x), 3Power(2, -1)) - (3Power(a, 2) + 7Power(b, 2))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d*Power(b, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 939
@test integrate(Power(tan(c + d*x), 5Power(2, -1))*Power(Power(a + b*tan(c + d*x), 2), -1), x) == (2a*b + Power(a, 2) - Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (5Power(b, 2) + Power(a, 2))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d*Power(b, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - Sqrt(tan(c + d*x))*Power(a, 2)*Power(b*d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 940
@test integrate(Power(tan(c + d*x), 3Power(2, -1))*Power(Power(a + b*tan(c + d*x), 2), -1), x) == (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + a*Sqrt(tan(c + d*x))*Power(d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) + (Power(a, 2) - 3Power(b, 2))*Sqrt(a)*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(b)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 941
@test integrate(Sqrt(tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 2), -1), x) == (2a*b + Power(a, 2) - Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - b*Sqrt(tan(c + d*x))*Power(d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (3Power(a, 2) - Power(b, 2))*Sqrt(b)*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 942
@test integrate(Power(Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 2), -1), x) == (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + Sqrt(tan(c + d*x))*Power(b, 2)*Power(a*d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) + (5Power(a, 2) + Power(b, 2))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(d*Power(a, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 943
@test integrate(Power(Power(a + b*tan(c + d*x), 2)*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == Power(b, 2)*Power(a*d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2))*Sqrt(tan(c + d*x)), -1) + (2a*b + Power(a, 2) - Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2Power(a, 2) + 3Power(b, 2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(tan(c + d*x))*Power(a, 2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (3Power(b, 2) + 7Power(a, 2))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(d*Power(a, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 944
@test integrate(Power(Power(a + b*tan(c + d*x), 2)*Power(tan(c + d*x), 5Power(2, -1)), -1), x) == Power(b, 2)*Power(a*d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2))*Power(tan(c + d*x), 3Power(2, -1)), -1) + (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + b*(4Power(a, 2) + 5Power(b, 2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(tan(c + d*x))*Power(a, 3), -1) + (5Power(b, 2) + 9Power(a, 2))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(b, 7Power(2, -1))*Power(d*Power(a, 7Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2Power(a, 2) + 5Power(b, 2))*Power(3d*(Power(a, 2) + Power(b, 2))*Power(a, 2)*Power(tan(c + d*x), 3Power(2, -1)), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 947
@test integrate(Power(tan(c + d*x), 11Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (35Power(a, 4) + 8Power(b, 4) + 67Power(a, 2)*Power(b, 2))*Power(12d*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tan(c + d*x), 3Power(2, -1)) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (35Power(a, 4) + 99Power(b, 4) + 102Power(a, 2)*Power(b, 2))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 7Power(2, -1))*Power(4d*Power(b, 9Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1) - Power(a, 2)*Power(2b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 7Power(2, -1)) - a*(35Power(a, 4) + 24Power(b, 4) + 67Power(a, 2)*Power(b, 2))*Sqrt(tan(c + d*x))*Power(4d*Power(b, 4)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (7Power(a, 2) + 15Power(b, 2))*Power(a, 2)*Power(4d*(a + b*tan(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tan(c + d*x), 5Power(2, -1))

# line nr: 948
@test integrate(Power(tan(c + d*x), 9Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (15Power(a, 4) + 8Power(b, 4) + 31Power(a, 2)*Power(b, 2))*Sqrt(tan(c + d*x))*Power(4d*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - Power(a, 2)*Power(2b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 5Power(2, -1)) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (15Power(a, 4) + 63Power(b, 4) + 46Power(a, 2)*Power(b, 2))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(4d*Power(b, 7Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1) - (5Power(a, 2) + 13Power(b, 2))*Power(a, 2)*Power(4d*(a + b*tan(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tan(c + d*x), 3Power(2, -1))

# line nr: 949
@test integrate(Power(tan(c + d*x), 7Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (3Power(a, 4) + 35Power(b, 4) + 6Power(a, 2)*Power(b, 2))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(4d*Power(b, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1) - Power(a, 2)*Power(2b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 3Power(2, -1)) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (3Power(a, 2) + 11Power(b, 2))*Sqrt(tan(c + d*x))*Power(a, 2)*Power(4d*(a + b*tan(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 950
@test integrate(Power(tan(c + d*x), 5Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + a*(9Power(b, 2) + Power(a, 2))*Sqrt(tan(c + d*x))*Power(4b*d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (18Power(a, 2)*Power(b, 2) + Power(a, 4) - 15Power(b, 4))*Sqrt(a)*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Power(b, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1) - Sqrt(tan(c + d*x))*Power(a, 2)*Power(2b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 951
@test integrate(Power(tan(c + d*x), 3Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3), -1), x) == a*Sqrt(tan(c + d*x))*Power(d*(2Power(a, 2) + 2Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1) + (3Power(a, 2) - 5Power(b, 2))*Sqrt(tan(c + d*x))*Power(4d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + (3Power(a, 4) + 3Power(b, 4) - 26Power(a, 2)*Power(b, 2))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Sqrt(a)*Sqrt(b)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 952
@test integrate(Sqrt(tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - b*Sqrt(tan(c + d*x))*Power(d*(2Power(a, 2) + 2Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (15Power(a, 4) - Power(b, 4) - 18Power(a, 2)*Power(b, 2))*Sqrt(b)*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Power(a, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1) - b*(7Power(a, 2) - Power(b, 2))*Sqrt(tan(c + d*x))*Power(4a*d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 953
@test integrate(Power(Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 3), -1), x) == Sqrt(tan(c + d*x))*Power(b, 2)*Power(2a*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (35Power(a, 4) + 3Power(b, 4) + 6Power(a, 2)*Power(b, 2))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(4d*Power(a, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1) + (3Power(b, 2) + 11Power(a, 2))*Sqrt(tan(c + d*x))*Power(b, 2)*Power(4d*(a + b*tan(c + d*x))*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 954
@test integrate(Power(Power(a + b*tan(c + d*x), 3)*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == Power(b, 2)*Power(2a*d*(Power(a, 2) + Power(b, 2))*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 2), -1) + (5Power(b, 2) + 13Power(a, 2))*Power(b, 2)*Power(4d*(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (8Power(a, 4) + 15Power(b, 4) + 31Power(a, 2)*Power(b, 2))*Power(4d*Sqrt(tan(c + d*x))*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (63Power(a, 4) + 15Power(b, 4) + 46Power(a, 2)*Power(b, 2))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(4d*Power(a, 7Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 955
@test integrate(Power(Power(a + b*tan(c + d*x), 3)*Power(tan(c + d*x), 5Power(2, -1)), -1), x) == Power(b, 2)*Power(2a*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2)*Power(tan(c + d*x), 3Power(2, -1)), -1) + b*(24Power(a, 4) + 35Power(b, 4) + 67Power(a, 2)*Power(b, 2))*Power(4d*Sqrt(tan(c + d*x))*Power(a, 4)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (7Power(b, 2) + 15Power(a, 2))*Power(b, 2)*Power(4d*(a + b*tan(c + d*x))*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2)*Power(tan(c + d*x), 3Power(2, -1)), -1) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (99Power(a, 4) + 35Power(b, 4) + 102Power(a, 2)*Power(b, 2))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(b, 7Power(2, -1))*Power(4d*Power(a, 9Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1) - (8Power(a, 4) + 35Power(b, 4) + 67Power(a, 2)*Power(b, 2))*Power(12d*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 2)*Power(tan(c + d*x), 3Power(2, -1)), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 966
@test integrate(Power(a + b*tan(c + d*x), Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)), x) == Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) + Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(2b*d, -1) - Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) - (8Power(b, 2) + Power(a, 2))*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(4d*Power(b, 3Power(2, -1)), -1) - a*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(4b*d, -1)

# line nr: 967
@test integrate(Power(a + b*tan(c + d*x), Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), x) == Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) + a*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b), -1) + I*Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) + I*Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)

# line nr: 968
@test integrate(Power(a + b*tan(c + d*x), Power(2, -1))*Power(tan(c + d*x), Power(2, -1)), x) == Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) + 2Sqrt(b)*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) - Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)

# line nr: 969
@test integrate(Power(a + b*tan(c + d*x), Power(2, -1))*Power(tan(c + d*x), -Power(2, -1)), x) == -I*Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) - I*Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)

# line nr: 970
@test integrate(Power(a + b*tan(c + d*x), Power(2, -1))*Power(tan(c + d*x), -3Power(2, -1)), x) == Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) - 2Sqrt(a + b*tan(c + d*x))*Power(d*Sqrt(tan(c + d*x)), -1) - Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)

# line nr: 971
@test integrate(Power(a + b*tan(c + d*x), Power(2, -1))*Power(tan(c + d*x), -5Power(2, -1)), x) == I*Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) + I*Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) - 2Sqrt(a + b*tan(c + d*x))*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2b*Sqrt(a + b*tan(c + d*x))*Power(3a*d*Sqrt(tan(c + d*x)), -1)

# line nr: 972
@test integrate(Power(a + b*tan(c + d*x), Power(2, -1))*Power(tan(c + d*x), -7Power(2, -1)), x) == Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) + (4Power(b, 2) + 30Power(a, 2))*Sqrt(a + b*tan(c + d*x))*Power(15d*Sqrt(tan(c + d*x))*Power(a, 2), -1) - 2Sqrt(a + b*tan(c + d*x))*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1) - Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) - 2b*Sqrt(a + b*tan(c + d*x))*Power(15a*d*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 975
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)), x) == Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(3b*d, -1) + I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 3Power(2, -1)) - (8Power(b, 2) + Power(a, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(8b*d, -1) - a*(24Power(b, 2) + Power(a, 2))*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(8d*Power(b, 3Power(2, -1)), -1) - I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) - a*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(12b*d, -1)

# line nr: 976
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), x) == atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) + atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 3Power(2, -1)) + (3Power(a, 2) - 8Power(b, 2))*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(4d*Sqrt(b), -1) + Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(2d, -1) + 3a*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(4d, -1)

# line nr: 977
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), Power(2, -1)), x) == b*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) + I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) + 3a*Sqrt(b)*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) - I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 3Power(2, -1))

# line nr: 978
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), -Power(2, -1)), x) == 2atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(b, 3Power(2, -1))*Power(d, -1) - atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) - atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 3Power(2, -1))

# line nr: 979
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), -3Power(2, -1)), x) == I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 3Power(2, -1)) - 2a*Sqrt(a + b*tan(c + d*x))*Power(d*Sqrt(tan(c + d*x)), -1) - I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 3Power(2, -1))

# line nr: 980
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), -5Power(2, -1)), x) == atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) + atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 3Power(2, -1)) - 8b*Sqrt(a + b*tan(c + d*x))*Power(3d*Sqrt(tan(c + d*x)), -1) - 2a*Sqrt(a + b*tan(c + d*x))*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 981
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), -7Power(2, -1)), x) == (10Power(a, 2) - 2Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(5a*d*Sqrt(tan(c + d*x)), -1) + I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) - 2a*Sqrt(a + b*tan(c + d*x))*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1) - 4b*Sqrt(a + b*tan(c + d*x))*Power(5d*Power(tan(c + d*x), 3Power(2, -1)), -1) - I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 3Power(2, -1))

# line nr: 982
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), -9Power(2, -1)), x) == (70Power(a, 2) - 6Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(105a*d*Power(tan(c + d*x), 3Power(2, -1)), -1) + 4b*(3Power(b, 2) + 70Power(a, 2))*Sqrt(a + b*tan(c + d*x))*Power(105d*Sqrt(tan(c + d*x))*Power(a, 2), -1) - 16b*Sqrt(a + b*tan(c + d*x))*Power(35d*Power(tan(c + d*x), 5Power(2, -1)), -1) - atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) - atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 3Power(2, -1)) - 2a*Sqrt(a + b*tan(c + d*x))*Power(7d*Power(tan(c + d*x), 7Power(2, -1)), -1)

# line nr: 985
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)), x) == atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 5Power(2, -1)) + Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 7Power(2, -1))*Power(4b*d, -1) - atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) - (5Power(a, 4) + 240Power(a, 2)*Power(b, 2) - 128Power(b, 4))*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(64d*Power(b, 3Power(2, -1)), -1) - (5Power(a, 2) + 48Power(b, 2))*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(96b*d, -1) - a*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(24b*d, -1) - a*(5Power(a, 2) + 112Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(64b*d, -1)

# line nr: 986
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), x) == (11Power(a, 2) - 8Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(8d, -1) + Sqrt(a + b*tan(c + d*x))*Power(b, 2)*Power(3d, -1)*Power(tan(c + d*x), 5Power(2, -1)) + 5a*(Power(a, 2) - 8Power(b, 2))*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(8d*Sqrt(b), -1) + 13a*b*Sqrt(a + b*tan(c + d*x))*Power(12d, -1)*Power(tan(c + d*x), 3Power(2, -1)) - I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) - I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 5Power(2, -1))

# line nr: 987
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), Power(2, -1)), x) == atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) + (15Power(a, 2) - 8Power(b, 2))*Sqrt(b)*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(4d, -1) + Sqrt(a + b*tan(c + d*x))*Power(b, 2)*Power(2d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + 9a*b*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(4d, -1) - atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 5Power(2, -1))

# line nr: 988
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), -Power(2, -1)), x) == I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) + I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 5Power(2, -1)) + Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(b, 2)*Power(d, -1) + 5a*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(b, 3Power(2, -1))*Power(d, -1)

# line nr: 989
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), -3Power(2, -1)), x) == atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 5Power(2, -1)) + 2atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(b, 5Power(2, -1))*Power(d, -1) - atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) - 2Sqrt(a + b*tan(c + d*x))*Power(a, 2)*Power(d*Sqrt(tan(c + d*x)), -1)

# line nr: 990
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), -5Power(2, -1)), x) == -2Sqrt(a + b*tan(c + d*x))*Power(a, 2)*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) - I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 5Power(2, -1)) - 14a*b*Sqrt(a + b*tan(c + d*x))*Power(3d*Sqrt(tan(c + d*x)), -1)

# line nr: 991
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), -7Power(2, -1)), x) == atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) + (30Power(a, 2) - 46Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(15d*Sqrt(tan(c + d*x)), -1) - 2Sqrt(a + b*tan(c + d*x))*Power(a, 2)*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1) - atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 5Power(2, -1)) - 22a*b*Sqrt(a + b*tan(c + d*x))*Power(15d*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 992
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), -9Power(2, -1)), x) == (14Power(a, 2) - 18Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(21d*Power(tan(c + d*x), 3Power(2, -1)), -1) + I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) + I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 5Power(2, -1)) + 2b*(49Power(a, 2) - 3Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(21a*d*Sqrt(tan(c + d*x)), -1) - 2Sqrt(a + b*tan(c + d*x))*Power(a, 2)*Power(7d*Power(tan(c + d*x), 7Power(2, -1)), -1) - 6a*b*Sqrt(a + b*tan(c + d*x))*Power(7d*Power(tan(c + d*x), 5Power(2, -1)), -1)

# line nr: 993
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), -11Power(2, -1)), x) == (42Power(a, 2) - 50Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(105d*Power(tan(c + d*x), 5Power(2, -1)), -1) + atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 5Power(2, -1)) + 2b*(231Power(a, 2) - 5Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(315a*d*Power(tan(c + d*x), 3Power(2, -1)), -1) - atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) - (630Power(a, 4) - 20Power(b, 4) - 966Power(a, 2)*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(315d*Sqrt(tan(c + d*x))*Power(a, 2), -1) - 2Sqrt(a + b*tan(c + d*x))*Power(a, 2)*Power(9d*Power(tan(c + d*x), 9Power(2, -1)), -1) - 38a*b*Sqrt(a + b*tan(c + d*x))*Power(63d*Power(tan(c + d*x), 7Power(2, -1)), -1)

# line nr: 1000
@test integrate(Power(tan(c + d*x), 7Power(2, -1))*Power(Power(a + b*tan(c + d*x), Power(2, -1)), -1), x) == atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b + I*a), -1) + atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(I*a - b), -1) + (3Power(a, 2) - 8Power(b, 2))*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(4d*Power(b, 5Power(2, -1)), -1) + Sqrt(a + b*tan(c + d*x))*Power(2b*d, -1)*Power(tan(c + d*x), 3Power(2, -1)) - 3a*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(4d*Power(b, 2), -1)

# line nr: 1001
@test integrate(Power(tan(c + d*x), 5Power(2, -1))*Power(Power(a + b*tan(c + d*x), Power(2, -1)), -1), x) == I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b + I*a), -1) + Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(b*d, -1) - a*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b, 3Power(2, -1)), -1) - I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(I*a - b), -1)

# line nr: 1002
@test integrate(Power(tan(c + d*x), 3Power(2, -1))*Power(Power(a + b*tan(c + d*x), Power(2, -1)), -1), x) == 2atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b), -1) - atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b + I*a), -1) - atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(I*a - b), -1)

# line nr: 1003
@test integrate(Power(tan(c + d*x), Power(2, -1))*Power(Power(a + b*tan(c + d*x), Power(2, -1)), -1), x) == I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(I*a - b), -1) - I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b + I*a), -1)

# line nr: 1004
@test integrate(Power(tan(c + d*x), -Power(2, -1))*Power(Power(a + b*tan(c + d*x), Power(2, -1)), -1), x) == atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b + I*a), -1) + atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(I*a - b), -1)

# line nr: 1005
@test integrate(Power(tan(c + d*x), -3Power(2, -1))*Power(Power(a + b*tan(c + d*x), Power(2, -1)), -1), x) == I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b + I*a), -1) - 2Sqrt(a + b*tan(c + d*x))*Power(a*d*Sqrt(tan(c + d*x)), -1) - I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(I*a - b), -1)

# line nr: 1006
@test integrate(Power(tan(c + d*x), -5Power(2, -1))*Power(Power(a + b*tan(c + d*x), Power(2, -1)), -1), x) == 4b*Sqrt(a + b*tan(c + d*x))*Power(3d*Sqrt(tan(c + d*x))*Power(a, 2), -1) - 2Sqrt(a + b*tan(c + d*x))*Power(3a*d*Power(tan(c + d*x), 3Power(2, -1)), -1) - atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b + I*a), -1) - atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(I*a - b), -1)

# line nr: 1007
@test integrate(Power(tan(c + d*x), -7Power(2, -1))*Power(Power(a + b*tan(c + d*x), Power(2, -1)), -1), x) == I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(I*a - b), -1) + (30Power(a, 2) - 16Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(15d*Sqrt(tan(c + d*x))*Power(a, 3), -1) + 8b*Sqrt(a + b*tan(c + d*x))*Power(15d*Power(a, 2)*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2Sqrt(a + b*tan(c + d*x))*Power(5a*d*Power(tan(c + d*x), 5Power(2, -1)), -1) - I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b + I*a), -1)

# line nr: 1010
@test integrate(Power(tan(c + d*x), 7Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) + I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 3Power(2, -1)), -1) + (3Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 2), -1) - 3a*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b, 5Power(2, -1)), -1) - 2Power(a, 2)*Power(b*d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 3Power(2, -1))

# line nr: 1011
@test integrate(Power(tan(c + d*x), 5Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 3Power(2, -1)), -1) + 2atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b, 3Power(2, -1)), -1) - atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) - 2Sqrt(tan(c + d*x))*Power(a, 2)*Power(b*d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1)

# line nr: 1012
@test integrate(Power(tan(c + d*x), 3Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == 2a*Sqrt(tan(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1) - I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) - I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 3Power(2, -1)), -1)

# line nr: 1013
@test integrate(Power(tan(c + d*x), Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) - atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 3Power(2, -1)), -1) - 2b*Sqrt(tan(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1)

# line nr: 1014
@test integrate(Power(tan(c + d*x), -Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) + I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 3Power(2, -1)), -1) + 2Sqrt(tan(c + d*x))*Power(b, 2)*Power(a*d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1)

# line nr: 1015
@test integrate(Power(tan(c + d*x), -3Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 3Power(2, -1)), -1) - 2Power(a*d*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x)), -1) - atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) - 2b*(2Power(b, 2) + Power(a, 2))*Sqrt(tan(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(a, 2), -1)

# line nr: 1016
@test integrate(Power(tan(c + d*x), -5Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == 8b*Power(3d*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 2), -1) + 2(5Power(a, 2) + 8Power(b, 2))*Sqrt(tan(c + d*x))*Power(b, 2)*Power(3d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(a, 3), -1) - 2Power(3a*d*Sqrt(a + b*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), -1) - I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) - I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 3Power(2, -1)), -1)

# line nr: 1019
@test integrate(Power(tan(c + d*x), 9Power(2, -1))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 5Power(2, -1)), -1) + (5Power(a, 4) + 10Power(a, 2)*Power(b, 2) + Power(b, 4))*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - 5a*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b, 7Power(2, -1)), -1) - I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) - 2Power(a, 2)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 5Power(2, -1)) - 2(5Power(a, 2) + 11Power(b, 2))*Power(a, 2)*Power(3d*Sqrt(a + b*tan(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tan(c + d*x), 3Power(2, -1))

# line nr: 1020
@test integrate(Power(tan(c + d*x), 7Power(2, -1))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == 2atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b, 5Power(2, -1)), -1) - atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 5Power(2, -1)), -1) - atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) - 2Power(a, 2)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3Power(2, -1)) - 2(3Power(b, 2) + Power(a, 2))*Sqrt(tan(c + d*x))*Power(a, 2)*Power(d*Sqrt(a + b*tan(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 1021
@test integrate(Power(tan(c + d*x), 5Power(2, -1))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) + 2a*(7Power(b, 2) + Power(a, 2))*Sqrt(tan(c + d*x))*Power(3b*d*Sqrt(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 5Power(2, -1)), -1) - 2Sqrt(tan(c + d*x))*Power(a, 2)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 1022
@test integrate(Power(tan(c + d*x), 3Power(2, -1))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 5Power(2, -1)), -1) + atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) + (4Power(a, 2) - 8Power(b, 2))*Sqrt(tan(c + d*x))*Power(3d*Sqrt(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + 2a*Sqrt(tan(c + d*x))*Power(d*(3Power(a, 2) + 3Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 1023
@test integrate(Power(tan(c + d*x), Power(2, -1))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 5Power(2, -1)), -1) - I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) - 2b*Sqrt(tan(c + d*x))*Power(d*(3Power(a, 2) + 3Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - 2b*(5Power(a, 2) - Power(b, 2))*Sqrt(tan(c + d*x))*Power(3a*d*Sqrt(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 1024
@test integrate(Power(tan(c + d*x), -Power(2, -1))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == 2Sqrt(tan(c + d*x))*Power(b, 2)*Power(3a*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) + 4(4Power(a, 2) + Power(b, 2))*Sqrt(tan(c + d*x))*Power(b, 2)*Power(3d*Sqrt(a + b*tan(c + d*x))*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 5Power(2, -1)), -1) - atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 5Power(2, -1)), -1)

# line nr: 1025
@test integrate(Power(tan(c + d*x), -3Power(2, -1))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) - 2Power(a*d*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 5Power(2, -1)), -1) - 2b*(3Power(a, 2) + 4Power(b, 2))*Sqrt(tan(c + d*x))*Power(3d*(Power(a, 2) + Power(b, 2))*Power(a, 2)*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - 2b*(3Power(a, 4) + 8Power(b, 4) + 17Power(a, 2)*Power(b, 2))*Sqrt(tan(c + d*x))*Power(3d*Sqrt(a + b*tan(c + d*x))*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 1026
@test integrate(Power(tan(c + d*x), -5Power(2, -1))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 5Power(2, -1)), -1) + atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) + 4b*Power(d*Sqrt(tan(c + d*x))*Power(a, 2)*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) + 2(7Power(a, 2) + 8Power(b, 2))*Sqrt(tan(c + d*x))*Power(b, 2)*Power(3d*(Power(a, 2) + Power(b, 2))*Power(a, 3)*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) + 4(4Power(a, 4) + 8Power(b, 4) + 15Power(a, 2)*Power(b, 2))*Sqrt(tan(c + d*x))*Power(b, 2)*Power(3d*Sqrt(a + b*tan(c + d*x))*Power(a, 4)*Power(Power(a, 2) + Power(b, 2), 2), -1) - 2Power(3a*d*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 1029
@test integrate(Power(Sqrt(2 + 3tan(c + d*x))*Sqrt(tan(c + d*x)), -1), x) == atanh(Sqrt(3 + 2I)*Sqrt(tan(c + d*x))*Power(Sqrt(2 + 3tan(c + d*x)), -1))*Power(d*Sqrt(3 + 2I), -1) + atanh(Sqrt(3 - 2I)*Sqrt(tan(c + d*x))*Power(Sqrt(2 + 3tan(c + d*x)), -1))*Power(d*Sqrt(3 - 2I), -1)

# line nr: 1030
@test integrate(Power(Sqrt(3tan(c + d*x) - 2)*Sqrt(tan(c + d*x)), -1), x) == atanh(Sqrt(3 + 2I)*Sqrt(tan(c + d*x))*Power(Sqrt(3tan(c + d*x) - 2), -1))*Power(d*Sqrt(3 + 2I), -1) + atanh(Sqrt(3 - 2I)*Sqrt(tan(c + d*x))*Power(Sqrt(3tan(c + d*x) - 2), -1))*Power(d*Sqrt(3 - 2I), -1)

# line nr: 1032
@test integrate(Power(Sqrt(2 - 3tan(c + d*x))*Sqrt(tan(c + d*x)), -1), x) == atan(Sqrt(3 + 2I)*Sqrt(tan(c + d*x))*Power(Sqrt(2 - 3tan(c + d*x)), -1))*Power(d*Sqrt(3 + 2I), -1) + atan(Sqrt(3 - 2I)*Sqrt(tan(c + d*x))*Power(Sqrt(2 - 3tan(c + d*x)), -1))*Power(d*Sqrt(3 - 2I), -1)

# line nr: 1033
@test integrate(Power(Sqrt(-2 - 3tan(c + d*x))*Sqrt(tan(c + d*x)), -1), x) == atan(Sqrt(3 - 2I)*Sqrt(tan(c + d*x))*Power(Sqrt(-2 - 3tan(c + d*x)), -1))*Power(d*Sqrt(3 - 2I), -1) + atan(Sqrt(3 + 2I)*Sqrt(tan(c + d*x))*Power(Sqrt(-2 - 3tan(c + d*x)), -1))*Power(d*Sqrt(3 + 2I), -1)

# line nr: 1035
@test integrate(Power(Sqrt(3 + 2tan(c + d*x))*Sqrt(tan(c + d*x)), -1), x) == atanh(Sqrt(2 - 3I)*Sqrt(tan(c + d*x))*Power(Sqrt(3 + 2tan(c + d*x)), -1))*Power(d*Sqrt(2 - 3I), -1) + atanh(Sqrt(2 + 3I)*Sqrt(tan(c + d*x))*Power(Sqrt(3 + 2tan(c + d*x)), -1))*Power(d*Sqrt(2 + 3I), -1)

# line nr: 1036
@test integrate(Power(Sqrt(3 - 2tan(c + d*x))*Sqrt(tan(c + d*x)), -1), x) == atan(Sqrt(2 + 3I)*Sqrt(tan(c + d*x))*Power(Sqrt(3 - 2tan(c + d*x)), -1))*Power(d*Sqrt(2 + 3I), -1) + atan(Sqrt(2 - 3I)*Sqrt(tan(c + d*x))*Power(Sqrt(3 - 2tan(c + d*x)), -1))*Power(d*Sqrt(2 - 3I), -1)

# line nr: 1038
@test integrate(Power(Sqrt(2tan(c + d*x) - 3)*Sqrt(tan(c + d*x)), -1), x) == atanh(Sqrt(2 - 3I)*Sqrt(tan(c + d*x))*Power(Sqrt(2tan(c + d*x) - 3), -1))*Power(d*Sqrt(2 - 3I), -1) + atanh(Sqrt(2 + 3I)*Sqrt(tan(c + d*x))*Power(Sqrt(2tan(c + d*x) - 3), -1))*Power(d*Sqrt(2 + 3I), -1)

# line nr: 1039
@test integrate(Power(Sqrt(-3 - 2tan(c + d*x))*Sqrt(tan(c + d*x)), -1), x) == atan(Sqrt(2 + 3I)*Sqrt(tan(c + d*x))*Power(Sqrt(-3 - 2tan(c + d*x)), -1))*Power(d*Sqrt(2 + 3I), -1) + atan(Sqrt(2 - 3I)*Sqrt(tan(c + d*x))*Power(Sqrt(-3 - 2tan(c + d*x)), -1))*Power(d*Sqrt(2 - 3I), -1)

# line nr: 1042
@test integrate(Sqrt(tan(c + d*x))*Power(Sqrt(2 + 3tan(c + d*x)), -1), x) == I*atanh(Sqrt(3 - 2I)*Sqrt(tan(c + d*x))*Power(Sqrt(2 + 3tan(c + d*x)), -1))*Power(d*Sqrt(3 - 2I), -1) - I*atanh(Sqrt(3 + 2I)*Sqrt(tan(c + d*x))*Power(Sqrt(2 + 3tan(c + d*x)), -1))*Power(d*Sqrt(3 + 2I), -1)

# line nr: 1043
@test integrate(Sqrt(tan(c + d*x))*Power(Sqrt(3tan(c + d*x) - 2), -1), x) == I*atanh(Sqrt(3 + 2I)*Sqrt(tan(c + d*x))*Power(Sqrt(3tan(c + d*x) - 2), -1))*Power(d*Sqrt(3 + 2I), -1) - I*atanh(Sqrt(3 - 2I)*Sqrt(tan(c + d*x))*Power(Sqrt(3tan(c + d*x) - 2), -1))*Power(d*Sqrt(3 - 2I), -1)

# line nr: 1045
@test integrate(Sqrt(tan(c + d*x))*Power(Sqrt(2 - 3tan(c + d*x)), -1), x) == I*atan(Sqrt(3 + 2I)*Sqrt(tan(c + d*x))*Power(Sqrt(2 - 3tan(c + d*x)), -1))*Power(d*Sqrt(3 + 2I), -1) - I*atan(Sqrt(3 - 2I)*Sqrt(tan(c + d*x))*Power(Sqrt(2 - 3tan(c + d*x)), -1))*Power(d*Sqrt(3 - 2I), -1)

# line nr: 1046
@test integrate(Sqrt(tan(c + d*x))*Power(Sqrt(-2 - 3tan(c + d*x)), -1), x) == I*atan(Sqrt(3 - 2I)*Sqrt(tan(c + d*x))*Power(Sqrt(-2 - 3tan(c + d*x)), -1))*Power(d*Sqrt(3 - 2I), -1) - I*atan(Sqrt(3 + 2I)*Sqrt(tan(c + d*x))*Power(Sqrt(-2 - 3tan(c + d*x)), -1))*Power(d*Sqrt(3 + 2I), -1)

# line nr: 1048
@test integrate(Sqrt(tan(c + d*x))*Power(Sqrt(3 + 2tan(c + d*x)), -1), x) == I*atanh(Sqrt(2 - 3I)*Sqrt(tan(c + d*x))*Power(Sqrt(3 + 2tan(c + d*x)), -1))*Power(d*Sqrt(2 - 3I), -1) - I*atanh(Sqrt(2 + 3I)*Sqrt(tan(c + d*x))*Power(Sqrt(3 + 2tan(c + d*x)), -1))*Power(d*Sqrt(2 + 3I), -1)

# line nr: 1049
@test integrate(Sqrt(tan(c + d*x))*Power(Sqrt(3 - 2tan(c + d*x)), -1), x) == I*atan(Sqrt(2 + 3I)*Sqrt(tan(c + d*x))*Power(Sqrt(3 - 2tan(c + d*x)), -1))*Power(d*Sqrt(2 + 3I), -1) - I*atan(Sqrt(2 - 3I)*Sqrt(tan(c + d*x))*Power(Sqrt(3 - 2tan(c + d*x)), -1))*Power(d*Sqrt(2 - 3I), -1)

# line nr: 1051
@test integrate(Sqrt(tan(c + d*x))*Power(Sqrt(2tan(c + d*x) - 3), -1), x) == I*atanh(Sqrt(2 + 3I)*Sqrt(tan(c + d*x))*Power(Sqrt(2tan(c + d*x) - 3), -1))*Power(d*Sqrt(2 + 3I), -1) - I*atanh(Sqrt(2 - 3I)*Sqrt(tan(c + d*x))*Power(Sqrt(2tan(c + d*x) - 3), -1))*Power(d*Sqrt(2 - 3I), -1)

# line nr: 1052
@test integrate(Sqrt(tan(c + d*x))*Power(Sqrt(-3 - 2tan(c + d*x)), -1), x) == I*atan(Sqrt(2 - 3I)*Sqrt(tan(c + d*x))*Power(Sqrt(-3 - 2tan(c + d*x)), -1))*Power(d*Sqrt(2 - 3I), -1) - I*atan(Sqrt(2 + 3I)*Sqrt(tan(c + d*x))*Power(Sqrt(-3 - 2tan(c + d*x)), -1))*Power(d*Sqrt(2 + 3I), -1)

# line nr: 1067
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), 5Power(3, -1)), x) == b*atan(2Power(tan(c + d*x), Power(3, -1)) + Sqrt(3))*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1) + a*Log(1 + Power(tan(c + d*x), 4Power(3, -1)) - Power(tan(c + d*x), 2Power(3, -1)))*Power(d*(4Power(a, 2) + 4Power(b, 2)), -1) + b*atan(Power(tan(c + d*x), Power(3, -1)))*Power(d*(Power(a, 2) + Power(b, 2)), -1) + Log(a + b*tan(c + d*x))*Power(a, 5Power(3, -1))*Power(2d*(Power(a, 2) + Power(b, 2))*Power(b, 2Power(3, -1)), -1) + a*atan((1 - 2Power(tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1) + b*Log(1 + Power(tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(tan(c + d*x), Power(3, -1)))*Sqrt(3)*Power(d*(4Power(a, 2) + 4Power(b, 2)), -1) - b*atan(Sqrt(3) - 2Power(tan(c + d*x), Power(3, -1)))*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1) - a*Log(1 + Power(tan(c + d*x), 2Power(3, -1)))*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1) - 3Log(Power(b, Power(3, -1))*Power(tan(c + d*x), Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, 5Power(3, -1))*Power(2d*(Power(a, 2) + Power(b, 2))*Power(b, 2Power(3, -1)), -1) - b*Log(1 + Sqrt(3)*Power(tan(c + d*x), Power(3, -1)) + Power(tan(c + d*x), 2Power(3, -1)))*Sqrt(3)*Power(d*(4Power(a, 2) + 4Power(b, 2)), -1) - atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(tan(c + d*x), Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 5Power(3, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 2Power(3, -1)), -1)

# line nr: 1068
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), Power(3, -1)), x) == b*atan(2Power(tan(c + d*x), Power(3, -1)) + Sqrt(3))*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1) + a*Log(1 + Power(tan(c + d*x), 4Power(3, -1)) - Power(tan(c + d*x), 2Power(3, -1)))*Power(d*(4Power(a, 2) + 4Power(b, 2)), -1) + b*atan(Power(tan(c + d*x), Power(3, -1)))*Power(d*(Power(a, 2) + Power(b, 2)), -1) + b*Log(1 + Sqrt(3)*Power(tan(c + d*x), Power(3, -1)) + Power(tan(c + d*x), 2Power(3, -1)))*Sqrt(3)*Power(d*(4Power(a, 2) + 4Power(b, 2)), -1) + Log(a + b*tan(c + d*x))*Power(a, Power(3, -1))*Power(b, 2Power(3, -1))*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1) + atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(tan(c + d*x), Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, Power(3, -1))*Power(b, 2Power(3, -1))*Power(d*(Power(a, 2) + Power(b, 2)), -1) - b*atan(Sqrt(3) - 2Power(tan(c + d*x), Power(3, -1)))*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1) - a*Log(1 + Power(tan(c + d*x), 2Power(3, -1)))*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1) - a*atan((1 - 2Power(tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1) - 3Log(Power(b, Power(3, -1))*Power(tan(c + d*x), Power(3, -1)) + Power(a, Power(3, -1)))*Power(a, Power(3, -1))*Power(b, 2Power(3, -1))*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1) - b*Log(1 + Power(tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(tan(c + d*x), Power(3, -1)))*Sqrt(3)*Power(d*(4Power(a, 2) + 4Power(b, 2)), -1)

# line nr: 1069
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), -Power(3, -1)), x) == b*atan(Sqrt(3) - 2Power(tan(c + d*x), Power(3, -1)))*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1) + a*Log(1 + Power(tan(c + d*x), 2Power(3, -1)))*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1) + Log(a + b*tan(c + d*x))*Power(b, 4Power(3, -1))*Power(2d*(Power(a, 2) + Power(b, 2))*Power(a, Power(3, -1)), -1) + b*Log(1 + Sqrt(3)*Power(tan(c + d*x), Power(3, -1)) + Power(tan(c + d*x), 2Power(3, -1)))*Sqrt(3)*Power(d*(4Power(a, 2) + 4Power(b, 2)), -1) - b*atan(2Power(tan(c + d*x), Power(3, -1)) + Sqrt(3))*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1) - a*Log(1 + Power(tan(c + d*x), 4Power(3, -1)) - Power(tan(c + d*x), 2Power(3, -1)))*Power(d*(4Power(a, 2) + 4Power(b, 2)), -1) - b*atan(Power(tan(c + d*x), Power(3, -1)))*Power(d*(Power(a, 2) + Power(b, 2)), -1) - 3Log(Power(b, Power(3, -1))*Power(tan(c + d*x), Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, 4Power(3, -1))*Power(2d*(Power(a, 2) + Power(b, 2))*Power(a, Power(3, -1)), -1) - a*atan((1 - 2Power(tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1) - b*Log(1 + Power(tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(tan(c + d*x), Power(3, -1)))*Sqrt(3)*Power(d*(4Power(a, 2) + 4Power(b, 2)), -1) - atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(tan(c + d*x), Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(b, 4Power(3, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, Power(3, -1)), -1)

# line nr: 1070
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), -5Power(3, -1)), x) == b*atan(Sqrt(3) - 2Power(tan(c + d*x), Power(3, -1)))*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1) + a*Log(1 + Power(tan(c + d*x), 2Power(3, -1)))*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1) + Log(a + b*tan(c + d*x))*Power(b, 8Power(3, -1))*Power(2d*(Power(a, 2) + Power(b, 2))*Power(a, 5Power(3, -1)), -1) + a*atan((1 - 2Power(tan(c + d*x), 2Power(3, -1)))*Power(Sqrt(3), -1))*Sqrt(3)*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1) + b*Log(1 + Power(tan(c + d*x), 2Power(3, -1)) - Sqrt(3)*Power(tan(c + d*x), Power(3, -1)))*Sqrt(3)*Power(d*(4Power(a, 2) + 4Power(b, 2)), -1) + atan((Power(a, Power(3, -1)) - 2Power(b, Power(3, -1))*Power(tan(c + d*x), Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(b, 8Power(3, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 5Power(3, -1)), -1) - 3a*Power(d*(2Power(a, 2) + 2Power(b, 2))*Power(tan(c + d*x), 2Power(3, -1)), -1) - 3Power(b, 2)*Power(2a*d*(Power(a, 2) + Power(b, 2))*Power(tan(c + d*x), 2Power(3, -1)), -1) - b*atan(2Power(tan(c + d*x), Power(3, -1)) + Sqrt(3))*Power(d*(2Power(a, 2) + 2Power(b, 2)), -1) - a*Log(1 + Power(tan(c + d*x), 4Power(3, -1)) - Power(tan(c + d*x), 2Power(3, -1)))*Power(d*(4Power(a, 2) + 4Power(b, 2)), -1) - b*atan(Power(tan(c + d*x), Power(3, -1)))*Power(d*(Power(a, 2) + Power(b, 2)), -1) - 3Log(Power(b, Power(3, -1))*Power(tan(c + d*x), Power(3, -1)) + Power(a, Power(3, -1)))*Power(b, 8Power(3, -1))*Power(2d*(Power(a, 2) + Power(b, 2))*Power(a, 5Power(3, -1)), -1) - b*Log(1 + Sqrt(3)*Power(tan(c + d*x), Power(3, -1)) + Power(tan(c + d*x), 2Power(3, -1)))*Sqrt(3)*Power(d*(4Power(a, 2) + 4Power(b, 2)), -1)

# line nr: 1085
@test integrate(Power(tan(c + d*x), 4Power(3, -1))*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == 3AppellF1(7Power(3, -1), 1, Power(2, -1), 10Power(3, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(14d*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 7Power(3, -1)) + 3AppellF1(7Power(3, -1), 1, Power(2, -1), 10Power(3, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(14d*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 7Power(3, -1))

# line nr: 1086
@test integrate(Power(Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 2Power(3, -1)), x) == 3AppellF1(5Power(3, -1), 1, Power(2, -1), 8Power(3, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(10d*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 5Power(3, -1)) + 3AppellF1(5Power(3, -1), 1, Power(2, -1), 8Power(3, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(10d*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 5Power(3, -1))

# line nr: 1087
@test integrate(Power(Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), Power(3, -1)), x) == 3AppellF1(4Power(3, -1), 1, Power(2, -1), 7Power(3, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(8d*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 4Power(3, -1)) + 3AppellF1(4Power(3, -1), 1, Power(2, -1), 7Power(3, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(8d*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 4Power(3, -1))

# line nr: 1088
@test integrate(Power(Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), -Power(3, -1)), x) == 3AppellF1(2Power(3, -1), 1, Power(2, -1), 5Power(3, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(4d*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 2Power(3, -1)) + 3AppellF1(2Power(3, -1), 1, Power(2, -1), 5Power(3, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(4d*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 2Power(3, -1))

# line nr: 1089
@test integrate(Power(tan(c + d*x), -2Power(3, -1))*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == 3AppellF1(Power(3, -1), 1, Power(2, -1), 4Power(3, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(2d*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), Power(3, -1)) + 3AppellF1(Power(3, -1), 1, Power(2, -1), 4Power(3, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(2d*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), Power(3, -1))

# line nr: 1090
@test integrate(Power(Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), -4Power(3, -1)), x) == -3AppellF1(-Power(3, -1), 1, Power(2, -1), 2Power(3, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(2d*Sqrt(a + b*tan(c + d*x))*Power(tan(c + d*x), Power(3, -1)), -1) - 3AppellF1(-Power(3, -1), 1, Power(2, -1), 2Power(3, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(2d*Sqrt(a + b*tan(c + d*x))*Power(tan(c + d*x), Power(3, -1)), -1)

# line nr: 1101
@test integrate(Power(c + d*tan(e + f*x), Power(3, -1))*Power(tan(e + f*x), 4), x) == (27Power(c, 2) - 105Power(d, 2))*Power(c + d*tan(e + f*x), 4Power(3, -1))*Power(140f*Power(d, 3), -1) + 3Power(c + d*tan(e + f*x), 4Power(3, -1))*Power(10d*f, -1)*Power(tan(e + f*x), 2) + Sqrt(-Power(d, 2))*Log(cos(e + f*x))*Power(c - Sqrt(-Power(d, 2)), Power(3, -1))*Power(4d*f, -1) + Sqrt(-Power(d, 2))*atan((1 + 2Power(c + d*tan(e + f*x), Power(3, -1))*Power(Power(c + Sqrt(-Power(d, 2)), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c + Sqrt(-Power(d, 2)), Power(3, -1))*Power(2d*f, -1) + 3Log(Power(c - Sqrt(-Power(d, 2)), Power(3, -1)) - Power(c + d*tan(e + f*x), Power(3, -1)))*Sqrt(-Power(d, 2))*Power(c - Sqrt(-Power(d, 2)), Power(3, -1))*Power(4d*f, -1) - x*Power(c - Sqrt(-Power(d, 2)), Power(3, -1))*Power(4, -1) - x*Power(c + Sqrt(-Power(d, 2)), Power(3, -1))*Power(4, -1) - Sqrt(-Power(d, 2))*Log(cos(e + f*x))*Power(c + Sqrt(-Power(d, 2)), Power(3, -1))*Power(4d*f, -1) - 3Log(Power(c + Sqrt(-Power(d, 2)), Power(3, -1)) - Power(c + d*tan(e + f*x), Power(3, -1)))*Sqrt(-Power(d, 2))*Power(c + Sqrt(-Power(d, 2)), Power(3, -1))*Power(4d*f, -1) - 9c*tan(e + f*x)*Power(c + d*tan(e + f*x), 4Power(3, -1))*Power(35f*Power(d, 2), -1) - Sqrt(-Power(d, 2))*atan((1 + 2Power(c + d*tan(e + f*x), Power(3, -1))*Power(Power(c - Sqrt(-Power(d, 2)), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c - Sqrt(-Power(d, 2)), Power(3, -1))*Power(2d*f, -1)

# line nr: 1102
@test integrate(Power(c + d*tan(e + f*x), Power(3, -1))*Power(tan(e + f*x), 3), x) == atan((1 + 2Power(c + d*tan(e + f*x), Power(3, -1))*Power(Power(c + I*d, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c + I*d, Power(3, -1))*Power(2f, -1) + atan((1 + 2Power(c + d*tan(e + f*x), Power(3, -1))*Power(Power(c - I*d, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c - I*d, Power(3, -1))*Power(2f, -1) + I*x*Power(c + I*d, Power(3, -1))*Power(4, -1) + 3tan(e + f*x)*Power(c + d*tan(e + f*x), 4Power(3, -1))*Power(7d*f, -1) - 3Power(f, -1)*Power(c + d*tan(e + f*x), Power(3, -1)) - 9c*Power(c + d*tan(e + f*x), 4Power(3, -1))*Power(28f*Power(d, 2), -1) - Log(cos(e + f*x))*Power(c + I*d, Power(3, -1))*Power(4f, -1) - Log(cos(e + f*x))*Power(c - I*d, Power(3, -1))*Power(4f, -1) - 3Log(Power(c + I*d, Power(3, -1)) - Power(c + d*tan(e + f*x), Power(3, -1)))*Power(c + I*d, Power(3, -1))*Power(4f, -1) - 3Log(Power(c - I*d, Power(3, -1)) - Power(c + d*tan(e + f*x), Power(3, -1)))*Power(c - I*d, Power(3, -1))*Power(4f, -1) - I*x*Power(4, -1)*Power(c - I*d, Power(3, -1))

# line nr: 1103
@test integrate(Power(c + d*tan(e + f*x), Power(3, -1))*Power(tan(e + f*x), 2), x) == 3Power(c + d*tan(e + f*x), 4Power(3, -1))*Power(4d*f, -1) + x*Power(c - Sqrt(-Power(d, 2)), Power(3, -1))*Power(4, -1) + x*Power(c + Sqrt(-Power(d, 2)), Power(3, -1))*Power(4, -1) + d*Log(cos(e + f*x))*Power(c - Sqrt(-Power(d, 2)), Power(3, -1))*Power(4f*Sqrt(-Power(d, 2)), -1) + 3d*Log(Power(c - Sqrt(-Power(d, 2)), Power(3, -1)) - Power(c + d*tan(e + f*x), Power(3, -1)))*Power(c - Sqrt(-Power(d, 2)), Power(3, -1))*Power(4f*Sqrt(-Power(d, 2)), -1) + d*atan((1 + 2Power(c + d*tan(e + f*x), Power(3, -1))*Power(Power(c + Sqrt(-Power(d, 2)), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c + Sqrt(-Power(d, 2)), Power(3, -1))*Power(2f*Sqrt(-Power(d, 2)), -1) - d*Log(cos(e + f*x))*Power(c + Sqrt(-Power(d, 2)), Power(3, -1))*Power(4f*Sqrt(-Power(d, 2)), -1) - 3d*Log(Power(c + Sqrt(-Power(d, 2)), Power(3, -1)) - Power(c + d*tan(e + f*x), Power(3, -1)))*Power(c + Sqrt(-Power(d, 2)), Power(3, -1))*Power(4f*Sqrt(-Power(d, 2)), -1) - d*atan((1 + 2Power(c + d*tan(e + f*x), Power(3, -1))*Power(Power(c - Sqrt(-Power(d, 2)), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c - Sqrt(-Power(d, 2)), Power(3, -1))*Power(2f*Sqrt(-Power(d, 2)), -1)

# line nr: 1104
@test integrate(Power(c + d*tan(e + f*x), Power(3, -1))*Power(tan(e + f*x), 1), x) == 3Power(f, -1)*Power(c + d*tan(e + f*x), Power(3, -1)) + Log(cos(e + f*x))*Power(c + I*d, Power(3, -1))*Power(4f, -1) + Log(cos(e + f*x))*Power(c - I*d, Power(3, -1))*Power(4f, -1) + 3Log(Power(c + I*d, Power(3, -1)) - Power(c + d*tan(e + f*x), Power(3, -1)))*Power(c + I*d, Power(3, -1))*Power(4f, -1) + 3Log(Power(c - I*d, Power(3, -1)) - Power(c + d*tan(e + f*x), Power(3, -1)))*Power(c - I*d, Power(3, -1))*Power(4f, -1) + I*x*Power(4, -1)*Power(c - I*d, Power(3, -1)) - I*x*Power(c + I*d, Power(3, -1))*Power(4, -1) - atan((1 + 2Power(c + d*tan(e + f*x), Power(3, -1))*Power(Power(c + I*d, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c + I*d, Power(3, -1))*Power(2f, -1) - atan((1 + 2Power(c + d*tan(e + f*x), Power(3, -1))*Power(Power(c - I*d, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c - I*d, Power(3, -1))*Power(2f, -1)

# line nr: 1105
@test integrate(Power(c + d*tan(e + f*x), Power(3, -1))*Power(tan(e + f*x), 0), x) == d*Log(cos(e + f*x))*Power(c + Sqrt(-Power(d, 2)), Power(3, -1))*Power(4f*Sqrt(-Power(d, 2)), -1) + 3d*Log(Power(c + Sqrt(-Power(d, 2)), Power(3, -1)) - Power(c + d*tan(e + f*x), Power(3, -1)))*Power(c + Sqrt(-Power(d, 2)), Power(3, -1))*Power(4f*Sqrt(-Power(d, 2)), -1) + d*atan((1 + 2Power(c + d*tan(e + f*x), Power(3, -1))*Power(Power(c - Sqrt(-Power(d, 2)), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c - Sqrt(-Power(d, 2)), Power(3, -1))*Power(2f*Sqrt(-Power(d, 2)), -1) - x*Power(c - Sqrt(-Power(d, 2)), Power(3, -1))*Power(4, -1) - x*Power(c + Sqrt(-Power(d, 2)), Power(3, -1))*Power(4, -1) - 3d*Log(Power(c - Sqrt(-Power(d, 2)), Power(3, -1)) - Power(c + d*tan(e + f*x), Power(3, -1)))*Power(c - Sqrt(-Power(d, 2)), Power(3, -1))*Power(4f*Sqrt(-Power(d, 2)), -1) - d*Log(cos(e + f*x))*Power(c - Sqrt(-Power(d, 2)), Power(3, -1))*Power(4f*Sqrt(-Power(d, 2)), -1) - d*atan((1 + 2Power(c + d*tan(e + f*x), Power(3, -1))*Power(Power(c + Sqrt(-Power(d, 2)), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c + Sqrt(-Power(d, 2)), Power(3, -1))*Power(2f*Sqrt(-Power(d, 2)), -1)

# line nr: 1106
@test integrate(Power(c + d*tan(e + f*x), Power(3, -1))*Power(cot(e + f*x), 1), x) == 3Log(Power(c, Power(3, -1)) - Power(c + d*tan(e + f*x), Power(3, -1)))*Power(c, Power(3, -1))*Power(2f, -1) + I*x*Power(c + I*d, Power(3, -1))*Power(4, -1) + atan((1 + 2Power(c + d*tan(e + f*x), Power(3, -1))*Power(Power(c + I*d, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c + I*d, Power(3, -1))*Power(2f, -1) + atan((1 + 2Power(c + d*tan(e + f*x), Power(3, -1))*Power(Power(c - I*d, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c - I*d, Power(3, -1))*Power(2f, -1) - Log(cos(e + f*x))*Power(c + I*d, Power(3, -1))*Power(4f, -1) - Log(cos(e + f*x))*Power(c - I*d, Power(3, -1))*Power(4f, -1) - Log(tan(e + f*x))*Power(c, Power(3, -1))*Power(2f, -1) - 3Log(Power(c + I*d, Power(3, -1)) - Power(c + d*tan(e + f*x), Power(3, -1)))*Power(c + I*d, Power(3, -1))*Power(4f, -1) - 3Log(Power(c - I*d, Power(3, -1)) - Power(c + d*tan(e + f*x), Power(3, -1)))*Power(c - I*d, Power(3, -1))*Power(4f, -1) - I*x*Power(4, -1)*Power(c - I*d, Power(3, -1)) - atan((2Power(c + d*tan(e + f*x), Power(3, -1)) + Power(c, Power(3, -1)))*Power(Sqrt(3)*Power(c, Power(3, -1)), -1))*Sqrt(3)*Power(c, Power(3, -1))*Power(f, -1)

# line nr: 1107
@test integrate(Power(c + d*tan(e + f*x), Power(3, -1))*Power(cot(e + f*x), 2), x) == d*Log(Power(c, Power(3, -1)) - Power(c + d*tan(e + f*x), Power(3, -1)))*Power(2f*Power(c, 2Power(3, -1)), -1) + x*Power(c - Sqrt(-Power(d, 2)), Power(3, -1))*Power(4, -1) + x*Power(c + Sqrt(-Power(d, 2)), Power(3, -1))*Power(4, -1) + d*Log(cos(e + f*x))*Power(c - Sqrt(-Power(d, 2)), Power(3, -1))*Power(4f*Sqrt(-Power(d, 2)), -1) + 3d*Log(Power(c - Sqrt(-Power(d, 2)), Power(3, -1)) - Power(c + d*tan(e + f*x), Power(3, -1)))*Power(c - Sqrt(-Power(d, 2)), Power(3, -1))*Power(4f*Sqrt(-Power(d, 2)), -1) + d*atan((1 + 2Power(c + d*tan(e + f*x), Power(3, -1))*Power(Power(c + Sqrt(-Power(d, 2)), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c + Sqrt(-Power(d, 2)), Power(3, -1))*Power(2f*Sqrt(-Power(d, 2)), -1) - cot(e + f*x)*Power(f, -1)*Power(c + d*tan(e + f*x), Power(3, -1)) - d*Log(tan(e + f*x))*Power(6f*Power(c, 2Power(3, -1)), -1) - d*atan((2Power(c + d*tan(e + f*x), Power(3, -1)) + Power(c, Power(3, -1)))*Power(Sqrt(3)*Power(c, Power(3, -1)), -1))*Power(f*Sqrt(3)*Power(c, 2Power(3, -1)), -1) - 3d*Log(Power(c + Sqrt(-Power(d, 2)), Power(3, -1)) - Power(c + d*tan(e + f*x), Power(3, -1)))*Power(c + Sqrt(-Power(d, 2)), Power(3, -1))*Power(4f*Sqrt(-Power(d, 2)), -1) - d*Log(cos(e + f*x))*Power(c + Sqrt(-Power(d, 2)), Power(3, -1))*Power(4f*Sqrt(-Power(d, 2)), -1) - d*atan((1 + 2Power(c + d*tan(e + f*x), Power(3, -1))*Power(Power(c - Sqrt(-Power(d, 2)), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c - Sqrt(-Power(d, 2)), Power(3, -1))*Power(2f*Sqrt(-Power(d, 2)), -1)

# line nr: 1110
@test integrate(Power(a + b*tan(c + d*x), 5Power(3, -1)), x) == 3b*Power(a + b*tan(c + d*x), 2Power(3, -1))*Power(2d, -1) + I*Log(cos(c + d*x))*Power(a - I*b, 5Power(3, -1))*Power(4d, -1) + I*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a - I*b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(a - I*b, 5Power(3, -1))*Power(2d, -1) + 3I*Log(Power(a - I*b, Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(a - I*b, 5Power(3, -1))*Power(4d, -1) - x*Power(a + I*b, 5Power(3, -1))*Power(4, -1) - x*Power(a - I*b, 5Power(3, -1))*Power(4, -1) - I*Log(cos(c + d*x))*Power(a + I*b, 5Power(3, -1))*Power(4d, -1) - 3I*Log(Power(a + I*b, Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(a + I*b, 5Power(3, -1))*Power(4d, -1) - I*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a + I*b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(a + I*b, 5Power(3, -1))*Power(2d, -1)

# line nr: 1111
@test integrate(Power(a + b*tan(c + d*x), 4Power(3, -1)), x) == 3b*Power(d, -1)*Power(a + b*tan(c + d*x), Power(3, -1)) + I*Log(cos(c + d*x))*Power(a - I*b, 4Power(3, -1))*Power(4d, -1) + I*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a + I*b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(a + I*b, 4Power(3, -1))*Power(2d, -1) + 3I*Log(Power(a - I*b, Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(a - I*b, 4Power(3, -1))*Power(4d, -1) - x*Power(a - I*b, 4Power(3, -1))*Power(4, -1) - x*Power(4, -1)*Power(a + I*b, 4Power(3, -1)) - I*Log(cos(c + d*x))*Power(a + I*b, 4Power(3, -1))*Power(4d, -1) - 3I*Log(Power(a + I*b, Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(a + I*b, 4Power(3, -1))*Power(4d, -1) - I*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a - I*b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(a - I*b, 4Power(3, -1))*Power(2d, -1)

# line nr: 1112
@test integrate(Power(a + b*tan(c + d*x), 2Power(3, -1)), x) == b*Log(cos(c + d*x))*Power(a + Sqrt(-Power(b, 2)), 2Power(3, -1))*Power(4d*Sqrt(-Power(b, 2)), -1) + b*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a + Sqrt(-Power(b, 2)), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(a + Sqrt(-Power(b, 2)), 2Power(3, -1))*Power(2d*Sqrt(-Power(b, 2)), -1) + 3b*Log(Power(a + Sqrt(-Power(b, 2)), Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(a + Sqrt(-Power(b, 2)), 2Power(3, -1))*Power(4d*Sqrt(-Power(b, 2)), -1) - x*Power(a - Sqrt(-Power(b, 2)), 2Power(3, -1))*Power(4, -1) - x*Power(a + Sqrt(-Power(b, 2)), 2Power(3, -1))*Power(4, -1) - b*Log(cos(c + d*x))*Power(a - Sqrt(-Power(b, 2)), 2Power(3, -1))*Power(4d*Sqrt(-Power(b, 2)), -1) - 3b*Log(Power(a - Sqrt(-Power(b, 2)), Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(a - Sqrt(-Power(b, 2)), 2Power(3, -1))*Power(4d*Sqrt(-Power(b, 2)), -1) - b*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a - Sqrt(-Power(b, 2)), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(a - Sqrt(-Power(b, 2)), 2Power(3, -1))*Power(2d*Sqrt(-Power(b, 2)), -1)

# line nr: 1113
@test integrate(Power(a + b*tan(c + d*x), Power(3, -1)), x) == b*Log(cos(c + d*x))*Power(a + Sqrt(-Power(b, 2)), Power(3, -1))*Power(4d*Sqrt(-Power(b, 2)), -1) + b*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a - Sqrt(-Power(b, 2)), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(a - Sqrt(-Power(b, 2)), Power(3, -1))*Power(2d*Sqrt(-Power(b, 2)), -1) + 3b*Log(Power(a + Sqrt(-Power(b, 2)), Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(a + Sqrt(-Power(b, 2)), Power(3, -1))*Power(4d*Sqrt(-Power(b, 2)), -1) - x*Power(a - Sqrt(-Power(b, 2)), Power(3, -1))*Power(4, -1) - x*Power(a + Sqrt(-Power(b, 2)), Power(3, -1))*Power(4, -1) - b*Log(cos(c + d*x))*Power(a - Sqrt(-Power(b, 2)), Power(3, -1))*Power(4d*Sqrt(-Power(b, 2)), -1) - 3b*Log(Power(a - Sqrt(-Power(b, 2)), Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(a - Sqrt(-Power(b, 2)), Power(3, -1))*Power(4d*Sqrt(-Power(b, 2)), -1) - b*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a + Sqrt(-Power(b, 2)), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(a + Sqrt(-Power(b, 2)), Power(3, -1))*Power(2d*Sqrt(-Power(b, 2)), -1)

# line nr: 1120
@test integrate(Power(Power(a + b*tan(c + d*x), Power(3, -1)), -1), x) == b*Log(cos(c + d*x))*Power(4d*Sqrt(-Power(b, 2))*Power(a + Sqrt(-Power(b, 2)), Power(3, -1)), -1) + b*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a + Sqrt(-Power(b, 2)), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Sqrt(-Power(b, 2))*Power(a + Sqrt(-Power(b, 2)), Power(3, -1)), -1) + 3b*Log(Power(a + Sqrt(-Power(b, 2)), Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(4d*Sqrt(-Power(b, 2))*Power(a + Sqrt(-Power(b, 2)), Power(3, -1)), -1) - x*Power(4Power(a - Sqrt(-Power(b, 2)), Power(3, -1)), -1) - x*Power(4Power(a + Sqrt(-Power(b, 2)), Power(3, -1)), -1) - 3b*Log(Power(a - Sqrt(-Power(b, 2)), Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(4d*Sqrt(-Power(b, 2))*Power(a - Sqrt(-Power(b, 2)), Power(3, -1)), -1) - b*Log(cos(c + d*x))*Power(4d*Sqrt(-Power(b, 2))*Power(a - Sqrt(-Power(b, 2)), Power(3, -1)), -1) - b*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a - Sqrt(-Power(b, 2)), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Sqrt(-Power(b, 2))*Power(a - Sqrt(-Power(b, 2)), Power(3, -1)), -1)

# line nr: 1121
@test integrate(Power(Power(a + b*tan(c + d*x), 2Power(3, -1)), -1), x) == b*Log(cos(c + d*x))*Power(4d*Sqrt(-Power(b, 2))*Power(a + Sqrt(-Power(b, 2)), 2Power(3, -1)), -1) + b*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a - Sqrt(-Power(b, 2)), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Sqrt(-Power(b, 2))*Power(a - Sqrt(-Power(b, 2)), 2Power(3, -1)), -1) + 3b*Log(Power(a + Sqrt(-Power(b, 2)), Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(4d*Sqrt(-Power(b, 2))*Power(a + Sqrt(-Power(b, 2)), 2Power(3, -1)), -1) - x*Power(4Power(a - Sqrt(-Power(b, 2)), 2Power(3, -1)), -1) - x*Power(4Power(a + Sqrt(-Power(b, 2)), 2Power(3, -1)), -1) - b*Log(cos(c + d*x))*Power(4d*Sqrt(-Power(b, 2))*Power(a - Sqrt(-Power(b, 2)), 2Power(3, -1)), -1) - 3b*Log(Power(a - Sqrt(-Power(b, 2)), Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(4d*Sqrt(-Power(b, 2))*Power(a - Sqrt(-Power(b, 2)), 2Power(3, -1)), -1) - b*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a + Sqrt(-Power(b, 2)), Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Sqrt(-Power(b, 2))*Power(a + Sqrt(-Power(b, 2)), 2Power(3, -1)), -1)

# line nr: 1122
@test integrate(Power(Power(a + b*tan(c + d*x), 4Power(3, -1)), -1), x) == I*Log(cos(c + d*x))*Power(4d*Power(a - I*b, 4Power(3, -1)), -1) + I*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a - I*b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(a - I*b, 4Power(3, -1)), -1) + 3I*Log(Power(a - I*b, Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(4d*Power(a - I*b, 4Power(3, -1)), -1) - 3b*Power(d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), Power(3, -1)), -1) - x*Power(4Power(a + I*b, 4Power(3, -1)), -1) - x*Power(4Power(a - I*b, 4Power(3, -1)), -1) - I*Log(cos(c + d*x))*Power(4d*Power(a + I*b, 4Power(3, -1)), -1) - 3I*Log(Power(a + I*b, Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(4d*Power(a + I*b, 4Power(3, -1)), -1) - I*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a + I*b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(a + I*b, 4Power(3, -1)), -1)

# line nr: 1123
@test integrate(Power(Power(a + b*tan(c + d*x), 5Power(3, -1)), -1), x) == I*Log(cos(c + d*x))*Power(4d*Power(a - I*b, 5Power(3, -1)), -1) + I*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a + I*b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(a + I*b, 5Power(3, -1)), -1) + 3I*Log(Power(a - I*b, Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(4d*Power(a - I*b, 5Power(3, -1)), -1) - 3b*Power(d*(2Power(a, 2) + 2Power(b, 2))*Power(a + b*tan(c + d*x), 2Power(3, -1)), -1) - x*Power(4Power(a + I*b, 5Power(3, -1)), -1) - x*Power(4Power(a - I*b, 5Power(3, -1)), -1) - 3I*Log(Power(a + I*b, Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(4d*Power(a + I*b, 5Power(3, -1)), -1) - I*Log(cos(c + d*x))*Power(4d*Power(a + I*b, 5Power(3, -1)), -1) - I*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a - I*b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(a - I*b, 5Power(3, -1)), -1)

# line nr: 1130
@test integrate(Power(a + b*tan(e + f*x), 4)*Power(d*tan(e + f*x), n), x) == (Power(a, 4) + Power(b, 4) - 6Power(a, 2)*Power(b, 2))*Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1) + Power(b, 2)*Power(a + b*tan(e + f*x), 2)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(3 + n), -1) + 2a*(4 + n)*tan(e + f*x)*Power(b, 3)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(2 + n)*(3 + n), -1) + 4a*b*(Power(a, 2) - Power(b, 2))*Hypergeometric2F1(1, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 2 + n)*Power(f*(2 + n)*Power(d, 2), -1) - ((3 + n)*Power(b, 2) - (17 + 5n)*Power(a, 2))*Power(b, 2)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n)*(3 + n), -1)

# line nr: 1131
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(d*tan(e + f*x), n), x) == (a + b*tan(e + f*x))*Power(b, 2)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(2 + n), -1) + a*(Power(a, 2) - 3Power(b, 2))*Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1) + a*(5 + 2n)*Power(b, 2)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n)*(2 + n), -1) + b*(3Power(a, 2) - Power(b, 2))*Hypergeometric2F1(1, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 2 + n)*Power(f*(2 + n)*Power(d, 2), -1)

# line nr: 1132
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(d*tan(e + f*x), n), x) == Power(b, 2)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1) + (Power(a, 2) - Power(b, 2))*Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1) + 2a*b*Hypergeometric2F1(1, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 2 + n)*Power(f*(2 + n)*Power(d, 2), -1)

# line nr: 1133
@test integrate(Power(a + b*tan(e + f*x), 1)*Power(d*tan(e + f*x), n), x) == a*Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1) + b*Hypergeometric2F1(1, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 2 + n)*Power(f*(2 + n)*Power(d, 2), -1)

# line nr: 1134
@test integrate(Power(d*tan(e + f*x), n)*Power(Power(a + b*tan(e + f*x), 1), -1), x) == a*Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n)*(Power(a, 2) + Power(b, 2)), -1) + Hypergeometric2F1(1, 1 + n, 2 + n, -b*tan(e + f*x)*Power(a, -1))*Power(b, 2)*Power(d*tan(e + f*x), 1 + n)*Power(a*d*f*(1 + n)*(Power(a, 2) + Power(b, 2)), -1) - b*Hypergeometric2F1(1, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 2 + n)*Power(f*(2 + n)*(Power(a, 2) + Power(b, 2))*Power(d, 2), -1)

# line nr: 1135
@test integrate(Power(d*tan(e + f*x), n)*Power(Power(a + b*tan(e + f*x), 2), -1), x) == Power(b, 2)*Power(d*tan(e + f*x), 1 + n)*Power(a*d*f*(a + b*tan(e + f*x))*(Power(a, 2) + Power(b, 2)), -1) + (Power(a, 2) - Power(b, 2))*Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n)*Power(Power(a, 2) + Power(b, 2), 2), -1) + ((2 - n)*Power(a, 2) - n*Power(b, 2))*Hypergeometric2F1(1, 1 + n, 2 + n, -b*tan(e + f*x)*Power(a, -1))*Power(b, 2)*Power(d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n)*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - 2a*b*Hypergeometric2F1(1, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(d*tan(e + f*x), 2 + n)*Power(f*(2 + n)*Power(d, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 1138
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), m), x) == a*AppellF1(1 + m, -3Power(2, -1), 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), I*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(2d*(1 + m)*Sqrt(1 + b*tan(c + d*x)*Power(a, -1)), -1)*Power(tan(c + d*x), 1 + m) + a*AppellF1(1 + m, -3Power(2, -1), 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), -I*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(2d*(1 + m)*Sqrt(1 + b*tan(c + d*x)*Power(a, -1)), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 1139
@test integrate(Power(a + b*tan(c + d*x), Power(2, -1))*Power(tan(c + d*x), m), x) == AppellF1(1 + m, -Power(2, -1), 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), I*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(2d*(1 + m)*Sqrt(1 + b*tan(c + d*x)*Power(a, -1)), -1)*Power(tan(c + d*x), 1 + m) + AppellF1(1 + m, -Power(2, -1), 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), -I*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(2d*(1 + m)*Sqrt(1 + b*tan(c + d*x)*Power(a, -1)), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 1140
@test integrate(Power(tan(c + d*x), m)*Power(Power(a + b*tan(c + d*x), Power(2, -1)), -1), x) == AppellF1(1 + m, Power(2, -1), 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), I*tan(c + d*x))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(2d*(1 + m)*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 1 + m) + AppellF1(1 + m, Power(2, -1), 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), -I*tan(c + d*x))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(2d*(1 + m)*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 1141
@test integrate(Power(tan(c + d*x), m)*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == AppellF1(1 + m, 3Power(2, -1), 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), I*tan(c + d*x))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(2a*d*(1 + m)*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 1 + m) + AppellF1(1 + m, 3Power(2, -1), 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), -I*tan(c + d*x))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(2a*d*(1 + m)*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 1148
@test integrate(Power(a + b*tan(e + f*x), m)*Power(d*tan(e + f*x), n), x) == AppellF1(1 + n, -m, 1, 2 + n, -b*tan(e + f*x)*Power(a, -1), I*tan(e + f*x))*Power(a + b*tan(e + f*x), m)*Power(d*tan(e + f*x), 1 + n)*Power(2d*f*(1 + n)*Power(1 + b*tan(e + f*x)*Power(a, -1), m), -1) + AppellF1(1 + n, -m, 1, 2 + n, -b*tan(e + f*x)*Power(a, -1), -I*tan(e + f*x))*Power(a + b*tan(e + f*x), m)*Power(d*tan(e + f*x), 1 + n)*Power(2d*f*(1 + n)*Power(1 + b*tan(e + f*x)*Power(a, -1), m), -1)

# line nr: 1151
@test integrate(Power(a + b*tan(c + d*x), n)*Power(tan(c + d*x), 4), x) == (2Power(a, 2) - (2 + n)*(3 + n)*Power(b, 2))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2 + n)*(3 + n)*Power(b, 3), -1) + Power(a + b*tan(c + d*x), 1 + n)*Power(b*d*(3 + n), -1)*Power(tan(c + d*x), 2) + Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a + Sqrt(-Power(b, 2)), -1))*Sqrt(-Power(b, 2))*Power(a + b*tan(c + d*x), 1 + n)*Power(2b*d*(1 + n)*(a + Sqrt(-Power(b, 2))), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a - Sqrt(-Power(b, 2)), -1))*Sqrt(-Power(b, 2))*Power(a + b*tan(c + d*x), 1 + n)*Power(2b*d*(1 + n)*(a - Sqrt(-Power(b, 2))), -1) - 2a*tan(c + d*x)*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(2 + n)*(3 + n)*Power(b, 2), -1)

# line nr: 1152
@test integrate(Power(a + b*tan(c + d*x), n)*Power(tan(c + d*x), 3), x) == tan(c + d*x)*Power(a + b*tan(c + d*x), 1 + n)*Power(b*d*(2 + n), -1) + Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a + I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2a + 2I*b), -1) + Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a - I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2a - 2I*b), -1) - a*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2 + n)*Power(b, 2), -1)

# line nr: 1153
@test integrate(Power(a + b*tan(c + d*x), n)*Power(tan(c + d*x), 2), x) == Power(a + b*tan(c + d*x), 1 + n)*Power(b*d*(1 + n), -1) + b*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a + Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(2d*(1 + n)*(a + Sqrt(-Power(b, 2)))*Sqrt(-Power(b, 2)), -1) - b*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a - Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(2d*(1 + n)*(a - Sqrt(-Power(b, 2)))*Sqrt(-Power(b, 2)), -1)

# line nr: 1154
@test integrate(Power(a + b*tan(c + d*x), n)*Power(tan(c + d*x), 1), x) == -Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a + I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2a + 2I*b), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a - I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2a - 2I*b), -1)

# line nr: 1155
@test integrate(Power(a + b*tan(c + d*x), n)*Power(tan(c + d*x), 0), x) == b*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a - Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(2d*(1 + n)*(a - Sqrt(-Power(b, 2)))*Sqrt(-Power(b, 2)), -1) - b*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a + Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(2d*(1 + n)*(a + Sqrt(-Power(b, 2)))*Sqrt(-Power(b, 2)), -1)

# line nr: 1156
@test integrate(Power(a + b*tan(c + d*x), n)*Power(cot(c + d*x), 1), x) == Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a + I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2a + 2I*b), -1) + Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a - I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2a - 2I*b), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(a*d*(1 + n), -1)

# line nr: 1157
@test integrate(Power(a + b*tan(c + d*x), n)*Power(cot(c + d*x), 2), x) == b*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a + Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(2d*(1 + n)*(a + Sqrt(-Power(b, 2)))*Sqrt(-Power(b, 2)), -1) - cot(c + d*x)*Power(a + b*tan(c + d*x), 1 + n)*Power(a*d, -1) - b*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a - Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(2d*(1 + n)*(a - Sqrt(-Power(b, 2)))*Sqrt(-Power(b, 2)), -1) - b*n*Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*Power(a, 2), -1)

# line nr: 1158
@test integrate(Power(a + b*tan(c + d*x), n)*Power(cot(c + d*x), 3), x) == (2Power(a, 2) + n*(1 - n)*Power(b, 2))*Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(2d*(1 + n)*Power(a, 3), -1) + b*(1 - n)*cot(c + d*x)*Power(a + b*tan(c + d*x), 1 + n)*Power(2d*Power(a, 2), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a + I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2a + 2I*b), -1) - Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a - I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2a - 2I*b), -1) - Power(a + b*tan(c + d*x), 1 + n)*Power(2a*d, -1)*Power(cot(c + d*x), 2)

# line nr: 1161
@test integrate(Power(a + b*tan(c + d*x), n)*Power(tan(c + d*x), 3Power(2, -1)), x) == AppellF1(5Power(2, -1), 1, -n, 7Power(2, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(5d*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1)*Power(tan(c + d*x), 5Power(2, -1)) + AppellF1(5Power(2, -1), 1, -n, 7Power(2, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(5d*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1)*Power(tan(c + d*x), 5Power(2, -1))

# line nr: 1162
@test integrate(Power(a + b*tan(c + d*x), n)*Power(tan(c + d*x), Power(2, -1)), x) == AppellF1(3Power(2, -1), 1, -n, 5Power(2, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(3d*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1)*Power(tan(c + d*x), 3Power(2, -1)) + AppellF1(3Power(2, -1), 1, -n, 5Power(2, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(3d*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1)*Power(tan(c + d*x), 3Power(2, -1))

# line nr: 1163
@test integrate(Power(a + b*tan(c + d*x), n)*Power(tan(c + d*x), -Power(2, -1)), x) == AppellF1(Power(2, -1), 1, -n, 3Power(2, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(d*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1) + AppellF1(Power(2, -1), 1, -n, 3Power(2, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(d*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1)

# line nr: 1164
@test integrate(Power(a + b*tan(c + d*x), n)*Power(tan(c + d*x), -3Power(2, -1)), x) == -AppellF1(-Power(2, -1), 1, -n, Power(2, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(d*Sqrt(tan(c + d*x))*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1) - AppellF1(-Power(2, -1), 1, -n, Power(2, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(d*Sqrt(tan(c + d*x))*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1)

# line nr: 1183
@test integrate((a + I*a*tan(c + d*x))*Power(cot(c + d*x), 5Power(2, -1)), x) == -2a*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 2I*a*Sqrt(cot(c + d*x))*Power(d, -1) - 2a*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(d, -1)*Power(-1, 3Power(4, -1))

# line nr: 1184
@test integrate((a + I*a*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), x) == -2a*Sqrt(cot(c + d*x))*Power(d, -1) - 2a*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 1185
@test integrate((a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), x) == 2a*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(d, -1)*Power(-1, 3Power(4, -1))

# line nr: 1186
@test integrate((a + I*a*tan(c + d*x))*Power(Sqrt(cot(c + d*x)), -1), x) == 2I*a*Power(d*Sqrt(cot(c + d*x)), -1) + 2a*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 1187
@test integrate((a + I*a*tan(c + d*x))*Power(Power(cot(c + d*x), 3Power(2, -1)), -1), x) == 2a*Power(d*Sqrt(cot(c + d*x)), -1) + 2I*a*Power(d*Power(cot(c + d*x), 3Power(2, -1)), -1)*Power(3, -1) - 2a*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(d, -1)*Power(-1, 3Power(4, -1))

# line nr: 1190
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(cot(c + d*x), 7Power(2, -1)), x) == 4Sqrt(cot(c + d*x))*Power(a, 2)*Power(d, -1) + 4atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 2)*Power(d, -1)*Power(-1, Power(4, -1)) - 2Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5Power(2, -1)) - 4I*Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 1191
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(cot(c + d*x), 5Power(2, -1)), x) == -2Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 4I*Sqrt(cot(c + d*x))*Power(a, 2)*Power(d, -1) - 4atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 2)*Power(d, -1)*Power(-1, 3Power(4, -1))

# line nr: 1192
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(cot(c + d*x), 3Power(2, -1)), x) == -2Sqrt(cot(c + d*x))*Power(a, 2)*Power(d, -1) - 4atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 2)*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 1193
@test integrate(Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 2), x) == 4atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 2)*Power(d, -1)*Power(-1, 3Power(4, -1)) - 2Power(a, 2)*Power(d*Sqrt(cot(c + d*x)), -1)

# line nr: 1194
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(Sqrt(cot(c + d*x)), -1), x) == 4I*Power(a, 2)*Power(d*Sqrt(cot(c + d*x)), -1) + 4atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 2)*Power(d, -1)*Power(-1, Power(4, -1)) - 2Power(a, 2)*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1)

# line nr: 1195
@test integrate(Power(a + I*a*tan(c + d*x), 2)*Power(Power(cot(c + d*x), 3Power(2, -1)), -1), x) == 4Power(a, 2)*Power(d*Sqrt(cot(c + d*x)), -1) + 4I*Power(a, 2)*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1) - 2Power(a, 2)*Power(5d*Power(cot(c + d*x), 5Power(2, -1)), -1) - 4atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 2)*Power(d, -1)*Power(-1, 3Power(4, -1))

# line nr: 1198
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 7Power(2, -1)), x) == 8Sqrt(cot(c + d*x))*Power(a, 3)*Power(d, -1) + 8atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 3)*Power(d, -1)*Power(-1, Power(4, -1)) - 2(I*Power(a, 3) + cot(c + d*x)*Power(a, 3))*Power(5d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 8I*Power(a, 3)*Power(5d, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 1199
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 5Power(2, -1)), x) == -2(I*Power(a, 3) + cot(c + d*x)*Power(a, 3))*Sqrt(cot(c + d*x))*Power(3d, -1) - 8atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 3)*Power(d, -1)*Power(-1, 3Power(4, -1)) - 16I*Sqrt(cot(c + d*x))*Power(a, 3)*Power(3d, -1)

# line nr: 1200
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 3Power(2, -1)), x) == -(2I*Power(a, 3) + 2cot(c + d*x)*Power(a, 3))*Power(d*Sqrt(cot(c + d*x)), -1) - 8atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 3)*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 1201
@test integrate(Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 3), x) == 8atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 3)*Power(d, -1)*Power(-1, 3Power(4, -1)) - 16Power(a, 3)*Power(3d*Sqrt(cot(c + d*x)), -1) - (2I*Power(a, 3) + 2cot(c + d*x)*Power(a, 3))*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1)

# line nr: 1202
@test integrate(Power(a + I*a*tan(c + d*x), 3)*Power(Sqrt(cot(c + d*x)), -1), x) == 8I*Power(a, 3)*Power(d*Sqrt(cot(c + d*x)), -1) + 8atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 3)*Power(d, -1)*Power(-1, Power(4, -1)) - (2I*Power(a, 3) + 2cot(c + d*x)*Power(a, 3))*Power(5d*Power(cot(c + d*x), 5Power(2, -1)), -1) - 8Power(a, 3)*Power(5d*Power(cot(c + d*x), 3Power(2, -1)), -1)

# line nr: 1209
@test integrate(Power(a + I*a*tan(c + d*x), -1)*Power(cot(c + d*x), 3Power(2, -1)), x) == Power(2d*(I*a + a*cot(c + d*x)), -1)*Power(cot(c + d*x), 3Power(2, -1)) + (5Power(4, -1) + 3I*Power(4, -1))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1) + (5Power(8, -1) - 3I*Power(8, -1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(a*d*Sqrt(2), -1) - 5Sqrt(cot(c + d*x))*Power(2a*d, -1) - (5Power(4, -1) + 3I*Power(4, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1) - (5Power(8, -1) - 3I*Power(8, -1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1)

# line nr: 1210
@test integrate(Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), -1), x) == Sqrt(cot(c + d*x))*Power(2d*(I*a + a*cot(c + d*x)), -1) + (3Power(8, -1) + I*Power(8, -1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(a*d*Sqrt(2), -1) + (3Power(4, -1) - I*Power(4, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1) - (3Power(4, -1) - I*Power(4, -1))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1) - (3Power(8, -1) + I*Power(8, -1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1)

# line nr: 1211
@test integrate(Power((a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), -1), x) == I*Sqrt(cot(c + d*x))*Power(2d*(I*a + a*cot(c + d*x)), -1) + atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(2a*d, -1)*Power(-1, Power(4, -1))

# line nr: 1212
@test integrate(Power((a + I*a*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == (Power(4, -1) - 3I*Power(4, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1) + (3I*Power(8, -1) + Power(8, -1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(a*d*Sqrt(2), -1) - Sqrt(cot(c + d*x))*Power(2d*(I*a + a*cot(c + d*x)), -1) - (Power(4, -1) - 3I*Power(4, -1))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1) - (3I*Power(8, -1) + Power(8, -1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1)

# line nr: 1213
@test integrate(Power((a + I*a*tan(c + d*x))*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == (3Power(4, -1) + 5I*Power(4, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1) + (3Power(8, -1) - 5I*Power(8, -1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1) - Power(2d*(I*a + a*cot(c + d*x))*Sqrt(cot(c + d*x)), -1) - 5I*Power(2a*d*Sqrt(cot(c + d*x)), -1) - (3Power(4, -1) + 5I*Power(4, -1))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1) - (3Power(8, -1) - 5I*Power(8, -1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(a*d*Sqrt(2), -1)

# line nr: 1216
@test integrate(Power(cot(c + d*x), 3Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == Power(4d*Power(I*a + a*cot(c + d*x), 2), -1)*Power(cot(c + d*x), 5Power(2, -1)) + (25Power(16, -1) + 21I*Power(16, -1))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1) + (25Power(32, -1) - 21I*Power(32, -1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(d*Sqrt(2)*Power(a, 2), -1) + 7Power(8d*(I + cot(c + d*x))*Power(a, 2), -1)*Power(cot(c + d*x), 3Power(2, -1)) - 25Sqrt(cot(c + d*x))*Power(8d*Power(a, 2), -1) - (25Power(16, -1) + 21I*Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1) - (25Power(32, -1) - 21I*Power(32, -1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1)

# line nr: 1217
@test integrate(Sqrt(cot(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == Power(4d*Power(I*a + a*cot(c + d*x), 2), -1)*Power(cot(c + d*x), 3Power(2, -1)) + (9Power(16, -1) - 5I*Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1) + (9Power(32, -1) + 5I*Power(32, -1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(d*Sqrt(2)*Power(a, 2), -1) + 5Sqrt(cot(c + d*x))*Power(8d*(I + cot(c + d*x))*Power(a, 2), -1) - (9Power(16, -1) - 5I*Power(16, -1))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1) - (9Power(32, -1) + 5I*Power(32, -1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1)

# line nr: 1218
@test integrate(Power(Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 2), -1), x) == Sqrt(cot(c + d*x))*Power(4d*Power(I*a + a*cot(c + d*x), 2), -1) + (Power(16, -1) - 3I*Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1) + (3I*Power(32, -1) + Power(32, -1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1) + 3I*Sqrt(cot(c + d*x))*Power(8d*(I + cot(c + d*x))*Power(a, 2), -1) - (Power(16, -1) - 3I*Power(16, -1))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1) - (3I*Power(32, -1) + Power(32, -1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(d*Sqrt(2)*Power(a, 2), -1)

# line nr: 1219
@test integrate(Power(Power(a + I*a*tan(c + d*x), 2)*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == Sqrt(cot(c + d*x))*Power(8d*(I + cot(c + d*x))*Power(a, 2), -1) + (3I*Power(16, -1) + Power(16, -1))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1) + (Power(32, -1) - 3I*Power(32, -1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1) + I*Sqrt(cot(c + d*x))*Power(4d*Power(I*a + a*cot(c + d*x), 2), -1) - (3I*Power(16, -1) + Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1) - (Power(32, -1) - 3I*Power(32, -1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(d*Sqrt(2)*Power(a, 2), -1)

# line nr: 1220
@test integrate(Power(Power(a + I*a*tan(c + d*x), 2)*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == (9Power(16, -1) + 5I*Power(16, -1))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1) + (9Power(32, -1) - 5I*Power(32, -1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(d*Sqrt(2)*Power(a, 2), -1) + 5I*Sqrt(cot(c + d*x))*Power(8d*(I + cot(c + d*x))*Power(a, 2), -1) - Sqrt(cot(c + d*x))*Power(4d*Power(I*a + a*cot(c + d*x), 2), -1) - (9Power(16, -1) + 5I*Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1) - (9Power(32, -1) - 5I*Power(32, -1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1)

# line nr: 1221
@test integrate(Power(Power(a + I*a*tan(c + d*x), 2)*Power(cot(c + d*x), 7Power(2, -1)), -1), x) == (25Power(16, -1) - 21I*Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1) + (25Power(32, -1) + 21I*Power(32, -1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(d*Sqrt(2)*Power(a, 2), -1) + 7I*Power(8d*(I + cot(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2), -1) - 25Power(8d*Sqrt(cot(c + d*x))*Power(a, 2), -1) - Power(4d*Sqrt(cot(c + d*x))*Power(I*a + a*cot(c + d*x), 2), -1) - (25Power(16, -1) - 21I*Power(16, -1))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1) - (25Power(32, -1) + 21I*Power(32, -1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1)

# line nr: 1224
@test integrate(Sqrt(cot(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == Power(3a*d*Power(I*a + a*cot(c + d*x), 2), -1)*Power(cot(c + d*x), 3Power(2, -1)) + Power(6d*Power(I*a + a*cot(c + d*x), 3), -1)*Power(cot(c + d*x), 5Power(2, -1)) + 5Sqrt(cot(c + d*x))*Power(8d*(I*Power(a, 3) + cot(c + d*x)*Power(a, 3)), -1) + (7Power(16, -1) - 5I*Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 3), -1) + (7Power(32, -1) + 5I*Power(32, -1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(d*Sqrt(2)*Power(a, 3), -1) - (7Power(16, -1) - 5I*Power(16, -1))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 3), -1) - (7Power(32, -1) + 5I*Power(32, -1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 3), -1)

# line nr: 1225
@test integrate(Power(Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 3), -1), x) == Sqrt(cot(c + d*x))*Power(4a*d*Power(I*a + a*cot(c + d*x), 2), -1) + Power(6d*Power(I*a + a*cot(c + d*x), 3), -1)*Power(cot(c + d*x), 3Power(2, -1)) + I*Sqrt(cot(c + d*x))*Power(4d*(I*Power(a, 3) + cot(c + d*x)*Power(a, 3)), -1) + I*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(8d*Sqrt(2)*Power(a, 3), -1) + I*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(16d*Sqrt(2)*Power(a, 3), -1) - I*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(8d*Sqrt(2)*Power(a, 3), -1) - I*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(16d*Sqrt(2)*Power(a, 3), -1)

# line nr: 1226
@test integrate(Power(Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == Sqrt(cot(c + d*x))*Power(8d*(I*Power(a, 3) + cot(c + d*x)*Power(a, 3)), -1) + Sqrt(cot(c + d*x))*Power(6d*Power(I*a + a*cot(c + d*x), 3), -1) + I*Sqrt(cot(c + d*x))*Power(6a*d*Power(I*a + a*cot(c + d*x), 2), -1) - atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(-1, 3Power(4, -1))*Power(8d*Power(a, 3), -1)

# line nr: 1227
@test integrate(Power(Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == Sqrt(cot(c + d*x))*Power(12a*d*Power(I*a + a*cot(c + d*x), 2), -1) + atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(8d*Sqrt(2)*Power(a, 3), -1) + Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(16d*Sqrt(2)*Power(a, 3), -1) + I*Sqrt(cot(c + d*x))*Power(6d*Power(I*a + a*cot(c + d*x), 3), -1) - atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(8d*Sqrt(2)*Power(a, 3), -1) - Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(16d*Sqrt(2)*Power(a, 3), -1)

# line nr: 1228
@test integrate(Power(Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 7Power(2, -1)), -1), x) == 5Sqrt(cot(c + d*x))*Power(8d*(I*Power(a, 3) + cot(c + d*x)*Power(a, 3)), -1) + I*Sqrt(cot(c + d*x))*Power(3a*d*Power(I*a + a*cot(c + d*x), 2), -1) + (5Power(16, -1) - 7I*Power(16, -1))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 3), -1) + (5Power(32, -1) + 7I*Power(32, -1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 3), -1) - Sqrt(cot(c + d*x))*Power(6d*Power(I*a + a*cot(c + d*x), 3), -1) - (5Power(16, -1) - 7I*Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 3), -1) - (5Power(32, -1) + 7I*Power(32, -1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(d*Sqrt(2)*Power(a, 3), -1)

# line nr: 1239
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 7Power(2, -1)), x) == 26Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(15d, -1) + (-1 - I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - 2Sqrt(a + I*a*tan(c + d*x))*Power(5d, -1)*Power(cot(c + d*x), 5Power(2, -1)) - 2I*Sqrt(a + I*a*tan(c + d*x))*Power(d, -1)*Power(15, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 1240
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 5Power(2, -1)), x) == (I - 1)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - 2Sqrt(a + I*a*tan(c + d*x))*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 2I*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(d, -1)*Power(3, -1)

# line nr: 1241
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), x) == (1 + I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - 2Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(d, -1)

# line nr: 1242
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), x) == (1 - I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)

# line nr: 1243
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(cot(c + d*x)), -1), x) == -(1 + I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - 2Sqrt(a)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(-1, 3Power(4, -1))

# line nr: 1244
@test integrate(Sqrt(a + I*a*tan(c + d*x))*Power(Power(cot(c + d*x), 3Power(2, -1)), -1), x) == Sqrt(a + I*a*tan(c + d*x))*Power(d*Sqrt(cot(c + d*x)), -1) - (1 - I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - Sqrt(a)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 1247
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 7Power(2, -1)), x) == 12a*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(5d, -1) + (-2 - 2I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 3Power(2, -1))*Power(d, -1) - 2Power(a, 2)*Power(5d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cot(c + d*x), 5Power(2, -1)) - 2I*Power(a, 2)*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(5, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 4I*a*Sqrt(a + I*a*tan(c + d*x))*Power(d, -1)*Power(5, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 1248
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 5Power(2, -1)), x) == (2I - 2)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 3Power(2, -1))*Power(d, -1) - 2Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 2I*a*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(d, -1)

# line nr: 1249
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), x) == (2 + 2I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 3Power(2, -1))*Power(d, -1) - 2a*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(d, -1)

# line nr: 1250
@test integrate(Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), x) == (2 - 2I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 3Power(2, -1))*Power(d, -1) + 2atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 3Power(2, -1))*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 1251
@test integrate(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Sqrt(cot(c + d*x)), -1), x) == I*Power(a, 2)*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), -1) - Power(a, 2)*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), -1) - (2 + 2I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 3Power(2, -1))*Power(d, -1) - 3atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 3Power(2, -1))*Power(d, -1)*Power(-1, 3Power(4, -1))

# line nr: 1254
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 9Power(2, -1)), x) == 32Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(21d, -1)*Power(cot(c + d*x), 3Power(2, -1)) + (4 - 4I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1) + 104I*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2)*Power(d, -1)*Power(21, -1) - 2Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(7d, -1)*Power(cot(c + d*x), 7Power(2, -1)) - 6I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d, -1)*Power(7, -1)*Power(cot(c + d*x), 5Power(2, -1))

# line nr: 1255
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 7Power(2, -1)), x) == 4Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2)*Power(d, -1) + (-4 - 4I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1) - 2Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(5d, -1)*Power(cot(c + d*x), 5Power(2, -1)) - 2I*a*Power(d, -1)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 1256
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 5Power(2, -1)), x) == (4I - 4)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1) - 2a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 4I*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 1257
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), x) == (4 + 4I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1) + 2atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1)*Power(-1, 3Power(4, -1)) - 2Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 1258
@test integrate(Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), x) == (4 - 4I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1) + 5atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1)*Power(-1, Power(4, -1)) - Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d*Sqrt(cot(c + d*x)), -1)

# line nr: 1259
@test integrate(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Sqrt(cot(c + d*x)), -1), x) == 9I*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(4d*Sqrt(cot(c + d*x)), -1) - Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(2d*Power(cot(c + d*x), 3Power(2, -1)), -1) - (4 + 4I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1) - 23atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 5Power(2, -1))*Power(4d, -1)*Power(-1, 3Power(4, -1))

# line nr: 1266
@test integrate(Power(cot(c + d*x), 5Power(2, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cot(c + d*x), 3Power(2, -1)) + 7I*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(3a*d, -1) - 5Sqrt(a + I*a*tan(c + d*x))*Power(3a*d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - (Power(2, -1) - I*Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(a), -1)

# line nr: 1267
@test integrate(Power(cot(c + d*x), 3Power(2, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == Sqrt(cot(c + d*x))*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1) + (I*Power(2, -1) + Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(a), -1) - 3Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a*d, -1)

# line nr: 1268
@test integrate(Sqrt(cot(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == (Power(2, -1) - I*Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(a), -1) + Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), -1)

# line nr: 1269
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), -1), x) == I*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), -1) + (-Power(2, -1) - I*Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(a), -1)

# line nr: 1270
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == -Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), -1) - (Power(2, -1) - I*Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(a), -1) - 2atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(a), -1)*Power(-1, Power(4, -1))

# line nr: 1271
@test integrate(Power(Sqrt(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == (I*Power(2, -1) + Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(a), -1) - Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), -1) - 2I*Sqrt(a + I*a*tan(c + d*x))*Power(a*d*Sqrt(cot(c + d*x)), -1) - atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(a), -1)*Power(-1, 3Power(4, -1))

# line nr: 1274
@test integrate(Power(cot(c + d*x), 5Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(cot(c + d*x), 3Power(2, -1)) + 5Power(2a*d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cot(c + d*x), 3Power(2, -1)) + (I*Power(4, -1) - Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 3Power(2, -1)), -1) + 13I*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(d*Power(a, 2), -1)*Power(2, -1) - 7Sqrt(a + I*a*tan(c + d*x))*Power(2d*Power(a, 2), -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 1275
@test integrate(Power(cot(c + d*x), 3Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == Sqrt(cot(c + d*x))*Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 11Sqrt(cot(c + d*x))*Power(6a*d*Sqrt(a + I*a*tan(c + d*x)), -1) + (I*Power(4, -1) + Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 3Power(2, -1)), -1) - 25Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(6d*Power(a, 2), -1)

# line nr: 1276
@test integrate(Sqrt(cot(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == 7Power(6a*d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), -1) + (Power(4, -1) - I*Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 3Power(2, -1)), -1) + Power(3d*Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 1277
@test integrate(Power(Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == I*Power(2a*d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), -1) + Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), -1) - (I*Power(4, -1) + Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 1278
@test integrate(Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == I*Power(d*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), -1)*Power(3, -1) + (I*Power(4, -1) - Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 3Power(2, -1)), -1) + Power(2a*d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), -1)

# line nr: 1279
@test integrate(Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == 3I*Power(2a*d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), -1) + (I*Power(4, -1) + Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 3Power(2, -1)), -1) + 2atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(d*Power(a, 3Power(2, -1)), -1) - Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), -1)

# line nr: 1280
@test integrate(Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 7Power(2, -1)), -1), x) == 13I*Power(6a*d*Sqrt(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), -1) + (Power(4, -1) - I*Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 3Power(2, -1)), -1) - Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 5Power(2, -1)), -1) - 7Sqrt(a + I*a*tan(c + d*x))*Power(2d*Sqrt(cot(c + d*x))*Power(a, 2), -1) - 3atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 3Power(2, -1)), -1)*Power(-1, Power(4, -1))

# line nr: 1283
@test integrate(Power(cot(c + d*x), 5Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(cot(c + d*x), 3Power(2, -1)) + 89Power(20d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1)*Power(cot(c + d*x), 3Power(2, -1)) + 7Power(10a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(cot(c + d*x), 3Power(2, -1)) + (I*Power(8, -1) - Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 5Power(2, -1)), -1) + 707I*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(d*Power(a, 3), -1)*Power(60, -1) - 361Sqrt(a + I*a*tan(c + d*x))*Power(60d*Power(a, 3), -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 1284
@test integrate(Power(cot(c + d*x), 3Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == Sqrt(cot(c + d*x))*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + 17Sqrt(cot(c + d*x))*Power(30a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 151Sqrt(cot(c + d*x))*Power(60d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) + (I*Power(8, -1) + Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 5Power(2, -1)), -1) - 317Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(60d*Power(a, 3), -1)

# line nr: 1285
@test integrate(Sqrt(cot(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == 13Power(30a*d*Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + 67Power(60d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2), -1) + (Power(8, -1) - I*Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 5Power(2, -1)), -1) + Power(5d*Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)

# line nr: 1286
@test integrate(Power(Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == I*Power(d*Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(5, -1) + I*Power(a*d*Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(10, -1) + (-Power(8, -1) - I*Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 5Power(2, -1)), -1) - I*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2), -1)*Power(20, -1)

# line nr: 1287
@test integrate(Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == I*Power(a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), -1)*Power(6, -1) + (I*Power(8, -1) - Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 5Power(2, -1)), -1) + Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 5Power(2, -1)), -1) + Power(4d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2), -1)

# line nr: 1288
@test integrate(Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == I*Power(d*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 5Power(2, -1)), -1)*Power(5, -1) + (I*Power(8, -1) + Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 5Power(2, -1)), -1) + Power(6a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), -1) - I*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2), -1)*Power(4, -1)

# line nr: 1289
@test integrate(Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 7Power(2, -1)), -1), x) == I*Power(2a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), -1) + 7Power(4d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2), -1) + (Power(8, -1) - I*Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 5Power(2, -1)), -1) + 2atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 5Power(2, -1)), -1)*Power(-1, Power(4, -1)) - Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 5Power(2, -1)), -1)

# line nr: 1296
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(d*cot(e + f*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), (I*Power(a, 3) + cot(e + f*x)*Power(a, 3))*Power(d, 2)*Power(d*cot(e + f*x), n - 2)*Power(f*(1 - n), -1) + I*(1 - 2n)*Power(a, 3)*Power(d, 2)*Power(d*cot(e + f*x), n - 2)*Power(f*(1 - n)*(2 - n), -1) - 4I*Hypergeometric2F1(1, n - 2, n - 1, -I*cot(e + f*x))*Power(a, 3)*Power(d, 2)*Power(d*cot(e + f*x), n - 2)*Power(f*(2 - n), -1), (I*Power(a, 3) + cot(e + f*x)*Power(a, 3))*Power(d, 2)*Power(d*cot(e + f*x), n - 2)*Power(f*(1 - n), -1) + I*(1 - 2n)*Power(a, 3)*Power(d, 2)*Power(d*cot(e + f*x), n - 2)*Power(f*(2 + Power(n, 2) - 3n), -1) - 4I*Hypergeometric2F1(1, n - 2, n - 1, -I*cot(e + f*x))*Power(a, 3)*Power(d, 2)*Power(d*cot(e + f*x), n - 2)*Power(f*(2 - n), -1))

# line nr: 1297
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(d*cot(e + f*x), n), x) == d*Power(a, 2)*Power(d*cot(e + f*x), n - 1)*Power(f*(1 - n), -1) - 2d*Hypergeometric2F1(1, n - 1, n, -I*cot(e + f*x))*Power(a, 2)*Power(d*cot(e + f*x), n - 1)*Power(f*(1 - n), -1)

# line nr: 1298
@test integrate(Power(a + I*a*tan(e + f*x), 1)*Power(d*cot(e + f*x), n), x) == -I*a*Hypergeometric2F1(1, n, 1 + n, -I*cot(e + f*x))*Power(d*cot(e + f*x), n)*Power(f*n, -1)

# line nr: 1299
@test integrate(Power(d*cot(e + f*x), n)*Power(Power(a + I*a*tan(e + f*x), 1), -1), x) == (1 + n)*Hypergeometric2F1(1, (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), -Power(cot(e + f*x), 2))*Power(d*cot(e + f*x), 3 + n)*Power(2a*f*(3 + n)*Power(d, 3), -1) - Power(d*cot(e + f*x), 2 + n)*Power(2f*(I*a + a*cot(e + f*x))*Power(d, 2), -1) - I*n*Hypergeometric2F1(1, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), -Power(cot(e + f*x), 2))*Power(d*cot(e + f*x), 2 + n)*Power(2a*f*(2 + n)*Power(d, 2), -1)

# line nr: 1300
@test integrate(Power(d*cot(e + f*x), n)*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == Hypergeometric2F1(1, (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), -Power(cot(e + f*x), 2))*Power(1 + n, 2)*Power(d*cot(e + f*x), 3 + n)*Power(4f*(3 + n)*Power(a, 2)*Power(d, 3), -1) + I*n*(2 + n)*Hypergeometric2F1(1, (4 + n)*Power(2, -1), (6 + n)*Power(2, -1), -Power(cot(e + f*x), 2))*Power(d*cot(e + f*x), 4 + n)*Power(4f*(4 + n)*Power(a, 2)*Power(d, 4), -1) - Power(d*cot(e + f*x), 3 + n)*Power(4f*Power(d, 3)*Power(I*a + a*cot(e + f*x), 2), -1) - I*n*Power(d*cot(e + f*x), 3 + n)*Power(4f*(I + cot(e + f*x))*Power(a, 2)*Power(d, 3), -1)

# line nr: 1307
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(d*cot(e + f*x), n), x) == tan(e + f*x)*AppellF1(1 - n, 1 - m, 1, 2 - n, -I*tan(e + f*x), I*tan(e + f*x))*Power(a + I*a*tan(e + f*x), m)*Power(d*cot(e + f*x), n)*Power(f*(1 - n)*Power(1 + I*tan(e + f*x), m), -1)

# line nr: 1310
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(cot(c + d*x), 3Power(2, -1)), x) == -2AppellF1(-Power(2, -1), 1 - n, 1, Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Power(1 + I*tan(c + d*x), n), -1)

# line nr: 1311
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(cot(c + d*x), Power(2, -1)), x) == 2AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Sqrt(cot(c + d*x))*Power(1 + I*tan(c + d*x), n), -1)

# line nr: 1312
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(Power(cot(c + d*x), Power(2, -1)), -1), x) == 2AppellF1(3Power(2, -1), 1 - n, 1, 5Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(3d*Power(1 + I*tan(c + d*x), n)*Power(cot(c + d*x), 3Power(2, -1)), -1)

# line nr: 1313
@test integrate(Power(a + I*a*tan(c + d*x), n)*Power(Power(cot(c + d*x), 3Power(2, -1)), -1), x) == 2AppellF1(5Power(2, -1), 1 - n, 1, 7Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(5d*Power(1 + I*tan(c + d*x), n)*Power(cot(c + d*x), 5Power(2, -1)), -1)

# line nr: 1332
@test integrate((a + b*tan(c + d*x))*Power(cot(c + d*x), 7Power(2, -1)), x) == (a + b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) + (a - b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + 2a*Sqrt(cot(c + d*x))*Power(d, -1) - 2a*Power(5d, -1)*Power(cot(c + d*x), 5Power(2, -1)) - (a - b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - (a + b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - 2b*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 1333
@test integrate((a + b*tan(c + d*x))*Power(cot(c + d*x), 5Power(2, -1)), x) == (a + b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + (a - b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - 2a*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - (a + b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - 2b*Sqrt(cot(c + d*x))*Power(d, -1) - (a - b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 1334
@test integrate((a + b*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), x) == (a - b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + (a + b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - (a + b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - 2a*Sqrt(cot(c + d*x))*Power(d, -1) - (a - b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1)

# line nr: 1335
@test integrate((a + b*tan(c + d*x))*Sqrt(cot(c + d*x)), x) == (a + b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + (a - b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - (a + b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - (a - b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1)

# line nr: 1336
@test integrate((a + b*tan(c + d*x))*Power(Sqrt(cot(c + d*x)), -1), x) == 2b*Power(d*Sqrt(cot(c + d*x)), -1) + (a + b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) + (a - b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - (a - b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - (a + b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 1337
@test integrate((a + b*tan(c + d*x))*Power(Power(cot(c + d*x), 3Power(2, -1)), -1), x) == 2a*Power(d*Sqrt(cot(c + d*x)), -1) + (a + b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + 2b*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1) + (a - b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - (a + b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - (a - b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 1338
@test integrate((a + b*tan(c + d*x))*Power(Power(cot(c + d*x), 5Power(2, -1)), -1), x) == (a - b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + (a + b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) + 2a*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1) + 2b*Power(5d*Power(cot(c + d*x), 5Power(2, -1)), -1) - 2b*Power(d*Sqrt(cot(c + d*x)), -1) - (a + b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - (a - b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1)

# line nr: 1341
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 9Power(2, -1)), x) == (2a*b + Power(a, 2) - Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) + (2Power(a, 2) - 2Power(b, 2))*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1)) + 4a*b*Sqrt(cot(c + d*x))*Power(d, -1) - (2a*b + Power(a, 2) - Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - 2Power(a, 2)*Power(7d, -1)*Power(cot(c + d*x), 7Power(2, -1)) - 4a*b*Power(5d, -1)*Power(cot(c + d*x), 5Power(2, -1))

# line nr: 1342
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 7Power(2, -1)), x) == (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + (2Power(a, 2) - 2Power(b, 2))*Sqrt(cot(c + d*x))*Power(d, -1) + (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - 2Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5Power(2, -1)) - 4a*b*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 1343
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 5Power(2, -1)), x) == (2a*b + Power(a, 2) - Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - 2Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 4a*b*Sqrt(cot(c + d*x))*Power(d, -1)

# line nr: 1344
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 3Power(2, -1)), x) == (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - 2Sqrt(cot(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 1345
@test integrate(Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 2), x) == 2Power(b, 2)*Power(d*Sqrt(cot(c + d*x)), -1) + (2a*b + Power(a, 2) - Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1)

# line nr: 1346
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(Sqrt(cot(c + d*x)), -1), x) == (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) + 2Power(b, 2)*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1) + 4a*b*Power(d*Sqrt(cot(c + d*x)), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 1347
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(Power(cot(c + d*x), 3Power(2, -1)), -1), x) == (2Power(a, 2) - 2Power(b, 2))*Power(d*Sqrt(cot(c + d*x)), -1) + 2Power(b, 2)*Power(5d*Power(cot(c + d*x), 5Power(2, -1)), -1) + (2a*b + Power(a, 2) - Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) + 4a*b*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1) - (2a*b + Power(a, 2) - Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 1348
@test integrate(Power(a + b*tan(c + d*x), 2)*Power(Power(cot(c + d*x), 5Power(2, -1)), -1), x) == (2Power(a, 2) - 2Power(b, 2))*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1) + (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) + 2Power(b, 2)*Power(7d*Power(cot(c + d*x), 7Power(2, -1)), -1) + 4a*b*Power(5d*Power(cot(c + d*x), 5Power(2, -1)), -1) - 4a*b*Power(d*Sqrt(cot(c + d*x)), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1)

# line nr: 1351
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 9Power(2, -1)), x) == (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + 2b*(3Power(a, 2) - Power(b, 2))*Sqrt(cot(c + d*x))*Power(d, -1) + 2a*(Power(a, 2) - 3Power(b, 2))*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - 32b*Power(a, 2)*Power(35d, -1)*Power(cot(c + d*x), 5Power(2, -1)) - 2(b + a*cot(c + d*x))*Power(a, 2)*Power(7d, -1)*Power(cot(c + d*x), 5Power(2, -1))

# line nr: 1352
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 7Power(2, -1)), x) == (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) + 2a*(Power(a, 2) - 3Power(b, 2))*Sqrt(cot(c + d*x))*Power(d, -1) - 8b*Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - 2(b + a*cot(c + d*x))*Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 1353
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 5Power(2, -1)), x) == (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - 16b*Sqrt(cot(c + d*x))*Power(a, 2)*Power(3d, -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - 2(b + a*cot(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2)*Power(3d, -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1)

# line nr: 1354
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 3Power(2, -1)), x) == 2(b + a*cot(c + d*x))*Power(b, 2)*Power(d*Sqrt(cot(c + d*x)), -1) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - 2a*(Power(a, 2) + Power(b, 2))*Sqrt(cot(c + d*x))*Power(d, -1)

# line nr: 1355
@test integrate(Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 3), x) == 16a*Power(b, 2)*Power(3d*Sqrt(cot(c + d*x)), -1) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) + 2(b + a*cot(c + d*x))*Power(b, 2)*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1)

# line nr: 1356
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(Sqrt(cot(c + d*x)), -1), x) == 2b*(3Power(a, 2) - Power(b, 2))*Power(d*Sqrt(cot(c + d*x)), -1) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) + 8a*Power(b, 2)*Power(5d*Power(cot(c + d*x), 3Power(2, -1)), -1) + 2(b + a*cot(c + d*x))*Power(b, 2)*Power(5d*Power(cot(c + d*x), 5Power(2, -1)), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 1357
@test integrate(Power(a + b*tan(c + d*x), 3)*Power(Power(cot(c + d*x), 3Power(2, -1)), -1), x) == 2a*(Power(a, 2) - 3Power(b, 2))*Power(d*Sqrt(cot(c + d*x)), -1) + 32a*Power(b, 2)*Power(35d*Power(cot(c + d*x), 5Power(2, -1)), -1) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + 2b*(3Power(a, 2) - Power(b, 2))*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1) + 2(b + a*cot(c + d*x))*Power(b, 2)*Power(7d*Power(cot(c + d*x), 7Power(2, -1)), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1)

# line nr: 1364
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(cot(c + d*x), 5Power(2, -1)), x) == (a - b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (a + b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + 2b*Sqrt(cot(c + d*x))*Power(d*Power(a, 2), -1) - 2Power(3a*d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - (a - b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(b, 7Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 5Power(2, -1)), -1) - (a + b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1)

# line nr: 1365
@test integrate(Power(a + b*tan(c + d*x), -1)*Power(cot(c + d*x), 3Power(2, -1)), x) == (a + b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (a - b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + 2atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 3Power(2, -1)), -1) - 2Sqrt(cot(c + d*x))*Power(a*d, -1) - (a + b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (a - b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1)

# line nr: 1366
@test integrate(Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), -1), x) == (a - b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (a + b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (a + b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (a - b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a), -1)

# line nr: 1367
@test integrate(Power((a + b*tan(c + d*x))*Sqrt(cot(c + d*x)), -1), x) == (a + b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (a - b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + 2Sqrt(a)*Sqrt(b)*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(d*(Power(a, 2) + Power(b, 2)), -1) - (a + b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (a - b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1)

# line nr: 1368
@test integrate(Power((a + b*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == (a + b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (a - b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (a - b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(a, 3Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(b), -1) - (a + b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1)

# line nr: 1369
@test integrate(Power((a + b*tan(c + d*x))*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == 2Power(b*d*Sqrt(cot(c + d*x)), -1) + (a + b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (a - b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + 2atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(a, 5Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 3Power(2, -1)), -1) - (a + b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (a - b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1)

# line nr: 1372
@test integrate(Power(cot(c + d*x), 5Power(2, -1))*Power(Power(a + b*tan(c + d*x), 2), -1), x) == (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + Power(b, 2)*Power(a*d*(b + a*cot(c + d*x))*(Power(a, 2) + Power(b, 2)), -1)*Power(cot(c + d*x), 5Power(2, -1)) + b*(4Power(a, 2) + 5Power(b, 2))*Sqrt(cot(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 3), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2Power(a, 2) + 5Power(b, 2))*Power(3d*(Power(a, 2) + Power(b, 2))*Power(a, 2), -1)*Power(cot(c + d*x), 3Power(2, -1)) - (5Power(b, 2) + 9Power(a, 2))*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(b, 7Power(2, -1))*Power(d*Power(a, 7Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 1373
@test integrate(Power(cot(c + d*x), 3Power(2, -1))*Power(Power(a + b*tan(c + d*x), 2), -1), x) == (2a*b + Power(a, 2) - Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + Power(b, 2)*Power(a*d*(b + a*cot(c + d*x))*(Power(a, 2) + Power(b, 2)), -1)*Power(cot(c + d*x), 3Power(2, -1)) + (3Power(b, 2) + 7Power(a, 2))*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(d*Power(a, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2Power(a, 2) + 3Power(b, 2))*Sqrt(cot(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 1374
@test integrate(Sqrt(cot(c + d*x))*Power(Power(a + b*tan(c + d*x), 2), -1), x) == (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + Sqrt(cot(c + d*x))*Power(b, 2)*Power(a*d*(b + a*cot(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) + (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (5Power(a, 2) + Power(b, 2))*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(d*Power(a, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 1375
@test integrate(Power(Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 2), -1), x) == (2a*b + Power(a, 2) - Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (3Power(a, 2) - Power(b, 2))*Sqrt(b)*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(d*Sqrt(a)*Power(Power(a, 2) + Power(b, 2), 2), -1) - b*Sqrt(cot(c + d*x))*Power(d*(b + a*cot(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) - (2a*b + Power(a, 2) - Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 1376
@test integrate(Power(Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + a*Sqrt(cot(c + d*x))*Power(d*(b + a*cot(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (Power(a, 2) - 3Power(b, 2))*Sqrt(a)*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(d*Sqrt(b)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 1377
@test integrate(Power(Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == (2a*b + Power(a, 2) - Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - Sqrt(cot(c + d*x))*Power(a, 2)*Power(b*d*(b + a*cot(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (5Power(b, 2) + Power(a, 2))*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(a, 3Power(2, -1))*Power(d*Power(b, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 1378
@test integrate(Power(Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 7Power(2, -1)), -1), x) == (2Power(b, 2) + 3Power(a, 2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(cot(c + d*x))*Power(b, 2), -1) + (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (3Power(a, 2) + 7Power(b, 2))*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(a, 5Power(2, -1))*Power(d*Power(b, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1) - Power(a, 2)*Power(b*d*(b + a*cot(c + d*x))*(Power(a, 2) + Power(b, 2))*Sqrt(cot(c + d*x)), -1) - (Power(a, 2) - Power(b, 2) - 2a*b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2a*b + Power(a, 2) - Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 1381
@test integrate(Power(cot(c + d*x), 5Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3), -1), x) == Power(b, 2)*Power(2a*d*(Power(a, 2) + Power(b, 2))*Power(b + a*cot(c + d*x), 2), -1)*Power(cot(c + d*x), 7Power(2, -1)) + b*(24Power(a, 4) + 35Power(b, 4) + 67Power(a, 2)*Power(b, 2))*Sqrt(cot(c + d*x))*Power(4d*Power(a, 4)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (7Power(b, 2) + 15Power(a, 2))*Power(b, 2)*Power(4d*(b + a*cot(c + d*x))*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(cot(c + d*x), 5Power(2, -1)) - (8Power(a, 4) + 35Power(b, 4) + 67Power(a, 2)*Power(b, 2))*Power(12d*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(cot(c + d*x), 3Power(2, -1)) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (99Power(a, 4) + 35Power(b, 4) + 102Power(a, 2)*Power(b, 2))*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(b, 7Power(2, -1))*Power(4d*Power(a, 9Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 1382
@test integrate(Power(cot(c + d*x), 3Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3), -1), x) == Power(b, 2)*Power(2a*d*(Power(a, 2) + Power(b, 2))*Power(b + a*cot(c + d*x), 2), -1)*Power(cot(c + d*x), 5Power(2, -1)) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (5Power(b, 2) + 13Power(a, 2))*Power(b, 2)*Power(4d*(b + a*cot(c + d*x))*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(cot(c + d*x), 3Power(2, -1)) + (63Power(a, 4) + 15Power(b, 4) + 46Power(a, 2)*Power(b, 2))*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(4d*Power(a, 7Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1) - (8Power(a, 4) + 15Power(b, 4) + 31Power(a, 2)*Power(b, 2))*Sqrt(cot(c + d*x))*Power(4d*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 1383
@test integrate(Sqrt(cot(c + d*x))*Power(Power(a + b*tan(c + d*x), 3), -1), x) == Power(b, 2)*Power(2a*d*(Power(a, 2) + Power(b, 2))*Power(b + a*cot(c + d*x), 2), -1)*Power(cot(c + d*x), 3Power(2, -1)) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (3Power(b, 2) + 11Power(a, 2))*Sqrt(cot(c + d*x))*Power(b, 2)*Power(4d*(b + a*cot(c + d*x))*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (35Power(a, 4) + 3Power(b, 4) + 6Power(a, 2)*Power(b, 2))*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(4d*Power(a, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 1384
@test integrate(Power(Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 3), -1), x) == Sqrt(cot(c + d*x))*Power(b, 2)*Power(2a*d*(Power(a, 2) + Power(b, 2))*Power(b + a*cot(c + d*x), 2), -1) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (15Power(a, 4) - Power(b, 4) - 18Power(a, 2)*Power(b, 2))*Sqrt(b)*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(4d*Power(a, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - b*(9Power(a, 2) + Power(b, 2))*Sqrt(cot(c + d*x))*Power(4a*d*(b + a*cot(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 1385
@test integrate(Power(Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == (5Power(a, 2) - 3Power(b, 2))*Sqrt(cot(c + d*x))*Power(4d*(b + a*cot(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - b*Sqrt(cot(c + d*x))*Power(d*(2Power(a, 2) + 2Power(b, 2))*Power(b + a*cot(c + d*x), 2), -1) - (3Power(a, 4) + 3Power(b, 4) - 26Power(a, 2)*Power(b, 2))*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(4d*Sqrt(a)*Sqrt(b)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 1386
@test integrate(Power(Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == a*Sqrt(cot(c + d*x))*Power(d*(2Power(a, 2) + 2Power(b, 2))*Power(b + a*cot(c + d*x), 2), -1) + (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - a*(Power(a, 2) - 7Power(b, 2))*Sqrt(cot(c + d*x))*Power(4b*d*(b + a*cot(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - (18Power(a, 2)*Power(b, 2) + Power(a, 4) - 15Power(b, 4))*Sqrt(a)*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(4d*Power(b, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 1387
@test integrate(Power(Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 7Power(2, -1)), -1), x) == (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - Sqrt(cot(c + d*x))*Power(a, 2)*Power(2b*d*(Power(a, 2) + Power(b, 2))*Power(b + a*cot(c + d*x), 2), -1) - (a + b)*(Power(a, 2) + Power(b, 2) - 4a*b)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (a - b)*(4a*b + Power(a, 2) + Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (3Power(a, 2) + 11Power(b, 2))*Sqrt(cot(c + d*x))*Power(a, 2)*Power(4d*(b + a*cot(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (3Power(a, 4) + 35Power(b, 4) + 6Power(a, 2)*Power(b, 2))*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(a, 3Power(2, -1))*Power(4d*Power(b, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 1398
@test integrate(Sqrt(a + b*tan(c + d*x))*Power(cot(c + d*x), 7Power(2, -1)), x) == (4Power(b, 2) + 30Power(a, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(15d*Power(a, 2), -1) + Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - 2Sqrt(a + b*tan(c + d*x))*Power(5d, -1)*Power(cot(c + d*x), 5Power(2, -1)) - 2b*Sqrt(a + b*tan(c + d*x))*Power(15a*d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)

# line nr: 1399
@test integrate(Sqrt(a + b*tan(c + d*x))*Power(cot(c + d*x), 5Power(2, -1)), x) == I*Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) + I*Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - 2Sqrt(a + b*tan(c + d*x))*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 2b*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(3a*d, -1)

# line nr: 1400
@test integrate(Sqrt(a + b*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), x) == Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - 2Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(d, -1) - Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)

# line nr: 1401
@test integrate(Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x)), x) == -I*Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - I*Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)

# line nr: 1402
@test integrate(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(cot(c + d*x)), -1), x) == Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) + 2Sqrt(b)*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)

# line nr: 1403
@test integrate(Sqrt(a + b*tan(c + d*x))*Power(Power(cot(c + d*x), 3Power(2, -1)), -1), x) == Sqrt(a + b*tan(c + d*x))*Power(d*Sqrt(cot(c + d*x)), -1) + a*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(b), -1) + I*Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) + I*Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)

# line nr: 1406
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 9Power(2, -1)), x) == (70Power(a, 2) - 6Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(105a*d, -1)*Power(cot(c + d*x), 3Power(2, -1)) + 4b*(3Power(b, 2) + 70Power(a, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(105d*Power(a, 2), -1) - 2a*Sqrt(a + b*tan(c + d*x))*Power(7d, -1)*Power(cot(c + d*x), 7Power(2, -1)) - 16b*Sqrt(a + b*tan(c + d*x))*Power(35d, -1)*Power(cot(c + d*x), 5Power(2, -1)) - atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) - atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 3Power(2, -1))

# line nr: 1407
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 7Power(2, -1)), x) == (10Power(a, 2) - 2Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(5a*d, -1) + I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) - 4b*Sqrt(a + b*tan(c + d*x))*Power(5d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 2a*Sqrt(a + b*tan(c + d*x))*Power(5d, -1)*Power(cot(c + d*x), 5Power(2, -1)) - I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 3Power(2, -1))

# line nr: 1408
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 5Power(2, -1)), x) == atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) + atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 3Power(2, -1)) - 2a*Sqrt(a + b*tan(c + d*x))*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 8b*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(3d, -1)

# line nr: 1409
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), x) == I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 3Power(2, -1)) - 2a*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(d, -1) - I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 3Power(2, -1))

# line nr: 1410
@test integrate(Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1)), x) == 2atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(b, 3Power(2, -1))*Power(d, -1) - atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) - atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 3Power(2, -1))

# line nr: 1411
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(Sqrt(cot(c + d*x)), -1), x) == b*Sqrt(a + b*tan(c + d*x))*Power(d*Sqrt(cot(c + d*x)), -1) + I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) + 3a*Sqrt(b)*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 3Power(2, -1))

# line nr: 1412
@test integrate(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(Power(cot(c + d*x), 3Power(2, -1)), -1), x) == Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(2d*Sqrt(cot(c + d*x)), -1) + 3a*Sqrt(a + b*tan(c + d*x))*Power(4d*Sqrt(cot(c + d*x)), -1) + (3Power(a, 2) - 8Power(b, 2))*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(4d*Sqrt(b), -1) + atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) + atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 3Power(2, -1))

# line nr: 1415
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 11Power(2, -1)), x) == (42Power(a, 2) - 50Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(105d, -1)*Power(cot(c + d*x), 5Power(2, -1)) + atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 5Power(2, -1)) + 2b*(231Power(a, 2) - 5Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(315a*d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - (630Power(a, 4) - 20Power(b, 4) - 966Power(a, 2)*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(315d*Power(a, 2), -1) - 2Sqrt(a + b*tan(c + d*x))*Power(a, 2)*Power(9d, -1)*Power(cot(c + d*x), 9Power(2, -1)) - 38a*b*Sqrt(a + b*tan(c + d*x))*Power(63d, -1)*Power(cot(c + d*x), 7Power(2, -1)) - atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 5Power(2, -1))

# line nr: 1416
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 9Power(2, -1)), x) == (14Power(a, 2) - 18Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(21d, -1)*Power(cot(c + d*x), 3Power(2, -1)) + I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) + I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 5Power(2, -1)) + 2b*(49Power(a, 2) - 3Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(21a*d, -1) - 2Sqrt(a + b*tan(c + d*x))*Power(a, 2)*Power(7d, -1)*Power(cot(c + d*x), 7Power(2, -1)) - 6a*b*Sqrt(a + b*tan(c + d*x))*Power(7d, -1)*Power(cot(c + d*x), 5Power(2, -1))

# line nr: 1417
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 7Power(2, -1)), x) == (30Power(a, 2) - 46Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(15d, -1) + atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) - 2Sqrt(a + b*tan(c + d*x))*Power(a, 2)*Power(5d, -1)*Power(cot(c + d*x), 5Power(2, -1)) - 22a*b*Sqrt(a + b*tan(c + d*x))*Power(15d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 5Power(2, -1))

# line nr: 1418
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 5Power(2, -1)), x) == -2Sqrt(a + b*tan(c + d*x))*Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 14a*b*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(3d, -1) - I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) - I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 5Power(2, -1))

# line nr: 1419
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), x) == atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 5Power(2, -1)) + 2atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(b, 5Power(2, -1))*Power(d, -1) - 2Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2)*Power(d, -1) - atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 5Power(2, -1))

# line nr: 1420
@test integrate(Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1)), x) == Sqrt(a + b*tan(c + d*x))*Power(b, 2)*Power(d*Sqrt(cot(c + d*x)), -1) + I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) + I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 5Power(2, -1)) + 5a*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(b, 3Power(2, -1))*Power(d, -1)

# line nr: 1421
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(Sqrt(cot(c + d*x)), -1), x) == Sqrt(a + b*tan(c + d*x))*Power(b, 2)*Power(2d*Power(cot(c + d*x), 3Power(2, -1)), -1) + atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) + 9a*b*Sqrt(a + b*tan(c + d*x))*Power(4d*Sqrt(cot(c + d*x)), -1) + (15Power(a, 2) - 8Power(b, 2))*Sqrt(b)*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(4d, -1) - atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 5Power(2, -1))

# line nr: 1422
@test integrate(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(Power(cot(c + d*x), 3Power(2, -1)), -1), x) == Sqrt(a + b*tan(c + d*x))*Power(b, 2)*Power(3d*Power(cot(c + d*x), 5Power(2, -1)), -1) + (11Power(a, 2) - 8Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(8d*Sqrt(cot(c + d*x)), -1) + 13a*b*Sqrt(a + b*tan(c + d*x))*Power(12d*Power(cot(c + d*x), 3Power(2, -1)), -1) + 5a*(Power(a, 2) - 8Power(b, 2))*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(8d*Sqrt(b), -1) - I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) - I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 5Power(2, -1))

# line nr: 1429
@test integrate(Power(cot(c + d*x), 5Power(2, -1))*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == 4b*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(3d*Power(a, 2), -1) - 2Sqrt(a + b*tan(c + d*x))*Power(3a*d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(b + I*a), -1) - atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(I*a - b), -1)

# line nr: 1430
@test integrate(Power(cot(c + d*x), 3Power(2, -1))*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(b + I*a), -1) - 2Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a*d, -1) - I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(I*a - b), -1)

# line nr: 1431
@test integrate(Sqrt(cot(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(b + I*a), -1) + atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(I*a - b), -1)

# line nr: 1432
@test integrate(Power(Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x)), -1), x) == I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(I*a - b), -1) - I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(b + I*a), -1)

# line nr: 1433
@test integrate(Power(Sqrt(a + b*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == 2atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(b), -1) - atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(b + I*a), -1) - atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(I*a - b), -1)

# line nr: 1434
@test integrate(Power(Sqrt(a + b*tan(c + d*x))*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == Sqrt(a + b*tan(c + d*x))*Power(b*d*Sqrt(cot(c + d*x)), -1) + I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(b + I*a), -1) - a*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b, 3Power(2, -1)), -1) - I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(I*a - b), -1)

# line nr: 1437
@test integrate(Power(cot(c + d*x), 5Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == 8b*Sqrt(cot(c + d*x))*Power(3d*Sqrt(a + b*tan(c + d*x))*Power(a, 2), -1) + 2(5Power(a, 2) + 8Power(b, 2))*Power(b, 2)*Power(3d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 3), -1) - 2Power(3a*d*Sqrt(a + b*tan(c + d*x)), -1)*Power(cot(c + d*x), 3Power(2, -1)) - I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) - I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 3Power(2, -1)), -1)

# line nr: 1438
@test integrate(Power(cot(c + d*x), 3Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 3Power(2, -1)), -1) - 2Sqrt(cot(c + d*x))*Power(a*d*Sqrt(a + b*tan(c + d*x)), -1) - 2b*(2Power(b, 2) + Power(a, 2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2), -1) - atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 3Power(2, -1)), -1)

# line nr: 1439
@test integrate(Sqrt(cot(c + d*x))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == 2Power(b, 2)*Power(a*d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x)), -1) + I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) + I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 3Power(2, -1)), -1)

# line nr: 1440
@test integrate(Power(Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) - 2b*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x)), -1) - atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 3Power(2, -1)), -1)

# line nr: 1441
@test integrate(Power(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == 2a*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x)), -1) - I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) - I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 3Power(2, -1)), -1)

# line nr: 1442
@test integrate(Power(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 3Power(2, -1)), -1) + 2atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b, 3Power(2, -1)), -1) - 2Power(a, 2)*Power(b*d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x)), -1) - atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 3Power(2, -1)), -1)

# line nr: 1443
@test integrate(Power(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 7Power(2, -1)), -1), x) == (3Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(cot(c + d*x))*Power(b, 2), -1) + I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) + I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 3Power(2, -1)), -1) - 2Power(a, 2)*Power(b*d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), -1) - 3a*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b, 5Power(2, -1)), -1)

# line nr: 1446
@test integrate(Power(cot(c + d*x), 5Power(2, -1))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 5Power(2, -1)), -1) + atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) + 4b*Sqrt(cot(c + d*x))*Power(d*Power(a, 2)*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) + 2(7Power(a, 2) + 8Power(b, 2))*Power(b, 2)*Power(3d*(Power(a, 2) + Power(b, 2))*Sqrt(cot(c + d*x))*Power(a, 3)*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) + 4(4Power(a, 4) + 8Power(b, 4) + 15Power(a, 2)*Power(b, 2))*Power(b, 2)*Power(3d*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 4)*Power(Power(a, 2) + Power(b, 2), 2), -1) - 2Power(3a*d*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 1447
@test integrate(Power(cot(c + d*x), 3Power(2, -1))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) - 2Sqrt(cot(c + d*x))*Power(a*d*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - 2b*(3Power(a, 2) + 4Power(b, 2))*Power(3d*(Power(a, 2) + Power(b, 2))*Sqrt(cot(c + d*x))*Power(a, 2)*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - 2b*(3Power(a, 4) + 8Power(b, 4) + 17Power(a, 2)*Power(b, 2))*Power(3d*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 5Power(2, -1)), -1)

# line nr: 1448
@test integrate(Sqrt(cot(c + d*x))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == 2Power(b, 2)*Power(3a*d*(Power(a, 2) + Power(b, 2))*Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) + 4(4Power(a, 2) + Power(b, 2))*Power(b, 2)*Power(3d*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 5Power(2, -1)), -1) - atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 5Power(2, -1)), -1)

# line nr: 1449
@test integrate(Power(Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 5Power(2, -1)), -1) - 2b*Power(d*(3Power(a, 2) + 3Power(b, 2))*Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - 2b*(5Power(a, 2) - Power(b, 2))*Power(3a*d*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 5Power(2, -1)), -1)

# line nr: 1450
@test integrate(Power(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == (4Power(a, 2) - 8Power(b, 2))*Power(3d*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + 2a*Power(d*(3Power(a, 2) + 3Power(b, 2))*Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) + atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 5Power(2, -1)), -1) + atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 5Power(2, -1)), -1)

# line nr: 1451
@test integrate(Power(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == 2a*(7Power(b, 2) + Power(a, 2))*Power(3b*d*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) - 2Power(a, 2)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 5Power(2, -1)), -1)

# line nr: 1458
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(d*cot(e + f*x), n), x) == If(GreaterEqual(var"\$VersionNumber", 8), (b + a*cot(e + f*x))*Power(a, 2)*Power(d, 2)*Power(d*cot(e + f*x), n - 2)*Power(f*(1 - n), -1) + b*(1 - 2n)*Power(a, 2)*Power(d, 2)*Power(d*cot(e + f*x), n - 2)*Power(f*(1 - n)*(2 - n), -1) - a*d*(Power(a, 2) - 3Power(b, 2))*Hypergeometric2F1(1, (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), -Power(cot(e + f*x), 2))*Power(d*cot(e + f*x), n - 1)*Power(f*(1 - n), -1) - b*(3Power(a, 2) - Power(b, 2))*Hypergeometric2F1(1, (n - 2)*Power(2, -1), n*Power(2, -1), -Power(cot(e + f*x), 2))*Power(d, 2)*Power(d*cot(e + f*x), n - 2)*Power(f*(2 - n), -1), (b + a*cot(e + f*x))*Power(a, 2)*Power(d, 2)*Power(d*cot(e + f*x), n - 2)*Power(f*(1 - n), -1) + b*(1 - 2n)*Power(a, 2)*Power(d, 2)*Power(d*cot(e + f*x), n - 2)*Power(f*(2 + Power(n, 2) - 3n), -1) - a*d*(Power(a, 2) - 3Power(b, 2))*Hypergeometric2F1(1, (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), -Power(cot(e + f*x), 2))*Power(d*cot(e + f*x), n - 1)*Power(f*(1 - n), -1) - b*(3Power(a, 2) - Power(b, 2))*Hypergeometric2F1(1, (n - 2)*Power(2, -1), n*Power(2, -1), -Power(cot(e + f*x), 2))*Power(d, 2)*Power(d*cot(e + f*x), n - 2)*Power(f*(2 - n), -1))

# line nr: 1459
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(d*cot(e + f*x), n), x) == d*Power(a, 2)*Power(d*cot(e + f*x), n - 1)*Power(f*(1 - n), -1) - d*(Power(a, 2) - Power(b, 2))*Hypergeometric2F1(1, (n - 1)*Power(2, -1), (1 + n)*Power(2, -1), -Power(cot(e + f*x), 2))*Power(d*cot(e + f*x), n - 1)*Power(f*(1 - n), -1) - 2a*b*Hypergeometric2F1(1, n*Power(2, -1), (2 + n)*Power(2, -1), -Power(cot(e + f*x), 2))*Power(d*cot(e + f*x), n)*Power(f*n, -1)

# line nr: 1460
@test integrate(Power(a + b*tan(e + f*x), 1)*Power(d*cot(e + f*x), n), x) == -a*Hypergeometric2F1(1, (1 + n)*Power(2, -1), (3 + n)*Power(2, -1), -Power(cot(e + f*x), 2))*Power(d*cot(e + f*x), 1 + n)*Power(d*f*(1 + n), -1) - b*Hypergeometric2F1(1, n*Power(2, -1), (2 + n)*Power(2, -1), -Power(cot(e + f*x), 2))*Power(d*cot(e + f*x), n)*Power(f*n, -1)

# line nr: 1461
@test integrate(Power(d*cot(e + f*x), n)*Power(Power(a + b*tan(e + f*x), 1), -1), x) == a*Hypergeometric2F1(1, (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), -Power(cot(e + f*x), 2))*Power(d*cot(e + f*x), 3 + n)*Power(f*(3 + n)*(Power(a, 2) + Power(b, 2))*Power(d, 3), -1) - b*Hypergeometric2F1(1, (2 + n)*Power(2, -1), (4 + n)*Power(2, -1), -Power(cot(e + f*x), 2))*Power(d*cot(e + f*x), 2 + n)*Power(f*(2 + n)*(Power(a, 2) + Power(b, 2))*Power(d, 2), -1) - Hypergeometric2F1(1, 2 + n, 3 + n, -a*cot(e + f*x)*Power(b, -1))*Power(a, 2)*Power(d*cot(e + f*x), 2 + n)*Power(b*f*(2 + n)*(Power(a, 2) + Power(b, 2))*Power(d, 2), -1)

# line nr: 1462
@test integrate(Power(d*cot(e + f*x), n)*Power(Power(a + b*tan(e + f*x), 2), -1), x) == (Power(a, 2) - Power(b, 2))*Hypergeometric2F1(1, (3 + n)*Power(2, -1), (5 + n)*Power(2, -1), -Power(cot(e + f*x), 2))*Power(d*cot(e + f*x), 3 + n)*Power(f*(3 + n)*Power(d, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) + ((2 + n)*Power(a, 2) + n*Power(b, 2))*Hypergeometric2F1(1, 3 + n, 4 + n, -a*cot(e + f*x)*Power(b, -1))*Power(a, 2)*Power(d*cot(e + f*x), 3 + n)*Power(f*(3 + n)*Power(b, 2)*Power(d, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) + 2a*b*Hypergeometric2F1(1, (4 + n)*Power(2, -1), (6 + n)*Power(2, -1), -Power(cot(e + f*x), 2))*Power(d*cot(e + f*x), 4 + n)*Power(f*(4 + n)*Power(d, 4)*Power(Power(a, 2) + Power(b, 2), 2), -1) - Power(a, 2)*Power(d*cot(e + f*x), 3 + n)*Power(b*f*(b + a*cot(e + f*x))*(Power(a, 2) + Power(b, 2))*Power(d, 3), -1)

# line nr: 1469
@test integrate(Power(a + b*tan(e + f*x), m)*Power(d*cot(e + f*x), n), x) == tan(e + f*x)*AppellF1(1 - n, -m, 1, 2 - n, -b*tan(e + f*x)*Power(a, -1), I*tan(e + f*x))*Power(a + b*tan(e + f*x), m)*Power(d*cot(e + f*x), n)*Power(2f*(1 - n)*Power(1 + b*tan(e + f*x)*Power(a, -1), m), -1) + tan(e + f*x)*AppellF1(1 - n, -m, 1, 2 - n, -b*tan(e + f*x)*Power(a, -1), -I*tan(e + f*x))*Power(a + b*tan(e + f*x), m)*Power(d*cot(e + f*x), n)*Power(2f*(1 - n)*Power(1 + b*tan(e + f*x)*Power(a, -1), m), -1)

# line nr: 1472
@test integrate(Power(a + b*tan(c + d*x), n)*Power(cot(c + d*x), 3Power(2, -1)), x) == -AppellF1(-Power(2, -1), 1, -n, Power(2, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(d*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1) - AppellF1(-Power(2, -1), 1, -n, Power(2, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(d*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1)

# line nr: 1473
@test integrate(Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), n), x) == AppellF1(Power(2, -1), 1, -n, 3Power(2, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(d*Sqrt(cot(c + d*x))*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1) + AppellF1(Power(2, -1), 1, -n, 3Power(2, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(d*Sqrt(cot(c + d*x))*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1)

# line nr: 1474
@test integrate(Power(a + b*tan(c + d*x), n)*Power(Sqrt(cot(c + d*x)), -1), x) == AppellF1(3Power(2, -1), 1, -n, 5Power(2, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(3d*Power(1 + b*tan(c + d*x)*Power(a, -1), n)*Power(cot(c + d*x), 3Power(2, -1)), -1) + AppellF1(3Power(2, -1), 1, -n, 5Power(2, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(3d*Power(1 + b*tan(c + d*x)*Power(a, -1), n)*Power(cot(c + d*x), 3Power(2, -1)), -1)

# line nr: 1475
@test integrate(Power(a + b*tan(c + d*x), n)*Power(Power(cot(c + d*x), 3Power(2, -1)), -1), x) == AppellF1(5Power(2, -1), 1, -n, 7Power(2, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(5d*Power(1 + b*tan(c + d*x)*Power(a, -1), n)*Power(cot(c + d*x), 5Power(2, -1)), -1) + AppellF1(5Power(2, -1), 1, -n, 7Power(2, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(5d*Power(1 + b*tan(c + d*x)*Power(a, -1), n)*Power(cot(c + d*x), 5Power(2, -1)), -1)

# line nr: 1494
@test integrate((c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3), x) == -I*c*Power(a + I*a*tan(e + f*x), 3)*Power(3f, -1)

# line nr: 1495
@test integrate((c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2), x) == -I*c*Power(a + I*a*tan(e + f*x), 2)*Power(2f, -1)

# line nr: 1496
@test integrate((c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 1), x) == a*c*tan(e + f*x)*Power(f, -1)

# line nr: 1497
@test integrate((c - I*c*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 1), -1), x) == I*c*Power(f*(a + I*a*tan(e + f*x)), -1)

# line nr: 1498
@test integrate((c - I*c*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == I*c*Power(2f*Power(a + I*a*tan(e + f*x), 2), -1)

# line nr: 1499
@test integrate((c - I*c*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == I*c*Power(3f*Power(a + I*a*tan(e + f*x), 3), -1)

# line nr: 1502
@test integrate(Power(a + I*a*tan(e + f*x), 4)*Power(c - I*c*tan(e + f*x), 2), x) == I*Power(c, 2)*Power(a + I*a*tan(e + f*x), 5)*Power(5a*f, -1) - I*Power(c, 2)*Power(a + I*a*tan(e + f*x), 4)*Power(2f, -1)

# line nr: 1503
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 2), x) == tan(e + f*x)*Power(a, 3)*Power(c, 2)*Power(f, -1) + Power(a, 3)*Power(c, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) + I*Power(a, 3)*Power(c, 2)*Power(4f, -1)*Power(sec(e + f*x), 4)

# line nr: 1504
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 2), x) == tan(e + f*x)*Power(a, 2)*Power(c, 2)*Power(f, -1) + Power(a, 2)*Power(c, 2)*Power(3f, -1)*Power(tan(e + f*x), 3)

# line nr: 1505
@test integrate(Power(a + I*a*tan(e + f*x), 1)*Power(c - I*c*tan(e + f*x), 2), x) == I*a*Power(c - I*c*tan(e + f*x), 2)*Power(2f, -1)

# line nr: 1506
@test integrate(Power(c - I*c*tan(e + f*x), 2)*Power(Power(a + I*a*tan(e + f*x), 1), -1), x) == 2I*Power(c, 2)*Power(f*(a + I*a*tan(e + f*x)), -1) - x*Power(a, -1)*Power(c, 2) - I*Log(cos(e + f*x))*Power(c, 2)*Power(a*f, -1)

# line nr: 1507
@test integrate(Power(c - I*c*tan(e + f*x), 2)*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == tan(e + f*x)*Power(c, 2)*Power(f*Power(a + I*a*tan(e + f*x), 2), -1)

# line nr: 1508
@test integrate(Power(c - I*c*tan(e + f*x), 2)*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == 2I*Power(c, 2)*Power(3f*Power(a + I*a*tan(e + f*x), 3), -1) - I*Power(c, 2)*Power(2a*f*Power(a + I*a*tan(e + f*x), 2), -1)

# line nr: 1509
@test integrate(Power(c - I*c*tan(e + f*x), 2)*Power(Power(a + I*a*tan(e + f*x), 4), -1), x) == I*Power(c, 2)*Power(2f*Power(a + I*a*tan(e + f*x), 4), -1) - I*Power(a, 2)*Power(c, 2)*Power(3f*Power(I*tan(e + f*x)*Power(a, 2) + Power(a, 2), 3), -1)

# line nr: 1512
@test integrate(Power(a + I*a*tan(e + f*x), 5)*Power(c - I*c*tan(e + f*x), 3), x) == 2I*Power(c, 3)*Power(a + I*a*tan(e + f*x), 6)*Power(3a*f, -1) - 4I*Power(c, 3)*Power(a + I*a*tan(e + f*x), 5)*Power(5f, -1) - I*Power(c, 3)*Power(a + I*a*tan(e + f*x), 7)*Power(7f*Power(a, 2), -1)

# line nr: 1513
@test integrate(Power(a + I*a*tan(e + f*x), 4)*Power(c - I*c*tan(e + f*x), 3), x) == tan(e + f*x)*Power(a, 4)*Power(c, 3)*Power(f, -1) + Power(a, 4)*Power(c, 3)*Power(5f, -1)*Power(tan(e + f*x), 5) + I*Power(a, 4)*Power(c, 3)*Power(6f, -1)*Power(sec(e + f*x), 6) + 2Power(a, 4)*Power(c, 3)*Power(3f, -1)*Power(tan(e + f*x), 3)

# line nr: 1514
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 3), x) == tan(e + f*x)*Power(a, 3)*Power(c, 3)*Power(f, -1) + Power(a, 3)*Power(c, 3)*Power(5f, -1)*Power(tan(e + f*x), 5) + 2Power(a, 3)*Power(c, 3)*Power(3f, -1)*Power(tan(e + f*x), 3)

# line nr: 1515
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 3), x) == tan(e + f*x)*Power(a, 2)*Power(c, 3)*Power(f, -1) + Power(a, 2)*Power(c, 3)*Power(3f, -1)*Power(tan(e + f*x), 3) - I*Power(a, 2)*Power(c, 3)*Power(4f, -1)*Power(sec(e + f*x), 4)

# line nr: 1516
@test integrate(Power(a + I*a*tan(e + f*x), 1)*Power(c - I*c*tan(e + f*x), 3), x) == I*a*Power(c - I*c*tan(e + f*x), 3)*Power(3f, -1)

# line nr: 1517
@test integrate(Power(c - I*c*tan(e + f*x), 3)*Power(Power(a + I*a*tan(e + f*x), 1), -1), x) == tan(e + f*x)*Power(c, 3)*Power(a*f, -1) + 4I*Power(c, 3)*Power(f*(a + I*a*tan(e + f*x)), -1) - 4x*Power(a, -1)*Power(c, 3) - 4I*Log(cos(e + f*x))*Power(c, 3)*Power(a*f, -1)

# line nr: 1518
@test integrate(Power(c - I*c*tan(e + f*x), 3)*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == x*Power(c, 3)*Power(Power(a, 2), -1) + 2I*Power(c, 3)*Power(f*Power(a + I*a*tan(e + f*x), 2), -1) + I*Log(cos(e + f*x))*Power(c, 3)*Power(f*Power(a, 2), -1) - 4I*Power(c, 3)*Power(f*(I*tan(e + f*x)*Power(a, 2) + Power(a, 2)), -1)

# line nr: 1519
@test integrate(Power(c - I*c*tan(e + f*x), 3)*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == I*Power(c, 3)*Power(Power(a, 2) - I*tan(e + f*x)*Power(a, 2), 3)*Power(6f*Power(I*tan(e + f*x)*Power(a, 3) + Power(a, 3), 3), -1)

# line nr: 1520
@test integrate(Power(c - I*c*tan(e + f*x), 3)*Power(Power(a + I*a*tan(e + f*x), 4), -1), x) == I*Power(c, 3)*Power(f*Power(a + I*a*tan(e + f*x), 4), -1) + I*Power(c, 3)*Power(2f*Power(I*tan(e + f*x)*Power(a, 2) + Power(a, 2), 2), -1) - 4I*Power(c, 3)*Power(3a*f*Power(a + I*a*tan(e + f*x), 3), -1)

# line nr: 1521
@test integrate(Power(c - I*c*tan(e + f*x), 3)*Power(Power(a + I*a*tan(e + f*x), 5), -1), x) == I*Power(c, 3)*Power(3f*Power(a, 2)*Power(a + I*a*tan(e + f*x), 3), -1) + 4I*Power(c, 3)*Power(5f*Power(a + I*a*tan(e + f*x), 5), -1) - I*Power(a, 3)*Power(c, 3)*Power(f*Power(I*tan(e + f*x)*Power(a, 2) + Power(a, 2), 4), -1)

# line nr: 1524
@test integrate(Power(a + I*a*tan(e + f*x), 5)*Power(c - I*c*tan(e + f*x), 4), x) == tan(e + f*x)*Power(a, 5)*Power(c, 4)*Power(f, -1) + Power(a, 5)*Power(c, 4)*Power(f, -1)*Power(tan(e + f*x), 3) + Power(a, 5)*Power(c, 4)*Power(7f, -1)*Power(tan(e + f*x), 7) + 3Power(a, 5)*Power(c, 4)*Power(5f, -1)*Power(tan(e + f*x), 5) + I*Power(a, 5)*Power(c, 4)*Power(8f, -1)*Power(sec(e + f*x), 8)

# line nr: 1525
@test integrate(Power(a + I*a*tan(e + f*x), 4)*Power(c - I*c*tan(e + f*x), 4), x) == tan(e + f*x)*Power(a, 4)*Power(c, 4)*Power(f, -1) + Power(a, 4)*Power(c, 4)*Power(f, -1)*Power(tan(e + f*x), 3) + Power(a, 4)*Power(c, 4)*Power(7f, -1)*Power(tan(e + f*x), 7) + 3Power(a, 4)*Power(c, 4)*Power(5f, -1)*Power(tan(e + f*x), 5)

# line nr: 1526
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 4), x) == tan(e + f*x)*Power(a, 3)*Power(c, 4)*Power(f, -1) + Power(a, 3)*Power(c, 4)*Power(5f, -1)*Power(tan(e + f*x), 5) + 2Power(a, 3)*Power(c, 4)*Power(3f, -1)*Power(tan(e + f*x), 3) - I*Power(a, 3)*Power(c, 4)*Power(6f, -1)*Power(sec(e + f*x), 6)

# line nr: 1527
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 4), x) == I*Power(a, 2)*Power(c - I*c*tan(e + f*x), 4)*Power(2f, -1) - I*Power(a, 2)*Power(c - I*c*tan(e + f*x), 5)*Power(5c*f, -1)

# line nr: 1528
@test integrate(Power(a + I*a*tan(e + f*x), 1)*Power(c - I*c*tan(e + f*x), 4), x) == I*a*Power(c - I*c*tan(e + f*x), 4)*Power(4f, -1)

# line nr: 1529
@test integrate(Power(c - I*c*tan(e + f*x), 4)*Power(Power(a + I*a*tan(e + f*x), 1), -1), x) == 8I*Power(c, 4)*Power(f*(a + I*a*tan(e + f*x)), -1) + 5tan(e + f*x)*Power(c, 4)*Power(a*f, -1) - 12x*Power(a, -1)*Power(c, 4) - 12I*Log(cos(e + f*x))*Power(c, 4)*Power(a*f, -1) - I*Power(c, 4)*Power(2a*f, -1)*Power(tan(e + f*x), 2)

# line nr: 1530
@test integrate(Power(c - I*c*tan(e + f*x), 4)*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == 4I*Power(c, 4)*Power(f*Power(a + I*a*tan(e + f*x), 2), -1) + 6x*Power(c, 4)*Power(Power(a, 2), -1) + 6I*Log(cos(e + f*x))*Power(c, 4)*Power(f*Power(a, 2), -1) - 12I*Power(c, 4)*Power(f*(I*tan(e + f*x)*Power(a, 2) + Power(a, 2)), -1) - tan(e + f*x)*Power(c, 4)*Power(f*Power(a, 2), -1)

# line nr: 1531
@test integrate(Power(c - I*c*tan(e + f*x), 4)*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == 6I*Power(c, 4)*Power(f*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3)), -1) + 8I*Power(c, 4)*Power(3f*Power(a + I*a*tan(e + f*x), 3), -1) - x*Power(c, 4)*Power(Power(a, 3), -1) - 6I*Power(c, 4)*Power(a*f*Power(a + I*a*tan(e + f*x), 2), -1) - I*Log(cos(e + f*x))*Power(c, 4)*Power(f*Power(a, 3), -1)

# line nr: 1532
@test integrate(Power(c - I*c*tan(e + f*x), 4)*Power(Power(a + I*a*tan(e + f*x), 4), -1), x) == I*Power(c, 4)*Power(Power(a, 2) - I*tan(e + f*x)*Power(a, 2), 4)*Power(8f*Power(I*tan(e + f*x)*Power(a, 3) + Power(a, 3), 4), -1)

# line nr: 1533
@test integrate(Power(c - I*c*tan(e + f*x), 4)*Power(Power(a + I*a*tan(e + f*x), 5), -1), x) == I*Power(c, 4)*Power(1 - I*tan(e + f*x), 4)*Power(10f*Power(a + I*a*tan(e + f*x), 5), -1) + I*Power(c, 4)*Power(a - I*a*tan(e + f*x), 4)*Power(80f*Power(a, 5)*Power(a + I*a*tan(e + f*x), 4), -1)

# line nr: 1540
@test integrate(Power(a + I*a*tan(e + f*x), 4)*Power(c - I*c*tan(e + f*x), -1), x) == 5tan(e + f*x)*Power(a, 4)*Power(c*f, -1) + I*Power(a, 4)*Power(2c*f, -1)*Power(tan(e + f*x), 2) + 12I*Log(cos(e + f*x))*Power(a, 4)*Power(c*f, -1) - 8I*Power(a, 4)*Power(f*(c - I*c*tan(e + f*x)), -1) - 12x*Power(a, 4)*Power(c, -1)

# line nr: 1541
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), -1), x) == tan(e + f*x)*Power(a, 3)*Power(c*f, -1) + 4I*Log(cos(e + f*x))*Power(a, 3)*Power(c*f, -1) - 4I*Power(a, 3)*Power(f*(c - I*c*tan(e + f*x)), -1) - 4x*Power(a, 3)*Power(c, -1)

# line nr: 1542
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), -1), x) == I*Log(cos(e + f*x))*Power(a, 2)*Power(c*f, -1) - x*Power(a, 2)*Power(c, -1) - 2I*Power(a, 2)*Power(f*(c - I*c*tan(e + f*x)), -1)

# line nr: 1543
@test integrate(Power(a + I*a*tan(e + f*x), 1)*Power(c - I*c*tan(e + f*x), -1), x) == -I*a*Power(f*(c - I*c*tan(e + f*x)), -1)

# line nr: 1544
@test integrate(Power((c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 1), -1), x) == x*Power(2a*c, -1) + cos(e + f*x)*sin(e + f*x)*Power(2a*c*f, -1)

# line nr: 1545
@test integrate(Power((c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2), -1), x) == 3x*Power(8c*Power(a, 2), -1) + sin(e + f*x)*Power(4c*f*Power(a, 2), -1)*Power(cos(e + f*x), 3) + I*Power(4c*f*Power(a, 2), -1)*Power(cos(e + f*x), 4) + 3cos(e + f*x)*sin(e + f*x)*Power(8c*f*Power(a, 2), -1)

# line nr: 1546
@test integrate(Power((c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3), -1), x) == x*Power(4c*Power(a, 3), -1) + 3I*Power(16f*(c + I*c*tan(e + f*x))*Power(a, 3), -1) + I*c*Power(8f*Power(a, 3)*Power(c + I*c*tan(e + f*x), 2), -1) + I*Power(c, 2)*Power(12f*Power(a, 3)*Power(c + I*c*tan(e + f*x), 3), -1) - I*Power(16f*(c - I*c*tan(e + f*x))*Power(a, 3), -1)

# line nr: 1549
@test integrate(Power(a + I*a*tan(e + f*x), 4)*Power(Power(c - I*c*tan(e + f*x), 2), -1), x) == 12I*Power(a, 4)*Power(f*(Power(c, 2) - I*tan(e + f*x)*Power(c, 2)), -1) + 6x*Power(a, 4)*Power(Power(c, 2), -1) - tan(e + f*x)*Power(a, 4)*Power(f*Power(c, 2), -1) - 4I*Power(a, 4)*Power(f*Power(c - I*c*tan(e + f*x), 2), -1) - 6I*Log(cos(e + f*x))*Power(a, 4)*Power(f*Power(c, 2), -1)

# line nr: 1550
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(Power(c - I*c*tan(e + f*x), 2), -1), x) == x*Power(a, 3)*Power(Power(c, 2), -1) + 4I*Power(a, 3)*Power(f*(Power(c, 2) - I*tan(e + f*x)*Power(c, 2)), -1) - 2I*Power(a, 3)*Power(f*Power(c - I*c*tan(e + f*x), 2), -1) - I*Log(cos(e + f*x))*Power(a, 3)*Power(f*Power(c, 2), -1)

# line nr: 1551
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(Power(c - I*c*tan(e + f*x), 2), -1), x) == tan(e + f*x)*Power(a, 2)*Power(f*Power(c - I*c*tan(e + f*x), 2), -1)

# line nr: 1552
@test integrate(Power(a + I*a*tan(e + f*x), 1)*Power(Power(c - I*c*tan(e + f*x), 2), -1), x) == -I*a*Power(2f*Power(c - I*c*tan(e + f*x), 2), -1)

# line nr: 1553
@test integrate(Power(Power(a + I*a*tan(e + f*x), 1)*Power(c - I*c*tan(e + f*x), 2), -1), x) == I*Power(8a*f*(I*tan(e + f*x)*Power(c, 2) + Power(c, 2)), -1) + 3x*Power(8a*Power(c, 2), -1) - I*Power(4a*f*(Power(c, 2) - I*tan(e + f*x)*Power(c, 2)), -1) - I*Power(8a*f*Power(c - I*c*tan(e + f*x), 2), -1)

# line nr: 1554
@test integrate(Power(Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 2), -1), x) == 3x*Power(8Power(a, 2)*Power(c, 2), -1) + sin(e + f*x)*Power(4f*Power(a, 2)*Power(c, 2), -1)*Power(cos(e + f*x), 3) + 3cos(e + f*x)*sin(e + f*x)*Power(8f*Power(a, 2)*Power(c, 2), -1)

# line nr: 1555
@test integrate(Power(Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 2), -1), x) == 5x*Power(16Power(a, 3)*Power(c, 2), -1) + sin(e + f*x)*Power(6f*Power(a, 3)*Power(c, 2), -1)*Power(cos(e + f*x), 5) + I*Power(6f*Power(a, 3)*Power(c, 2), -1)*Power(cos(e + f*x), 6) + 5cos(e + f*x)*sin(e + f*x)*Power(16f*Power(a, 3)*Power(c, 2), -1) + 5sin(e + f*x)*Power(24f*Power(a, 3)*Power(c, 2), -1)*Power(cos(e + f*x), 3)

# line nr: 1558
@test integrate(Power(a + I*a*tan(e + f*x), 6)*Power(Power(c - I*c*tan(e + f*x), 3), -1), x) == 9tan(e + f*x)*Power(a, 6)*Power(f*Power(c, 3), -1) + 40I*Power(a, 6)*Power(c*f*Power(c - I*c*tan(e + f*x), 2), -1) + I*Power(a, 6)*Power(2f*Power(c, 3), -1)*Power(tan(e + f*x), 2) + 40I*Log(cos(e + f*x))*Power(a, 6)*Power(f*Power(c, 3), -1) - 32I*Power(a, 6)*Power(3f*Power(c - I*c*tan(e + f*x), 3), -1) - 40x*Power(a, 6)*Power(Power(c, 3), -1) - 80I*Power(a, 6)*Power(f*(Power(c, 3) - I*tan(e + f*x)*Power(c, 3)), -1)

# line nr: 1559
@test integrate(Power(a + I*a*tan(e + f*x), 5)*Power(Power(c - I*c*tan(e + f*x), 3), -1), x) == tan(e + f*x)*Power(a, 5)*Power(f*Power(c, 3), -1) + 8I*Log(cos(e + f*x))*Power(a, 5)*Power(f*Power(c, 3), -1) + 16I*Power(a, 5)*Power(c, 5)*Power(f*Power(Power(c, 4) - I*tan(e + f*x)*Power(c, 4), 2), -1) - 8x*Power(a, 5)*Power(Power(c, 3), -1) - 16I*Power(a, 5)*Power(3f*Power(c - I*c*tan(e + f*x), 3), -1) - 24I*Power(a, 5)*Power(f*(Power(c, 3) - I*tan(e + f*x)*Power(c, 3)), -1)

# line nr: 1560
@test integrate(Power(a + I*a*tan(e + f*x), 4)*Power(Power(c - I*c*tan(e + f*x), 3), -1), x) == 6I*Power(a, 4)*Power(c*f*Power(c - I*c*tan(e + f*x), 2), -1) + I*Log(cos(e + f*x))*Power(a, 4)*Power(f*Power(c, 3), -1) - 6I*Power(a, 4)*Power(f*(Power(c, 3) - I*tan(e + f*x)*Power(c, 3)), -1) - 8I*Power(a, 4)*Power(3f*Power(c - I*c*tan(e + f*x), 3), -1) - x*Power(a, 4)*Power(Power(c, 3), -1)

# line nr: 1561
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(Power(c - I*c*tan(e + f*x), 3), -1), x) == -I*Power(a, 3)*Power(I*tan(e + f*x)*Power(c, 2) + Power(c, 2), 3)*Power(6f*Power(Power(c, 3) - I*tan(e + f*x)*Power(c, 3), 3), -1)

# line nr: 1562
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(Power(c - I*c*tan(e + f*x), 3), -1), x) == I*Power(a, 2)*Power(2c*f*Power(c - I*c*tan(e + f*x), 2), -1) - 2I*Power(a, 2)*Power(3f*Power(c - I*c*tan(e + f*x), 3), -1)

# line nr: 1563
@test integrate(Power(a + I*a*tan(e + f*x), 1)*Power(Power(c - I*c*tan(e + f*x), 3), -1), x) == -I*a*Power(3f*Power(c - I*c*tan(e + f*x), 3), -1)

# line nr: 1564
@test integrate(Power(Power(a + I*a*tan(e + f*x), 1)*Power(c - I*c*tan(e + f*x), 3), -1), x) == I*Power(16a*f*(I*tan(e + f*x)*Power(c, 3) + Power(c, 3)), -1) + x*Power(4a*Power(c, 3), -1) - 3I*Power(16a*f*(Power(c, 3) - I*tan(e + f*x)*Power(c, 3)), -1) - I*Power(12a*f*Power(c - I*c*tan(e + f*x), 3), -1) - I*Power(8a*c*f*Power(c - I*c*tan(e + f*x), 2), -1)

# line nr: 1565
@test integrate(Power(Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 3), -1), x) == I*Power(8f*(I*tan(e + f*x)*Power(c, 3) + Power(c, 3))*Power(a, 2), -1) + I*Power(32c*f*Power(a, 2)*Power(c + I*c*tan(e + f*x), 2), -1) + 5x*Power(16Power(a, 2)*Power(c, 3), -1) - 3I*Power(16f*(Power(c, 3) - I*tan(e + f*x)*Power(c, 3))*Power(a, 2), -1) - I*Power(24f*Power(a, 2)*Power(c - I*c*tan(e + f*x), 3), -1) - 3I*Power(32c*f*Power(a, 2)*Power(c - I*c*tan(e + f*x), 2), -1)

# line nr: 1566
@test integrate(Power(Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 3), -1), x) == 5x*Power(16Power(a, 3)*Power(c, 3), -1) + sin(e + f*x)*Power(6f*Power(a, 3)*Power(c, 3), -1)*Power(cos(e + f*x), 5) + 5cos(e + f*x)*sin(e + f*x)*Power(16f*Power(a, 3)*Power(c, 3), -1) + 5sin(e + f*x)*Power(24f*Power(a, 3)*Power(c, 3), -1)*Power(cos(e + f*x), 3)

# line nr: 1569
@test integrate(Power(a + I*a*tan(e + f*x), 6)*Power(Power(c - I*c*tan(e + f*x), 4), -1), x) == 40I*Power(a, 6)*Power(f*(Power(c, 4) - I*tan(e + f*x)*Power(c, 4)), -1) + 10x*Power(a, 6)*Power(Power(c, 4), -1) + 80I*Power(a, 6)*Power(3c*f*Power(c - I*c*tan(e + f*x), 3), -1) - tan(e + f*x)*Power(a, 6)*Power(f*Power(c, 4), -1) - 8I*Power(a, 6)*Power(f*Power(c - I*c*tan(e + f*x), 4), -1) - 40I*Power(a, 6)*Power(f*Power(Power(c, 2) - I*tan(e + f*x)*Power(c, 2), 2), -1) - 10I*Log(cos(e + f*x))*Power(a, 6)*Power(f*Power(c, 4), -1)

# line nr: 1570
@test integrate(Power(a + I*a*tan(e + f*x), 5)*Power(Power(c - I*c*tan(e + f*x), 4), -1), x) == x*Power(a, 5)*Power(Power(c, 4), -1) + 8I*Power(a, 5)*Power(f*(Power(c, 4) - I*tan(e + f*x)*Power(c, 4)), -1) + 32I*Power(a, 5)*Power(c, 5)*Power(3f*Power(Power(c, 3) - I*tan(e + f*x)*Power(c, 3), 3), -1) - 4I*Power(a, 5)*Power(f*Power(c - I*c*tan(e + f*x), 4), -1) - 12I*Power(a, 5)*Power(f*Power(Power(c, 2) - I*tan(e + f*x)*Power(c, 2), 2), -1) - I*Log(cos(e + f*x))*Power(a, 5)*Power(f*Power(c, 4), -1)

# line nr: 1571
@test integrate(Power(a + I*a*tan(e + f*x), 4)*Power(Power(c - I*c*tan(e + f*x), 4), -1), x) == -I*Power(a, 4)*Power(I*tan(e + f*x)*Power(c, 2) + Power(c, 2), 4)*Power(8f*Power(Power(c, 3) - I*tan(e + f*x)*Power(c, 3), 4), -1)

# line nr: 1572
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(Power(c - I*c*tan(e + f*x), 4), -1), x) == 4I*Power(a, 3)*Power(3c*f*Power(c - I*c*tan(e + f*x), 3), -1) - I*Power(a, 3)*Power(f*Power(c - I*c*tan(e + f*x), 4), -1) - I*Power(a, 3)*Power(2f*Power(Power(c, 2) - I*tan(e + f*x)*Power(c, 2), 2), -1)

# line nr: 1573
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(Power(c - I*c*tan(e + f*x), 4), -1), x) == I*Power(a, 2)*Power(c, 2)*Power(3f*Power(Power(c, 2) - I*tan(e + f*x)*Power(c, 2), 3), -1) - I*Power(a, 2)*Power(2f*Power(c - I*c*tan(e + f*x), 4), -1)

# line nr: 1574
@test integrate(Power(a + I*a*tan(e + f*x), 1)*Power(Power(c - I*c*tan(e + f*x), 4), -1), x) == -I*a*Power(4f*Power(c - I*c*tan(e + f*x), 4), -1)

# line nr: 1575
@test integrate(Power(Power(a + I*a*tan(e + f*x), 1)*Power(c - I*c*tan(e + f*x), 4), -1), x) == I*Power(32a*f*(I*tan(e + f*x)*Power(c, 4) + Power(c, 4)), -1) + 5x*Power(32a*Power(c, 4), -1) - I*Power(8a*f*(Power(c, 4) - I*tan(e + f*x)*Power(c, 4)), -1) - I*Power(16a*f*Power(c - I*c*tan(e + f*x), 4), -1) - 3I*Power(32a*f*Power(Power(c, 2) - I*tan(e + f*x)*Power(c, 2), 2), -1) - I*Power(12a*c*f*Power(c - I*c*tan(e + f*x), 3), -1)

# line nr: 1576
@test integrate(Power(Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 4), -1), x) == I*Power(64f*Power(a, 2)*Power(I*tan(e + f*x)*Power(c, 2) + Power(c, 2), 2), -1) + 5I*Power(64f*(I*tan(e + f*x)*Power(c, 4) + Power(c, 4))*Power(a, 2), -1) + 15x*Power(64Power(a, 2)*Power(c, 4), -1) - 5I*Power(32f*(Power(c, 4) - I*tan(e + f*x)*Power(c, 4))*Power(a, 2), -1) - I*Power(32f*Power(a, 2)*Power(c - I*c*tan(e + f*x), 4), -1) - 3I*Power(32f*Power(a, 2)*Power(Power(c, 2) - I*tan(e + f*x)*Power(c, 2), 2), -1) - I*Power(16c*f*Power(a, 2)*Power(c - I*c*tan(e + f*x), 3), -1)

# line nr: 1577
@test integrate(Power(Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 4), -1), x) == I*Power(96c*f*Power(a, 3)*Power(c + I*c*tan(e + f*x), 3), -1) + 15I*Power(128f*(I*tan(e + f*x)*Power(c, 4) + Power(c, 4))*Power(a, 3), -1) + 35x*Power(128Power(a, 3)*Power(c, 4), -1) + 5I*Power(128f*Power(a, 3)*Power(I*tan(e + f*x)*Power(c, 2) + Power(c, 2), 2), -1) - 5I*Power(32f*(Power(c, 4) - I*tan(e + f*x)*Power(c, 4))*Power(a, 3), -1) - I*Power(64f*Power(a, 3)*Power(c - I*c*tan(e + f*x), 4), -1) - 5I*Power(64f*Power(a, 3)*Power(Power(c, 2) - I*tan(e + f*x)*Power(c, 2), 2), -1) - I*Power(24c*f*Power(a, 3)*Power(c - I*c*tan(e + f*x), 3), -1)

# line nr: 1588
@test integrate(Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3), x) == 2I*Power(a, 3)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(5f*Power(c, 2), -1) + 8I*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(f, -1) - 8I*Power(a, 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3c*f, -1)

# line nr: 1589
@test integrate(Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2), x) == 4I*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(f, -1) - 2I*Power(a, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(c*f, -1)*Power(3, -1)

# line nr: 1590
@test integrate(Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 1), x) == 2I*a*Sqrt(c - I*c*tan(e + f*x))*Power(f, -1)

# line nr: 1591
@test integrate(Sqrt(c - I*c*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 1), -1), x) == I*Sqrt(c - I*c*tan(e + f*x))*Power(2a*f*(1 + I*tan(e + f*x)), -1) + I*Sqrt(c)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(2a*f*Sqrt(2), -1)

# line nr: 1592
@test integrate(Sqrt(c - I*c*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == I*Sqrt(c - I*c*tan(e + f*x))*Power(4f*Power(a, 2)*Power(1 + I*tan(e + f*x), 2), -1) + 3I*Sqrt(c - I*c*tan(e + f*x))*Power(16f*(1 + I*tan(e + f*x))*Power(a, 2), -1) + 3I*Sqrt(c)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 2), -1)

# line nr: 1593
@test integrate(Sqrt(c - I*c*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == I*Sqrt(c - I*c*tan(e + f*x))*Power(6f*Power(a, 3)*Power(1 + I*tan(e + f*x), 3), -1) + 5I*Sqrt(c - I*c*tan(e + f*x))*Power(64f*(1 + I*tan(e + f*x))*Power(a, 3), -1) + 5I*Sqrt(c - I*c*tan(e + f*x))*Power(48f*Power(a, 3)*Power(1 + I*tan(e + f*x), 2), -1) + 5I*Sqrt(c)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(64f*Sqrt(2)*Power(a, 3), -1)

# line nr: 1596
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), x) == 8I*Power(a, 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3f, -1) + 2I*Power(a, 3)*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(7f*Power(c, 2), -1) - 8I*Power(a, 3)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(5c*f, -1)

# line nr: 1597
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), x) == 4I*Power(a, 2)*Power(f, -1)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3, -1) - 2I*Power(a, 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(c*f, -1)*Power(5, -1)

# line nr: 1598
@test integrate(Power(a + I*a*tan(e + f*x), 1)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), x) == 2I*a*Power(f, -1)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3, -1)

# line nr: 1599
@test integrate(Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 1), -1), x) == I*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2)*Power(a*f*(c + I*c*tan(e + f*x)), -1) - I*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(c, 3Power(2, -1))*Power(a*f*Sqrt(2), -1)

# line nr: 1600
@test integrate(Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == I*Sqrt(c - I*c*tan(e + f*x))*Power(c, 3)*Power(2f*Power(a, 2)*Power(c + I*c*tan(e + f*x), 2), -1) - I*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2)*Power(8f*(c + I*c*tan(e + f*x))*Power(a, 2), -1) - I*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(c, 3Power(2, -1))*Power(8f*Sqrt(2)*Power(a, 2), -1)

# line nr: 1601
@test integrate(Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == I*Sqrt(c - I*c*tan(e + f*x))*Power(c, 4)*Power(3f*Power(a, 3)*Power(c + I*c*tan(e + f*x), 3), -1) - I*Sqrt(c - I*c*tan(e + f*x))*Power(c, 3)*Power(24f*Power(a, 3)*Power(c + I*c*tan(e + f*x), 2), -1) - I*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2)*Power(32f*(c + I*c*tan(e + f*x))*Power(a, 3), -1) - I*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(c, 3Power(2, -1))*Power(32f*Sqrt(2)*Power(a, 3), -1)

# line nr: 1604
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), x) == 8I*Power(a, 3)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(5f, -1) + 2I*Power(a, 3)*Power(c - I*c*tan(e + f*x), 9Power(2, -1))*Power(9f*Power(c, 2), -1) - 8I*Power(a, 3)*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(7c*f, -1)

# line nr: 1605
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), x) == 4I*Power(a, 2)*Power(f, -1)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(5, -1) - 2I*Power(a, 2)*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(c*f, -1)*Power(7, -1)

# line nr: 1606
@test integrate(Power(a + I*a*tan(e + f*x), 1)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), x) == 2I*a*Power(f, -1)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(5, -1)

# line nr: 1607
@test integrate(Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 1), -1), x) == I*Power(c, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(a*f*(c + I*c*tan(e + f*x)), -1) + 3I*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2)*Power(a*f, -1) - 3I*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(c, 5Power(2, -1))*Power(a*f, -1)

# line nr: 1608
@test integrate(Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == I*Power(c, 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(2f*Power(a, 2)*Power(c + I*c*tan(e + f*x), 2), -1) + 3I*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(c, 5Power(2, -1))*Power(4f*Sqrt(2)*Power(a, 2), -1) - 3I*Sqrt(c - I*c*tan(e + f*x))*Power(c, 3)*Power(4f*(c + I*c*tan(e + f*x))*Power(a, 2), -1)

# line nr: 1609
@test integrate(Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == I*Sqrt(c - I*c*tan(e + f*x))*Power(c, 3)*Power(16f*(c + I*c*tan(e + f*x))*Power(a, 3), -1) + I*Power(c, 4)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3f*Power(a, 3)*Power(c + I*c*tan(e + f*x), 3), -1) + I*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(c, 5Power(2, -1))*Power(16f*Sqrt(2)*Power(a, 3), -1) - I*Sqrt(c - I*c*tan(e + f*x))*Power(c, 4)*Power(4f*Power(a, 3)*Power(c + I*c*tan(e + f*x), 2), -1)

# line nr: 1616
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(Sqrt(c - I*c*tan(e + f*x)), -1), x) == 2I*Power(a, 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3f*Power(c, 2), -1) - 8I*Power(a, 3)*Power(f*Sqrt(c - I*c*tan(e + f*x)), -1) - 8I*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(c*f, -1)

# line nr: 1617
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(Sqrt(c - I*c*tan(e + f*x)), -1), x) == -4I*Power(a, 2)*Power(f*Sqrt(c - I*c*tan(e + f*x)), -1) - 2I*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(c*f, -1)

# line nr: 1618
@test integrate(Power(a + I*a*tan(e + f*x), 1)*Power(Sqrt(c - I*c*tan(e + f*x)), -1), x) == -2I*a*Power(f*Sqrt(c - I*c*tan(e + f*x)), -1)

# line nr: 1619
@test integrate(Power(Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 1), -1), x) == I*Power(2a*f*(1 + I*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x)), -1) + 3I*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(4a*f*Sqrt(c)*Sqrt(2), -1) - 3I*Power(4a*f*Sqrt(c - I*c*tan(e + f*x)), -1)

# line nr: 1620
@test integrate(Power(Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2), -1), x) == I*Power(4f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(1 + I*tan(e + f*x), 2), -1) + 5I*Power(16f*(1 + I*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2), -1) + 15I*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(32f*Sqrt(c)*Sqrt(2)*Power(a, 2), -1) - 15I*Power(32f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2), -1)

# line nr: 1621
@test integrate(Power(Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3), -1), x) == I*Power(6f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(1 + I*tan(e + f*x), 3), -1) + 7I*Power(48f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(1 + I*tan(e + f*x), 2), -1) + 35I*Power(192f*(1 + I*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3), -1) + 35I*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(128f*Sqrt(c)*Sqrt(2)*Power(a, 3), -1) - 35I*Power(128f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3), -1)

# line nr: 1624
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == 8I*Power(a, 3)*Power(c*f*Sqrt(c - I*c*tan(e + f*x)), -1) + 2I*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(f*Power(c, 2), -1) - 8I*Power(a, 3)*Power(3f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 1625
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == 2I*Power(a, 2)*Power(c*f*Sqrt(c - I*c*tan(e + f*x)), -1) - 4I*Power(a, 2)*Power(f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)*Power(3, -1)

# line nr: 1626
@test integrate(Power(a + I*a*tan(e + f*x), 1)*Power(Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == -2I*a*Power(f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)*Power(3, -1)

# line nr: 1627
@test integrate(Power(Power(a + I*a*tan(e + f*x), 1)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == I*Power(2a*f*(1 + I*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + 5I*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(8a*f*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - 5I*Power(12a*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 5I*Power(8a*c*f*Sqrt(c - I*c*tan(e + f*x)), -1)

# line nr: 1628
@test integrate(Power(Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == I*Power(4f*Power(a, 2)*Power(1 + I*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + 7I*Power(16f*(1 + I*tan(e + f*x))*Power(a, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + 35I*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(64f*Sqrt(2)*Power(a, 2)*Power(c, 3Power(2, -1)), -1) - 35I*Power(96f*Power(a, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 35I*Power(64c*f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2), -1)

# line nr: 1629
@test integrate(Power(Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == I*Power(6f*Power(a, 3)*Power(1 + I*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + 3I*Power(16f*Power(a, 3)*Power(1 + I*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + 21I*Power(64f*(1 + I*tan(e + f*x))*Power(a, 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + 105I*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(256f*Sqrt(2)*Power(a, 3)*Power(c, 3Power(2, -1)), -1) - 35I*Power(128f*Power(a, 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 105I*Power(256c*f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3), -1)

# line nr: 1632
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == 8I*Power(a, 3)*Power(3c*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 8I*Power(a, 3)*Power(5f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - 2I*Power(a, 3)*Power(f*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2), -1)

# line nr: 1633
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == 2I*Power(a, 2)*Power(c*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)*Power(3, -1) - 4I*Power(a, 2)*Power(f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1)*Power(5, -1)

# line nr: 1634
@test integrate(Power(a + I*a*tan(e + f*x), 1)*Power(Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == -2I*a*Power(f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1)*Power(5, -1)

# line nr: 1635
@test integrate(Power(Power(a + I*a*tan(e + f*x), 1)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == I*Power(2a*f*(1 + I*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) + 7I*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(16a*f*Sqrt(2)*Power(c, 5Power(2, -1)), -1) - 7I*Power(20a*f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - 7I*Power(16a*f*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2), -1) - 7I*Power(24a*c*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 1636
@test integrate(Power(Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == I*Power(4f*Power(a, 2)*Power(1 + I*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) + 9I*Power(16f*(1 + I*tan(e + f*x))*Power(a, 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) + 63I*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(128f*Sqrt(2)*Power(a, 2)*Power(c, 5Power(2, -1)), -1) - 21I*Power(64c*f*Power(a, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 63I*Power(160f*Power(a, 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - 63I*Power(128f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(c, 2), -1)

# line nr: 1637
@test integrate(Power(Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == I*Power(6f*Power(a, 3)*Power(1 + I*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) + 11I*Power(48f*Power(a, 3)*Power(1 + I*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) + 33I*Power(64f*(1 + I*tan(e + f*x))*Power(a, 3)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) + 231I*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(512f*Sqrt(2)*Power(a, 3)*Power(c, 5Power(2, -1)), -1) - 231I*Power(640f*Power(a, 3)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - 231I*Power(512f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(c, 2), -1) - 77I*Power(256c*f*Power(a, 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 1648
@test integrate(Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), x) == I*a*Sqrt(c - I*c*tan(e + f*x))*Power(f, -1)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(2, -1) + 3I*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(f, -1)*Power(2, -1) - 3I*Sqrt(c)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 5Power(2, -1))*Power(f, -1)

# line nr: 1649
@test integrate(Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), x) == I*a*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(f, -1) - 2I*Sqrt(c)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 3Power(2, -1))*Power(f, -1)

# line nr: 1650
@test integrate(Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), Power(2, -1)), x) == -2I*Sqrt(a)*Sqrt(c)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(f, -1)

# line nr: 1651
@test integrate(Sqrt(c - I*c*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), Power(2, -1)), -1), x) == I*Sqrt(c - I*c*tan(e + f*x))*Power(f*Sqrt(a + I*a*tan(e + f*x)), -1)

# line nr: 1652
@test integrate(Sqrt(c - I*c*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1), x) == I*Sqrt(c - I*c*tan(e + f*x))*Power(f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1)*Power(3, -1) + I*Sqrt(c - I*c*tan(e + f*x))*Power(a*f*Sqrt(a + I*a*tan(e + f*x)), -1)*Power(3, -1)

# line nr: 1653
@test integrate(Sqrt(c - I*c*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1), x) == I*Sqrt(c - I*c*tan(e + f*x))*Power(f*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1)*Power(5, -1) + 2I*Sqrt(c - I*c*tan(e + f*x))*Power(a*f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1)*Power(15, -1) + 2I*Sqrt(c - I*c*tan(e + f*x))*Power(f*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2), -1)*Power(15, -1)

# line nr: 1654
@test integrate(Sqrt(c - I*c*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 7Power(2, -1)), -1), x) == I*Sqrt(c - I*c*tan(e + f*x))*Power(7f*Power(a + I*a*tan(e + f*x), 7Power(2, -1)), -1) + 3I*Sqrt(c - I*c*tan(e + f*x))*Power(35a*f*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1) + 2I*Sqrt(c - I*c*tan(e + f*x))*Power(35f*Sqrt(a + I*a*tan(e + f*x))*Power(a, 3), -1) + 2I*Sqrt(c - I*c*tan(e + f*x))*Power(35f*Power(a, 2)*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 1657
@test integrate(Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), x) == I*a*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3f, -1) + c*tan(e + f*x)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(2f, -1) - I*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 5Power(2, -1))*Power(c, 3Power(2, -1))*Power(f, -1)

# line nr: 1658
@test integrate(Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), x) == a*c*tan(e + f*x)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(2f, -1) - I*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 3Power(2, -1))*Power(c, 3Power(2, -1))*Power(f, -1)

# line nr: 1659
@test integrate(Power(a + I*a*tan(e + f*x), Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), x) == -I*c*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(f, -1) - 2I*Sqrt(a)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(c, 3Power(2, -1))*Power(f, -1)

# line nr: 1660
@test integrate(Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), Power(2, -1)), -1), x) == 2I*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(c, 3Power(2, -1))*Power(f*Sqrt(a), -1) + 2I*c*Sqrt(c - I*c*tan(e + f*x))*Power(f*Sqrt(a + I*a*tan(e + f*x)), -1)

# line nr: 1661
@test integrate(Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1), x) == I*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1)*Power(3, -1)

# line nr: 1662
@test integrate(Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1), x) == I*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(f*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1)*Power(5, -1) + I*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(a*f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1)*Power(15, -1)

# line nr: 1663
@test integrate(Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 7Power(2, -1)), -1), x) == I*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(7f*Power(a + I*a*tan(e + f*x), 7Power(2, -1)), -1) + 2I*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(35a*f*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1) + 2I*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(105f*Power(a, 2)*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 1664
@test integrate(Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 9Power(2, -1)), -1), x) == I*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(9f*Power(a + I*a*tan(e + f*x), 9Power(2, -1)), -1) + I*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(21a*f*Power(a + I*a*tan(e + f*x), 7Power(2, -1)), -1) + 2I*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(105f*Power(a, 2)*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1) + 2I*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(315f*Power(a, 3)*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 1667
@test integrate(Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), x) == a*c*tan(e + f*x)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(4f, -1) + 3tan(e + f*x)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(c, 2)*Power(8f, -1) - 3I*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 5Power(2, -1))*Power(c, 5Power(2, -1))*Power(4f, -1)

# line nr: 1668
@test integrate(Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), x) == a*tan(e + f*x)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2)*Power(2f, -1) - I*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 3Power(2, -1))*Power(c, 5Power(2, -1))*Power(f, -1) - I*c*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3f, -1)

# line nr: 1669
@test integrate(Power(a + I*a*tan(e + f*x), Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), x) == -3I*Sqrt(a)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(c, 5Power(2, -1))*Power(f, -1) - I*c*Sqrt(a + I*a*tan(e + f*x))*Power(f, -1)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(2, -1) - 3I*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2)*Power(f, -1)*Power(2, -1)

# line nr: 1670
@test integrate(Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), Power(2, -1)), -1), x) == 2I*c*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(f*Sqrt(a + I*a*tan(e + f*x)), -1) + 6I*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(c, 5Power(2, -1))*Power(f*Sqrt(a), -1) + 3I*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2)*Power(a*f, -1)

# line nr: 1671
@test integrate(Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1), x) == 2I*c*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1)*Power(3, -1) - 2I*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2)*Power(a*f*Sqrt(a + I*a*tan(e + f*x)), -1) - 2I*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(c, 5Power(2, -1))*Power(f*Power(a, 3Power(2, -1)), -1)

# line nr: 1672
@test integrate(Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1), x) == I*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(f*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1)*Power(5, -1)

# line nr: 1673
@test integrate(Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 7Power(2, -1)), -1), x) == I*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(7f*Power(a + I*a*tan(e + f*x), 7Power(2, -1)), -1) + I*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(35a*f*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1)

# line nr: 1674
@test integrate(Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 9Power(2, -1)), -1), x) == I*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(9f*Power(a + I*a*tan(e + f*x), 9Power(2, -1)), -1) + 2I*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(315f*Power(a, 2)*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1) + 2I*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(63a*f*Power(a + I*a*tan(e + f*x), 7Power(2, -1)), -1)

# line nr: 1675
@test integrate(Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 11Power(2, -1)), -1), x) == I*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(11f*Power(a + I*a*tan(e + f*x), 11Power(2, -1)), -1) + I*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(33a*f*Power(a + I*a*tan(e + f*x), 9Power(2, -1)), -1) + 2I*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(1155f*Power(a, 3)*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1) + 2I*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(231f*Power(a, 2)*Power(a + I*a*tan(e + f*x), 7Power(2, -1)), -1)

# line nr: 1682
@test integrate(Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(Sqrt(c - I*c*tan(e + f*x)), -1), x) == 15I*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 7Power(2, -1))*Power(f*Sqrt(c), -1) - 2I*a*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(f*Sqrt(c - I*c*tan(e + f*x)), -1) - 15I*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(2c*f, -1) - 5I*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(2c*f, -1)

# line nr: 1683
@test integrate(Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(Sqrt(c - I*c*tan(e + f*x)), -1), x) == 6I*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 5Power(2, -1))*Power(f*Sqrt(c), -1) - 2I*a*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(f*Sqrt(c - I*c*tan(e + f*x)), -1) - 3I*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(c*f, -1)

# line nr: 1684
@test integrate(Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(Sqrt(c - I*c*tan(e + f*x)), -1), x) == 2I*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 3Power(2, -1))*Power(f*Sqrt(c), -1) - 2I*a*Sqrt(a + I*a*tan(e + f*x))*Power(f*Sqrt(c - I*c*tan(e + f*x)), -1)

# line nr: 1685
@test integrate(Power(a + I*a*tan(e + f*x), Power(2, -1))*Power(Sqrt(c - I*c*tan(e + f*x)), -1), x) == -I*Sqrt(a + I*a*tan(e + f*x))*Power(f*Sqrt(c - I*c*tan(e + f*x)), -1)

# line nr: 1686
@test integrate(Power(Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), Power(2, -1)), -1), x) == tan(e + f*x)*Power(f*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x)), -1)

# line nr: 1687
@test integrate(Power(Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1), x) == I*Power(3f*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) + 2tan(e + f*x)*Power(3a*f*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x)), -1)

# line nr: 1688
@test integrate(Power(Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1), x) == I*Power(5f*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1) + I*Power(5a*f*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) + 2tan(e + f*x)*Power(5f*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2), -1)

# line nr: 1689
@test integrate(Power(Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 7Power(2, -1)), -1), x) == I*Power(7f*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 7Power(2, -1)), -1) + 8tan(e + f*x)*Power(35f*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3), -1) + 4I*Power(35f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) + 4I*Power(35a*f*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1)

# line nr: 1692
@test integrate(Power(a + I*a*tan(e + f*x), 9Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == 14I*Power(a, 2)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(3c*f*Sqrt(c - I*c*tan(e + f*x)), -1) + 35I*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 4)*Power(2f*Power(c, 2), -1) + 35I*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(6f*Power(c, 2), -1) - 2I*a*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(3f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 35I*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 9Power(2, -1))*Power(f*Power(c, 3Power(2, -1)), -1)

# line nr: 1693
@test integrate(Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == 10I*Power(a, 2)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(3c*f*Sqrt(c - I*c*tan(e + f*x)), -1) + 5I*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(f*Power(c, 2), -1) - 2I*a*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(3f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 10I*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 7Power(2, -1))*Power(f*Power(c, 3Power(2, -1)), -1)

# line nr: 1694
@test integrate(Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == 2I*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2)*Power(c*f*Sqrt(c - I*c*tan(e + f*x)), -1) - 2I*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 5Power(2, -1))*Power(f*Power(c, 3Power(2, -1)), -1) - 2I*a*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)*Power(3, -1)

# line nr: 1695
@test integrate(Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == -I*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)*Power(3, -1)

# line nr: 1696
@test integrate(Power(a + I*a*tan(e + f*x), Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == -I*Sqrt(a + I*a*tan(e + f*x))*Power(f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)*Power(3, -1) - I*Sqrt(a + I*a*tan(e + f*x))*Power(c*f*Sqrt(c - I*c*tan(e + f*x)), -1)*Power(3, -1)

# line nr: 1697
@test integrate(Power(Power(a + I*a*tan(e + f*x), Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == I*Power(f*Sqrt(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 2I*Sqrt(a + I*a*tan(e + f*x))*Power(3a*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 2I*Sqrt(a + I*a*tan(e + f*x))*Power(3a*c*f*Sqrt(c - I*c*tan(e + f*x)), -1)

# line nr: 1698
@test integrate(Power(Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == tan(e + f*x)*Power(3f*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + 2tan(e + f*x)*Power(3a*c*f*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x)), -1)

# line nr: 1699
@test integrate(Power(Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == I*Power(5f*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + 4tan(e + f*x)*Power(15a*f*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + 8tan(e + f*x)*Power(15c*f*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2), -1)

# line nr: 1700
@test integrate(Power(Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == I*Power(7f*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + I*Power(7a*f*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + 4tan(e + f*x)*Power(21f*Power(a, 2)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + 8tan(e + f*x)*Power(21c*f*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3), -1)

# line nr: 1703
@test integrate(Power(a + I*a*tan(e + f*x), 11Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == 63I*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 11Power(2, -1))*Power(f*Power(c, 5Power(2, -1)), -1) + 6I*Power(a, 2)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(5c*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 42I*Power(a, 3)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(5f*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2), -1) - 2I*a*Power(a + I*a*tan(e + f*x), 9Power(2, -1))*Power(5f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - 63I*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 5)*Power(2f*Power(c, 3), -1) - 21I*Sqrt(c - I*c*tan(e + f*x))*Power(a, 4)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(2f*Power(c, 3), -1)

# line nr: 1704
@test integrate(Power(a + I*a*tan(e + f*x), 9Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == 14I*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 9Power(2, -1))*Power(f*Power(c, 5Power(2, -1)), -1) + 14I*Power(a, 2)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(15c*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 2I*a*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(5f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - 14I*Power(a, 3)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(3f*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2), -1) - 7I*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 4)*Power(f*Power(c, 3), -1)

# line nr: 1705
@test integrate(Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == 2I*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 7Power(2, -1))*Power(f*Power(c, 5Power(2, -1)), -1) + 2I*Power(a, 2)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(3c*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 2I*Sqrt(a + I*a*tan(e + f*x))*Power(a, 3)*Power(f*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2), -1) - 2I*a*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(5f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1)

# line nr: 1706
@test integrate(Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == -I*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1)*Power(5, -1)

# line nr: 1707
@test integrate(Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == -I*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1)*Power(5, -1) - I*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)*Power(15, -1)

# line nr: 1708
@test integrate(Power(a + I*a*tan(e + f*x), Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == -I*Sqrt(a + I*a*tan(e + f*x))*Power(f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1)*Power(5, -1) - 2I*Sqrt(a + I*a*tan(e + f*x))*Power(c*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)*Power(15, -1) - 2I*Sqrt(a + I*a*tan(e + f*x))*Power(f*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2), -1)*Power(15, -1)

# line nr: 1709
@test integrate(Power(Power(a + I*a*tan(e + f*x), Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == I*Power(f*Sqrt(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - 2I*Sqrt(a + I*a*tan(e + f*x))*Power(5a*f*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2), -1) - 2I*Sqrt(a + I*a*tan(e + f*x))*Power(5a*c*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 3I*Sqrt(a + I*a*tan(e + f*x))*Power(5a*f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1)

# line nr: 1710
@test integrate(Power(Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == I*Power(3f*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) + 4I*Power(3a*f*Sqrt(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - 4I*Sqrt(a + I*a*tan(e + f*x))*Power(5f*Power(a, 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - 8I*Sqrt(a + I*a*tan(e + f*x))*Power(15c*f*Power(a, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 8I*Sqrt(a + I*a*tan(e + f*x))*Power(15f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(c, 2), -1)

# line nr: 1711
@test integrate(Power(Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == tan(e + f*x)*Power(5f*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) + 4tan(e + f*x)*Power(15a*c*f*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + 8tan(e + f*x)*Power(15f*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(c, 2), -1)

# line nr: 1712
@test integrate(Power(Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == I*Power(7f*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) + 6tan(e + f*x)*Power(35a*f*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) + 8tan(e + f*x)*Power(35c*f*Power(a, 2)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + 16tan(e + f*x)*Power(35f*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(c, 2), -1)

# line nr: 1719
@test integrate(Power(a + I*a*tan(e + f*x), 4)*Power(c - I*c*tan(e + f*x), n), x) == 6I*Power(a, 4)*Power(c - I*c*tan(e + f*x), 2 + n)*Power(f*(2 + n)*Power(c, 2), -1) + 8I*Power(a, 4)*Power(c - I*c*tan(e + f*x), n)*Power(f*n, -1) - I*Power(a, 4)*Power(c - I*c*tan(e + f*x), 3 + n)*Power(f*(3 + n)*Power(c, 3), -1) - 12I*Power(a, 4)*Power(c - I*c*tan(e + f*x), 1 + n)*Power(c*f*(1 + n), -1)

# line nr: 1720
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), n), x) == I*Power(a, 3)*Power(c - I*c*tan(e + f*x), 2 + n)*Power(f*(2 + n)*Power(c, 2), -1) + 4I*Power(a, 3)*Power(c - I*c*tan(e + f*x), n)*Power(f*n, -1) - 4I*Power(a, 3)*Power(c - I*c*tan(e + f*x), 1 + n)*Power(c*f*(1 + n), -1)

# line nr: 1721
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), n), x) == 2I*Power(a, 2)*Power(c - I*c*tan(e + f*x), n)*Power(f*n, -1) - I*Power(a, 2)*Power(c - I*c*tan(e + f*x), 1 + n)*Power(c*f*(1 + n), -1)

# line nr: 1722
@test integrate(Power(a + I*a*tan(e + f*x), 1)*Power(c - I*c*tan(e + f*x), n), x) == I*a*Power(c - I*c*tan(e + f*x), n)*Power(f*n, -1)

# line nr: 1723
@test integrate(Power(c - I*c*tan(e + f*x), n)*Power(Power(a + I*a*tan(e + f*x), 1), -1), x) == I*Hypergeometric2F1(2, n, 1 + n, (1 - I*tan(e + f*x))*Power(2, -1))*Power(c - I*c*tan(e + f*x), n)*Power(4a*f*n, -1)

# line nr: 1724
@test integrate(Power(c - I*c*tan(e + f*x), n)*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == I*Hypergeometric2F1(3, n, 1 + n, (1 - I*tan(e + f*x))*Power(2, -1))*Power(c - I*c*tan(e + f*x), n)*Power(8f*n*Power(a, 2), -1)

# line nr: 1725
@test integrate(Power(c - I*c*tan(e + f*x), n)*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == I*Hypergeometric2F1(4, n, 1 + n, (1 - I*tan(e + f*x))*Power(2, -1))*Power(c - I*c*tan(e + f*x), n)*Power(16f*n*Power(a, 3), -1)

# line nr: 1732
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(c - I*c*tan(e + f*x), n), x) == I*Hypergeometric2F1(1, m + n, 1 + n, (1 - I*tan(e + f*x))*Power(2, -1))*Power(c - I*c*tan(e + f*x), n)*Power(f*n, -1)*Power(2, -1)*Power(a + I*a*tan(e + f*x), m)

# line nr: 1735
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(c - I*c*tan(e + f*x), 4), x) == I*Power(c, 4)*Power(a + I*a*tan(e + f*x), 3 + m)*Power(f*(3 + m)*Power(a, 3), -1) + 12I*Power(c, 4)*Power(a + I*a*tan(e + f*x), 1 + m)*Power(a*f*(1 + m), -1) - 8I*Power(c, 4)*Power(a + I*a*tan(e + f*x), m)*Power(f*m, -1) - 6I*Power(c, 4)*Power(a + I*a*tan(e + f*x), 2 + m)*Power(f*(2 + m)*Power(a, 2), -1)

# line nr: 1736
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(c - I*c*tan(e + f*x), 3), x) == 4I*Power(c, 3)*Power(a + I*a*tan(e + f*x), 1 + m)*Power(a*f*(1 + m), -1) - 4I*Power(c, 3)*Power(a + I*a*tan(e + f*x), m)*Power(f*m, -1) - I*Power(c, 3)*Power(a + I*a*tan(e + f*x), 2 + m)*Power(f*(2 + m)*Power(a, 2), -1)

# line nr: 1737
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(c - I*c*tan(e + f*x), 2), x) == I*Power(c, 2)*Power(a + I*a*tan(e + f*x), 1 + m)*Power(a*f*(1 + m), -1) - 2I*Power(c, 2)*Power(a + I*a*tan(e + f*x), m)*Power(f*m, -1)

# line nr: 1738
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(c - I*c*tan(e + f*x), 1), x) == -I*c*Power(a + I*a*tan(e + f*x), m)*Power(f*m, -1)

# line nr: 1739
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(Power(c - I*c*tan(e + f*x), 1), -1), x) == -I*Hypergeometric2F1(2, m, 1 + m, (1 + I*tan(e + f*x))*Power(2, -1))*Power(a + I*a*tan(e + f*x), m)*Power(4c*f*m, -1)

# line nr: 1740
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(Power(c - I*c*tan(e + f*x), 2), -1), x) == -I*Hypergeometric2F1(3, m, 1 + m, (1 + I*tan(e + f*x))*Power(2, -1))*Power(a + I*a*tan(e + f*x), m)*Power(8f*m*Power(c, 2), -1)

# line nr: 1741
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(Power(c - I*c*tan(e + f*x), 3), -1), x) == -I*Hypergeometric2F1(4, m, 1 + m, (1 + I*tan(e + f*x))*Power(2, -1))*Power(a + I*a*tan(e + f*x), m)*Power(16f*m*Power(c, 3), -1)

# line nr: 1742
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(Power(c - I*c*tan(e + f*x), 4), -1), x) == -I*Hypergeometric2F1(5, m, 1 + m, (1 + I*tan(e + f*x))*Power(2, -1))*Power(a + I*a*tan(e + f*x), m)*Power(32f*m*Power(c, 4), -1)

# line nr: 1745
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), x) == I*Hypergeometric2F1(1, m + 5Power(2, -1), 7Power(2, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(f, -1)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(5, -1)*Power(a + I*a*tan(e + f*x), m)

# line nr: 1746
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), x) == I*Hypergeometric2F1(1, m + 3Power(2, -1), 5Power(2, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(f, -1)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3, -1)*Power(a + I*a*tan(e + f*x), m)

# line nr: 1747
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(c - I*c*tan(e + f*x), Power(2, -1)), x) == I*Hypergeometric2F1(1, m + Power(2, -1), 3Power(2, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Sqrt(c - I*c*tan(e + f*x))*Power(f, -1)*Power(a + I*a*tan(e + f*x), m)

# line nr: 1748
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(Power(c - I*c*tan(e + f*x), Power(2, -1)), -1), x) == -I*Hypergeometric2F1(1, m - Power(2, -1), Power(2, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(a + I*a*tan(e + f*x), m)*Power(f*Sqrt(c - I*c*tan(e + f*x)), -1)

# line nr: 1749
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == -I*Hypergeometric2F1(1, m - 3Power(2, -1), -Power(2, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)*Power(3, -1)*Power(a + I*a*tan(e + f*x), m)

# line nr: 1750
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == -I*Hypergeometric2F1(1, m - 5Power(2, -1), -3Power(2, -1), (1 - I*tan(e + f*x))*Power(2, -1))*Power(f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1)*Power(5, -1)*Power(a + I*a*tan(e + f*x), m)

# line nr: 1765
@test integrate((c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3), x) == d*Power(a + I*a*tan(e + f*x), 3)*Power(3f, -1) + 4x*(c - I*d)*Power(a, 3) + a*(d + I*c)*Power(a + I*a*tan(e + f*x), 2)*Power(2f, -1) - 4(d + I*c)*Log(cos(e + f*x))*Power(a, 3)*Power(f, -1) - 2(c - I*d)*tan(e + f*x)*Power(a, 3)*Power(f, -1)

# line nr: 1766
@test integrate((c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2), x) == d*Power(a + I*a*tan(e + f*x), 2)*Power(2f, -1) + 2x*(c - I*d)*Power(a, 2) - 2(d + I*c)*Log(cos(e + f*x))*Power(a, 2)*Power(f, -1) - (c - I*d)*tan(e + f*x)*Power(a, 2)*Power(f, -1)

# line nr: 1767
@test integrate((c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 1), x) == a*x*(c - I*d) + I*a*d*tan(e + f*x)*Power(f, -1) - a*(d + I*c)*Log(cos(e + f*x))*Power(f, -1)

# line nr: 1768
@test integrate((c + d*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 1), -1), x) == (I*c - d)*Power(2f*(a + I*a*tan(e + f*x)), -1) + x*(c - I*d)*Power(2a, -1)

# line nr: 1769
@test integrate((c + d*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == (d + I*c)*Power(4f*(I*tan(e + f*x)*Power(a, 2) + Power(a, 2)), -1) + (I*c - d)*Power(4f*Power(a + I*a*tan(e + f*x), 2), -1) + x*(c - I*d)*Power(4Power(a, 2), -1)

# line nr: 1770
@test integrate((c + d*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == (d + I*c)*Power(8f*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3)), -1) + (d + I*c)*Power(8a*f*Power(a + I*a*tan(e + f*x), 2), -1) + (I*c - d)*Power(6f*Power(a + I*a*tan(e + f*x), 3), -1) + x*(c - I*d)*Power(8Power(a, 3), -1)

# line nr: 1773
@test integrate(Power(c + d*tan(e + f*x), 2)*Power(a + I*a*tan(e + f*x), 3), x) == 4x*Power(a, 3)*Power(c - I*d, 2) + 2c*d*Power(a + I*a*tan(e + f*x), 3)*Power(3f, -1) + I*a*Power(f, -1)*Power(a + I*a*tan(e + f*x), 2)*Power(c - I*d, 2)*Power(2, -1) - 2tan(e + f*x)*Power(a, 3)*Power(f, -1)*Power(c - I*d, 2) - 4I*Log(cos(e + f*x))*Power(a, 3)*Power(f, -1)*Power(c - I*d, 2) - I*Power(d, 2)*Power(a*f, -1)*Power(4, -1)*Power(a + I*a*tan(e + f*x), 4)

# line nr: 1774
@test integrate(Power(c + d*tan(e + f*x), 2)*Power(a + I*a*tan(e + f*x), 2), x) == c*d*Power(f, -1)*Power(a + I*a*tan(e + f*x), 2) + 2x*Power(a, 2)*Power(c - I*d, 2) - tan(e + f*x)*Power(a, 2)*Power(f, -1)*Power(c - I*d, 2) - I*Power(d, 2)*Power(a*f, -1)*Power(3, -1)*Power(a + I*a*tan(e + f*x), 3) - 2I*Log(cos(e + f*x))*Power(a, 2)*Power(f, -1)*Power(c - I*d, 2)

# line nr: 1775
@test integrate(Power(c + d*tan(e + f*x), 2)*Power(a + I*a*tan(e + f*x), 1), x) == a*x*Power(c - I*d, 2) + I*a*Power(f, -1)*Power(2, -1)*Power(c + d*tan(e + f*x), 2) + a*d*(d + I*c)*tan(e + f*x)*Power(f, -1) - I*a*Log(cos(e + f*x))*Power(f, -1)*Power(c - I*d, 2)

# line nr: 1776
@test integrate(Power(c + d*tan(e + f*x), 2)*Power(Power(a + I*a*tan(e + f*x), 1), -1), x) == x*(Power(c, 2) + Power(d, 2) - 2I*c*d)*Power(2a, -1) + I*Power(c + I*d, 2)*Power(2f*(a + I*a*tan(e + f*x)), -1) + I*Log(cos(e + f*x))*Power(d, 2)*Power(a*f, -1)

# line nr: 1777
@test integrate(Power(c + d*tan(e + f*x), 2)*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == I*Power(c + I*d, 2)*Power(4f*Power(a + I*a*tan(e + f*x), 2), -1) + (c + I*d)*(3d + I*c)*Power(4f*(1 + I*tan(e + f*x))*Power(a, 2), -1) + x*Power(c - I*d, 2)*Power(4Power(a, 2), -1)

# line nr: 1778
@test integrate(Power(c + d*tan(e + f*x), 2)*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == I*Power(c - I*d, 2)*Power(8f*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3)), -1) + I*Power(c + I*d, 2)*Power(6f*Power(a + I*a*tan(e + f*x), 3), -1) + x*Power(c - I*d, 2)*Power(8Power(a, 3), -1) + (c + I*d)*(3d + I*c)*Power(8a*f*Power(a + I*a*tan(e + f*x), 2), -1)

# line nr: 1781
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(c + d*tan(e + f*x), 3), x) == 4x*Power(a, 3)*Power(c - I*d, 3) + (I*c - 11d)*Power(a, 3)*Power(c + d*tan(e + f*x), 4)*Power(20f*Power(d, 2), -1) + 2(d + I*c)*Power(a, 3)*Power(f, -1)*Power(c + d*tan(e + f*x), 2) + 4Log(cos(e + f*x))*Power(a, 3)*Power(f, -1)*Power(d + I*c, 3) + 4I*Power(f, -1)*Power(c + d*tan(e + f*x), 3)*Power(3, -1)*Power(a, 3) + 4I*d*tan(e + f*x)*Power(a, 3)*Power(f, -1)*Power(c - I*d, 2) - (I*tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c + d*tan(e + f*x), 4)*Power(5d*f, -1)

# line nr: 1782
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(c + d*tan(e + f*x), 3), x) == 2x*Power(a, 2)*Power(c - I*d, 3) + (d + I*c)*Power(a, 2)*Power(f, -1)*Power(c + d*tan(e + f*x), 2) + 2Log(cos(e + f*x))*Power(a, 2)*Power(f, -1)*Power(d + I*c, 3) + 2I*Power(a, 2)*Power(f, -1)*Power(c + d*tan(e + f*x), 3)*Power(3, -1) + 2I*d*tan(e + f*x)*Power(a, 2)*Power(f, -1)*Power(c - I*d, 2) - Power(a, 2)*Power(c + d*tan(e + f*x), 4)*Power(4d*f, -1)

# line nr: 1783
@test integrate(Power(a + I*a*tan(e + f*x), 1)*Power(c + d*tan(e + f*x), 3), x) == a*x*Power(c - I*d, 3) + a*Log(cos(e + f*x))*Power(f, -1)*Power(d + I*c, 3) + a*(d + I*c)*Power(c + d*tan(e + f*x), 2)*Power(2f, -1) + I*a*Power(f, -1)*Power(c + d*tan(e + f*x), 3)*Power(3, -1) + I*a*d*tan(e + f*x)*Power(f, -1)*Power(c - I*d, 2)

# line nr: 1784
@test integrate(Power(c + d*tan(e + f*x), 3)*Power(Power(a + I*a*tan(e + f*x), 1), -1), x) == x*(3I*Power(d, 3) + 3c*Power(d, 2) + Power(c, 3) - 3I*d*Power(c, 2))*Power(2a, -1) + (I*c - d)*Power(c + d*tan(e + f*x), 2)*Power(2f*(a + I*a*tan(e + f*x)), -1) + (3I*c - d)*Log(cos(e + f*x))*Power(d, 2)*Power(a*f, -1) - (c + 3I*d)*tan(e + f*x)*Power(d, 2)*Power(2a*f, -1)

# line nr: 1785
@test integrate(Power(c + d*tan(e + f*x), 3)*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == x*(Power(c, 3) - 3I*Power(d, 3) - 3c*Power(d, 2) - 3I*d*Power(c, 2))*Power(4Power(a, 2), -1) + (I*c - d)*Power(c + d*tan(e + f*x), 2)*Power(4f*Power(a + I*a*tan(e + f*x), 2), -1) + (3d + I*c)*Power(c + I*d, 2)*Power(4f*(1 + I*tan(e + f*x))*Power(a, 2), -1) + Log(cos(e + f*x))*Power(d, 3)*Power(f*Power(a, 2), -1)

# line nr: 1786
@test integrate(Power(c + d*tan(e + f*x), 3)*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == I*Power(c + d*tan(e + f*x), 3)*Power(6f*Power(a + I*a*tan(e + f*x), 3), -1) + (d + I*c)*Power(c + I*d, 2)*Power(8a*f*Power(a + I*a*tan(e + f*x), 2), -1) + x*Power(c - I*d, 3)*Power(8Power(a, 3), -1) + (c + I*d)*(d + I*c)*(c - 3I*d)*Power(8f*(1 + I*tan(e + f*x))*Power(a, 3), -1)

# line nr: 1793
@test integrate(Power(c + d*tan(e + f*x), -1)*Power(a + I*a*tan(e + f*x), 3), x) == 4x*Power(a, 3)*Power(c - I*d, -1) - (I*tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(d*f, -1) - (I*c - 3d)*Log(cos(e + f*x))*Power(a, 3)*Power(f*Power(d, 2), -1) - Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(a, 3)*Power(c + I*d, 2)*Power(f*(d + I*c)*Power(d, 2), -1)

# line nr: 1794
@test integrate(Power(c + d*tan(e + f*x), -1)*Power(a + I*a*tan(e + f*x), 2), x) == Log(cos(e + f*x))*Power(a, 2)*Power(d*f, -1) + x*(c + 2I*d)*Power(a, 2)*Power(Power(d, 2), -1) - (I*c - d)*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(a, 2)*Power(d*f*(d + I*c), -1) - c*x*(c + I*d)*Power(a, 2)*Power((c - I*d)*Power(d, 2), -1)

# line nr: 1795
@test integrate(Power(c + d*tan(e + f*x), -1)*Power(a + I*a*tan(e + f*x), 1), x) == a*x*Power(c - I*d, -1) + a*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(f*(d + I*c), -1)

# line nr: 1796
@test integrate(Power((c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 1), -1), x) == x*Power(2a*(c + I*d), -1) - Power(f*(a + I*a*tan(e + f*x))*(2I*c - 2d), -1) - Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(d, 2)*Power(a*f*(I*c - d)*(Power(c, 2) + Power(d, 2)), -1) - c*d*x*Power(a*(I*c - d)*(Power(c, 2) + Power(d, 2)), -1)

# line nr: 1797
@test integrate(Power((c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2), -1), x) == (I*c - 3d)*Power(4f*(1 + I*tan(e + f*x))*Power(a, 2)*Power(c + I*d, 2), -1) + x*(3I*Power(d, 3) + 3I*d*Power(c, 2) + Power(c, 3) - 3c*Power(d, 2))*Power(4(c - I*d)*Power(a, 2)*Power(c + I*d, 3), -1) - Power(f*(4I*c - 4d)*Power(a + I*a*tan(e + f*x), 2), -1) - Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(d, 3)*Power(f*(c - I*d)*Power(a, 2)*Power(c + I*d, 3), -1)

# line nr: 1798
@test integrate(Power((c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3), -1), x) == (4I*c*d + Power(c, 2) - 7Power(d, 2))*Power(8f*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(I*c - d, 3), -1) + (I*c - 3d)*Power(8a*f*Power(c + I*d, 2)*Power(a + I*a*tan(e + f*x), 2), -1) + Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(d, 4)*Power(f*(d + I*c)*Power(a, 3)*Power(c + I*d, 4), -1) + x*(4I*d*Power(c, 3) + Power(c, 4) - 7Power(d, 4) - 6Power(c, 2)*Power(d, 2) - 4I*c*Power(d, 3))*Power(8(c - I*d)*Power(a, 3)*Power(c + I*d, 4), -1) - Power(f*(6I*c - 6d)*Power(a + I*a*tan(e + f*x), 3), -1)

# line nr: 1801
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(Power(c + d*tan(e + f*x), 2), -1), x) == (c + I*d)*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(d*f*(c + d*tan(e + f*x))*(c - I*d), -1) + 4x*Power(a, 3)*Power(Power(c - I*d, 2), -1) + I*Log(cos(e + f*x))*Power(a, 3)*Power(f*Power(d, 2), -1) - (I*c - d)*(c - 3I*d)*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(a, 3)*Power(f*Power(d, 2)*Power(c - I*d, 2), -1)

# line nr: 1802
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(Power(c + d*tan(e + f*x), 2), -1), x) == (I*c - d)*Power(a, 2)*Power(d*f*(d + I*c)*(c + d*tan(e + f*x)), -1) + 2x*Power(a, 2)*Power(Power(c - I*d, 2), -1) - 2I*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(a, 2)*Power(f*Power(c - I*d, 2), -1)

# line nr: 1803
@test integrate(Power(a + I*a*tan(e + f*x), 1)*Power(Power(c + d*tan(e + f*x), 2), -1), x) == a*x*Power(Power(c - I*d, 2), -1) - a*Power(f*(d + I*c)*(c + d*tan(e + f*x)), -1) - I*a*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(f*Power(c - I*d, 2), -1)

# line nr: 1804
@test integrate(Power(Power(c + d*tan(e + f*x), 2)*Power(a + I*a*tan(e + f*x), 1), -1), x) == d*(c - 3I*d)*Power(2a*f*(c + d*tan(e + f*x))*(c - I*d)*Power(c + I*d, 2), -1) + x*(3c*Power(d, 2) + 3I*d*Power(c, 2) + Power(c, 3) - 3I*Power(d, 3))*Power(2a*Power(c + I*d, 3)*Power(c - I*d, 2), -1) + (3c - I*d)*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(d, 2)*Power(a*f*Power(c - I*d, 2)*Power(I*c - d, 3), -1) - Power(f*(c + d*tan(e + f*x))*(a + I*a*tan(e + f*x))*(2I*c - 2d), -1)

# line nr: 1805
@test integrate(Power(Power(c + d*tan(e + f*x), 2)*Power(a + I*a*tan(e + f*x), 2), -1), x) == (I*c - 4d)*Power(4f*(1 + I*tan(e + f*x))*(c + d*tan(e + f*x))*Power(a, 2)*Power(c + I*d, 2), -1) + x*(9Power(d, 4) + 4I*d*Power(c, 3) + 12I*c*Power(d, 3) + Power(c, 4) - 6Power(c, 2)*Power(d, 2))*Power(4Power(a, 2)*Power(c + I*d, 4)*Power(c - I*d, 2), -1) + d*(9Power(d, 2) + 4I*c*d + Power(c, 2))*Power(4f*(c + d*tan(e + f*x))*(c - I*d)*Power(a, 2)*Power(c + I*d, 3), -1) - Power(f*(c + d*tan(e + f*x))*(4I*c - 4d)*Power(a + I*a*tan(e + f*x), 2), -1) - (4c - 2I*d)*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(d, 3)*Power(f*Power(a, 2)*Power(c + I*d, 4)*Power(c - I*d, 2), -1)

# line nr: 1806
@test integrate(Power(Power(c + d*tan(e + f*x), 2)*Power(a + I*a*tan(e + f*x), 3), -1), x) == (5I*c*d + Power(c, 2) - 12Power(d, 2))*Power(8f*(c + d*tan(e + f*x))*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(I*c - d, 3), -1) + (3I*c - 11d)*Power(24a*f*(c + d*tan(e + f*x))*Power(c + I*d, 2)*Power(a + I*a*tan(e + f*x), 2), -1) + d*(25I*Power(d, 3) + 5I*d*Power(c, 2) + Power(c, 3) - 11c*Power(d, 2))*Power(8f*(c + d*tan(e + f*x))*(c - I*d)*Power(a, 3)*Power(c + I*d, 4), -1) + x*(25I*Power(d, 5) + 5I*d*Power(c, 4) + Power(c, 5) - 10Power(c, 3)*Power(d, 2) - 35c*Power(d, 4) - 10I*Power(c, 2)*Power(d, 3))*Power(8Power(a, 3)*Power(c + I*d, 5)*Power(c - I*d, 2), -1) + (5c - 3I*d)*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(d, 4)*Power(f*Power(a, 3)*Power(I*c - d, 5)*Power(c - I*d, 2), -1) - Power(f*(c + d*tan(e + f*x))*(6I*c - 6d)*Power(a + I*a*tan(e + f*x), 3), -1)

# line nr: 1809
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(Power(c + d*tan(e + f*x), 3), -1), x) == 2(c + I*d)*Power(a, 3)*Power(d*f*(c + d*tan(e + f*x))*Power(c - I*d, 2), -1) + 4x*Power(a, 3)*Power(Power(c - I*d, 3), -1) - a*Power(a + I*a*tan(e + f*x), 2)*Power(f*(2d + 2I*c)*Power(c + d*tan(e + f*x), 2), -1) - 4Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(a, 3)*Power(f*Power(d + I*c, 3), -1)

# line nr: 1810
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(Power(c + d*tan(e + f*x), 3), -1), x) == (I*c - d)*Power(a, 2)*Power(2d*f*(d + I*c)*Power(c + d*tan(e + f*x), 2), -1) + 2I*Power(a, 2)*Power(f*(c + d*tan(e + f*x))*Power(c - I*d, 2), -1) + 2x*Power(a, 2)*Power(Power(c - I*d, 3), -1) - 2Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(a, 2)*Power(f*Power(d + I*c, 3), -1)

# line nr: 1811
@test integrate(Power(a + I*a*tan(e + f*x), 1)*Power(Power(c + d*tan(e + f*x), 3), -1), x) == I*a*Power(f*(c + d*tan(e + f*x))*Power(c - I*d, 2), -1) + a*x*Power(Power(c - I*d, 3), -1) - a*Power(f*(2d + 2I*c)*Power(c + d*tan(e + f*x), 2), -1) - a*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(f*Power(d + I*c, 3), -1)

# line nr: 1812
@test integrate(Power(Power(a + I*a*tan(e + f*x), 1)*Power(c + d*tan(e + f*x), 3), -1), x) == x*(6Power(c, 2)*Power(d, 2) + 4I*d*Power(c, 3) + Power(c, 4) - 3Power(d, 4) - 12I*c*Power(d, 3))*Power(2a*Power(c + I*d, 4)*Power(c - I*d, 3), -1) + d*(c - 2I*d)*Power(2a*f*(c - I*d)*Power(c + I*d, 2)*Power(c + d*tan(e + f*x), 2), -1) + d*(Power(c, 2) - 3Power(d, 2) - 8I*c*d)*Power(2a*f*(c + d*tan(e + f*x))*Power(c + I*d, 3)*Power(c - I*d, 2), -1) + 2(3Power(c, 2) - Power(d, 2) - 2I*c*d)*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(d, 2)*Power(a*f*Power(d + I*c, 3)*Power(c + I*d, 4), -1) - Power(f*(a + I*a*tan(e + f*x))*(2I*c - 2d)*Power(c + d*tan(e + f*x), 2), -1)

# line nr: 1813
@test integrate(Power(Power(a + I*a*tan(e + f*x), 2)*Power(c + d*tan(e + f*x), 3), -1), x) == (I*c - 5d)*Power(4f*(1 + I*tan(e + f*x))*Power(a, 2)*Power(c + I*d, 2)*Power(c + d*tan(e + f*x), 2), -1) + x*(45c*Power(d, 4) + 5I*d*Power(c, 4) + 30I*Power(c, 2)*Power(d, 3) + Power(c, 5) - 10Power(c, 3)*Power(d, 2) - 15I*Power(d, 5))*Power(4Power(a, 2)*Power(c + I*d, 5)*Power(c - I*d, 3), -1) + d*(8Power(d, 2) + 5I*c*d + Power(c, 2))*Power(4f*(c - I*d)*Power(a, 2)*Power(c + I*d, 3)*Power(c + d*tan(e + f*x), 2), -1) + d*(c - 3I*d)*(5Power(d, 2) + 8I*c*d + Power(c, 2))*Power(4f*(c + d*tan(e + f*x))*Power(a, 2)*Power(c + I*d, 4)*Power(c - I*d, 2), -1) - Power(f*(4I*c - 4d)*Power(c + d*tan(e + f*x), 2)*Power(a + I*a*tan(e + f*x), 2), -1) - 2(5Power(c, 2) - 2Power(d, 2) - 5I*c*d)*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(d, 3)*Power(f*Power(a, 2)*Power(d + I*c, 3)*Power(I*c - d, 5), -1)

# line nr: 1814
@test integrate(Power(Power(a + I*a*tan(e + f*x), 3)*Power(c + d*tan(e + f*x), 3), -1), x) == (3Power(c, 2) + 18I*c*d - 55Power(d, 2))*Power(24f*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c + d*tan(e + f*x), 2)*Power(I*c - d, 3), -1) + (3I*c - 13d)*Power(24a*f*Power(c + I*d, 2)*Power(c + d*tan(e + f*x), 2)*Power(a + I*a*tan(e + f*x), 2), -1) + x*(55Power(d, 6) + 150I*c*Power(d, 5) + 6I*d*Power(c, 5) + Power(c, 6) - 105Power(c, 2)*Power(d, 4) - 15Power(c, 4)*Power(d, 2) - 20I*Power(c, 3)*Power(d, 3))*Power(8Power(a, 3)*Power(c + I*d, 6)*Power(c - I*d, 3), -1) + d*(28I*Power(d, 3) + 6I*d*Power(c, 2) + Power(c, 3) - 17c*Power(d, 2))*Power(8f*(c - I*d)*Power(a, 3)*Power(c + I*d, 4)*Power(c + d*tan(e + f*x), 2), -1) + d*(55Power(d, 4) + 6I*d*Power(c, 3) + 94I*c*Power(d, 3) + Power(c, 4) - 16Power(c, 2)*Power(d, 2))*Power(8f*(c + d*tan(e + f*x))*Power(a, 3)*Power(c + I*d, 5)*Power(c - I*d, 2), -1) - Power(f*(6I*c - 6d)*Power(c + d*tan(e + f*x), 2)*Power(a + I*a*tan(e + f*x), 3), -1) - (15Power(c, 2) - 7Power(d, 2) - 18I*c*d)*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(d, 4)*Power(f*Power(a, 3)*Power(c + I*d, 6)*Power(d + I*c, 3), -1)

# line nr: 1825
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3), x) == 8I*Sqrt(c + d*tan(e + f*x))*Power(a, 3)*Power(f, -1) + 4(I*c - 6d)*Power(a, 3)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(15f*Power(d, 2), -1) - (2Power(a, 3) + 2I*tan(e + f*x)*Power(a, 3))*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(5d*f, -1) - 8I*Sqrt(c - I*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a, 3)*Power(f, -1)

# line nr: 1826
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2), x) == 4I*Sqrt(c + d*tan(e + f*x))*Power(a, 2)*Power(f, -1) - 2Power(a, 2)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(3d*f, -1) - 4I*Sqrt(c - I*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a, 2)*Power(f, -1)

# line nr: 1827
@test integrate((a + I*a*tan(e + f*x))*Sqrt(c + d*tan(e + f*x)), x) == 2I*a*Sqrt(c + d*tan(e + f*x))*Power(f, -1) - 2I*a*Sqrt(c - I*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f, -1)

# line nr: 1828
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), -1), x) == I*Sqrt(c + d*tan(e + f*x))*Power(f*(a + I*a*tan(e + f*x)), -1)*Power(2, -1) + I*c*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(a*f*Sqrt(c + I*d), -1)*Power(2, -1) - I*Sqrt(c - I*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a*f, -1)*Power(2, -1)

# line nr: 1829
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == (2I*c - d)*Sqrt(c + d*tan(e + f*x))*Power(8f*(c + I*d)*(1 + I*tan(e + f*x))*Power(a, 2), -1) + I*Sqrt(c + d*tan(e + f*x))*Power(f*Power(a + I*a*tan(e + f*x), 2), -1)*Power(4, -1) - (2c*d - I*(2Power(c, 2) + Power(d, 2)))*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(8f*Power(a, 2)*Power(c + I*d, 3Power(2, -1)), -1) - I*Sqrt(c - I*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*Power(a, 2), -1)*Power(4, -1)

# line nr: 1830
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == (3I*c - 2d)*Sqrt(c + d*tan(e + f*x))*Power(24a*f*(c + I*d)*Power(a + I*a*tan(e + f*x), 2), -1) + (2I*Power(c, 3) - 2Power(d, 3) - 4d*Power(c, 2) - I*c*Power(d, 2))*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(16f*Power(a, 3)*Power(c + I*d, 5Power(2, -1)), -1) + I*Sqrt(c + d*tan(e + f*x))*Power(f*Power(a + I*a*tan(e + f*x), 3), -1)*Power(6, -1) + c*(2I*c - 3d)*Sqrt(c + d*tan(e + f*x))*Power(16f*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c + I*d, 2), -1) - I*Sqrt(c - I*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*Power(a, 3), -1)*Power(8, -1)

# line nr: 1833
@test integrate(Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(a + I*a*tan(e + f*x), 3), x) == 8(d + I*c)*Sqrt(c + d*tan(e + f*x))*Power(a, 3)*Power(f, -1) + 4(I*c - 8d)*Power(a, 3)*Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(35f*Power(d, 2), -1) + 8I*Power(f, -1)*Power(3, -1)*Power(a, 3)*Power(c + d*tan(e + f*x), 3Power(2, -1)) - (2Power(a, 3) + 2I*tan(e + f*x)*Power(a, 3))*Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(7d*f, -1) - 8I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a, 3)*Power(f, -1)*Power(c - I*d, 3Power(2, -1))

# line nr: 1834
@test integrate(Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(a + I*a*tan(e + f*x), 2), x) == 4(d + I*c)*Sqrt(c + d*tan(e + f*x))*Power(a, 2)*Power(f, -1) + 4I*Power(a, 2)*Power(f, -1)*Power(3, -1)*Power(c + d*tan(e + f*x), 3Power(2, -1)) - 2Power(a, 2)*Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(5d*f, -1) - 4I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a, 2)*Power(f, -1)*Power(c - I*d, 3Power(2, -1))

# line nr: 1835
@test integrate((a + I*a*tan(e + f*x))*Power(c + d*tan(e + f*x), 3Power(2, -1)), x) == 2a*(d + I*c)*Sqrt(c + d*tan(e + f*x))*Power(f, -1) + 2I*a*Power(f, -1)*Power(3, -1)*Power(c + d*tan(e + f*x), 3Power(2, -1)) - 2I*a*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f, -1)*Power(c - I*d, 3Power(2, -1))

# line nr: 1836
@test integrate(Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(a + I*a*tan(e + f*x), -1), x) == (I*c - d)*Sqrt(c + d*tan(e + f*x))*Power(2f*(a + I*a*tan(e + f*x)), -1) + (2d + I*c)*Sqrt(c + I*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(2a*f, -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(c - I*d, 3Power(2, -1))*Power(a*f, -1)*Power(2, -1)

# line nr: 1837
@test integrate(Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == (I*c - d)*Sqrt(c + d*tan(e + f*x))*Power(4f*Power(a + I*a*tan(e + f*x), 2), -1) + (3d + 2I*c)*Sqrt(c + d*tan(e + f*x))*Power(8f*(1 + I*tan(e + f*x))*Power(a, 2), -1) + (I*(2Power(c, 2) + Power(d, 2)) + 2c*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(8f*Sqrt(c + I*d)*Power(a, 2), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(c - I*d, 3Power(2, -1))*Power(f*Power(a, 2), -1)*Power(4, -1)

# line nr: 1838
@test integrate(Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == (I*c - d)*Sqrt(c + d*tan(e + f*x))*Power(6f*Power(a + I*a*tan(e + f*x), 3), -1) + (4d + 3I*c)*Sqrt(c + d*tan(e + f*x))*Power(24a*f*Power(a + I*a*tan(e + f*x), 2), -1) + I*c*(2Power(c, 2) + 3Power(d, 2))*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f*Power(a, 3)*Power(c + I*d, 3Power(2, -1)), -1)*Power(16, -1) - (2Power(c, 2) + 2Power(d, 2) - I*c*d)*Sqrt(c + d*tan(e + f*x))*Power(f*(16I*c - 16d)*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3)), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(c - I*d, 3Power(2, -1))*Power(f*Power(a, 3), -1)*Power(8, -1)

# line nr: 1841
@test integrate(Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(a + I*a*tan(e + f*x), 3), x) == 8(d + I*c)*Power(a, 3)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(3f, -1) + 4(I*c - 10d)*Power(a, 3)*Power(c + d*tan(e + f*x), 7Power(2, -1))*Power(63f*Power(d, 2), -1) + 8I*Power(a, 3)*Power(f, -1)*Power(5, -1)*Power(c + d*tan(e + f*x), 5Power(2, -1)) + 8I*Sqrt(c + d*tan(e + f*x))*Power(a, 3)*Power(f, -1)*Power(c - I*d, 2) - (2Power(a, 3) + 2I*tan(e + f*x)*Power(a, 3))*Power(c + d*tan(e + f*x), 7Power(2, -1))*Power(9d*f, -1) - 8I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a, 3)*Power(f, -1)*Power(c - I*d, 5Power(2, -1))

# line nr: 1842
@test integrate(Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(a + I*a*tan(e + f*x), 2), x) == 4(d + I*c)*Power(a, 2)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(3f, -1) + 4I*Power(a, 2)*Power(f, -1)*Power(5, -1)*Power(c + d*tan(e + f*x), 5Power(2, -1)) + 4I*Sqrt(c + d*tan(e + f*x))*Power(a, 2)*Power(f, -1)*Power(c - I*d, 2) - 2Power(a, 2)*Power(c + d*tan(e + f*x), 7Power(2, -1))*Power(7d*f, -1) - 4I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a, 2)*Power(f, -1)*Power(c - I*d, 5Power(2, -1))

# line nr: 1843
@test integrate((a + I*a*tan(e + f*x))*Power(c + d*tan(e + f*x), 5Power(2, -1)), x) == 2a*(d + I*c)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(3f, -1) + 2I*a*Power(f, -1)*Power(5, -1)*Power(c + d*tan(e + f*x), 5Power(2, -1)) + 2I*a*Sqrt(c + d*tan(e + f*x))*Power(f, -1)*Power(c - I*d, 2) - 2I*a*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f, -1)*Power(c - I*d, 5Power(2, -1))

# line nr: 1844
@test integrate(Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(a + I*a*tan(e + f*x), -1), x) == (I*c - d)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(2f*(a + I*a*tan(e + f*x)), -1) + (4d + I*c)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(c + I*d, 3Power(2, -1))*Power(2a*f, -1) - d*(c + 5I*d)*Sqrt(c + d*tan(e + f*x))*Power(2a*f, -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(c - I*d, 5Power(2, -1))*Power(a*f, -1)*Power(2, -1)

# line nr: 1845
@test integrate(Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == (I*c - d)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(4f*Power(a + I*a*tan(e + f*x), 2), -1) + (c + I*d)*(5d + 2I*c)*Sqrt(c + d*tan(e + f*x))*Power(8f*(1 + I*tan(e + f*x))*Power(a, 2), -1) + (2I*Power(c, 2) + 6c*d - 7I*Power(d, 2))*Sqrt(c + I*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(8f*Power(a, 2), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(c - I*d, 5Power(2, -1))*Power(f*Power(a, 2), -1)*Power(4, -1)

# line nr: 1846
@test integrate(Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == (2I*Power(c, 2) + 5c*d - 4I*Power(d, 2))*Sqrt(c + d*tan(e + f*x))*Power(16f*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3)), -1) + (2Power(d, 3) + 4d*Power(c, 2) + 2I*Power(c, 3) - I*c*Power(d, 2))*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(16f*Sqrt(c + I*d)*Power(a, 3), -1) + (I*c - d)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(6f*Power(a + I*a*tan(e + f*x), 3), -1) + (2d + I*c)*(c + I*d)*Sqrt(c + d*tan(e + f*x))*Power(8a*f*Power(a + I*a*tan(e + f*x), 2), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(c - I*d, 5Power(2, -1))*Power(f*Power(a, 3), -1)*Power(8, -1)

# line nr: 1853
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(Sqrt(c + d*tan(e + f*x)), -1), x) == 4(I*c - 4d)*Sqrt(c + d*tan(e + f*x))*Power(a, 3)*Power(3f*Power(d, 2), -1) - (2Power(a, 3) + 2I*tan(e + f*x)*Power(a, 3))*Sqrt(c + d*tan(e + f*x))*Power(3d*f, -1) - 8I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a, 3)*Power(f*Sqrt(c - I*d), -1)

# line nr: 1854
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(Sqrt(c + d*tan(e + f*x)), -1), x) == -2Sqrt(c + d*tan(e + f*x))*Power(a, 2)*Power(d*f, -1) - 4I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a, 2)*Power(f*Sqrt(c - I*d), -1)

# line nr: 1855
@test integrate((a + I*a*tan(e + f*x))*Power(Sqrt(c + d*tan(e + f*x)), -1), x) == -2I*a*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*Sqrt(c - I*d), -1)

# line nr: 1856
@test integrate(Power((a + I*a*tan(e + f*x))*Sqrt(c + d*tan(e + f*x)), -1), x) == (I*c - 2d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(2a*f*Power(c + I*d, 3Power(2, -1)), -1) - Sqrt(c + d*tan(e + f*x))*Power(f*(a + I*a*tan(e + f*x))*(2I*c - 2d), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a*f*Sqrt(c - I*d), -1)*Power(2, -1)

# line nr: 1857
@test integrate(Power(Sqrt(c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2), -1), x) == (2I*Power(c, 2) - 6c*d - 7I*Power(d, 2))*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(8f*Power(a, 2)*Power(c + I*d, 5Power(2, -1)), -1) + (2I*c - 5d)*Sqrt(c + d*tan(e + f*x))*Power(8f*(1 + I*tan(e + f*x))*Power(a, 2)*Power(c + I*d, 2), -1) - Sqrt(c + d*tan(e + f*x))*Power(f*(4I*c - 4d)*Power(a + I*a*tan(e + f*x), 2), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*Sqrt(c - I*d)*Power(a, 2), -1)*Power(4, -1)

# line nr: 1858
@test integrate(Power(Sqrt(c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3), -1), x) == (2Power(c, 2) + 7I*c*d - 10Power(d, 2))*Sqrt(c + d*tan(e + f*x))*Power(16f*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(I*c - d, 3), -1) + (12Power(d, 3) + 2I*Power(c, 3) - 8d*Power(c, 2) - 13I*c*Power(d, 2))*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(16f*Power(a, 3)*Power(c + I*d, 7Power(2, -1)), -1) + (3I*c - 8d)*Sqrt(c + d*tan(e + f*x))*Power(24a*f*Power(c + I*d, 2)*Power(a + I*a*tan(e + f*x), 2), -1) - Sqrt(c + d*tan(e + f*x))*Power(f*(6I*c - 6d)*Power(a + I*a*tan(e + f*x), 3), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*Sqrt(c - I*d)*Power(a, 3), -1)*Power(8, -1)

# line nr: 1861
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == (2c + 2I*d)*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(d*f*(c - I*d)*Sqrt(c + d*tan(e + f*x)), -1) + 4c*Sqrt(c + d*tan(e + f*x))*Power(a, 3)*Power(f*(d + I*c)*Power(d, 2), -1) - 8I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a, 3)*Power(f*Power(c - I*d, 3Power(2, -1)), -1)

# line nr: 1862
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == 2(I*c - d)*Power(a, 2)*Power(d*f*(d + I*c)*Sqrt(c + d*tan(e + f*x)), -1) - 4I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a, 2)*Power(f*Power(c - I*d, 3Power(2, -1)), -1)

# line nr: 1863
@test integrate((a + I*a*tan(e + f*x))*Power(Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == -2a*Power(f*(d + I*c)*Sqrt(c + d*tan(e + f*x)), -1) - 2I*a*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*Power(c - I*d, 3Power(2, -1)), -1)

# line nr: 1864
@test integrate(Power((a + I*a*tan(e + f*x))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == (I*c - 4d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(2a*f*Power(c + I*d, 5Power(2, -1)), -1) + d*(c - 5I*d)*Power(2a*f*(c - I*d)*Sqrt(c + d*tan(e + f*x))*Power(c + I*d, 2), -1) - Power(f*(a + I*a*tan(e + f*x))*(2I*c - 2d)*Sqrt(c + d*tan(e + f*x)), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a*f*Power(c - I*d, 3Power(2, -1)), -1)*Power(2, -1)

# line nr: 1865
@test integrate(Power(Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(a + I*a*tan(e + f*x), 2), -1), x) == (2I*c - 7d)*Power(8f*(1 + I*tan(e + f*x))*Sqrt(c + d*tan(e + f*x))*Power(a, 2)*Power(c + I*d, 2), -1) + (2I*Power(c, 2) - 10c*d - 23I*Power(d, 2))*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(8f*Power(a, 2)*Power(c + I*d, 7Power(2, -1)), -1) + d*(2Power(c, 2) + 25Power(d, 2) + 7I*c*d)*Power(8f*(c - I*d)*Sqrt(c + d*tan(e + f*x))*Power(a, 2)*Power(c + I*d, 3), -1) - Power(f*(4I*c - 4d)*Sqrt(c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*Power(a, 2)*Power(c - I*d, 3Power(2, -1)), -1)*Power(4, -1)

# line nr: 1866
@test integrate(Power(Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(a + I*a*tan(e + f*x), 3), -1), x) == (3I*c - 10d)*Power(24a*f*Sqrt(c + d*tan(e + f*x))*Power(c + I*d, 2)*Power(a + I*a*tan(e + f*x), 2), -1) + (6Power(c, 2) + 27I*c*d - 56Power(d, 2))*Power(48f*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3))*Sqrt(c + d*tan(e + f*x))*Power(I*c - d, 3), -1) + d*(2Power(c, 3) + 60I*Power(d, 3) + 9I*d*Power(c, 2) - 17c*Power(d, 2))*Power(16f*(c - I*d)*Sqrt(c + d*tan(e + f*x))*Power(a, 3)*Power(c + I*d, 4), -1) + (58Power(d, 3) + 2I*Power(c, 3) - 12d*Power(c, 2) - 33I*c*Power(d, 2))*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(16f*Power(a, 3)*Power(c + I*d, 9Power(2, -1)), -1) - Power(f*(6I*c - 6d)*Sqrt(c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*Power(a, 3)*Power(c - I*d, 3Power(2, -1)), -1)*Power(8, -1)

# line nr: 1869
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == (2c + 2I*d)*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(d*f*(3c - 3I*d)*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) + 4(I*c - d)*(c - 4I*d)*Power(a, 3)*Power(3f*Sqrt(c + d*tan(e + f*x))*Power(d, 2)*Power(c - I*d, 2), -1) - 8I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a, 3)*Power(f*Power(c - I*d, 5Power(2, -1)), -1)

# line nr: 1870
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == 4I*Power(a, 2)*Power(f*Sqrt(c + d*tan(e + f*x))*Power(c - I*d, 2), -1) + 2(I*c - d)*Power(a, 2)*Power(3d*f*(d + I*c)*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) - 4I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a, 2)*Power(f*Power(c - I*d, 5Power(2, -1)), -1)

# line nr: 1871
@test integrate((a + I*a*tan(e + f*x))*Power(Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == 2I*a*Power(f*Sqrt(c + d*tan(e + f*x))*Power(c - I*d, 2), -1) - 2a*Power(f*(3d + 3I*c)*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) - 2I*a*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*Power(c - I*d, 5Power(2, -1)), -1)

# line nr: 1872
@test integrate(Power((a + I*a*tan(e + f*x))*Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == (I*c - 6d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(2a*f*Power(c + I*d, 7Power(2, -1)), -1) + d*(Power(c, 2) - 5Power(d, 2) - 14I*c*d)*Power(2a*f*Sqrt(c + d*tan(e + f*x))*Power(c + I*d, 3)*Power(c - I*d, 2), -1) + d*(7d + 3I*c)*Power(6a*f*(I*c - d)*(Power(c, 2) + Power(d, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) - Power(f*(a + I*a*tan(e + f*x))*(2I*c - 2d)*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a*f*Power(c - I*d, 5Power(2, -1)), -1)*Power(2, -1)

# line nr: 1873
@test integrate(Power(Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(a + I*a*tan(e + f*x), 2), -1), x) == (2I*c - 9d)*Power(8f*(1 + I*tan(e + f*x))*Power(a, 2)*Power(c + I*d, 2)*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) + d*(6Power(c, 2) + 49Power(d, 2) + 27I*c*d)*Power(24f*(c - I*d)*Power(a, 2)*Power(c + I*d, 3)*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) + d*(2Power(c, 3) + 88c*Power(d, 2) + 9I*d*Power(c, 2) - 45I*Power(d, 3))*Power(8f*Sqrt(c + d*tan(e + f*x))*Power(a, 2)*Power(c + I*d, 4)*Power(c - I*d, 2), -1) + (2I*Power(c, 2) - 14c*d - 47I*Power(d, 2))*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(8f*Power(a, 2)*Power(c + I*d, 9Power(2, -1)), -1) - Power(f*(4I*c - 4d)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(a + I*a*tan(e + f*x), 2), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*Power(a, 2)*Power(c - I*d, 5Power(2, -1)), -1)*Power(4, -1)

# line nr: 1874
@test integrate(Power(Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(a + I*a*tan(e + f*x), 3), -1), x) == (I*c - 4d)*Power(8a*f*Power(c + I*d, 2)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(a + I*a*tan(e + f*x), 2), -1) + (2Power(c, 2) + 11I*c*d - 30Power(d, 2))*Power(16f*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(I*c - d, 3), -1) + (152Power(d, 3) + 2I*Power(c, 3) - 16d*Power(c, 2) - 61I*c*Power(d, 2))*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(16f*Power(a, 3)*Power(c + I*d, 11Power(2, -1)), -1) + d*(6Power(c, 3) + 154I*Power(d, 3) + 33I*d*Power(c, 2) - 83c*Power(d, 2))*Power(48f*(c - I*d)*Power(a, 3)*Power(c + I*d, 4)*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) + d*(2Power(c, 4) + 150Power(d, 4) + 11I*d*Power(c, 3) + 253I*c*Power(d, 3) - 26Power(c, 2)*Power(d, 2))*Power(16f*Sqrt(c + d*tan(e + f*x))*Power(a, 3)*Power(c + I*d, 5)*Power(c - I*d, 2), -1) - Power(f*(6I*c - 6d)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(a + I*a*tan(e + f*x), 3), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*Power(a, 3)*Power(c - I*d, 5Power(2, -1)), -1)*Power(8, -1)

# line nr: 1885
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), x) == (c + 9I*d)*Sqrt(c + d*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2)*Power(4d*f, -1) - Sqrt(a + I*a*tan(e + f*x))*Power(a, 2)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(2d*f, -1) - (23Power(d, 2) + 10I*c*d + Power(c, 2))*atanh(Sqrt(d)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c + d*tan(e + f*x)), -1)*Power(-1, 3Power(4, -1)))*Power(a, 5Power(2, -1))*Power(4f*Power(d, 3Power(2, -1)), -1)*Power(-1, Power(4, -1)) - 4I*Sqrt(c - I*d)*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(f, -1)

# line nr: 1886
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), x) == (c + I*d)*Sqrt(c + d*tan(e + f*x))*Power(a, 2)*Power(d*f*Sqrt(a + I*a*tan(e + f*x)), -1) - Power(a, 2)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(d*f*Sqrt(a + I*a*tan(e + f*x)), -1) - (3d + I*c)*atanh(Sqrt(d)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c + d*tan(e + f*x)), -1)*Power(-1, 3Power(4, -1)))*Power(a, 3Power(2, -1))*Power(f*Sqrt(d), -1)*Power(-1, Power(4, -1)) - 2I*Sqrt(c - I*d)*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(f, -1)

# line nr: 1887
@test integrate(Sqrt(c + d*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x)), x) == -2Sqrt(a)*Sqrt(d)*atanh(Sqrt(d)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c + d*tan(e + f*x)), -1)*Power(-1, 3Power(4, -1)))*Power(f, -1)*Power(-1, Power(4, -1)) - I*Sqrt(c - I*d)*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Sqrt(2)*Sqrt(a)*Power(f, -1)

# line nr: 1888
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x)), -1), x) == I*Sqrt(c + d*tan(e + f*x))*Power(f*Sqrt(a + I*a*tan(e + f*x)), -1) - I*Sqrt(c - I*d)*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Power(f*Sqrt(2)*Sqrt(a), -1)

# line nr: 1889
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1), x) == I*Sqrt(c + d*tan(e + f*x))*Power(a*f*Sqrt(a + I*a*tan(e + f*x)), -1)*Power(2, -1) - Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(f*(3I*c - 3d)*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) - I*Sqrt(c - I*d)*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Power(f*Sqrt(2)*Power(a, 3Power(2, -1)), -1)*Power(2, -1)

# line nr: 1890
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1), x) == (5I*c - 3d)*Sqrt(c + d*tan(e + f*x))*Power(30a*f*(c + I*d)*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) + I*Sqrt(c + d*tan(e + f*x))*Power(f*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1)*Power(5, -1) - (20c*d - I*(3Power(d, 2) + 15Power(c, 2)))*Sqrt(c + d*tan(e + f*x))*Power(60f*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2)*Power(c + I*d, 2), -1) - I*Sqrt(c - I*d)*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Power(f*Sqrt(2)*Power(a, 5Power(2, -1)), -1)*Power(4, -1)

# line nr: 1893
@test integrate(Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), x) == (19Power(d, 2) + 14I*c*d + Power(c, 2))*Sqrt(c + d*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2)*Power(8d*f, -1) + (c + 13I*d)*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(12d*f, -1) - Sqrt(a + I*a*tan(e + f*x))*Power(a, 2)*Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(3d*f, -1) - 4I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(f, -1)*Power(c - I*d, 3Power(2, -1)) - (c - 3I*d)*(15Power(d, 2) + 18I*c*d + Power(c, 2))*atanh(Sqrt(d)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c + d*tan(e + f*x)), -1)*Power(-1, 3Power(4, -1)))*Power(a, 5Power(2, -1))*Power(8f*Power(d, 3Power(2, -1)), -1)*Power(-1, Power(4, -1))

# line nr: 1894
@test integrate(Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), x) == (c + I*d)*Power(a, 2)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(2d*f*Sqrt(a + I*a*tan(e + f*x)), -1) + a*(5d + 3I*c)*Sqrt(c + d*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x))*Power(4f, -1) - Power(a, 2)*Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(2d*f*Sqrt(a + I*a*tan(e + f*x)), -1) - (3I*Power(c, 2) + 18c*d - 11I*Power(d, 2))*atanh(Sqrt(d)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c + d*tan(e + f*x)), -1)*Power(-1, 3Power(4, -1)))*Power(a, 3Power(2, -1))*Power(4f*Sqrt(d), -1)*Power(-1, Power(4, -1)) - 2I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(f, -1)*Power(c - I*d, 3Power(2, -1))

# line nr: 1895
@test integrate(Sqrt(a + I*a*tan(e + f*x))*Power(c + d*tan(e + f*x), 3Power(2, -1)), x) == d*Sqrt(c + d*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x))*Power(f, -1) - I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Sqrt(2)*Sqrt(a)*Power(f, -1)*Power(c - I*d, 3Power(2, -1)) - (3c - I*d)*Sqrt(a)*Sqrt(d)*atanh(Sqrt(d)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c + d*tan(e + f*x)), -1)*Power(-1, 3Power(4, -1)))*Power(f, -1)*Power(-1, Power(4, -1))

# line nr: 1896
@test integrate(Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(Sqrt(a + I*a*tan(e + f*x)), -1), x) == (I*c - d)*Sqrt(c + d*tan(e + f*x))*Power(f*Sqrt(a + I*a*tan(e + f*x)), -1) + 2atanh(Sqrt(d)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c + d*tan(e + f*x)), -1)*Power(-1, 3Power(4, -1)))*Power(d, 3Power(2, -1))*Power(f*Sqrt(a), -1)*Power(-1, 3Power(4, -1)) - I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Power(c - I*d, 3Power(2, -1))*Power(f*Sqrt(2)*Sqrt(a), -1)

# line nr: 1897
@test integrate(Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1), x) == (d + I*c)*Sqrt(c + d*tan(e + f*x))*Power(2a*f*Sqrt(a + I*a*tan(e + f*x)), -1) + I*Power(f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1)*Power(3, -1)*Power(c + d*tan(e + f*x), 3Power(2, -1)) - I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Power(c - I*d, 3Power(2, -1))*Power(f*Sqrt(2)*Power(a, 3Power(2, -1)), -1)*Power(2, -1)

# line nr: 1898
@test integrate(Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1), x) == (d + I*c)*Sqrt(c + d*tan(e + f*x))*Power(4f*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2), -1) + I*Power(6, -1)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(a*f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) - Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(f*(5I*c - 5d)*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1) - I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Power(c - I*d, 3Power(2, -1))*Power(f*Sqrt(2)*Power(a, 5Power(2, -1)), -1)*Power(4, -1)

# line nr: 1901
@test integrate(Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), x) == (5Power(c, 3) + 273c*Power(d, 2) + 95I*d*Power(c, 2) - 149I*Power(d, 3))*Sqrt(c + d*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2)*Power(64d*f, -1) + (c + 17I*d)*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2)*Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(24d*f, -1) + (5Power(c, 2) + 107Power(d, 2) + 90I*c*d)*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(96d*f, -1) - Sqrt(a + I*a*tan(e + f*x))*Power(a, 2)*Power(c + d*tan(e + f*x), 7Power(2, -1))*Power(4d*f, -1) - (5Power(c, 4) + 690Power(c, 2)*Power(d, 2) + 100I*d*Power(c, 3) - 363Power(d, 4) - 900I*c*Power(d, 3))*atanh(Sqrt(d)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c + d*tan(e + f*x)), -1)*Power(-1, 3Power(4, -1)))*Power(a, 5Power(2, -1))*Power(64f*Power(d, 3Power(2, -1)), -1)*Power(-1, Power(4, -1)) - 4I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(f, -1)*Power(c - I*d, 5Power(2, -1))

# line nr: 1902
@test integrate(Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), x) == (c + I*d)*Power(a, 2)*Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(3d*f*Sqrt(a + I*a*tan(e + f*x)), -1) + a*(7d + 5I*c)*Sqrt(a + I*a*tan(e + f*x))*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(12f, -1) + a*(c - 3I*d)*(3d + 5I*c)*Sqrt(c + d*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x))*Power(8f, -1) - Power(a, 2)*Power(c + d*tan(e + f*x), 7Power(2, -1))*Power(3d*f*Sqrt(a + I*a*tan(e + f*x)), -1) - (45d*Power(c, 2) + 5I*Power(c, 3) - 23Power(d, 3) - 55I*c*Power(d, 2))*atanh(Sqrt(d)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c + d*tan(e + f*x)), -1)*Power(-1, 3Power(4, -1)))*Power(a, 3Power(2, -1))*Power(8f*Sqrt(d), -1)*Power(-1, Power(4, -1)) - 2I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(f, -1)*Power(c - I*d, 5Power(2, -1))

# line nr: 1903
@test integrate(Sqrt(a + I*a*tan(e + f*x))*Power(c + d*tan(e + f*x), 5Power(2, -1)), x) == d*Sqrt(a + I*a*tan(e + f*x))*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(2f, -1) + d*(7c - I*d)*Sqrt(c + d*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x))*Power(4f, -1) - I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Sqrt(2)*Sqrt(a)*Power(f, -1)*Power(c - I*d, 5Power(2, -1)) - (15Power(c, 2) - 7Power(d, 2) - 10I*c*d)*Sqrt(a)*Sqrt(d)*atanh(Sqrt(d)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c + d*tan(e + f*x)), -1)*Power(-1, 3Power(4, -1)))*Power(4f, -1)*Power(-1, Power(4, -1))

# line nr: 1904
@test integrate(Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(Sqrt(a + I*a*tan(e + f*x)), -1), x) == (I*c - d)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(f*Sqrt(a + I*a*tan(e + f*x)), -1) + (5I*c - d)*atanh(Sqrt(d)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c + d*tan(e + f*x)), -1)*Power(-1, 3Power(4, -1)))*Power(d, 3Power(2, -1))*Power(f*Sqrt(a), -1)*Power(-1, Power(4, -1)) - I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Power(c - I*d, 5Power(2, -1))*Power(f*Sqrt(2)*Sqrt(a), -1) - d*(c + 2I*d)*Sqrt(c + d*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x))*Power(a*f, -1)

# line nr: 1905
@test integrate(Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1), x) == (I*c - d)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(3f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) + (c + I*d)*(3d + I*c)*Sqrt(c + d*tan(e + f*x))*Power(2a*f*Sqrt(a + I*a*tan(e + f*x)), -1) + 2atanh(Sqrt(d)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c + d*tan(e + f*x)), -1)*Power(-1, 3Power(4, -1)))*Power(d, 5Power(2, -1))*Power(f*Power(a, 3Power(2, -1)), -1)*Power(-1, Power(4, -1)) - I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Power(c - I*d, 5Power(2, -1))*Power(f*Sqrt(2)*Power(a, 3Power(2, -1)), -1)*Power(2, -1)

# line nr: 1906
@test integrate(Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1), x) == (d + I*c)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(6a*f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) + I*Power(f*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1)*Power(5, -1)*Power(c + d*tan(e + f*x), 5Power(2, -1)) + I*Sqrt(c + d*tan(e + f*x))*Power(c - I*d, 2)*Power(f*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2), -1)*Power(4, -1) - I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Power(c - I*d, 5Power(2, -1))*Power(f*Sqrt(2)*Power(a, 5Power(2, -1)), -1)*Power(4, -1)

# line nr: 1913
@test integrate(Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(Sqrt(c + d*tan(e + f*x)), -1), x) == -Sqrt(c + d*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2)*Power(d*f, -1) - 4I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(f*Sqrt(c - I*d), -1) - (c + 5I*d)*atanh(Sqrt(d)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c + d*tan(e + f*x)), -1)*Power(-1, 3Power(4, -1)))*Power(a, 5Power(2, -1))*Power(f*Power(d, 3Power(2, -1)), -1)*Power(-1, Power(4, -1))

# line nr: 1914
@test integrate(Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(Sqrt(c + d*tan(e + f*x)), -1), x) == -2atanh(Sqrt(d)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c + d*tan(e + f*x)), -1)*Power(-1, 3Power(4, -1)))*Power(a, 3Power(2, -1))*Power(f*Sqrt(d), -1)*Power(-1, 3Power(4, -1)) - 2I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(f*Sqrt(c - I*d), -1)

# line nr: 1915
@test integrate(Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(c + d*tan(e + f*x)), -1), x) == -I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Sqrt(2)*Sqrt(a)*Power(f*Sqrt(c - I*d), -1)

# line nr: 1916
@test integrate(Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x)), -1), x) == 2d*Sqrt(c + d*tan(e + f*x))*Power(f*(Power(c, 2) + Power(d, 2))*Sqrt(a + I*a*tan(e + f*x)), -1) - Sqrt(c + d*tan(e + f*x))*Power(f*(d + I*c)*Sqrt(a + I*a*tan(e + f*x)), -1) - I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Power(f*Sqrt(c - I*d)*Sqrt(2)*Sqrt(a), -1)

# line nr: 1917
@test integrate(Power(Sqrt(c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1), x) == (3I*c - 7d)*Sqrt(c + d*tan(e + f*x))*Power(6a*f*Sqrt(a + I*a*tan(e + f*x))*Power(c + I*d, 2), -1) - Sqrt(c + d*tan(e + f*x))*Power(f*(3I*c - 3d)*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) - I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Power(f*Sqrt(c - I*d)*Sqrt(2)*Power(a, 3Power(2, -1)), -1)*Power(2, -1)

# line nr: 1918
@test integrate(Power(Sqrt(c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1), x) == (15Power(c, 2) + 50I*c*d - 67Power(d, 2))*Sqrt(c + d*tan(e + f*x))*Power(60f*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2)*Power(I*c - d, 3), -1) + (5I*c - 13d)*Sqrt(c + d*tan(e + f*x))*Power(30a*f*Power(c + I*d, 2)*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) - Sqrt(c + d*tan(e + f*x))*Power(f*(5I*c - 5d)*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1) - I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Power(f*Sqrt(c - I*d)*Sqrt(2)*Power(a, 5Power(2, -1)), -1)*Power(4, -1)

# line nr: 1921
@test integrate(Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == 2(c + I*d)*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2)*Power(d*f*(c - I*d)*Sqrt(c + d*tan(e + f*x)), -1) + 2atanh(Sqrt(d)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c + d*tan(e + f*x)), -1)*Power(-1, 3Power(4, -1)))*Power(a, 5Power(2, -1))*Power(f*Power(d, 3Power(2, -1)), -1)*Power(-1, Power(4, -1)) - 4I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(f*Power(c - I*d, 3Power(2, -1)), -1)

# line nr: 1922
@test integrate(Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == -2a*Sqrt(a + I*a*tan(e + f*x))*Power(f*(d + I*c)*Sqrt(c + d*tan(e + f*x)), -1) - 2I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(f*Power(c - I*d, 3Power(2, -1)), -1)

# line nr: 1923
@test integrate(Sqrt(a + I*a*tan(e + f*x))*Power(Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == -2d*Sqrt(a + I*a*tan(e + f*x))*Power(f*(Power(c, 2) + Power(d, 2))*Sqrt(c + d*tan(e + f*x)), -1) - I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Sqrt(2)*Sqrt(a)*Power(f*Power(c - I*d, 3Power(2, -1)), -1)

# line nr: 1924
@test integrate(Power(Sqrt(a + I*a*tan(e + f*x))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == d*(c - 3I*d)*Sqrt(a + I*a*tan(e + f*x))*Power(a*f*(c - I*d)*Sqrt(c + d*tan(e + f*x))*Power(c + I*d, 2), -1) - Power(f*(I*c - d)*Sqrt(c + d*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x)), -1) - I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Power(f*Sqrt(2)*Sqrt(a)*Power(c - I*d, 3Power(2, -1)), -1)

# line nr: 1925
@test integrate(Power(Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1), x) == (3I*c - 11d)*Power(6a*f*Sqrt(c + d*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x))*Power(c + I*d, 2), -1) + d*(c + 5I*d)*(3c - 5I*d)*Sqrt(a + I*a*tan(e + f*x))*Power(6f*(c - I*d)*Sqrt(c + d*tan(e + f*x))*Power(a, 2)*Power(c + I*d, 3), -1) - Power(f*(3I*c - 3d)*Sqrt(c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) - I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Power(f*Sqrt(2)*Power(a, 3Power(2, -1))*Power(c - I*d, 3Power(2, -1)), -1)*Power(2, -1)

# line nr: 1926
@test integrate(Power(Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1), x) == (15Power(c, 2) + 70I*c*d - 151Power(d, 2))*Power(60f*Sqrt(c + d*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2)*Power(I*c - d, 3), -1) + (5I*c - 17d)*Power(30a*f*Sqrt(c + d*tan(e + f*x))*Power(c + I*d, 2)*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) + d*(15Power(c, 3) + 317I*Power(d, 3) + 65I*d*Power(c, 2) - 117c*Power(d, 2))*Sqrt(a + I*a*tan(e + f*x))*Power(60f*(c - I*d)*Sqrt(c + d*tan(e + f*x))*Power(a, 3)*Power(c + I*d, 4), -1) - Power(f*(5I*c - 5d)*Sqrt(c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1) - I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Power(f*Sqrt(2)*Power(a, 5Power(2, -1))*Power(c - I*d, 3Power(2, -1)), -1)*Power(4, -1)

# line nr: 1929
@test integrate(Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == 4I*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2)*Power(f*Sqrt(c + d*tan(e + f*x))*Power(c - I*d, 2), -1) - 2a*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(f*(3d + 3I*c)*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) - 4I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(f*Power(c - I*d, 5Power(2, -1)), -1)

# line nr: 1930
@test integrate(Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == 2I*a*Sqrt(a + I*a*tan(e + f*x))*Power(f*Sqrt(c + d*tan(e + f*x))*Power(c - I*d, 2), -1) - 2d*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(f*(3Power(c, 2) + 3Power(d, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) - 2I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(f*Power(c - I*d, 5Power(2, -1)), -1)

# line nr: 1931
@test integrate(Sqrt(a + I*a*tan(e + f*x))*Power(Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == -2d*Sqrt(a + I*a*tan(e + f*x))*Power(f*(3Power(c, 2) + 3Power(d, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) - d*(10c + 2I*d)*Sqrt(a + I*a*tan(e + f*x))*Power(3f*Sqrt(c + d*tan(e + f*x))*Power(Power(c, 2) + Power(d, 2), 2), -1) - I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Sqrt(2)*Sqrt(a)*Power(f*Power(c - I*d, 5Power(2, -1)), -1)

# line nr: 1932
@test integrate(Power(Sqrt(a + I*a*tan(e + f*x))*Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == d*(5d + 3I*c)*Sqrt(a + I*a*tan(e + f*x))*Power(3a*f*(I*c - d)*(Power(c, 2) + Power(d, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) + d*(c - 7I*d)*(3c - I*d)*Sqrt(a + I*a*tan(e + f*x))*Power(3a*f*Sqrt(c + d*tan(e + f*x))*Power(c + I*d, 3)*Power(c - I*d, 2), -1) - Power(f*(I*c - d)*Sqrt(a + I*a*tan(e + f*x))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) - I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Power(f*Sqrt(2)*Sqrt(a)*Power(c - I*d, 5Power(2, -1)), -1)

# line nr: 1933
@test integrate(Power(Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1), x) == (I*c - 5d)*Power(2a*f*Sqrt(a + I*a*tan(e + f*x))*Power(c + I*d, 2)*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) + d*(3Power(c, 2) + 21Power(d, 2) + 14I*c*d)*Sqrt(a + I*a*tan(e + f*x))*Power(6f*(c - I*d)*Power(a, 2)*Power(c + I*d, 3)*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) + d*(c - 3I*d)*(3Power(c, 2) + 13Power(d, 2) + 22I*c*d)*Sqrt(a + I*a*tan(e + f*x))*Power(6f*Sqrt(c + d*tan(e + f*x))*Power(a, 2)*Power(c + I*d, 4)*Power(c - I*d, 2), -1) - Power(f*(3I*c - 3d)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) - I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Power(f*Sqrt(2)*Power(a, 3Power(2, -1))*Power(c - I*d, 5Power(2, -1)), -1)*Power(2, -1)

# line nr: 1934
@test integrate(Power(Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1), x) == (5Power(c, 2) + 30I*c*d - 89Power(d, 2))*Power(20f*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(I*c - d, 3), -1) + (5I*c - 21d)*Power(30a*f*Power(c + I*d, 2)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) + d*(15Power(c, 3) + 361I*Power(d, 3) + 85I*d*Power(c, 2) - 221c*Power(d, 2))*Sqrt(a + I*a*tan(e + f*x))*Power(60f*(c - I*d)*Power(a, 3)*Power(c + I*d, 4)*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) + d*(15Power(c, 4) + 707Power(d, 4) + 80I*d*Power(c, 3) + 1224I*c*Power(d, 3) - 182Power(c, 2)*Power(d, 2))*Sqrt(a + I*a*tan(e + f*x))*Power(60f*Sqrt(c + d*tan(e + f*x))*Power(a, 3)*Power(c + I*d, 5)*Power(c - I*d, 2), -1) - Power(f*(5I*c - 5d)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1) - I*atanh(Sqrt(2)*Sqrt(a)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*d), -1))*Power(f*Sqrt(2)*Power(a, 5Power(2, -1))*Power(c - I*d, 5Power(2, -1)), -1)*Power(4, -1)

# line nr: 1941
@test integrate(Power(c + d*tan(e + f*x), n)*Power(a + I*a*tan(e + f*x), m), x) == -I*AppellF1(m, -n, 1, 1 + m, -d*(1 + I*tan(e + f*x))*Power(I*c - d, -1), (1 + I*tan(e + f*x))*Power(2, -1))*Power(c + d*tan(e + f*x), n)*Power(a + I*a*tan(e + f*x), m)*Power(2f*m, -1)*Power(Power((c + d*tan(e + f*x))*Power(c + I*d, -1), n), -1)

# line nr: 1944
@test integrate(Power(c + d*tan(e + f*x), n)*Power(a + I*a*tan(e + f*x), 3), x) == (I*c - d*(5 + 2n))*Power(a, 3)*Power(c + d*tan(e + f*x), 1 + n)*Power(f*(1 + n)*(2 + n)*Power(d, 2), -1) + 4Hypergeometric2F1(1, 1 + n, 2 + n, (c + d*tan(e + f*x))*Power(c - I*d, -1))*Power(a, 3)*Power(c + d*tan(e + f*x), 1 + n)*Power(f*(1 + n)*(d + I*c), -1) - (I*tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c + d*tan(e + f*x), 1 + n)*Power(d*f*(2 + n), -1)

# line nr: 1945
@test integrate(Power(c + d*tan(e + f*x), n)*Power(a + I*a*tan(e + f*x), 2), x) == 2Hypergeometric2F1(1, 1 + n, 2 + n, (c + d*tan(e + f*x))*Power(c - I*d, -1))*Power(a, 2)*Power(c + d*tan(e + f*x), 1 + n)*Power(f*(1 + n)*(d + I*c), -1) - Power(a, 2)*Power(c + d*tan(e + f*x), 1 + n)*Power(d*f*(1 + n), -1)

# line nr: 1946
@test integrate(Power(c + d*tan(e + f*x), n)*Power(a + I*a*tan(e + f*x), 1), x) == a*Hypergeometric2F1(1, 1 + n, 2 + n, (c + d*tan(e + f*x))*Power(c - I*d, -1))*Power(c + d*tan(e + f*x), 1 + n)*Power(f*(1 + n)*(d + I*c), -1)

# line nr: 1947
@test integrate(Power(c + d*tan(e + f*x), n)*Power(Power(a + I*a*tan(e + f*x), 1), -1), x) == Hypergeometric2F1(1, 1 + n, 2 + n, (c + d*tan(e + f*x))*Power(c - I*d, -1))*Power(c + d*tan(e + f*x), 1 + n)*Power(4a*f*(1 + n)*(d + I*c), -1) + (I*c + 2d*n - d)*Hypergeometric2F1(1, 1 + n, 2 + n, (c + d*tan(e + f*x))*Power(c + I*d, -1))*Power(c + d*tan(e + f*x), 1 + n)*Power(4a*f*(1 + n)*Power(c + I*d, 2), -1) - Power(c + d*tan(e + f*x), 1 + n)*Power(f*(a + I*a*tan(e + f*x))*(2I*c - 2d), -1)

# line nr: 1948
@test integrate(Power(c + d*tan(e + f*x), n)*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == Hypergeometric2F1(1, 1 + n, 2 + n, (c + d*tan(e + f*x))*Power(c - I*d, -1))*Power(c + d*tan(e + f*x), 1 + n)*Power(8f*(1 + n)*(d + I*c)*Power(a, 2), -1) + (I*c - d*(2 - n))*Power(c + d*tan(e + f*x), 1 + n)*Power(4f*(1 + I*tan(e + f*x))*Power(a, 2)*Power(c + I*d, 2), -1) + (2I*c*d*(1 - n) + Power(c, 2) - (1 + 2Power(n, 2) - 4n)*Power(d, 2))*Hypergeometric2F1(1, 1 + n, 2 + n, (c + d*tan(e + f*x))*Power(c + I*d, -1))*Power(c + d*tan(e + f*x), 1 + n)*Power(8f*(1 + n)*Power(a, 2)*Power(I*c - d, 3), -1) - Power(c + d*tan(e + f*x), 1 + n)*Power(f*(4I*c - 4d)*Power(a + I*a*tan(e + f*x), 2), -1)

# line nr: 1949
@test integrate(Power(c + d*tan(e + f*x), n)*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == (3I*Power(c, 2) - I*(10 + 2Power(n, 2) - 9n)*Power(d, 2) - 3c*d*(3 - n))*Power(c + d*tan(e + f*x), 1 + n)*Power(24f*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3))*Power(c + I*d, 3), -1) + (3I*c - d*(7 - 2n))*Power(c + d*tan(e + f*x), 1 + n)*Power(24a*f*Power(c + I*d, 2)*Power(a + I*a*tan(e + f*x), 2), -1) + Hypergeometric2F1(1, 1 + n, 2 + n, (c + d*tan(e + f*x))*Power(c - I*d, -1))*Power(c + d*tan(e + f*x), 1 + n)*Power(16f*(1 + n)*(d + I*c)*Power(a, 3), -1) + ((3 + 18Power(n, 2) - 20n - 4Power(n, 3))*Power(d, 3) + 3I*Power(c, 3) - d*(9 - 6n)*Power(c, 2) - 3I*c*(3 + 2Power(n, 2) - 6n)*Power(d, 2))*Hypergeometric2F1(1, 1 + n, 2 + n, (c + d*tan(e + f*x))*Power(c + I*d, -1))*Power(c + d*tan(e + f*x), 1 + n)*Power(48f*(1 + n)*Power(a, 3)*Power(c + I*d, 4), -1) - Power(c + d*tan(e + f*x), 1 + n)*Power(f*(6I*c - 6d)*Power(a + I*a*tan(e + f*x), 3), -1)

# line nr: 1956
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(c + d*tan(e + f*x), 3), x) == d*Power(c + d*tan(e + f*x), 2)*Power(a + I*a*tan(e + f*x), m)*Power(f*(2 + m), -1) + Hypergeometric2F1(1, m, 1 + m, (1 + I*tan(e + f*x))*Power(2, -1))*Power(a + I*a*tan(e + f*x), m)*Power(d + I*c, 3)*Power(2f*m, -1) - (d*m + I*c*(4 + m))*Power(d, 2)*Power(a + I*a*tan(e + f*x), 1 + m)*Power(a*f*(1 + m)*(2 + m), -1) - 2d*(I*c*d*m + Power(d, 2) - (3 + m)*Power(c, 2))*Power(a + I*a*tan(e + f*x), m)*Power(f*m*(2 + m), -1)

# line nr: 1957
@test integrate(Power(c + d*tan(e + f*x), 2)*Power(a + I*a*tan(e + f*x), m), x) == 2c*d*Power(a + I*a*tan(e + f*x), m)*Power(f*m, -1) - I*Power(d, 2)*Power(a + I*a*tan(e + f*x), 1 + m)*Power(a*f*(1 + m), -1) - I*Hypergeometric2F1(1, m, 1 + m, (1 + I*tan(e + f*x))*Power(2, -1))*Power(c - I*d, 2)*Power(f*m, -1)*Power(2, -1)*Power(a + I*a*tan(e + f*x), m)

# line nr: 1958
@test integrate(Power(c + d*tan(e + f*x), 1)*Power(a + I*a*tan(e + f*x), m), x) == d*Power(a + I*a*tan(e + f*x), m)*Power(f*m, -1) - (d + I*c)*Hypergeometric2F1(1, m, 1 + m, (1 + I*tan(e + f*x))*Power(2, -1))*Power(a + I*a*tan(e + f*x), m)*Power(2f*m, -1)

# line nr: 1959
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(Power(c + d*tan(e + f*x), 1), -1), x) == Hypergeometric2F1(1, m, 1 + m, (1 + I*tan(e + f*x))*Power(2, -1))*Power(a + I*a*tan(e + f*x), m)*Power(f*m*(2d + 2I*c), -1) - d*Hypergeometric2F1(1, m, 1 + m, -d*(1 + I*tan(e + f*x))*Power(I*c - d, -1))*Power(a + I*a*tan(e + f*x), m)*Power(f*m*(Power(c, 2) + Power(d, 2)), -1)

# line nr: 1960
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(Power(c + d*tan(e + f*x), 2), -1), x) == -d*Power(a + I*a*tan(e + f*x), m)*Power(f*(c + d*tan(e + f*x))*(Power(c, 2) + Power(d, 2)), -1) - I*Hypergeometric2F1(1, m, 1 + m, (1 + I*tan(e + f*x))*Power(2, -1))*Power(a + I*a*tan(e + f*x), m)*Power(2f*m*Power(c - I*d, 2), -1) - d*(c*(2 - m) + I*d*m)*Hypergeometric2F1(1, m, 1 + m, -d*(1 + I*tan(e + f*x))*Power(I*c - d, -1))*Power(a + I*a*tan(e + f*x), m)*Power(f*m*Power(Power(c, 2) + Power(d, 2), 2), -1)

# line nr: 1961
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(Power(c + d*tan(e + f*x), 3), -1), x) == -d*Power(a + I*a*tan(e + f*x), m)*Power(f*(2Power(c, 2) + 2Power(d, 2))*Power(c + d*tan(e + f*x), 2), -1) - Hypergeometric2F1(1, m, 1 + m, (1 + I*tan(e + f*x))*Power(2, -1))*Power(a + I*a*tan(e + f*x), m)*Power(2f*m*Power(d + I*c, 3), -1) - d*(c*(4 - m) + I*d*m)*Power(a + I*a*tan(e + f*x), m)*Power(2f*(c + d*tan(e + f*x))*Power(Power(c, 2) + Power(d, 2), 2), -1) - d*((6 + Power(m, 2) - 5m)*Power(c, 2) + 2I*c*d*m*(3 - m) - (2 + Power(m, 2) - m)*Power(d, 2))*Hypergeometric2F1(1, m, 1 + m, -d*(1 + I*tan(e + f*x))*Power(I*c - d, -1))*Power(a + I*a*tan(e + f*x), m)*Power(2f*m*Power(Power(c, 2) + Power(d, 2), 3), -1)

# line nr: 1964
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(c + d*tan(e + f*x), 3Power(2, -1)), x) == -(I*c - d)*AppellF1(m, -3Power(2, -1), 1, 1 + m, -d*(1 + I*tan(e + f*x))*Power(I*c - d, -1), (1 + I*tan(e + f*x))*Power(2, -1))*Sqrt(c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), m)*Power(2f*m*Sqrt((c + d*tan(e + f*x))*Power(c + I*d, -1)), -1)

# line nr: 1965
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(c + d*tan(e + f*x), Power(2, -1)), x) == -I*AppellF1(m, -Power(2, -1), 1, 1 + m, -d*(1 + I*tan(e + f*x))*Power(I*c - d, -1), (1 + I*tan(e + f*x))*Power(2, -1))*Sqrt(c + d*tan(e + f*x))*Power(a + I*a*tan(e + f*x), m)*Power(2f*m*Sqrt((c + d*tan(e + f*x))*Power(c + I*d, -1)), -1)

# line nr: 1966
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(Power(c + d*tan(e + f*x), Power(2, -1)), -1), x) == -I*AppellF1(m, Power(2, -1), 1, 1 + m, -d*(1 + I*tan(e + f*x))*Power(I*c - d, -1), (1 + I*tan(e + f*x))*Power(2, -1))*Sqrt((c + d*tan(e + f*x))*Power(c + I*d, -1))*Power(a + I*a*tan(e + f*x), m)*Power(2f*m*Sqrt(c + d*tan(e + f*x)), -1)

# line nr: 1967
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == AppellF1(m, 3Power(2, -1), 1, 1 + m, -d*(1 + I*tan(e + f*x))*Power(I*c - d, -1), (1 + I*tan(e + f*x))*Power(2, -1))*Sqrt((c + d*tan(e + f*x))*Power(c + I*d, -1))*Power(a + I*a*tan(e + f*x), m)*Power(f*m*(2I*c - 2d)*Sqrt(c + d*tan(e + f*x)), -1)

# line nr: 1968
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == -I*AppellF1(m, 5Power(2, -1), 1, 1 + m, -d*(1 + I*tan(e + f*x))*Power(I*c - d, -1), (1 + I*tan(e + f*x))*Power(2, -1))*Sqrt((c + d*tan(e + f*x))*Power(c + I*d, -1))*Power(a + I*a*tan(e + f*x), m)*Power(2f*m*Sqrt(c + d*tan(e + f*x))*Power(c + I*d, 2), -1)

# line nr: 1983
@test integrate((c + d*tan(e + f*x))*Power(a + b*tan(e + f*x), 3), x) == x*(c*Power(a, 3) + d*Power(b, 3) - 3a*c*Power(b, 2) - 3b*d*Power(a, 2)) + d*Power(a + b*tan(e + f*x), 3)*Power(3f, -1) + (a*d + b*c)*Power(a + b*tan(e + f*x), 2)*Power(2f, -1) + b*(d*Power(a, 2) + 2a*b*c - d*Power(b, 2))*tan(e + f*x)*Power(f, -1) - (d*Power(a, 3) + 3b*c*Power(a, 2) - c*Power(b, 3) - 3a*d*Power(b, 2))*Log(cos(e + f*x))*Power(f, -1)

# line nr: 1984
@test integrate((c + d*tan(e + f*x))*Power(a + b*tan(e + f*x), 2), x) == x*(c*Power(a, 2) - c*Power(b, 2) - 2a*b*d) + d*Power(a + b*tan(e + f*x), 2)*Power(2f, -1) + b*(a*d + b*c)*tan(e + f*x)*Power(f, -1) - (d*Power(a, 2) + 2a*b*c - d*Power(b, 2))*Log(cos(e + f*x))*Power(f, -1)

# line nr: 1985
@test integrate((a + b*tan(e + f*x))*(c + d*tan(e + f*x)), x) == x*(a*c - b*d) + b*d*tan(e + f*x)*Power(f, -1) - (a*d + b*c)*Log(cos(e + f*x))*Power(f, -1)

# line nr: 1986
@test integrate((c + d*tan(e + f*x))*Power(a + b*tan(e + f*x), -1), x) == x*(a*c + b*d)*Power(Power(a, 2) + Power(b, 2), -1) + (b*c - a*d)*Log(a*cos(e + f*x) + b*sin(e + f*x))*Power(f*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 1987
@test integrate((c + d*tan(e + f*x))*Power(Power(a + b*tan(e + f*x), 2), -1), x) == x*(c*Power(a, 2) + 2a*b*d - c*Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) + (d*Power(b, 2) + 2a*b*c - d*Power(a, 2))*Log(a*cos(e + f*x) + b*sin(e + f*x))*Power(f*Power(Power(a, 2) + Power(b, 2), 2), -1) - (b*c - a*d)*Power(f*(a + b*tan(e + f*x))*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 1988
@test integrate((c + d*tan(e + f*x))*Power(Power(a + b*tan(e + f*x), 3), -1), x) == x*(c*Power(a, 3) + 3b*d*Power(a, 2) - d*Power(b, 3) - 3a*c*Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) + (3b*c*Power(a, 2) + 3a*d*Power(b, 2) - d*Power(a, 3) - c*Power(b, 3))*Log(a*cos(e + f*x) + b*sin(e + f*x))*Power(f*Power(Power(a, 2) + Power(b, 2), 3), -1) - (d*Power(b, 2) + 2a*b*c - d*Power(a, 2))*Power(f*(a + b*tan(e + f*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - (b*c - a*d)*Power(f*(2Power(a, 2) + 2Power(b, 2))*Power(a + b*tan(e + f*x), 2), -1)

# line nr: 1991
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(c + d*tan(e + f*x), 2), x) == (b*(Power(c, 2) - Power(d, 2)) + 2a*c*d)*Power(a + b*tan(e + f*x), 2)*Power(2f, -1) + Power(d, 2)*Power(a + b*tan(e + f*x), 4)*Power(4b*f, -1) + 2c*d*Power(a + b*tan(e + f*x), 3)*Power(3f, -1) + 2b*(a*c - b*d)*(a*d + b*c)*tan(e + f*x)*Power(f, -1) - x*(3a*(Power(c, 2) - Power(d, 2))*Power(b, 2) + 6b*c*d*Power(a, 2) - (Power(c, 2) - Power(d, 2))*Power(a, 3) - 2c*d*Power(b, 3)) - (2c*d*Power(a, 3) + 3b*(Power(c, 2) - Power(d, 2))*Power(a, 2) - (Power(c, 2) - Power(d, 2))*Power(b, 3) - 6a*c*d*Power(b, 2))*Log(cos(e + f*x))*Power(f, -1)

# line nr: 1992
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(c + d*tan(e + f*x), 2), x) == x*(a*c + a*d + b*c - b*d)*(a*c - a*d - b*c - b*d) + Power(d, 2)*Power(a + b*tan(e + f*x), 3)*Power(3b*f, -1) + b*(b*(Power(c, 2) - Power(d, 2)) + 2a*c*d)*tan(e + f*x)*Power(f, -1) + c*d*Power(f, -1)*Power(a + b*tan(e + f*x), 2) - (a*c - b*d)*(2a*d + 2b*c)*Log(cos(e + f*x))*Power(f, -1)

# line nr: 1993
@test integrate((a + b*tan(e + f*x))*Power(c + d*tan(e + f*x), 2), x) == b*Power(c + d*tan(e + f*x), 2)*Power(2f, -1) + d*(a*d + b*c)*tan(e + f*x)*Power(f, -1) - x*(2b*c*d - a*(Power(c, 2) - Power(d, 2))) - (b*(Power(c, 2) - Power(d, 2)) + 2a*c*d)*Log(cos(e + f*x))*Power(f, -1)

# line nr: 1994
@test integrate(Power(a + b*tan(e + f*x), -1)*Power(c + d*tan(e + f*x), 2), x) == Log(a*cos(e + f*x) + b*sin(e + f*x))*Power(b*c - a*d, 2)*Power(b*f*(Power(a, 2) + Power(b, 2)), -1) + d*x*(2b*c - a*d)*Power(Power(b, 2), -1) + a*x*Power(b*c - a*d, 2)*Power((Power(a, 2) + Power(b, 2))*Power(b, 2), -1) - Log(cos(e + f*x))*Power(d, 2)*Power(b*f, -1)

# line nr: 1995
@test integrate(Power(c + d*tan(e + f*x), 2)*Power(Power(a + b*tan(e + f*x), 2), -1), x) == (a*c + b*d)*(2b*c - 2a*d)*Log(a*cos(e + f*x) + b*sin(e + f*x))*Power(f*Power(Power(a, 2) + Power(b, 2), 2), -1) - Power(b*c - a*d, 2)*Power(b*f*(a + b*tan(e + f*x))*(Power(a, 2) + Power(b, 2)), -1) - x*(b*(c + d) + a*(c - d))*(b*(c - d) - a*(c + d))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 1996
@test integrate(Power(c + d*tan(e + f*x), 2)*Power(Power(a + b*tan(e + f*x), 3), -1), x) == x*((Power(c, 2) - Power(d, 2))*Power(a, 3) + 6b*c*d*Power(a, 2) - 3a*(Power(c, 2) - Power(d, 2))*Power(b, 2) - 2c*d*Power(b, 3))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - Power(b*c - a*d, 2)*Power(2b*f*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(e + f*x), 2), -1) - (a*c + b*d)*(2b*c - 2a*d)*Power(f*(a + b*tan(e + f*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - ((Power(c, 2) - Power(d, 2))*Power(b, 3) + 2c*d*Power(a, 3) - 3b*(Power(c, 2) - Power(d, 2))*Power(a, 2) - 6a*c*d*Power(b, 2))*Log(a*cos(e + f*x) + b*sin(e + f*x))*Power(f*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 1999
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(c + d*tan(e + f*x), 3), x) == (d*Power(a, 3) + 3b*c*Power(a, 2) - c*Power(b, 3) - 3a*d*Power(b, 2))*Power(c + d*tan(e + f*x), 2)*Power(2f, -1) + (a*d + b*c)*((Power(c, 2) - 3Power(d, 2))*Power(b, 2) + 8a*b*c*d - (3Power(c, 2) - Power(d, 2))*Power(a, 2))*Log(cos(e + f*x))*Power(f, -1) + b*(3Power(a, 2) - Power(b, 2))*Power(c + d*tan(e + f*x), 3)*Power(3f, -1) + d*(2c*d*Power(a, 3) + 3b*(Power(c, 2) - Power(d, 2))*Power(a, 2) - (Power(c, 2) - Power(d, 2))*Power(b, 3) - 6a*c*d*Power(b, 2))*tan(e + f*x)*Power(f, -1) + (a + b*tan(e + f*x))*Power(b, 2)*Power(c + d*tan(e + f*x), 4)*Power(5d*f, -1) - x*(a*c - b*d)*((3Power(c, 2) - Power(d, 2))*Power(b, 2) + 8a*b*c*d - (Power(c, 2) - 3Power(d, 2))*Power(a, 2)) - (b*c - 11a*d)*Power(b, 2)*Power(c + d*tan(e + f*x), 4)*Power(20f*Power(d, 2), -1)

# line nr: 2000
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(c + d*tan(e + f*x), 3), x) == (d*Power(a, 2) + 2a*b*c - d*Power(b, 2))*Power(c + d*tan(e + f*x), 2)*Power(2f, -1) + Power(b, 2)*Power(c + d*tan(e + f*x), 4)*Power(4d*f, -1) + 2a*b*Power(c + d*tan(e + f*x), 3)*Power(3f, -1) + 2d*(a*c - b*d)*(a*d + b*c)*tan(e + f*x)*Power(f, -1) - x*(c*(Power(c, 2) - 3Power(d, 2))*Power(b, 2) + 2a*b*d*(3Power(c, 2) - Power(d, 2)) - (Power(c, 3) - 3c*Power(d, 2))*Power(a, 2)) - ((3d*Power(c, 2) - Power(d, 3))*Power(a, 2) + 2a*b*c*(Power(c, 2) - 3Power(d, 2)) - d*(3Power(c, 2) - Power(d, 2))*Power(b, 2))*Log(cos(e + f*x))*Power(f, -1)

# line nr: 2001
@test integrate((a + b*tan(e + f*x))*Power(c + d*tan(e + f*x), 3), x) == b*Power(c + d*tan(e + f*x), 3)*Power(3f, -1) + (a*d + b*c)*Power(c + d*tan(e + f*x), 2)*Power(2f, -1) + d*(b*(Power(c, 2) - Power(d, 2)) + 2a*c*d)*tan(e + f*x)*Power(f, -1) - x*(b*d*(3Power(c, 2) - Power(d, 2)) - a*(Power(c, 3) - 3c*Power(d, 2))) - (b*Power(c, 3) + 3a*d*Power(c, 2) - a*Power(d, 3) - 3b*c*Power(d, 2))*Log(cos(e + f*x))*Power(f, -1)

# line nr: 2002
@test integrate(Power(a + b*tan(e + f*x), -1)*Power(c + d*tan(e + f*x), 3), x) == x*(a*Power(c, 3) + 3b*d*Power(c, 2) - b*Power(d, 3) - 3a*c*Power(d, 2))*Power(Power(a, 2) + Power(b, 2), -1) + (c + d*tan(e + f*x))*Power(d, 2)*Power(b*f, -1) + (b*Power(c, 3) + a*Power(d, 3) - 3a*d*Power(c, 2) - 3b*c*Power(d, 2))*Log(cos(e + f*x))*Power(f*(Power(a, 2) + Power(b, 2)), -1) + Log(a + b*tan(e + f*x))*Power(b*c - a*d, 3)*Power(f*(Power(a, 2) + Power(b, 2))*Power(b, 2), -1)

# line nr: 2003
@test integrate(Power(c + d*tan(e + f*x), 3)*Power(Power(a + b*tan(e + f*x), 2), -1), x) == (d*(3Power(c, 2) - Power(d, 2))*Power(b, 2) + 2a*b*c*(Power(c, 2) - 3Power(d, 2)) - (3d*Power(c, 2) - Power(d, 3))*Power(a, 2))*Log(cos(e + f*x))*Power(f*Power(Power(a, 2) + Power(b, 2), 2), -1) + (d*Power(a, 2) + 3d*Power(b, 2) + 2a*b*c)*Log(a + b*tan(e + f*x))*Power(b*c - a*d, 2)*Power(f*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - x*(c*(Power(c, 2) - 3Power(d, 2))*Power(b, 2) - (Power(c, 3) - 3c*Power(d, 2))*Power(a, 2) - 2a*b*d*(3Power(c, 2) - Power(d, 2)))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - (c + d*tan(e + f*x))*Power(b*c - a*d, 2)*Power(b*f*(a + b*tan(e + f*x))*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 2004
@test integrate(Power(c + d*tan(e + f*x), 3)*Power(Power(a + b*tan(e + f*x), 3), -1), x) == x*(a*c + b*d)*((Power(c, 2) - 3Power(d, 2))*Power(a, 2) + 8a*b*c*d - (3Power(c, 2) - Power(d, 2))*Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) + (b*c - a*d)*((3Power(c, 2) - Power(d, 2))*Power(a, 2) + 8a*b*c*d - (Power(c, 2) - 3Power(d, 2))*Power(b, 2))*Log(a*cos(e + f*x) + b*sin(e + f*x))*Power(f*Power(Power(a, 2) + Power(b, 2), 3), -1) - (c + d*tan(e + f*x))*Power(b*c - a*d, 2)*Power(2b*f*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(e + f*x), 2), -1) - (d*Power(a, 2) + 5d*Power(b, 2) + 4a*b*c)*Power(b*c - a*d, 2)*Power(2f*(a + b*tan(e + f*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 2011
@test integrate(Power(a + b*tan(e + f*x), 4)*Power(c + d*tan(e + f*x), -1), x) == x*(c*Power(a, 4) + c*Power(b, 4) + 4b*d*Power(a, 3) - 4a*d*Power(b, 3) - 6c*Power(a, 2)*Power(b, 2))*Power(Power(c, 2) + Power(d, 2), -1) + Power(b, 2)*Power(a + b*tan(e + f*x), 2)*Power(2d*f, -1) + Log(c + d*tan(e + f*x))*Power(b*c - a*d, 4)*Power(f*(Power(c, 2) + Power(d, 2))*Power(d, 3), -1) - (4b*c*Power(a, 3) + 6d*Power(a, 2)*Power(b, 2) - d*Power(a, 4) - d*Power(b, 4) - 4a*c*Power(b, 3))*Log(cos(e + f*x))*Power(f*(Power(c, 2) + Power(d, 2)), -1) - (b*c - 3a*d)*tan(e + f*x)*Power(b, 3)*Power(f*Power(d, 2), -1)

# line nr: 2012
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(c + d*tan(e + f*x), -1), x) == x*(c*Power(a, 3) + 3b*d*Power(a, 2) - d*Power(b, 3) - 3a*c*Power(b, 2))*Power(Power(c, 2) + Power(d, 2), -1) + (a + b*tan(e + f*x))*Power(b, 2)*Power(d*f, -1) - (3b*c*Power(a, 2) + 3a*d*Power(b, 2) - d*Power(a, 3) - c*Power(b, 3))*Log(cos(e + f*x))*Power(f*(Power(c, 2) + Power(d, 2)), -1) - Log(c + d*tan(e + f*x))*Power(b*c - a*d, 3)*Power(f*(Power(c, 2) + Power(d, 2))*Power(d, 2), -1)

# line nr: 2013
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(c + d*tan(e + f*x), -1), x) == Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(b*c - a*d, 2)*Power(d*f*(Power(c, 2) + Power(d, 2)), -1) + c*x*Power(b*c - a*d, 2)*Power((Power(c, 2) + Power(d, 2))*Power(d, 2), -1) - Log(cos(e + f*x))*Power(b, 2)*Power(d*f, -1) - b*x*(b*c - 2a*d)*Power(Power(d, 2), -1)

# line nr: 2014
@test integrate((a + b*tan(e + f*x))*Power(c + d*tan(e + f*x), -1), x) == x*(a*c + b*d)*Power(Power(c, 2) + Power(d, 2), -1) - (b*c - a*d)*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(f*(Power(c, 2) + Power(d, 2)), -1)

# line nr: 2015
@test integrate(Power((a + b*tan(e + f*x))*(c + d*tan(e + f*x)), -1), x) == x*(a*c - b*d)*Power((Power(a, 2) + Power(b, 2))*(Power(c, 2) + Power(d, 2)), -1) + Log(a*cos(e + f*x) + b*sin(e + f*x))*Power(b, 2)*Power(f*(b*c - a*d)*(Power(a, 2) + Power(b, 2)), -1) - Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(d, 2)*Power(f*(b*c - a*d)*(Power(c, 2) + Power(d, 2)), -1)

# line nr: 2016
@test integrate(Power((c + d*tan(e + f*x))*Power(a + b*tan(e + f*x), 2), -1), x) == x*(c*Power(a, 2) - c*Power(b, 2) - 2a*b*d)*Power((Power(c, 2) + Power(d, 2))*Power(Power(a, 2) + Power(b, 2), 2), -1) + Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(d, 3)*Power(f*(Power(c, 2) + Power(d, 2))*Power(b*c - a*d, 2), -1) + (2a*b*c - 3d*Power(a, 2) - d*Power(b, 2))*Log(a*cos(e + f*x) + b*sin(e + f*x))*Power(b, 2)*Power(f*Power(b*c - a*d, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - Power(b, 2)*Power(f*(a + b*tan(e + f*x))*(b*c - a*d)*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 2017
@test integrate(Power((c + d*tan(e + f*x))*Power(a + b*tan(e + f*x), 3), -1), x) == x*(c*Power(a, 3) + d*Power(b, 3) - 3a*c*Power(b, 2) - 3b*d*Power(a, 2))*Power((Power(c, 2) + Power(d, 2))*Power(Power(a, 2) + Power(b, 2), 3), -1) - Power(b, 2)*Power(f*(b*c - a*d)*(2Power(a, 2) + 2Power(b, 2))*Power(a + b*tan(e + f*x), 2), -1) - (2a*b*c - 3d*Power(a, 2) - d*Power(b, 2))*Power(b, 2)*Power(f*(a + b*tan(e + f*x))*Power(b*c - a*d, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(d, 4)*Power(f*(Power(c, 2) + Power(d, 2))*Power(b*c - a*d, 3), -1) - ((Power(c, 2) - Power(d, 2))*Power(b, 4) + 8b*c*d*Power(a, 3) - 6Power(a, 4)*Power(d, 2) - 3(Power(c, 2) + Power(d, 2))*Power(a, 2)*Power(b, 2))*Log(a*cos(e + f*x) + b*sin(e + f*x))*Power(b, 2)*Power(f*Power(b*c - a*d, 3)*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 2020
@test integrate(Power(a + b*tan(e + f*x), 4)*Power(Power(c + d*tan(e + f*x), 2), -1), x) == x*((Power(c, 2) - Power(d, 2))*Power(a, 4) + (Power(c, 2) - Power(d, 2))*Power(b, 4) + 8b*c*d*Power(a, 3) - 6(Power(c, 2) - Power(d, 2))*Power(a, 2)*Power(b, 2) - 8a*c*d*Power(b, 3))*Power(Power(Power(c, 2) + Power(d, 2), 2), -1) - Power(a + b*tan(e + f*x), 2)*Power(b*c - a*d, 2)*Power(d*f*(c + d*tan(e + f*x))*(Power(c, 2) + Power(d, 2)), -1) - 2(b*(2Power(d, 2) + Power(c, 2)) + a*c*d)*Log(c + d*tan(e + f*x))*Power(b*c - a*d, 3)*Power(f*Power(d, 3)*Power(Power(c, 2) + Power(d, 2), 2), -1) - (a*d*(2b*c - a*d) - (2Power(c, 2) + Power(d, 2))*Power(b, 2))*tan(e + f*x)*Power(b, 2)*Power(f*(Power(c, 2) + Power(d, 2))*Power(d, 2), -1) - (d*Power(b, 2) + 2a*b*c - d*Power(a, 2))*(2c*Power(a, 2) + 4a*b*d - 2c*Power(b, 2))*Log(cos(e + f*x))*Power(f*Power(Power(c, 2) + Power(d, 2), 2), -1)

# line nr: 2021
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(Power(c + d*tan(e + f*x), 2), -1), x) == ((Power(c, 2) - Power(d, 2))*Power(b, 3) + 2c*d*Power(a, 3) - 3b*(Power(c, 2) - Power(d, 2))*Power(a, 2) - 6a*c*d*Power(b, 2))*Log(cos(e + f*x))*Power(f*Power(Power(c, 2) + Power(d, 2), 2), -1) + x*((Power(c, 2) - Power(d, 2))*Power(a, 3) + 6b*c*d*Power(a, 2) - 3a*(Power(c, 2) - Power(d, 2))*Power(b, 2) - 2c*d*Power(b, 3))*Power(Power(Power(c, 2) + Power(d, 2), 2), -1) + (b*(3Power(d, 2) + Power(c, 2)) + 2a*c*d)*Log(c + d*tan(e + f*x))*Power(b*c - a*d, 2)*Power(f*Power(d, 2)*Power(Power(c, 2) + Power(d, 2), 2), -1) - (a + b*tan(e + f*x))*Power(b*c - a*d, 2)*Power(d*f*(c + d*tan(e + f*x))*(Power(c, 2) + Power(d, 2)), -1)

# line nr: 2022
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(Power(c + d*tan(e + f*x), 2), -1), x) == -Power(b*c - a*d, 2)*Power(d*f*(c + d*tan(e + f*x))*(Power(c, 2) + Power(d, 2)), -1) - (a*c + b*d)*(2b*c - 2a*d)*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(f*Power(Power(c, 2) + Power(d, 2), 2), -1) - x*(b*(c + d) + a*(c - d))*(b*(c - d) - a*(c + d))*Power(Power(Power(c, 2) + Power(d, 2), 2), -1)

# line nr: 2023
@test integrate((a + b*tan(e + f*x))*Power(Power(c + d*tan(e + f*x), 2), -1), x) == (b*c - a*d)*Power(f*(c + d*tan(e + f*x))*(Power(c, 2) + Power(d, 2)), -1) + x*(a*(Power(c, 2) - Power(d, 2)) + 2b*c*d)*Power(Power(Power(c, 2) + Power(d, 2), 2), -1) + (2a*c*d - b*(Power(c, 2) - Power(d, 2)))*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(f*Power(Power(c, 2) + Power(d, 2), 2), -1)

# line nr: 2024
@test integrate(Power((a + b*tan(e + f*x))*Power(c + d*tan(e + f*x), 2), -1), x) == Power(d, 2)*Power(f*(c + d*tan(e + f*x))*(b*c - a*d)*(Power(c, 2) + Power(d, 2)), -1) + Log(a*cos(e + f*x) + b*sin(e + f*x))*Power(b, 3)*Power(f*(Power(a, 2) + Power(b, 2))*Power(b*c - a*d, 2), -1) + (2a*c*d - b*(3Power(c, 2) + Power(d, 2)))*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(d, 2)*Power(f*Power(b*c - a*d, 2)*Power(Power(c, 2) + Power(d, 2), 2), -1) - x*(2b*c*d - a*(Power(c, 2) - Power(d, 2)))*Power((Power(a, 2) + Power(b, 2))*Power(Power(c, 2) + Power(d, 2), 2), -1)

# line nr: 2025
@test integrate(Power(Power(a + b*tan(e + f*x), 2)*Power(c + d*tan(e + f*x), 2), -1), x) == x*(a*(c + d) + b*(c - d))*(a*(c - d) - b*(c + d))*Power(Power(Power(a, 2) + Power(b, 2), 2)*Power(Power(c, 2) + Power(d, 2), 2), -1) + 2(a*b*c - 2d*Power(a, 2) - d*Power(b, 2))*Log(a*cos(e + f*x) + b*sin(e + f*x))*Power(b, 3)*Power(f*Power(b*c - a*d, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - Power(b, 2)*Power(f*(a + b*tan(e + f*x))*(c + d*tan(e + f*x))*(b*c - a*d)*(Power(a, 2) + Power(b, 2)), -1) - d*((2Power(d, 2) + Power(c, 2))*Power(b, 2) + Power(a, 2)*Power(d, 2))*Power(f*(c + d*tan(e + f*x))*(Power(a, 2) + Power(b, 2))*(Power(c, 2) + Power(d, 2))*Power(b*c - a*d, 2), -1) - 2(a*c*d - b*(2Power(c, 2) + Power(d, 2)))*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(d, 3)*Power(f*Power(b*c - a*d, 3)*Power(Power(c, 2) + Power(d, 2), 2), -1)

# line nr: 2026
@test integrate(Power(Power(a + b*tan(e + f*x), 3)*Power(c + d*tan(e + f*x), 2), -1), x) == d*(Power(a, 4)*Power(d, 3) + d*(2Power(c, 2) + 3Power(d, 2))*Power(b, 4) + 2d*(2Power(c, 2) + 3Power(d, 2))*Power(a, 2)*Power(b, 2) - 2a*c*(Power(c, 2) + Power(d, 2))*Power(b, 3))*Power(f*(c + d*tan(e + f*x))*(Power(c, 2) + Power(d, 2))*Power(b*c - a*d, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - Power(b, 2)*Power(f*(c + d*tan(e + f*x))*(b*c - a*d)*(2Power(a, 2) + 2Power(b, 2))*Power(a + b*tan(e + f*x), 2), -1) - x*(3a*(Power(c, 2) - Power(d, 2))*Power(b, 2) + 6b*c*d*Power(a, 2) - (Power(c, 2) - Power(d, 2))*Power(a, 3) - 2c*d*Power(b, 3))*Power(Power(Power(a, 2) + Power(b, 2), 3)*Power(Power(c, 2) + Power(d, 2), 2), -1) - (4a*b*c - 7d*Power(a, 2) - 3d*Power(b, 2))*Power(b, 2)*Power(2f*(a + b*tan(e + f*x))*(c + d*tan(e + f*x))*Power(b*c - a*d, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (5b*Power(c, 2) + 3b*Power(d, 2) - 2a*c*d)*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(d, 4)*Power(f*Power(b*c - a*d, 4)*Power(Power(c, 2) + Power(d, 2), 2), -1) - ((Power(c, 2) - 3Power(d, 2))*Power(b, 4) + 10b*c*d*Power(a, 3) + 2a*c*d*Power(b, 3) - 10Power(a, 4)*Power(d, 2) - 3(3Power(d, 2) + Power(c, 2))*Power(a, 2)*Power(b, 2))*Log(a*cos(e + f*x) + b*sin(e + f*x))*Power(b, 3)*Power(f*Power(b*c - a*d, 4)*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 2029
@test integrate(Power(a + b*tan(e + f*x), 4)*Power(Power(c + d*tan(e + f*x), 3), -1), x) == (b*(3Power(d, 2) + Power(c, 2)) + 2a*c*d)*Power(b*c - a*d, 3)*Power(f*(c + d*tan(e + f*x))*Power(d, 3)*Power(Power(c, 2) + Power(d, 2), 2), -1) + ((6Power(d, 4) + 3Power(c, 2)*Power(d, 2) + Power(c, 4))*Power(b, 2) + (3Power(c, 2) - Power(d, 2))*Power(a, 2)*Power(d, 2) + 2a*b*c*d*(5Power(d, 2) + Power(c, 2)))*Log(c + d*tan(e + f*x))*Power(b*c - a*d, 2)*Power(f*Power(d, 3)*Power(Power(c, 2) + Power(d, 2), 3), -1) - x*(4a*d*(3Power(c, 2) - Power(d, 2))*Power(b, 3) + 6c*(Power(c, 2) - 3Power(d, 2))*Power(a, 2)*Power(b, 2) - (Power(c, 3) - 3c*Power(d, 2))*Power(a, 4) - c*(Power(c, 2) - 3Power(d, 2))*Power(b, 4) - 4b*d*(3Power(c, 2) - Power(d, 2))*Power(a, 3))*Power(Power(Power(c, 2) + Power(d, 2), 3), -1) - (4b*c*(Power(c, 2) - 3Power(d, 2))*Power(a, 3) + 6d*(3Power(c, 2) - Power(d, 2))*Power(a, 2)*Power(b, 2) - (3d*Power(c, 2) - Power(d, 3))*Power(a, 4) - d*(3Power(c, 2) - Power(d, 2))*Power(b, 4) - 4a*c*(Power(c, 2) - 3Power(d, 2))*Power(b, 3))*Log(cos(e + f*x))*Power(f*Power(Power(c, 2) + Power(d, 2), 3), -1) - Power(a + b*tan(e + f*x), 2)*Power(b*c - a*d, 2)*Power(2d*f*(Power(c, 2) + Power(d, 2))*Power(c + d*tan(e + f*x), 2), -1)

# line nr: 2030
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(Power(c + d*tan(e + f*x), 3), -1), x) == x*(a*c + b*d)*((Power(c, 2) - 3Power(d, 2))*Power(a, 2) + 8a*b*c*d - (3Power(c, 2) - Power(d, 2))*Power(b, 2))*Power(Power(Power(c, 2) + Power(d, 2), 3), -1) - (a + b*tan(e + f*x))*Power(b*c - a*d, 2)*Power(2d*f*(Power(c, 2) + Power(d, 2))*Power(c + d*tan(e + f*x), 2), -1) - (b*(5Power(d, 2) + Power(c, 2)) + 4a*c*d)*Power(b*c - a*d, 2)*Power(2f*(c + d*tan(e + f*x))*Power(d, 2)*Power(Power(c, 2) + Power(d, 2), 2), -1) - (b*c - a*d)*((3Power(c, 2) - Power(d, 2))*Power(a, 2) + 8a*b*c*d - (Power(c, 2) - 3Power(d, 2))*Power(b, 2))*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(f*Power(Power(c, 2) + Power(d, 2), 3), -1)

# line nr: 2031
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(Power(c + d*tan(e + f*x), 3), -1), x) == (a*c + b*d)*(2b*c - 2a*d)*Power(f*(c + d*tan(e + f*x))*Power(Power(c, 2) + Power(d, 2), 2), -1) - Power(b*c - a*d, 2)*Power(2d*f*(Power(c, 2) + Power(d, 2))*Power(c + d*tan(e + f*x), 2), -1) - (d*(3Power(c, 2) - Power(d, 2))*Power(b, 2) + 2a*b*c*(Power(c, 2) - 3Power(d, 2)) - (3d*Power(c, 2) - Power(d, 3))*Power(a, 2))*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(f*Power(Power(c, 2) + Power(d, 2), 3), -1) - x*(c*(Power(c, 2) - 3Power(d, 2))*Power(b, 2) - (Power(c, 3) - 3c*Power(d, 2))*Power(a, 2) - 2a*b*d*(3Power(c, 2) - Power(d, 2)))*Power(Power(Power(c, 2) + Power(d, 2), 3), -1)

# line nr: 2032
@test integrate((a + b*tan(e + f*x))*Power(Power(c + d*tan(e + f*x), 3), -1), x) == (b*c - a*d)*Power(f*(2Power(c, 2) + 2Power(d, 2))*Power(c + d*tan(e + f*x), 2), -1) + (a*d*(3Power(c, 2) - Power(d, 2)) - b*(Power(c, 3) - 3c*Power(d, 2)))*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(f*Power(Power(c, 2) + Power(d, 2), 3), -1) + x*(a*Power(c, 3) + 3b*d*Power(c, 2) - b*Power(d, 3) - 3a*c*Power(d, 2))*Power(Power(Power(c, 2) + Power(d, 2), 3), -1) - (2a*c*d - b*(Power(c, 2) - Power(d, 2)))*Power(f*(c + d*tan(e + f*x))*Power(Power(c, 2) + Power(d, 2), 2), -1)

# line nr: 2033
@test integrate(Power((a + b*tan(e + f*x))*Power(c + d*tan(e + f*x), 3), -1), x) == Power(d, 2)*Power(f*(2b*c - 2a*d)*(Power(c, 2) + Power(d, 2))*Power(c + d*tan(e + f*x), 2), -1) + Log(a*cos(e + f*x) + b*sin(e + f*x))*Power(b, 4)*Power(f*(Power(a, 2) + Power(b, 2))*Power(b*c - a*d, 3), -1) + (8a*b*d*Power(c, 3) - (6Power(c, 4) + 3Power(c, 2)*Power(d, 2) + Power(d, 4))*Power(b, 2) - (3Power(c, 2) - Power(d, 2))*Power(a, 2)*Power(d, 2))*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(d, 2)*Power(f*Power(b*c - a*d, 3)*Power(Power(c, 2) + Power(d, 2), 3), -1) - x*(b*d*(3Power(c, 2) - Power(d, 2)) - a*(Power(c, 3) - 3c*Power(d, 2)))*Power((Power(a, 2) + Power(b, 2))*Power(Power(c, 2) + Power(d, 2), 3), -1) - (2a*c*d - b*(3Power(c, 2) + Power(d, 2)))*Power(d, 2)*Power(f*(c + d*tan(e + f*x))*Power(b*c - a*d, 2)*Power(Power(c, 2) + Power(d, 2), 2), -1)

# line nr: 2034
@test integrate(Power(Power(a + b*tan(e + f*x), 2)*Power(c + d*tan(e + f*x), 3), -1), x) == d*(2c*Power(a, 3)*Power(d, 3) + 2a*c*Power(b, 2)*Power(d, 3) - (3Power(d, 4) + 6Power(c, 2)*Power(d, 2) + Power(c, 4))*Power(b, 3) - 2b*(2Power(c, 2) + Power(d, 2))*Power(a, 2)*Power(d, 2))*Power(f*(c + d*tan(e + f*x))*(Power(a, 2) + Power(b, 2))*Power(b*c - a*d, 3)*Power(Power(c, 2) + Power(d, 2), 2), -1) + ((3Power(d, 4) + 10Power(c, 4) + 9Power(c, 2)*Power(d, 2))*Power(b, 2) + (3Power(c, 2) - Power(d, 2))*Power(a, 2)*Power(d, 2) - 2a*b*c*d*(5Power(c, 2) + Power(d, 2)))*Log(c*cos(e + f*x) + d*sin(e + f*x))*Power(d, 3)*Power(f*Power(b*c - a*d, 4)*Power(Power(c, 2) + Power(d, 2), 3), -1) + (2a*b*c - 5d*Power(a, 2) - 3d*Power(b, 2))*Log(a*cos(e + f*x) + b*sin(e + f*x))*Power(b, 4)*Power(f*Power(b*c - a*d, 4)*Power(Power(a, 2) + Power(b, 2), 2), -1) - Power(b, 2)*Power(f*(a + b*tan(e + f*x))*(b*c - a*d)*(Power(a, 2) + Power(b, 2))*Power(c + d*tan(e + f*x), 2), -1) - d*((2Power(c, 2) + 3Power(d, 2))*Power(b, 2) + Power(a, 2)*Power(d, 2))*Power(f*(2Power(a, 2) + 2Power(b, 2))*(Power(c, 2) + Power(d, 2))*Power(c + d*tan(e + f*x), 2)*Power(b*c - a*d, 2), -1) - x*(a*b*(6d*Power(c, 2) - 2Power(d, 3)) + c*(Power(c, 2) - 3Power(d, 2))*Power(b, 2) - (Power(c, 3) - 3c*Power(d, 2))*Power(a, 2))*Power(Power(Power(a, 2) + Power(b, 2), 2)*Power(Power(c, 2) + Power(d, 2), 3), -1)

# line nr: 2045
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(a + b*tan(e + f*x), 3), x) == Sqrt(c - I*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f, -1)*Power(b + I*a, 3) + 2b*(3Power(a, 2) - Power(b, 2))*Sqrt(c + d*tan(e + f*x))*Power(f, -1) + 2(a + b*tan(e + f*x))*Power(b, 2)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(5d*f, -1) - Sqrt(c + I*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f, -1)*Power(I*a - b, 3) - 4(b*c - 6a*d)*Power(b, 2)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(15f*Power(d, 2), -1)

# line nr: 2046
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(a + b*tan(e + f*x), 2), x) == 2Power(b, 2)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(3d*f, -1) + 4a*b*Sqrt(c + d*tan(e + f*x))*Power(f, -1) + I*Sqrt(c + I*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f, -1)*Power(a + I*b, 2) - I*Sqrt(c - I*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f, -1)*Power(a - I*b, 2)

# line nr: 2047
@test integrate((a + b*tan(e + f*x))*Sqrt(c + d*tan(e + f*x)), x) == 2b*Sqrt(c + d*tan(e + f*x))*Power(f, -1) + (I*a - b)*Sqrt(c + I*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f, -1) - (b + I*a)*Sqrt(c - I*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f, -1)

# line nr: 2048
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(a + b*tan(e + f*x), -1), x) == Sqrt(c - I*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*(b + I*a), -1) - Sqrt(c + I*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f*(I*a - b), -1) - 2Sqrt(b)*Sqrt(b*c - a*d)*atanh(Sqrt(b)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(b*c - a*d), -1))*Power(f*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 2049
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(Power(a + b*tan(e + f*x), 2), -1), x) == I*Sqrt(c + I*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f*Power(a + I*b, 2), -1) - b*Sqrt(c + d*tan(e + f*x))*Power(f*(a + b*tan(e + f*x))*(Power(a, 2) + Power(b, 2)), -1) - I*Sqrt(c - I*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*Power(a - I*b, 2), -1) - (d*Power(b, 2) + 4a*b*c - 3d*Power(a, 2))*Sqrt(b)*atanh(Sqrt(b)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(b*c - a*d), -1))*Power(f*Sqrt(b*c - a*d)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 2050
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(Power(a + b*tan(e + f*x), 3), -1), x) == Sqrt(c + I*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f*Power(I*a - b, 3), -1) + ((8Power(c, 2) + Power(d, 2))*Power(b, 4) + 40b*c*d*Power(a, 3) - 15Power(a, 4)*Power(d, 2) - 6(4Power(c, 2) - 3Power(d, 2))*Power(a, 2)*Power(b, 2) - 24a*c*d*Power(b, 3))*Sqrt(b)*atanh(Sqrt(b)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(b*c - a*d), -1))*Power(4f*Power(b*c - a*d, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1) - Sqrt(c - I*d)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*Power(b + I*a, 3), -1) - b*Sqrt(c + d*tan(e + f*x))*Power(f*(2Power(a, 2) + 2Power(b, 2))*Power(a + b*tan(e + f*x), 2), -1) - b*(d*Power(b, 2) + 8a*b*c - 7d*Power(a, 2))*Sqrt(c + d*tan(e + f*x))*Power(4f*(a + b*tan(e + f*x))*(b*c - a*d)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 2053
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(c + d*tan(e + f*x), 3Power(2, -1)), x) == (2d*Power(a, 3) + 6b*c*Power(a, 2) - 2c*Power(b, 3) - 6a*d*Power(b, 2))*Sqrt(c + d*tan(e + f*x))*Power(f, -1) + atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f, -1)*Power(b + I*a, 3)*Power(c - I*d, 3Power(2, -1)) + 2b*(3Power(a, 2) - Power(b, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(3f, -1) + 2(a + b*tan(e + f*x))*Power(b, 2)*Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(7d*f, -1) - 4(b*c - 8a*d)*Power(b, 2)*Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(35f*Power(d, 2), -1) - atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f, -1)*Power(I*a - b, 3)*Power(c + I*d, 3Power(2, -1))

# line nr: 2054
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(c + d*tan(e + f*x), 3Power(2, -1)), x) == (2d*Power(a, 2) + 4a*b*c - 2d*Power(b, 2))*Sqrt(c + d*tan(e + f*x))*Power(f, -1) + 2Power(b, 2)*Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(5d*f, -1) + I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f, -1)*Power(a + I*b, 2)*Power(c + I*d, 3Power(2, -1)) + 4a*b*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(3f, -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f, -1)*Power(a - I*b, 2)*Power(c - I*d, 3Power(2, -1))

# line nr: 2055
@test integrate((a + b*tan(e + f*x))*Power(c + d*tan(e + f*x), 3Power(2, -1)), x) == (2a*d + 2b*c)*Sqrt(c + d*tan(e + f*x))*Power(f, -1) + 2b*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(3f, -1) + (I*a - b)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f, -1)*Power(c + I*d, 3Power(2, -1)) - (b + I*a)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f, -1)*Power(c - I*d, 3Power(2, -1))

# line nr: 2056
@test integrate(Power(a + b*tan(e + f*x), -1)*Power(c + d*tan(e + f*x), 3Power(2, -1)), x) == atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(c - I*d, 3Power(2, -1))*Power(f*(b + I*a), -1) - atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(c + I*d, 3Power(2, -1))*Power(f*(I*a - b), -1) - 2atanh(Sqrt(b)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(b*c - a*d), -1))*Power(b*c - a*d, 3Power(2, -1))*Power(f*(Power(a, 2) + Power(b, 2))*Sqrt(b), -1)

# line nr: 2057
@test integrate(Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(Power(a + b*tan(e + f*x), 2), -1), x) == I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(c + I*d, 3Power(2, -1))*Power(f*Power(a + I*b, 2), -1) - (b*c - a*d)*Sqrt(c + d*tan(e + f*x))*Power(f*(a + b*tan(e + f*x))*(Power(a, 2) + Power(b, 2)), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(c - I*d, 3Power(2, -1))*Power(f*Power(a - I*b, 2), -1) - (3d*Power(b, 2) + 4a*b*c - d*Power(a, 2))*Sqrt(b*c - a*d)*atanh(Sqrt(b)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(b*c - a*d), -1))*Power(f*Sqrt(b)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 2058
@test integrate(Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(Power(a + b*tan(e + f*x), 3), -1), x) == ((8Power(c, 2) - 3Power(d, 2))*Power(b, 4) + 24b*c*d*Power(a, 3) - 3Power(a, 4)*Power(d, 2) - 2(12Power(c, 2) - 13Power(d, 2))*Power(a, 2)*Power(b, 2) - 40a*c*d*Power(b, 3))*atanh(Sqrt(b)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(b*c - a*d), -1))*Power(4f*Sqrt(b)*Sqrt(b*c - a*d)*Power(Power(a, 2) + Power(b, 2), 3), -1) + atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(c + I*d, 3Power(2, -1))*Power(f*Power(I*a - b, 3), -1) - (b*c - a*d)*Sqrt(c + d*tan(e + f*x))*Power(f*(2Power(a, 2) + 2Power(b, 2))*Power(a + b*tan(e + f*x), 2), -1) - atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(c - I*d, 3Power(2, -1))*Power(f*Power(b + I*a, 3), -1) - (5d*Power(b, 2) + 8a*b*c - 3d*Power(a, 2))*Sqrt(c + d*tan(e + f*x))*Power(4f*(a + b*tan(e + f*x))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 2061
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(c + d*tan(e + f*x), 5Power(2, -1)), x) == (2d*Power(a, 3) + 6b*c*Power(a, 2) - 2c*Power(b, 3) - 6a*d*Power(b, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(3f, -1) + (4c*d*Power(a, 3) + 6b*(Power(c, 2) - Power(d, 2))*Power(a, 2) - 2(Power(c, 2) - Power(d, 2))*Power(b, 3) - 12a*c*d*Power(b, 2))*Sqrt(c + d*tan(e + f*x))*Power(f, -1) + atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f, -1)*Power(b + I*a, 3)*Power(c - I*d, 5Power(2, -1)) + 2b*(3Power(a, 2) - Power(b, 2))*Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(5f, -1) + 2(a + b*tan(e + f*x))*Power(b, 2)*Power(c + d*tan(e + f*x), 7Power(2, -1))*Power(9d*f, -1) - 4(b*c - 10a*d)*Power(b, 2)*Power(c + d*tan(e + f*x), 7Power(2, -1))*Power(63f*Power(d, 2), -1) - atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f, -1)*Power(I*a - b, 3)*Power(c + I*d, 5Power(2, -1))

# line nr: 2062
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(c + d*tan(e + f*x), 5Power(2, -1)), x) == (2d*Power(a, 2) + 4a*b*c - 2d*Power(b, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(3f, -1) + 2Power(b, 2)*Power(c + d*tan(e + f*x), 7Power(2, -1))*Power(7d*f, -1) + (a*c - b*d)*(4a*d + 4b*c)*Sqrt(c + d*tan(e + f*x))*Power(f, -1) + 4a*b*Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(5f, -1) + I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f, -1)*Power(a + I*b, 2)*Power(c + I*d, 5Power(2, -1)) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f, -1)*Power(a - I*b, 2)*Power(c - I*d, 5Power(2, -1))

# line nr: 2063
@test integrate((a + b*tan(e + f*x))*Power(c + d*tan(e + f*x), 5Power(2, -1)), x) == (2b*(Power(c, 2) - Power(d, 2)) + 4a*c*d)*Sqrt(c + d*tan(e + f*x))*Power(f, -1) + (2a*d + 2b*c)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(3f, -1) + 2b*Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(5f, -1) + (I*a - b)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f, -1)*Power(c + I*d, 5Power(2, -1)) - (b + I*a)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f, -1)*Power(c - I*d, 5Power(2, -1))

# line nr: 2064
@test integrate(Power(a + b*tan(e + f*x), -1)*Power(c + d*tan(e + f*x), 5Power(2, -1)), x) == atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(c - I*d, 5Power(2, -1))*Power(f*(b + I*a), -1) + 2Sqrt(c + d*tan(e + f*x))*Power(d, 2)*Power(b*f, -1) - atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(c + I*d, 5Power(2, -1))*Power(f*(I*a - b), -1) - 2atanh(Sqrt(b)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(b*c - a*d), -1))*Power(b*c - a*d, 5Power(2, -1))*Power(f*(Power(a, 2) + Power(b, 2))*Power(b, 3Power(2, -1)), -1)

# line nr: 2065
@test integrate(Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(Power(a + b*tan(e + f*x), 2), -1), x) == I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(c + I*d, 5Power(2, -1))*Power(f*Power(a + I*b, 2), -1) - Sqrt(c + d*tan(e + f*x))*Power(b*c - a*d, 2)*Power(b*f*(a + b*tan(e + f*x))*(Power(a, 2) + Power(b, 2)), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(c - I*d, 5Power(2, -1))*Power(f*Power(a - I*b, 2), -1) - (d*Power(a, 2) + 5d*Power(b, 2) + 4a*b*c)*atanh(Sqrt(b)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(b*c - a*d), -1))*Power(b*c - a*d, 3Power(2, -1))*Power(f*Power(b, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 2066
@test integrate(Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(Power(a + b*tan(e + f*x), 3), -1), x) == atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(c + I*d, 5Power(2, -1))*Power(f*Power(I*a - b, 3), -1) + ((8Power(c, 2) - 15Power(d, 2))*Power(b, 4) + Power(a, 4)*Power(d, 2) + 8b*c*d*Power(a, 3) - 6(4Power(c, 2) - 3Power(d, 2))*Power(a, 2)*Power(b, 2) - 56a*c*d*Power(b, 3))*Sqrt(b*c - a*d)*atanh(Sqrt(b)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(b*c - a*d), -1))*Power(4f*Power(b, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1) - Sqrt(c + d*tan(e + f*x))*Power(b*c - a*d, 2)*Power(2b*f*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(e + f*x), 2), -1) - atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(c - I*d, 5Power(2, -1))*Power(f*Power(b + I*a, 3), -1) - (b*c - a*d)*(d*Power(a, 2) + 9d*Power(b, 2) + 8a*b*c)*Sqrt(c + d*tan(e + f*x))*Power(4b*f*(a + b*tan(e + f*x))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 2073
@test integrate(Power(a + b*tan(e + f*x), 4)*Power(Sqrt(c + d*tan(e + f*x)), -1), x) == I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(a + I*b, 4)*Power(f*Sqrt(c + I*d), -1) + 2Sqrt(c + d*tan(e + f*x))*Power(b, 2)*Power(a + b*tan(e + f*x), 2)*Power(5d*f, -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a - I*b, 4)*Power(f*Sqrt(c - I*d), -1) - 2(40a*b*c*d - (8Power(c, 2) - 15Power(d, 2))*Power(b, 2) - 87Power(a, 2)*Power(d, 2))*Sqrt(c + d*tan(e + f*x))*Power(b, 2)*Power(15f*Power(d, 3), -1) - 4(2b*c - 7a*d)*Sqrt(c + d*tan(e + f*x))*tan(e + f*x)*Power(b, 3)*Power(15f*Power(d, 2), -1)

# line nr: 2074
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(Sqrt(c + d*tan(e + f*x)), -1), x) == atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(b + I*a, 3)*Power(f*Sqrt(c - I*d), -1) + 2(a + b*tan(e + f*x))*Sqrt(c + d*tan(e + f*x))*Power(b, 2)*Power(3d*f, -1) - atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(I*a - b, 3)*Power(f*Sqrt(c + I*d), -1) - 4(b*c - 4a*d)*Sqrt(c + d*tan(e + f*x))*Power(b, 2)*Power(3f*Power(d, 2), -1)

# line nr: 2075
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(Sqrt(c + d*tan(e + f*x)), -1), x) == 2Sqrt(c + d*tan(e + f*x))*Power(b, 2)*Power(d*f, -1) + I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(a + I*b, 2)*Power(f*Sqrt(c + I*d), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a - I*b, 2)*Power(f*Sqrt(c - I*d), -1)

# line nr: 2076
@test integrate((a + b*tan(e + f*x))*Power(Sqrt(c + d*tan(e + f*x)), -1), x) == (I*a - b)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f*Sqrt(c + I*d), -1) - (b + I*a)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*Sqrt(c - I*d), -1)

# line nr: 2077
@test integrate(Power((a + b*tan(e + f*x))*Sqrt(c + d*tan(e + f*x)), -1), x) == atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*(b + I*a)*Sqrt(c - I*d), -1) - atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f*(I*a - b)*Sqrt(c + I*d), -1) - 2atanh(Sqrt(b)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(b*c - a*d), -1))*Power(b, 3Power(2, -1))*Power(f*(Power(a, 2) + Power(b, 2))*Sqrt(b*c - a*d), -1)

# line nr: 2078
@test integrate(Power(Sqrt(c + d*tan(e + f*x))*Power(a + b*tan(e + f*x), 2), -1), x) == I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f*Sqrt(c + I*d)*Power(a + I*b, 2), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*Sqrt(c - I*d)*Power(a - I*b, 2), -1) - Sqrt(c + d*tan(e + f*x))*Power(b, 2)*Power(f*(a + b*tan(e + f*x))*(b*c - a*d)*(Power(a, 2) + Power(b, 2)), -1) - (4a*b*c - 5d*Power(a, 2) - d*Power(b, 2))*atanh(Sqrt(b)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(b*c - a*d), -1))*Power(b, 3Power(2, -1))*Power(f*Power(b*c - a*d, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 2081
@test integrate(Power(a + b*tan(e + f*x), 4)*Power(Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(a + I*b, 4)*Power(f*Power(c + I*d, 3Power(2, -1)), -1) - 2Power(a + b*tan(e + f*x), 2)*Power(b*c - a*d, 2)*Power(d*f*(Power(c, 2) + Power(d, 2))*Sqrt(c + d*tan(e + f*x)), -1) - 2b*((8Power(c, 3) + 5c*Power(d, 2))*Power(b, 3) + 15b*c*Power(a, 2)*Power(d, 2) - 6Power(a, 3)*Power(d, 3) - 12a*d*(2Power(c, 2) + Power(d, 2))*Power(b, 2))*Sqrt(c + d*tan(e + f*x))*Power(3f*(Power(c, 2) + Power(d, 2))*Power(d, 3), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a - I*b, 4)*Power(f*Power(c - I*d, 3Power(2, -1)), -1) - 2(3a*d*(2b*c - a*d) - (4Power(c, 2) + Power(d, 2))*Power(b, 2))*Sqrt(c + d*tan(e + f*x))*tan(e + f*x)*Power(b, 2)*Power(3f*(Power(c, 2) + Power(d, 2))*Power(d, 2), -1)

# line nr: 2082
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(b + I*a, 3)*Power(f*Power(c - I*d, 3Power(2, -1)), -1) - 2(a + b*tan(e + f*x))*Power(b*c - a*d, 2)*Power(d*f*(Power(c, 2) + Power(d, 2))*Sqrt(c + d*tan(e + f*x)), -1) - atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(I*a - b, 3)*Power(f*Power(c + I*d, 3Power(2, -1)), -1) - 2b*(a*d*(2b*c - a*d) - (2Power(c, 2) + Power(d, 2))*Power(b, 2))*Sqrt(c + d*tan(e + f*x))*Power(f*(Power(c, 2) + Power(d, 2))*Power(d, 2), -1)

# line nr: 2083
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(a + I*b, 2)*Power(f*Power(c + I*d, 3Power(2, -1)), -1) - 2Power(b*c - a*d, 2)*Power(d*f*(Power(c, 2) + Power(d, 2))*Sqrt(c + d*tan(e + f*x)), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a - I*b, 2)*Power(f*Power(c - I*d, 3Power(2, -1)), -1)

# line nr: 2084
@test integrate((a + b*tan(e + f*x))*Power(Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == (2b*c - 2a*d)*Power(f*(Power(c, 2) + Power(d, 2))*Sqrt(c + d*tan(e + f*x)), -1) + (I*a - b)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f*Power(c + I*d, 3Power(2, -1)), -1) - (b + I*a)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*Power(c - I*d, 3Power(2, -1)), -1)

# line nr: 2085
@test integrate(Power((a + b*tan(e + f*x))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*(b + I*a)*Power(c - I*d, 3Power(2, -1)), -1) + 2Power(d, 2)*Power(f*(b*c - a*d)*(Power(c, 2) + Power(d, 2))*Sqrt(c + d*tan(e + f*x)), -1) - atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f*(I*a - b)*Power(c + I*d, 3Power(2, -1)), -1) - 2atanh(Sqrt(b)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(b*c - a*d), -1))*Power(b, 5Power(2, -1))*Power(f*(Power(a, 2) + Power(b, 2))*Power(b*c - a*d, 3Power(2, -1)), -1)

# line nr: 2086
@test integrate(Power(Power(a + b*tan(e + f*x), 2)*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f*Power(a + I*b, 2)*Power(c + I*d, 3Power(2, -1)), -1) - Power(b, 2)*Power(f*(a + b*tan(e + f*x))*(b*c - a*d)*(Power(a, 2) + Power(b, 2))*Sqrt(c + d*tan(e + f*x)), -1) - d*((3Power(d, 2) + Power(c, 2))*Power(b, 2) + 2Power(a, 2)*Power(d, 2))*Power(f*(Power(a, 2) + Power(b, 2))*(Power(c, 2) + Power(d, 2))*Sqrt(c + d*tan(e + f*x))*Power(b*c - a*d, 2), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*Power(a - I*b, 2)*Power(c - I*d, 3Power(2, -1)), -1) - (4a*b*c - 7d*Power(a, 2) - 3d*Power(b, 2))*atanh(Sqrt(b)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(b*c - a*d), -1))*Power(b, 5Power(2, -1))*Power(f*Power(b*c - a*d, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 2089
@test integrate(Power(a + b*tan(e + f*x), 4)*Power(Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(a + I*b, 4)*Power(f*Power(c + I*d, 5Power(2, -1)), -1) + 4(2b*Power(c, 2) + 5b*Power(d, 2) + 3a*c*d)*Power(b*c - a*d, 3)*Power(3f*Sqrt(c + d*tan(e + f*x))*Power(d, 3)*Power(Power(c, 2) + Power(d, 2), 2), -1) - 2Power(a + b*tan(e + f*x), 2)*Power(b*c - a*d, 2)*Power(3d*f*(Power(c, 2) + Power(d, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) - 2(a*d*(2b*c - a*d) - (3Power(d, 2) + 4Power(c, 2))*Power(b, 2))*Sqrt(c + d*tan(e + f*x))*Power(b, 2)*Power(3f*(Power(c, 2) + Power(d, 2))*Power(d, 3), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a - I*b, 4)*Power(f*Power(c - I*d, 5Power(2, -1)), -1)

# line nr: 2090
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(b + I*a, 3)*Power(f*Power(c - I*d, 5Power(2, -1)), -1) - 2(a + b*tan(e + f*x))*Power(b*c - a*d, 2)*Power(3d*f*(Power(c, 2) + Power(d, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) - 4(b*(4Power(d, 2) + Power(c, 2)) + 3a*c*d)*Power(b*c - a*d, 2)*Power(3f*Sqrt(c + d*tan(e + f*x))*Power(d, 2)*Power(Power(c, 2) + Power(d, 2), 2), -1) - atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(I*a - b, 3)*Power(f*Power(c + I*d, 5Power(2, -1)), -1)

# line nr: 2091
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == (a*c + b*d)*(4b*c - 4a*d)*Power(f*Sqrt(c + d*tan(e + f*x))*Power(Power(c, 2) + Power(d, 2), 2), -1) + I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(a + I*b, 2)*Power(f*Power(c + I*d, 5Power(2, -1)), -1) - 2Power(b*c - a*d, 2)*Power(3d*f*(Power(c, 2) + Power(d, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(a - I*b, 2)*Power(f*Power(c - I*d, 5Power(2, -1)), -1)

# line nr: 2092
@test integrate((a + b*tan(e + f*x))*Power(Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == (2b*c - 2a*d)*Power(f*(3Power(c, 2) + 3Power(d, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) + (I*a - b)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f*Power(c + I*d, 5Power(2, -1)), -1) - (4a*c*d - 2b*(Power(c, 2) - Power(d, 2)))*Power(f*Sqrt(c + d*tan(e + f*x))*Power(Power(c, 2) + Power(d, 2), 2), -1) - (b + I*a)*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*Power(c - I*d, 5Power(2, -1)), -1)

# line nr: 2093
@test integrate(Power((a + b*tan(e + f*x))*Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*(b + I*a)*Power(c - I*d, 5Power(2, -1)), -1) + 2Power(d, 2)*Power(f*(3b*c - 3a*d)*(Power(c, 2) + Power(d, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) - atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f*(I*a - b)*Power(c + I*d, 5Power(2, -1)), -1) - 2(2a*c*d - b*(3Power(c, 2) + Power(d, 2)))*Power(d, 2)*Power(f*Sqrt(c + d*tan(e + f*x))*Power(b*c - a*d, 2)*Power(Power(c, 2) + Power(d, 2), 2), -1) - 2atanh(Sqrt(b)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(b*c - a*d), -1))*Power(b, 7Power(2, -1))*Power(f*(Power(a, 2) + Power(b, 2))*Power(b*c - a*d, 5Power(2, -1)), -1)

# line nr: 2094
@test integrate(Power(Power(a + b*tan(e + f*x), 2)*Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == d*(4c*Power(a, 3)*Power(d, 3) + 4a*c*Power(b, 2)*Power(d, 3) - (5Power(d, 4) + 10Power(c, 2)*Power(d, 2) + Power(c, 4))*Power(b, 3) - 4b*(2Power(c, 2) + Power(d, 2))*Power(a, 2)*Power(d, 2))*Power(f*(Power(a, 2) + Power(b, 2))*Sqrt(c + d*tan(e + f*x))*Power(b*c - a*d, 3)*Power(Power(c, 2) + Power(d, 2), 2), -1) + I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c + I*d), -1))*Power(f*Power(a + I*b, 2)*Power(c + I*d, 5Power(2, -1)), -1) - Power(b, 2)*Power(f*(a + b*tan(e + f*x))*(b*c - a*d)*(Power(a, 2) + Power(b, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) - d*((3Power(c, 2) + 5Power(d, 2))*Power(b, 2) + 2Power(a, 2)*Power(d, 2))*Power(f*(3Power(a, 2) + 3Power(b, 2))*(Power(c, 2) + Power(d, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(b*c - a*d, 2), -1) - I*atanh(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(c - I*d), -1))*Power(f*Power(a - I*b, 2)*Power(c - I*d, 5Power(2, -1)), -1) - (4a*b*c - 9d*Power(a, 2) - 5d*Power(b, 2))*atanh(Sqrt(b)*Sqrt(c + d*tan(e + f*x))*Power(Sqrt(b*c - a*d), -1))*Power(b, 7Power(2, -1))*Power(f*Power(b*c - a*d, 7Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 2105
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(a + b*tan(e + f*x), 5Power(2, -1)), x) == (15Power(a, 2)*Power(d, 2) + 10a*b*c*d - (8Power(d, 2) + Power(c, 2))*Power(b, 2))*Sqrt(b)*atanh(Sqrt(d)*Sqrt(a + b*tan(e + f*x))*Power(Sqrt(b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(4f*Power(d, 3Power(2, -1)), -1) + Sqrt(a + b*tan(e + f*x))*Power(b, 2)*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(2d*f, -1) + I*Sqrt(c + I*d)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f, -1)*Power(a + I*b, 5Power(2, -1)) - I*Sqrt(c - I*d)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f, -1)*Power(a - I*b, 5Power(2, -1)) - b*(b*c - 9a*d)*Sqrt(a + b*tan(e + f*x))*Sqrt(c + d*tan(e + f*x))*Power(4d*f, -1)

# line nr: 2106
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(a + b*tan(e + f*x), 3Power(2, -1)), x) == (b*c + 3a*d)*Sqrt(b)*atanh(Sqrt(d)*Sqrt(a + b*tan(e + f*x))*Power(Sqrt(b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f*Sqrt(d), -1) + b*Sqrt(a + b*tan(e + f*x))*Sqrt(c + d*tan(e + f*x))*Power(f, -1) + I*Sqrt(c + I*d)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f, -1)*Power(a + I*b, 3Power(2, -1)) - I*Sqrt(c - I*d)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f, -1)*Power(a - I*b, 3Power(2, -1))

# line nr: 2107
@test integrate(Sqrt(a + b*tan(e + f*x))*Sqrt(c + d*tan(e + f*x)), x) == 2Sqrt(b)*Sqrt(d)*atanh(Sqrt(d)*Sqrt(a + b*tan(e + f*x))*Power(Sqrt(b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f, -1) + I*Sqrt(a + I*b)*Sqrt(c + I*d)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f, -1) - I*Sqrt(a - I*b)*Sqrt(c - I*d)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f, -1)

# line nr: 2108
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(Sqrt(a + b*tan(e + f*x)), -1), x) == I*Sqrt(c + I*d)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f*Sqrt(a + I*b), -1) - I*Sqrt(c - I*d)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f*Sqrt(a - I*b), -1)

# line nr: 2109
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(Power(a + b*tan(e + f*x), 3Power(2, -1)), -1), x) == I*Sqrt(c + I*d)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f*Power(a + I*b, 3Power(2, -1)), -1) - 2b*Sqrt(c + d*tan(e + f*x))*Power(f*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(e + f*x)), -1) - I*Sqrt(c - I*d)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f*Power(a - I*b, 3Power(2, -1)), -1)

# line nr: 2110
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(Power(a + b*tan(e + f*x), 5Power(2, -1)), -1), x) == I*Sqrt(c + I*d)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f*Power(a + I*b, 5Power(2, -1)), -1) - 2b*Sqrt(c + d*tan(e + f*x))*Power(f*(3Power(a, 2) + 3Power(b, 2))*Power(a + b*tan(e + f*x), 3Power(2, -1)), -1) - I*Sqrt(c - I*d)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f*Power(a - I*b, 5Power(2, -1)), -1) - 2b*(d*Power(b, 2) + 6a*b*c - 5d*Power(a, 2))*Sqrt(c + d*tan(e + f*x))*Power(3f*(b*c - a*d)*Sqrt(a + b*tan(e + f*x))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 2113
@test integrate(Power(a + b*tan(e + f*x), 3Power(2, -1))*Power(c + d*tan(e + f*x), 3Power(2, -1)), x) == ((3Power(c, 2) - 8Power(d, 2))*Power(b, 2) + 3Power(a, 2)*Power(d, 2) + 18a*b*c*d)*atanh(Sqrt(d)*Sqrt(a + b*tan(e + f*x))*Power(Sqrt(b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(4f*Sqrt(b)*Sqrt(d), -1) + (5a*d + 3b*c)*Sqrt(a + b*tan(e + f*x))*Sqrt(c + d*tan(e + f*x))*Power(4f, -1) + b*Sqrt(a + b*tan(e + f*x))*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(2f, -1) + I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f, -1)*Power(a + I*b, 3Power(2, -1))*Power(c + I*d, 3Power(2, -1)) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f, -1)*Power(a - I*b, 3Power(2, -1))*Power(c - I*d, 3Power(2, -1))

# line nr: 2114
@test integrate(Sqrt(a + b*tan(e + f*x))*Power(c + d*tan(e + f*x), 3Power(2, -1)), x) == (a*d + 3b*c)*Sqrt(d)*atanh(Sqrt(d)*Sqrt(a + b*tan(e + f*x))*Power(Sqrt(b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f*Sqrt(b), -1) + d*Sqrt(a + b*tan(e + f*x))*Sqrt(c + d*tan(e + f*x))*Power(f, -1) + I*Sqrt(a + I*b)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f, -1)*Power(c + I*d, 3Power(2, -1)) - I*Sqrt(a - I*b)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f, -1)*Power(c - I*d, 3Power(2, -1))

# line nr: 2115
@test integrate(Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(Sqrt(a + b*tan(e + f*x)), -1), x) == 2atanh(Sqrt(d)*Sqrt(a + b*tan(e + f*x))*Power(Sqrt(b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(d, 3Power(2, -1))*Power(f*Sqrt(b), -1) + I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(c + I*d, 3Power(2, -1))*Power(f*Sqrt(a + I*b), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(c - I*d, 3Power(2, -1))*Power(f*Sqrt(a - I*b), -1)

# line nr: 2116
@test integrate(Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(Power(a + b*tan(e + f*x), 3Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(c + I*d, 3Power(2, -1))*Power(f*Power(a + I*b, 3Power(2, -1)), -1) - (2b*c - 2a*d)*Sqrt(c + d*tan(e + f*x))*Power(f*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(e + f*x)), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(c - I*d, 3Power(2, -1))*Power(f*Power(a - I*b, 3Power(2, -1)), -1)

# line nr: 2117
@test integrate(Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(Power(a + b*tan(e + f*x), 5Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(c + I*d, 3Power(2, -1))*Power(f*Power(a + I*b, 5Power(2, -1)), -1) - (2b*c - 2a*d)*Sqrt(c + d*tan(e + f*x))*Power(f*(3Power(a, 2) + 3Power(b, 2))*Power(a + b*tan(e + f*x), 3Power(2, -1)), -1) - (8d*Power(b, 2) + 12a*b*c - 4d*Power(a, 2))*Sqrt(c + d*tan(e + f*x))*Power(3f*Sqrt(a + b*tan(e + f*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(c - I*d, 3Power(2, -1))*Power(f*Power(a - I*b, 5Power(2, -1)), -1)

# line nr: 2118
@test integrate(Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(Power(a + b*tan(e + f*x), 7Power(2, -1)), -1), x) == (6(5Power(c, 2) - Power(d, 2))*Power(b, 4) + 100b*c*d*Power(a, 3) - 16Power(a, 4)*Power(d, 2) - 2(45Power(c, 2) - 49Power(d, 2))*Power(a, 2)*Power(b, 2) - 140a*c*d*Power(b, 3))*Sqrt(c + d*tan(e + f*x))*Power(15f*(b*c - a*d)*Sqrt(a + b*tan(e + f*x))*Power(Power(a, 2) + Power(b, 2), 3), -1) + I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(c + I*d, 3Power(2, -1))*Power(f*Power(a + I*b, 7Power(2, -1)), -1) - (2b*c - 2a*d)*Sqrt(c + d*tan(e + f*x))*Power(f*(5Power(a, 2) + 5Power(b, 2))*Power(a + b*tan(e + f*x), 5Power(2, -1)), -1) - (12d*Power(b, 2) + 20a*b*c - 8d*Power(a, 2))*Sqrt(c + d*tan(e + f*x))*Power(15f*Power(a + b*tan(e + f*x), 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(c - I*d, 3Power(2, -1))*Power(f*Power(a - I*b, 7Power(2, -1)), -1)

# line nr: 2121
@test integrate(Power(a + b*tan(e + f*x), 3Power(2, -1))*Power(c + d*tan(e + f*x), 5Power(2, -1)), x) == (5(Power(c, 3) - 8c*Power(d, 2))*Power(b, 3) + 15b*c*Power(a, 2)*Power(d, 2) + 3a*d*(15Power(c, 2) - 8Power(d, 2))*Power(b, 2) - Power(a, 3)*Power(d, 3))*atanh(Sqrt(d)*Sqrt(a + b*tan(e + f*x))*Power(Sqrt(b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(8f*Sqrt(d)*Power(b, 3Power(2, -1)), -1) + Sqrt(c + d*tan(e + f*x))*Power(d, 2)*Power(a + b*tan(e + f*x), 5Power(2, -1))*Power(3b*f, -1) + ((11Power(c, 2) - 8Power(d, 2))*Power(b, 2) + 14a*b*c*d - Power(a, 2)*Power(d, 2))*Sqrt(a + b*tan(e + f*x))*Sqrt(c + d*tan(e + f*x))*Power(8b*f, -1) + I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f, -1)*Power(a + I*b, 3Power(2, -1))*Power(c + I*d, 5Power(2, -1)) + d*(13b*c - a*d)*Sqrt(c + d*tan(e + f*x))*Power(a + b*tan(e + f*x), 3Power(2, -1))*Power(12b*f, -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f, -1)*Power(a - I*b, 3Power(2, -1))*Power(c - I*d, 5Power(2, -1))

# line nr: 2122
@test integrate(Sqrt(a + b*tan(e + f*x))*Power(c + d*tan(e + f*x), 5Power(2, -1)), x) == Sqrt(c + d*tan(e + f*x))*Power(d, 2)*Power(a + b*tan(e + f*x), 3Power(2, -1))*Power(2b*f, -1) + ((15Power(c, 2) - 8Power(d, 2))*Power(b, 2) + 10a*b*c*d - Power(a, 2)*Power(d, 2))*Sqrt(d)*atanh(Sqrt(d)*Sqrt(a + b*tan(e + f*x))*Power(Sqrt(b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(4f*Power(b, 3Power(2, -1)), -1) + I*Sqrt(a + I*b)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f, -1)*Power(c + I*d, 5Power(2, -1)) + d*(9b*c - a*d)*Sqrt(a + b*tan(e + f*x))*Sqrt(c + d*tan(e + f*x))*Power(4b*f, -1) - I*Sqrt(a - I*b)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f, -1)*Power(c - I*d, 5Power(2, -1))

# line nr: 2123
@test integrate(Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(Sqrt(a + b*tan(e + f*x)), -1), x) == I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(c + I*d, 5Power(2, -1))*Power(f*Sqrt(a + I*b), -1) + (5b*c - a*d)*atanh(Sqrt(d)*Sqrt(a + b*tan(e + f*x))*Power(Sqrt(b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(d, 3Power(2, -1))*Power(f*Power(b, 3Power(2, -1)), -1) + Sqrt(a + b*tan(e + f*x))*Sqrt(c + d*tan(e + f*x))*Power(d, 2)*Power(b*f, -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(c - I*d, 5Power(2, -1))*Power(f*Sqrt(a - I*b), -1)

# line nr: 2124
@test integrate(Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(Power(a + b*tan(e + f*x), 3Power(2, -1)), -1), x) == 2atanh(Sqrt(d)*Sqrt(a + b*tan(e + f*x))*Power(Sqrt(b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(d, 5Power(2, -1))*Power(f*Power(b, 3Power(2, -1)), -1) + I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(c + I*d, 5Power(2, -1))*Power(f*Power(a + I*b, 3Power(2, -1)), -1) - 2Sqrt(c + d*tan(e + f*x))*Power(b*c - a*d, 2)*Power(b*f*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(e + f*x)), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(c - I*d, 5Power(2, -1))*Power(f*Power(a - I*b, 3Power(2, -1)), -1)

# line nr: 2125
@test integrate(Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(Power(a + b*tan(e + f*x), 5Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(c + I*d, 5Power(2, -1))*Power(f*Power(a + I*b, 5Power(2, -1)), -1) - 2Sqrt(c + d*tan(e + f*x))*Power(b*c - a*d, 2)*Power(3b*f*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(e + f*x), 3Power(2, -1)), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(c - I*d, 5Power(2, -1))*Power(f*Power(a - I*b, 5Power(2, -1)), -1) - (2b*c - 2a*d)*(d*Power(a, 2) + 7d*Power(b, 2) + 6a*b*c)*Sqrt(c + d*tan(e + f*x))*Power(3b*f*Sqrt(a + b*tan(e + f*x))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 2126
@test integrate(Power(c + d*tan(e + f*x), 5Power(2, -1))*Power(Power(a + b*tan(e + f*x), 7Power(2, -1)), -1), x) == (2(15Power(c, 2) - 23Power(d, 2))*Power(b, 4) + 4Power(a, 4)*Power(d, 2) + 40b*c*d*Power(a, 3) - 6(15Power(c, 2) - 13Power(d, 2))*Power(a, 2)*Power(b, 2) - 200a*c*d*Power(b, 3))*Sqrt(c + d*tan(e + f*x))*Power(15b*f*Sqrt(a + b*tan(e + f*x))*Power(Power(a, 2) + Power(b, 2), 3), -1) + I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(c + I*d, 5Power(2, -1))*Power(f*Power(a + I*b, 7Power(2, -1)), -1) - 2Sqrt(c + d*tan(e + f*x))*Power(b*c - a*d, 2)*Power(5b*f*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(e + f*x), 5Power(2, -1)), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(c - I*d, 5Power(2, -1))*Power(f*Power(a - I*b, 7Power(2, -1)), -1) - (2b*c - 2a*d)*(d*Power(a, 2) + 11d*Power(b, 2) + 10a*b*c)*Sqrt(c + d*tan(e + f*x))*Power(15b*f*Power(a + b*tan(e + f*x), 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 2133
@test integrate(Power(a + b*tan(e + f*x), 5Power(2, -1))*Power(Sqrt(c + d*tan(e + f*x)), -1), x) == Sqrt(a + b*tan(e + f*x))*Sqrt(c + d*tan(e + f*x))*Power(b, 2)*Power(d*f, -1) + I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(a + I*b, 5Power(2, -1))*Power(f*Sqrt(c + I*d), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(a - I*b, 5Power(2, -1))*Power(f*Sqrt(c - I*d), -1) - (b*c - 5a*d)*atanh(Sqrt(d)*Sqrt(a + b*tan(e + f*x))*Power(Sqrt(b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(b, 3Power(2, -1))*Power(f*Power(d, 3Power(2, -1)), -1)

# line nr: 2134
@test integrate(Power(a + b*tan(e + f*x), 3Power(2, -1))*Power(Sqrt(c + d*tan(e + f*x)), -1), x) == I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(a + I*b, 3Power(2, -1))*Power(f*Sqrt(c + I*d), -1) + 2atanh(Sqrt(d)*Sqrt(a + b*tan(e + f*x))*Power(Sqrt(b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(b, 3Power(2, -1))*Power(f*Sqrt(d), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(a - I*b, 3Power(2, -1))*Power(f*Sqrt(c - I*d), -1)

# line nr: 2135
@test integrate(Sqrt(a + b*tan(e + f*x))*Power(Sqrt(c + d*tan(e + f*x)), -1), x) == I*Sqrt(a + I*b)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f*Sqrt(c + I*d), -1) - I*Sqrt(a - I*b)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f*Sqrt(c - I*d), -1)

# line nr: 2136
@test integrate(Power(Sqrt(a + b*tan(e + f*x))*Sqrt(c + d*tan(e + f*x)), -1), x) == I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f*Sqrt(a + I*b)*Sqrt(c + I*d), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f*Sqrt(a - I*b)*Sqrt(c - I*d), -1)

# line nr: 2137
@test integrate(Power(Sqrt(c + d*tan(e + f*x))*Power(a + b*tan(e + f*x), 3Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f*Sqrt(c + I*d)*Power(a + I*b, 3Power(2, -1)), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f*Sqrt(c - I*d)*Power(a - I*b, 3Power(2, -1)), -1) - 2Sqrt(c + d*tan(e + f*x))*Power(b, 2)*Power(f*(b*c - a*d)*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(e + f*x)), -1)

# line nr: 2138
@test integrate(Power(Sqrt(c + d*tan(e + f*x))*Power(a + b*tan(e + f*x), 5Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f*Sqrt(c + I*d)*Power(a + I*b, 5Power(2, -1)), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f*Sqrt(c - I*d)*Power(a - I*b, 5Power(2, -1)), -1) - 2Sqrt(c + d*tan(e + f*x))*Power(b, 2)*Power(f*(b*c - a*d)*(3Power(a, 2) + 3Power(b, 2))*Power(a + b*tan(e + f*x), 3Power(2, -1)), -1) - 4(3a*b*c - 4d*Power(a, 2) - d*Power(b, 2))*Sqrt(c + d*tan(e + f*x))*Power(b, 2)*Power(3f*Sqrt(a + b*tan(e + f*x))*Power(b*c - a*d, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 2141
@test integrate(Power(a + b*tan(e + f*x), 7Power(2, -1))*Power(Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(a + I*b, 7Power(2, -1))*Power(f*Power(c + I*d, 3Power(2, -1)), -1) - 2Power(a + b*tan(e + f*x), 3Power(2, -1))*Power(b*c - a*d, 2)*Power(d*f*(Power(c, 2) + Power(d, 2))*Sqrt(c + d*tan(e + f*x)), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(a - I*b, 7Power(2, -1))*Power(f*Power(c - I*d, 3Power(2, -1)), -1) - (3b*c - 7a*d)*atanh(Sqrt(d)*Sqrt(a + b*tan(e + f*x))*Power(Sqrt(b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(b, 5Power(2, -1))*Power(f*Power(d, 5Power(2, -1)), -1) - b*(2a*d*(2b*c - a*d) - (3Power(c, 2) + Power(d, 2))*Power(b, 2))*Sqrt(a + b*tan(e + f*x))*Sqrt(c + d*tan(e + f*x))*Power(f*(Power(c, 2) + Power(d, 2))*Power(d, 2), -1)

# line nr: 2142
@test integrate(Power(a + b*tan(e + f*x), 5Power(2, -1))*Power(Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(a + I*b, 5Power(2, -1))*Power(f*Power(c + I*d, 3Power(2, -1)), -1) + 2atanh(Sqrt(d)*Sqrt(a + b*tan(e + f*x))*Power(Sqrt(b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(b, 5Power(2, -1))*Power(f*Power(d, 3Power(2, -1)), -1) - 2Sqrt(a + b*tan(e + f*x))*Power(b*c - a*d, 2)*Power(d*f*(Power(c, 2) + Power(d, 2))*Sqrt(c + d*tan(e + f*x)), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(a - I*b, 5Power(2, -1))*Power(f*Power(c - I*d, 3Power(2, -1)), -1)

# line nr: 2143
@test integrate(Power(a + b*tan(e + f*x), 3Power(2, -1))*Power(Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == (2b*c - 2a*d)*Sqrt(a + b*tan(e + f*x))*Power(f*(Power(c, 2) + Power(d, 2))*Sqrt(c + d*tan(e + f*x)), -1) + I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(a + I*b, 3Power(2, -1))*Power(f*Power(c + I*d, 3Power(2, -1)), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(a - I*b, 3Power(2, -1))*Power(f*Power(c - I*d, 3Power(2, -1)), -1)

# line nr: 2144
@test integrate(Sqrt(a + b*tan(e + f*x))*Power(Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == I*Sqrt(a + I*b)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f*Power(c + I*d, 3Power(2, -1)), -1) - 2d*Sqrt(a + b*tan(e + f*x))*Power(f*(Power(c, 2) + Power(d, 2))*Sqrt(c + d*tan(e + f*x)), -1) - I*Sqrt(a - I*b)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f*Power(c - I*d, 3Power(2, -1)), -1)

# line nr: 2145
@test integrate(Power(Sqrt(a + b*tan(e + f*x))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f*Sqrt(a + I*b)*Power(c + I*d, 3Power(2, -1)), -1) + 2Sqrt(a + b*tan(e + f*x))*Power(d, 2)*Power(f*(b*c - a*d)*(Power(c, 2) + Power(d, 2))*Sqrt(c + d*tan(e + f*x)), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f*Sqrt(a - I*b)*Power(c - I*d, 3Power(2, -1)), -1)

# line nr: 2146
@test integrate(Power(Power(a + b*tan(e + f*x), 3Power(2, -1))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f*Power(a + I*b, 3Power(2, -1))*Power(c + I*d, 3Power(2, -1)), -1) - 2Power(b, 2)*Power(f*(b*c - a*d)*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(e + f*x))*Sqrt(c + d*tan(e + f*x)), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f*Power(a - I*b, 3Power(2, -1))*Power(c - I*d, 3Power(2, -1)), -1) - 2d*((2Power(d, 2) + Power(c, 2))*Power(b, 2) + Power(a, 2)*Power(d, 2))*Sqrt(a + b*tan(e + f*x))*Power(f*(Power(a, 2) + Power(b, 2))*(Power(c, 2) + Power(d, 2))*Sqrt(c + d*tan(e + f*x))*Power(b*c - a*d, 2), -1)

# line nr: 2147
@test integrate(Power(Power(a + b*tan(e + f*x), 5Power(2, -1))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f*Power(a + I*b, 5Power(2, -1))*Power(c + I*d, 3Power(2, -1)), -1) + 2d*(d*(5Power(c, 2) + 8Power(d, 2))*Power(b, 4) + 3Power(a, 4)*Power(d, 3) + d*(11Power(c, 2) + 17Power(d, 2))*Power(a, 2)*Power(b, 2) - 6a*c*(Power(c, 2) + Power(d, 2))*Power(b, 3))*Sqrt(a + b*tan(e + f*x))*Power(3f*(Power(c, 2) + Power(d, 2))*Sqrt(c + d*tan(e + f*x))*Power(b*c - a*d, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - 2Power(b, 2)*Power(f*(b*c - a*d)*(3Power(a, 2) + 3Power(b, 2))*Sqrt(c + d*tan(e + f*x))*Power(a + b*tan(e + f*x), 3Power(2, -1)), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f*Power(a - I*b, 5Power(2, -1))*Power(c - I*d, 3Power(2, -1)), -1) - 4(3a*b*c - 5d*Power(a, 2) - 2d*Power(b, 2))*Power(b, 2)*Power(3f*Sqrt(a + b*tan(e + f*x))*Sqrt(c + d*tan(e + f*x))*Power(b*c - a*d, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 2150
@test integrate(Power(a + b*tan(e + f*x), 9Power(2, -1))*Power(Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(a + I*b, 9Power(2, -1))*Power(f*Power(c + I*d, 5Power(2, -1)), -1) + b*((5Power(c, 4) + 10Power(c, 2)*Power(d, 2) + Power(d, 4))*Power(b, 3) + 4c*Power(a, 3)*Power(d, 3) - 4b*(Power(c, 2) - 2Power(d, 2))*Power(a, 2)*Power(d, 2) - 4a*c*d*(4Power(d, 2) + Power(c, 2))*Power(b, 2))*Sqrt(a + b*tan(e + f*x))*Sqrt(c + d*tan(e + f*x))*Power(f*Power(d, 3)*Power(Power(c, 2) + Power(d, 2), 2), -1) - 2Power(a + b*tan(e + f*x), 5Power(2, -1))*Power(b*c - a*d, 2)*Power(3d*f*(Power(c, 2) + Power(d, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) - (5b*c - 9a*d)*atanh(Sqrt(d)*Sqrt(a + b*tan(e + f*x))*Power(Sqrt(b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(b, 7Power(2, -1))*Power(f*Power(d, 7Power(2, -1)), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(a - I*b, 9Power(2, -1))*Power(f*Power(c - I*d, 5Power(2, -1)), -1) - 2(5b*Power(c, 2) + 11b*Power(d, 2) + 6a*c*d)*Power(a + b*tan(e + f*x), 3Power(2, -1))*Power(b*c - a*d, 2)*Power(3f*Sqrt(c + d*tan(e + f*x))*Power(d, 2)*Power(Power(c, 2) + Power(d, 2), 2), -1)

# line nr: 2151
@test integrate(Power(a + b*tan(e + f*x), 7Power(2, -1))*Power(Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == 2atanh(Sqrt(d)*Sqrt(a + b*tan(e + f*x))*Power(Sqrt(b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(b, 7Power(2, -1))*Power(f*Power(d, 5Power(2, -1)), -1) + I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(a + I*b, 7Power(2, -1))*Power(f*Power(c + I*d, 5Power(2, -1)), -1) - 2Power(a + b*tan(e + f*x), 3Power(2, -1))*Power(b*c - a*d, 2)*Power(3d*f*(Power(c, 2) + Power(d, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(a - I*b, 7Power(2, -1))*Power(f*Power(c - I*d, 5Power(2, -1)), -1) - 2(b*(3Power(d, 2) + Power(c, 2)) + 2a*c*d)*Sqrt(a + b*tan(e + f*x))*Power(b*c - a*d, 2)*Power(f*Sqrt(c + d*tan(e + f*x))*Power(d, 2)*Power(Power(c, 2) + Power(d, 2), 2), -1)

# line nr: 2152
@test integrate(Power(a + b*tan(e + f*x), 5Power(2, -1))*Power(Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(a + I*b, 5Power(2, -1))*Power(f*Power(c + I*d, 5Power(2, -1)), -1) + (2b*c - 2a*d)*(b*(7Power(d, 2) + Power(c, 2)) + 6a*c*d)*Sqrt(a + b*tan(e + f*x))*Power(3d*f*Sqrt(c + d*tan(e + f*x))*Power(Power(c, 2) + Power(d, 2), 2), -1) - 2Sqrt(a + b*tan(e + f*x))*Power(b*c - a*d, 2)*Power(3d*f*(Power(c, 2) + Power(d, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(a - I*b, 5Power(2, -1))*Power(f*Power(c - I*d, 5Power(2, -1)), -1)

# line nr: 2153
@test integrate(Power(a + b*tan(e + f*x), 3Power(2, -1))*Power(Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == (2b*c - 2a*d)*Sqrt(a + b*tan(e + f*x))*Power(f*(3Power(c, 2) + 3Power(d, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) + (4b*Power(c, 2) - 8b*Power(d, 2) - 12a*c*d)*Sqrt(a + b*tan(e + f*x))*Power(3f*Sqrt(c + d*tan(e + f*x))*Power(Power(c, 2) + Power(d, 2), 2), -1) + I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(a + I*b, 3Power(2, -1))*Power(f*Power(c + I*d, 5Power(2, -1)), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(a - I*b, 3Power(2, -1))*Power(f*Power(c - I*d, 5Power(2, -1)), -1)

# line nr: 2154
@test integrate(Sqrt(a + b*tan(e + f*x))*Power(Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == I*Sqrt(a + I*b)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f*Power(c + I*d, 5Power(2, -1)), -1) + 2d*(6a*c*d - b*(5Power(c, 2) - Power(d, 2)))*Sqrt(a + b*tan(e + f*x))*Power(f*(3b*c - 3a*d)*Sqrt(c + d*tan(e + f*x))*Power(Power(c, 2) + Power(d, 2), 2), -1) - 2d*Sqrt(a + b*tan(e + f*x))*Power(f*(3Power(c, 2) + 3Power(d, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) - I*Sqrt(a - I*b)*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f*Power(c - I*d, 5Power(2, -1)), -1)

# line nr: 2155
@test integrate(Power(Sqrt(a + b*tan(e + f*x))*Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f*Sqrt(a + I*b)*Power(c + I*d, 5Power(2, -1)), -1) + 2Sqrt(a + b*tan(e + f*x))*Power(d, 2)*Power(f*(3b*c - 3a*d)*(Power(c, 2) + Power(d, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f*Sqrt(a - I*b)*Power(c - I*d, 5Power(2, -1)), -1) - 4(3a*c*d - b*(4Power(c, 2) + Power(d, 2)))*Sqrt(a + b*tan(e + f*x))*Power(d, 2)*Power(3f*Sqrt(c + d*tan(e + f*x))*Power(b*c - a*d, 2)*Power(Power(c, 2) + Power(d, 2), 2), -1)

# line nr: 2156
@test integrate(Power(Power(a + b*tan(e + f*x), 3Power(2, -1))*Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f*Power(a + I*b, 3Power(2, -1))*Power(c + I*d, 5Power(2, -1)), -1) + (12c*Power(a, 3)*Power(d, 4) + 12a*c*Power(b, 2)*Power(d, 4) - 2(8Power(d, 5) + 3d*Power(c, 4) + 17Power(c, 2)*Power(d, 3))*Power(b, 3) - 2b*(5Power(d, 2) + 11Power(c, 2))*Power(a, 2)*Power(d, 3))*Sqrt(a + b*tan(e + f*x))*Power(f*(3Power(a, 2) + 3Power(b, 2))*Sqrt(c + d*tan(e + f*x))*Power(b*c - a*d, 3)*Power(Power(c, 2) + Power(d, 2), 2), -1) - 2Power(b, 2)*Power(f*(b*c - a*d)*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(e + f*x))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f*Power(a - I*b, 3Power(2, -1))*Power(c - I*d, 5Power(2, -1)), -1) - 2d*((3Power(c, 2) + 4Power(d, 2))*Power(b, 2) + Power(a, 2)*Power(d, 2))*Sqrt(a + b*tan(e + f*x))*Power(f*(3Power(a, 2) + 3Power(b, 2))*(Power(c, 2) + Power(d, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(b*c - a*d, 2), -1)

# line nr: 2157
@test integrate(Power(Power(a + b*tan(e + f*x), 5Power(2, -1))*Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c + I*d)*Power(Sqrt(a + I*b)*Sqrt(c + d*tan(e + f*x)), -1))*Power(f*Power(a + I*b, 5Power(2, -1))*Power(c + I*d, 5Power(2, -1)), -1) + 2d*(Power(a, 4)*Power(d, 3) + d*(7Power(c, 2) + 8Power(d, 2))*Power(b, 4) + d*(13Power(c, 2) + 15Power(d, 2))*Power(a, 2)*Power(b, 2) - 6a*c*(Power(c, 2) + Power(d, 2))*Power(b, 3))*Sqrt(a + b*tan(e + f*x))*Power(3f*(Power(c, 2) + Power(d, 2))*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(b*c - a*d, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - 2Power(b, 2)*Power(f*(b*c - a*d)*(3Power(a, 2) + 3Power(b, 2))*Power(a + b*tan(e + f*x), 3Power(2, -1))*Power(c + d*tan(e + f*x), 3Power(2, -1)), -1) - I*atanh(Sqrt(a + b*tan(e + f*x))*Sqrt(c - I*d)*Power(Sqrt(c + d*tan(e + f*x))*Sqrt(a - I*b), -1))*Power(f*Power(a - I*b, 5Power(2, -1))*Power(c - I*d, 5Power(2, -1)), -1) - 4(a*b*c - 2d*Power(a, 2) - d*Power(b, 2))*Power(b, 2)*Power(f*Sqrt(a + b*tan(e + f*x))*Power(c + d*tan(e + f*x), 3Power(2, -1))*Power(b*c - a*d, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - 4d*(3c*Power(a, 5)*Power(d, 4) + 3a*c*(2Power(d, 4) + 2Power(c, 2)*Power(d, 2) + Power(c, 4))*Power(b, 4) + 6c*Power(a, 3)*Power(b, 2)*Power(d, 4) - d*(4Power(c, 4) + 8Power(d, 4) + 15Power(c, 2)*Power(d, 2))*Power(b, 5) - d*(7Power(c, 4) + 15Power(d, 4) + 28Power(c, 2)*Power(d, 2))*Power(a, 2)*Power(b, 3) - b*(4Power(d, 2) + 7Power(c, 2))*Power(a, 4)*Power(d, 3))*Sqrt(a + b*tan(e + f*x))*Power(3f*Sqrt(c + d*tan(e + f*x))*Power(b*c - a*d, 4)*Power(Power(a, 2) + Power(b, 2), 2)*Power(Power(c, 2) + Power(d, 2), 2), -1)

# line nr: 2164
@test integrate(Power(a + b*tan(e + f*x), m)*Power(c + d*tan(e + f*x), n), x) == AppellF1(1 + m, -n, 1, 2 + m, -d*(a + b*tan(e + f*x))*Power(b*c - a*d, -1), (a + b*tan(e + f*x))*Power(a - I*b, -1))*Power(a + b*tan(e + f*x), 1 + m)*Power(c + d*tan(e + f*x), n)*Power(f*(1 + m)*(2b + 2I*a)*Power(b*(c + d*tan(e + f*x))*Power(b*c - a*d, -1), n), -1) - AppellF1(1 + m, -n, 1, 2 + m, -d*(a + b*tan(e + f*x))*Power(b*c - a*d, -1), (a + b*tan(e + f*x))*Power(a + I*b, -1))*Power(a + b*tan(e + f*x), 1 + m)*Power(c + d*tan(e + f*x), n)*Power(f*(1 + m)*(2I*a - 2b)*Power(b*(c + d*tan(e + f*x))*Power(b*c - a*d, -1), n), -1)

# line nr: 2167
@test integrate(Power(a + b*tan(e + f*x), m)*Power(c + d*tan(e + f*x), 3), x) == Power(d, 3)*Power(a + b*tan(e + f*x), 2 + m)*Power(f*(2 + m)*Power(b, 2), -1) + (3b*c - a*d)*Power(d, 2)*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*Power(b, 2), -1) + Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*tan(e + f*x))*Power(a - I*b, -1))*Power(d + I*c, 3)*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(2a - 2I*b), -1) - Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*tan(e + f*x))*Power(a + I*b, -1))*Power(a + b*tan(e + f*x), 1 + m)*Power(I*c - d, 3)*Power(f*(1 + m)*(2a + 2I*b), -1)

# line nr: 2168
@test integrate(Power(a + b*tan(e + f*x), m)*Power(c + d*tan(e + f*x), 2), x) == Power(d, 2)*Power(a + b*tan(e + f*x), 1 + m)*Power(b*f*(1 + m), -1) + Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*tan(e + f*x))*Power(a - I*b, -1))*Power(a + b*tan(e + f*x), 1 + m)*Power(c - I*d, 2)*Power(f*(1 + m)*(2b + 2I*a), -1) - Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*tan(e + f*x))*Power(a + I*b, -1))*Power(c + I*d, 2)*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(2I*a - 2b), -1)

# line nr: 2169
@test integrate(Power(a + b*tan(e + f*x), m)*Power(c + d*tan(e + f*x), 1), x) == (c - I*d)*Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*tan(e + f*x))*Power(a - I*b, -1))*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(2b + 2I*a), -1) + (I*c - d)*Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*tan(e + f*x))*Power(a + I*b, -1))*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(2a + 2I*b), -1)

# line nr: 2170
@test integrate(Power(a + b*tan(e + f*x), m)*Power(c + d*tan(e + f*x), 0), x) == b*Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*tan(e + f*x))*Power(a - Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(e + f*x), 1 + m)*Power(2f*(1 + m)*(a - Sqrt(-Power(b, 2)))*Sqrt(-Power(b, 2)), -1) - b*Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*tan(e + f*x))*Power(a + Sqrt(-Power(b, 2)), -1))*Power(a + b*tan(e + f*x), 1 + m)*Power(2f*(1 + m)*(a + Sqrt(-Power(b, 2)))*Sqrt(-Power(b, 2)), -1)

# line nr: 2171
@test integrate(Power(a + b*tan(e + f*x), m)*Power(Power(c + d*tan(e + f*x), 1), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*tan(e + f*x))*Power(a - I*b, -1))*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(2b + 2I*a)*(c - I*d), -1) + Hypergeometric2F1(1, 1 + m, 2 + m, -d*(a + b*tan(e + f*x))*Power(b*c - a*d, -1))*Power(d, 2)*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(b*c - a*d)*(Power(c, 2) + Power(d, 2)), -1) - Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*tan(e + f*x))*Power(a + I*b, -1))*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(I*c - d)*(2a + 2I*b), -1), Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*tan(e + f*x))*Power(a - I*b, -1))*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(2b + 2I*a)*(c - I*d), -1) + Hypergeometric2F1(1, 1 + m, 2 + m, -d*(a + b*tan(e + f*x))*Power(b*c - a*d, -1))*Power(d, 2)*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(b*c - a*d)*(Power(c, 2) + Power(d, 2)), -1) - Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*tan(e + f*x))*Power(a + I*b, -1))*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(c + I*d)*(2I*a - 2b), -1))

# line nr: 2172
@test integrate(Power(a + b*tan(e + f*x), m)*Power(Power(c + d*tan(e + f*x), 2), -1), x) == Power(d, 2)*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(c + d*tan(e + f*x))*(b*c - a*d)*(Power(c, 2) + Power(d, 2)), -1) + Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*tan(e + f*x))*Power(a - I*b, -1))*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(2b + 2I*a)*Power(c - I*d, 2), -1) - Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*tan(e + f*x))*Power(a + I*b, -1))*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(2I*a - 2b)*Power(c + I*d, 2), -1) - (2a*c*d - b*((2 - m)*Power(c, 2) - m*Power(d, 2)))*Hypergeometric2F1(1, 1 + m, 2 + m, -d*(a + b*tan(e + f*x))*Power(b*c - a*d, -1))*Power(d, 2)*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*Power(b*c - a*d, 2)*Power(Power(c, 2) + Power(d, 2), 2), -1)

# line nr: 2173
@test integrate(Power(a + b*tan(e + f*x), m)*Power(Power(c + d*tan(e + f*x), 3), -1), x) == Power(d, 2)*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(2b*c - 2a*d)*(Power(c, 2) + Power(d, 2))*Power(c + d*tan(e + f*x), 2), -1) + Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*tan(e + f*x))*Power(a + I*b, -1))*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(2a + 2I*b)*Power(I*c - d, 3), -1) + Hypergeometric2F1(1, 1 + m, 2 + m, (a + b*tan(e + f*x))*Power(a - I*b, -1))*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(2b + 2I*a)*Power(c - I*d, 3), -1) + (2(3Power(c, 2) - Power(d, 2))*Power(a, 2)*Power(d, 2) - (m*(1 - m)*Power(d, 4) + 2(1 + 3m - Power(m, 2))*Power(c, 2)*Power(d, 2) - (6 + Power(m, 2) - 5m)*Power(c, 4))*Power(b, 2) - 4a*b*c*d*((3 - m)*Power(c, 2) - (1 + m)*Power(d, 2)))*Hypergeometric2F1(1, 1 + m, 2 + m, -d*(a + b*tan(e + f*x))*Power(b*c - a*d, -1))*Power(d, 2)*Power(a + b*tan(e + f*x), 1 + m)*Power(2f*(1 + m)*Power(b*c - a*d, 3)*Power(Power(c, 2) + Power(d, 2), 3), -1) - (4a*c*d - b*((1 - m)*Power(d, 2) + (5 - m)*Power(c, 2)))*Power(d, 2)*Power(a + b*tan(e + f*x), 1 + m)*Power(2f*(c + d*tan(e + f*x))*Power(b*c - a*d, 2)*Power(Power(c, 2) + Power(d, 2), 2), -1)

# line nr: 2176
@test integrate(Power(a + b*tan(e + f*x), m)*Power(c + d*tan(e + f*x), 3Power(2, -1)), x) == (b*c - a*d)*AppellF1(1 + m, -3Power(2, -1), 1, 2 + m, -d*(a + b*tan(e + f*x))*Power(b*c - a*d, -1), (a + b*tan(e + f*x))*Power(a - I*b, -1))*Sqrt(c + d*tan(e + f*x))*Power(a + b*tan(e + f*x), 1 + m)*Power(2b*f*(1 + m)*(b + I*a)*Sqrt(b*(c + d*tan(e + f*x))*Power(b*c - a*d, -1)), -1) - (b*c - a*d)*AppellF1(1 + m, -3Power(2, -1), 1, 2 + m, -d*(a + b*tan(e + f*x))*Power(b*c - a*d, -1), (a + b*tan(e + f*x))*Power(a + I*b, -1))*Sqrt(c + d*tan(e + f*x))*Power(a + b*tan(e + f*x), 1 + m)*Power(b*f*(1 + m)*(2I*a - 2b)*Sqrt(b*(c + d*tan(e + f*x))*Power(b*c - a*d, -1)), -1)

# line nr: 2177
@test integrate(Sqrt(c + d*tan(e + f*x))*Power(a + b*tan(e + f*x), m), x) == AppellF1(1 + m, -Power(2, -1), 1, 2 + m, -d*(a + b*tan(e + f*x))*Power(b*c - a*d, -1), (a + b*tan(e + f*x))*Power(a - I*b, -1))*Sqrt(c + d*tan(e + f*x))*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(2b + 2I*a)*Sqrt(b*(c + d*tan(e + f*x))*Power(b*c - a*d, -1)), -1) - AppellF1(1 + m, -Power(2, -1), 1, 2 + m, -d*(a + b*tan(e + f*x))*Power(b*c - a*d, -1), (a + b*tan(e + f*x))*Power(a + I*b, -1))*Sqrt(c + d*tan(e + f*x))*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(2I*a - 2b)*Sqrt(b*(c + d*tan(e + f*x))*Power(b*c - a*d, -1)), -1)

# line nr: 2178
@test integrate(Power(a + b*tan(e + f*x), m)*Power(Sqrt(c + d*tan(e + f*x)), -1), x) == AppellF1(1 + m, Power(2, -1), 1, 2 + m, -d*(a + b*tan(e + f*x))*Power(b*c - a*d, -1), (a + b*tan(e + f*x))*Power(a - I*b, -1))*Sqrt(b*(c + d*tan(e + f*x))*Power(b*c - a*d, -1))*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(2b + 2I*a)*Sqrt(c + d*tan(e + f*x)), -1) - AppellF1(1 + m, Power(2, -1), 1, 2 + m, -d*(a + b*tan(e + f*x))*Power(b*c - a*d, -1), (a + b*tan(e + f*x))*Power(a + I*b, -1))*Sqrt(b*(c + d*tan(e + f*x))*Power(b*c - a*d, -1))*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(2I*a - 2b)*Sqrt(c + d*tan(e + f*x)), -1)

# line nr: 2179
@test integrate(Power(a + b*tan(e + f*x), m)*Power(Power(c + d*tan(e + f*x), 3Power(2, -1)), -1), x) == b*AppellF1(1 + m, 3Power(2, -1), 1, 2 + m, -d*(a + b*tan(e + f*x))*Power(b*c - a*d, -1), (a + b*tan(e + f*x))*Power(a - I*b, -1))*Sqrt(b*(c + d*tan(e + f*x))*Power(b*c - a*d, -1))*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(2b + 2I*a)*(b*c - a*d)*Sqrt(c + d*tan(e + f*x)), -1) - b*AppellF1(1 + m, 3Power(2, -1), 1, 2 + m, -d*(a + b*tan(e + f*x))*Power(b*c - a*d, -1), (a + b*tan(e + f*x))*Power(a + I*b, -1))*Sqrt(b*(c + d*tan(e + f*x))*Power(b*c - a*d, -1))*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(2I*a - 2b)*(b*c - a*d)*Sqrt(c + d*tan(e + f*x)), -1)

# line nr: 2180
@test integrate(Power(a + b*tan(e + f*x), m)*Power(Power(c + d*tan(e + f*x), 5Power(2, -1)), -1), x) == AppellF1(1 + m, 5Power(2, -1), 1, 2 + m, -d*(a + b*tan(e + f*x))*Power(b*c - a*d, -1), (a + b*tan(e + f*x))*Power(a - I*b, -1))*Sqrt(b*(c + d*tan(e + f*x))*Power(b*c - a*d, -1))*Power(b, 2)*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(2b + 2I*a)*Sqrt(c + d*tan(e + f*x))*Power(b*c - a*d, 2), -1) - AppellF1(1 + m, 5Power(2, -1), 1, 2 + m, -d*(a + b*tan(e + f*x))*Power(b*c - a*d, -1), (a + b*tan(e + f*x))*Power(a + I*b, -1))*Sqrt(b*(c + d*tan(e + f*x))*Power(b*c - a*d, -1))*Power(b, 2)*Power(a + b*tan(e + f*x), 1 + m)*Power(f*(1 + m)*(2I*a - 2b)*Sqrt(c + d*tan(e + f*x))*Power(b*c - a*d, 2), -1)

# line nr: 2195
@test integrate(Power(a + I*a*tan(e + f*x), m)*Power(c*Power(d*tan(e + f*x), p), n), x) == tan(e + f*x)*AppellF1(1 + n*p, 1 - m, 1, 2 + n*p, -I*tan(e + f*x), I*tan(e + f*x))*Power(a + I*a*tan(e + f*x), m)*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(1 + n*p)*Power(1 + I*tan(e + f*x), m), -1)

# line nr: 2198
@test integrate(Power(a + I*a*tan(e + f*x), 3)*Power(c*Power(d*tan(e + f*x), p), n), x) == 4tan(e + f*x)*Hypergeometric2F1(1, 1 + n*p, 2 + n*p, I*tan(e + f*x))*Power(a, 3)*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(1 + n*p), -1) - 3tan(e + f*x)*Power(a, 3)*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(1 + n*p), -1) - I*Power(a, 3)*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(2 + n*p), -1)*Power(tan(e + f*x), 2)

# line nr: 2199
@test integrate(Power(a + I*a*tan(e + f*x), 2)*Power(c*Power(d*tan(e + f*x), p), n), x) == 2tan(e + f*x)*Hypergeometric2F1(1, 1 + n*p, 2 + n*p, I*tan(e + f*x))*Power(a, 2)*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(1 + n*p), -1) - tan(e + f*x)*Power(a, 2)*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(1 + n*p), -1)

# line nr: 2200
@test integrate(Power(a + I*a*tan(e + f*x), 1)*Power(c*Power(d*tan(e + f*x), p), n), x) == a*tan(e + f*x)*Hypergeometric2F1(1, 1 + n*p, 2 + n*p, I*tan(e + f*x))*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(1 + n*p), -1)

# line nr: 2201
@test integrate(Power(c*Power(d*tan(e + f*x), p), n)*Power(Power(a + I*a*tan(e + f*x), 1), -1), x) == tan(e + f*x)*Hypergeometric2F1(2, (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(c*Power(d*tan(e + f*x), p), n)*Power(a*f*(1 + n*p), -1) - I*Hypergeometric2F1(2, (2 + n*p)*Power(2, -1), (4 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(c*Power(d*tan(e + f*x), p), n)*Power(a*f*(2 + n*p), -1)*Power(tan(e + f*x), 2)

# line nr: 2202
@test integrate(Power(c*Power(d*tan(e + f*x), p), n)*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == tan(e + f*x)*Power(c*Power(d*tan(e + f*x), p), n)*Power(4f*Power(a, 2)*Power(1 + I*tan(e + f*x), 2), -1) + tan(e + f*x)*Hypergeometric2F1(1, 1 + n*p, 2 + n*p, I*tan(e + f*x))*Power(c*Power(d*tan(e + f*x), p), n)*Power(8f*(1 + n*p)*Power(a, 2), -1) + (2 - n*p)*tan(e + f*x)*Power(c*Power(d*tan(e + f*x), p), n)*Power(4f*(1 + I*tan(e + f*x))*Power(a, 2), -1) + (1 + 2Power(n, 2)*Power(p, 2) - 4n*p)*tan(e + f*x)*Hypergeometric2F1(1, 1 + n*p, 2 + n*p, -I*tan(e + f*x))*Power(c*Power(d*tan(e + f*x), p), n)*Power(8f*(1 + n*p)*Power(a, 2), -1)

# line nr: 2213
@test integrate(Power(a + b*tan(e + f*x), m)*Power(c*Power(d*tan(e + f*x), p), n), x) == tan(e + f*x)*AppellF1(1 + n*p, -m, 1, 2 + n*p, -b*tan(e + f*x)*Power(a, -1), I*tan(e + f*x))*Power(a + b*tan(e + f*x), m)*Power(c*Power(d*tan(e + f*x), p), n)*Power(2f*(1 + n*p)*Power(1 + b*tan(e + f*x)*Power(a, -1), m), -1) + tan(e + f*x)*AppellF1(1 + n*p, -m, 1, 2 + n*p, -b*tan(e + f*x)*Power(a, -1), -I*tan(e + f*x))*Power(a + b*tan(e + f*x), m)*Power(c*Power(d*tan(e + f*x), p), n)*Power(2f*(1 + n*p)*Power(1 + b*tan(e + f*x)*Power(a, -1), m), -1)

# line nr: 2216
@test integrate(Power(a + b*tan(e + f*x), 3)*Power(c*Power(d*tan(e + f*x), p), n), x) == Power(b, 3)*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(2 + n*p), -1)*Power(tan(e + f*x), 2) + a*(Power(a, 2) - 3Power(b, 2))*tan(e + f*x)*Hypergeometric2F1(1, (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(1 + n*p), -1) + 3a*tan(e + f*x)*Power(b, 2)*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(1 + n*p), -1) + b*(3Power(a, 2) - Power(b, 2))*Hypergeometric2F1(1, (2 + n*p)*Power(2, -1), (4 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(2 + n*p), -1)*Power(tan(e + f*x), 2)

# line nr: 2217
@test integrate(Power(a + b*tan(e + f*x), 2)*Power(c*Power(d*tan(e + f*x), p), n), x) == tan(e + f*x)*Power(b, 2)*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(1 + n*p), -1) + (Power(a, 2) - Power(b, 2))*tan(e + f*x)*Hypergeometric2F1(1, (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(1 + n*p), -1) + 2a*b*Hypergeometric2F1(1, (2 + n*p)*Power(2, -1), (4 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(f*(2 + n*p), -1)*Power(c*Power(d*tan(e + f*x), p), n)*Power(tan(e + f*x), 2)

# line nr: 2218
@test integrate(Power(a + b*tan(e + f*x), 1)*Power(c*Power(d*tan(e + f*x), p), n), x) == a*tan(e + f*x)*Hypergeometric2F1(1, (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(1 + n*p), -1) + b*Hypergeometric2F1(1, (2 + n*p)*Power(2, -1), (4 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(2 + n*p), -1)*Power(tan(e + f*x), 2)

# line nr: 2219
@test integrate(Power(c*Power(d*tan(e + f*x), p), n)*Power(Power(a + b*tan(e + f*x), 1), -1), x) == a*tan(e + f*x)*Hypergeometric2F1(1, (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(1 + n*p)*(Power(a, 2) + Power(b, 2)), -1) + tan(e + f*x)*Hypergeometric2F1(1, 1 + n*p, 2 + n*p, -b*tan(e + f*x)*Power(a, -1))*Power(b, 2)*Power(c*Power(d*tan(e + f*x), p), n)*Power(a*f*(1 + n*p)*(Power(a, 2) + Power(b, 2)), -1) - b*Hypergeometric2F1(1, (2 + n*p)*Power(2, -1), (4 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(2 + n*p)*(Power(a, 2) + Power(b, 2)), -1)*Power(tan(e + f*x), 2)

# line nr: 2220
@test integrate(Power(c*Power(d*tan(e + f*x), p), n)*Power(Power(a + b*tan(e + f*x), 2), -1), x) == (Power(a, 2) - Power(b, 2))*tan(e + f*x)*Hypergeometric2F1(1, (1 + n*p)*Power(2, -1), (3 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(1 + n*p)*Power(Power(a, 2) + Power(b, 2), 2), -1) + tan(e + f*x)*Hypergeometric2F1(2, 1 + n*p, 2 + n*p, -b*tan(e + f*x)*Power(a, -1))*Power(b, 2)*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(1 + n*p)*(Power(a, 2) + Power(b, 2))*Power(a, 2), -1) + 2tan(e + f*x)*Hypergeometric2F1(1, 1 + n*p, 2 + n*p, -b*tan(e + f*x)*Power(a, -1))*Power(b, 2)*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(1 + n*p)*Power(Power(a, 2) + Power(b, 2), 2), -1) - 2a*b*Hypergeometric2F1(1, (2 + n*p)*Power(2, -1), (4 + n*p)*Power(2, -1), -Power(tan(e + f*x), 2))*Power(c*Power(d*tan(e + f*x), p), n)*Power(f*(2 + n*p)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tan(e + f*x), 2)

