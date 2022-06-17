# line nr: 19
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 2), x) == a*(A - B*I)*tan(c + d*x)*Power(d, -1) + a*(B + A*I)*Log(cos(c + d*x))*Power(d, -1) + a*(B + A*I)*Power(2d, -1)*Power(tan(c + d*x), 2) + B*I*a*Power(d, -1)*Power(3, -1)*Power(tan(c + d*x), 3) - a*x*(A - B*I)

# line nr: 20
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 1), x) == a*(B + A*I)*tan(c + d*x)*Power(d, -1) + B*I*a*Power(d, -1)*Power(tan(c + d*x), 2)*Power(2, -1) - a*x*(B + A*I) - a*(A - B*I)*Log(cos(c + d*x))*Power(d, -1)

# line nr: 21
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 0), x) == a*x*(A - B*I) + B*I*a*tan(c + d*x)*Power(d, -1) - a*(B + A*I)*Log(cos(c + d*x))*Power(d, -1)

# line nr: 22
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 1), x) == a*x*(B + A*I) + A*a*Log(sin(c + d*x))*Power(d, -1) - B*I*a*Log(cos(c + d*x))*Power(d, -1)

# line nr: 23
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 2), x) == a*(B + A*I)*Log(sin(c + d*x))*Power(d, -1) - a*x*(A - B*I) - A*a*cot(c + d*x)*Power(d, -1)

# line nr: 24
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 3), x) == -a*x*(B + A*I) - A*a*Power(2d, -1)*Power(cot(c + d*x), 2) - a*(A - B*I)*Log(sin(c + d*x))*Power(d, -1) - a*(B + A*I)*cot(c + d*x)*Power(d, -1)

# line nr: 25
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 4), x) == a*x*(A - B*I) + a*(A - B*I)*cot(c + d*x)*Power(d, -1) - a*(B + A*I)*Log(sin(c + d*x))*Power(d, -1) - a*(B + A*I)*Power(2d, -1)*Power(cot(c + d*x), 2) - A*a*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 26
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 5), x) == a*x*(B + A*I) + a*(A - B*I)*Log(sin(c + d*x))*Power(d, -1) + a*(A - B*I)*Power(2d, -1)*Power(cot(c + d*x), 2) + a*(B + A*I)*cot(c + d*x)*Power(d, -1) - A*a*Power(4d, -1)*Power(cot(c + d*x), 4) - a*(B + A*I)*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 29
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2)*Power(tan(c + d*x), 2), x) == (B + A*I)*Power(a, 2)*Power(d, -1)*Power(tan(c + d*x), 2) + 2(A - B*I)*tan(c + d*x)*Power(a, 2)*Power(d, -1) + 2(B + A*I)*Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) + B*I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(d, -1)*Power(tan(c + d*x), 3)*Power(4, -1) - 2x*(A - B*I)*Power(a, 2) - (4A - 5B*I)*Power(a, 2)*Power(12d, -1)*Power(tan(c + d*x), 3)

# line nr: 30
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(a + I*a*tan(c + d*x), 2), x) == A*Power(a + I*a*tan(c + d*x), 2)*Power(2d, -1) + (B + A*I)*tan(c + d*x)*Power(a, 2)*Power(d, -1) - 2x*(B + A*I)*Power(a, 2) - 2(A - B*I)*Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) - B*I*Power(a*d, -1)*Power(3, -1)*Power(a + I*a*tan(c + d*x), 3)

# line nr: 31
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2), x) == B*Power(a + I*a*tan(c + d*x), 2)*Power(2d, -1) + 2x*(A - B*I)*Power(a, 2) - (A - B*I)*tan(c + d*x)*Power(a, 2)*Power(d, -1) - 2(B + A*I)*Log(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 32
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(a + I*a*tan(c + d*x), 2), x) == 2x*(B + A*I)*Power(a, 2) + A*Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) + B*I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(d, -1) + (A - 2B*I)*Log(cos(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 33
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2)*Power(cot(c + d*x), 2), x) == B*Log(cos(c + d*x))*Power(a, 2)*Power(d, -1) + (B + 2A*I)*Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) - 2x*(A - B*I)*Power(a, 2) - A*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*cot(c + d*x)*Power(d, -1)

# line nr: 34
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2)*Power(cot(c + d*x), 3), x) == -2x*(B + A*I)*Power(a, 2) - (2B + 3A*I)*cot(c + d*x)*Power(a, 2)*Power(2d, -1) - A*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(2d, -1)*Power(cot(c + d*x), 2) - 2(A - B*I)*Log(sin(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 35
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2)*Power(cot(c + d*x), 4), x) == 2x*(A - B*I)*Power(a, 2) + 2(A - B*I)*cot(c + d*x)*Power(a, 2)*Power(d, -1) - (3B + 4A*I)*Power(a, 2)*Power(6d, -1)*Power(cot(c + d*x), 2) - 2(B + A*I)*Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) - A*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 36
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2)*Power(cot(c + d*x), 5), x) == 2x*(B + A*I)*Power(a, 2) + (A - B*I)*Power(a, 2)*Power(d, -1)*Power(cot(c + d*x), 2) + 2(B + A*I)*cot(c + d*x)*Power(a, 2)*Power(d, -1) + 2(A - B*I)*Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) - (4B + 5A*I)*Power(a, 2)*Power(12d, -1)*Power(cot(c + d*x), 3) - A*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(4d, -1)*Power(cot(c + d*x), 4)

# line nr: 39
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3)*Power(tan(c + d*x), 2), x) == 4(B + A*I)*Log(cos(c + d*x))*Power(a, 3)*Power(d, -1) + 2(B + A*I)*Power(a, 3)*Power(d, -1)*Power(tan(c + d*x), 2) + 4(A - B*I)*tan(c + d*x)*Power(a, 3)*Power(d, -1) + B*I*a*Power(d, -1)*Power(a + I*a*tan(c + d*x), 2)*Power(tan(c + d*x), 3)*Power(5, -1) - 4x*(A - B*I)*Power(a, 3) - (5A - 7B*I)*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(20d, -1)*Power(tan(c + d*x), 3) - (45A - 47B*I)*Power(a, 3)*Power(60d, -1)*Power(tan(c + d*x), 3)

# line nr: 40
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(a + I*a*tan(c + d*x), 3), x) == A*Power(a + I*a*tan(c + d*x), 3)*Power(3d, -1) + a*(A - B*I)*Power(a + I*a*tan(c + d*x), 2)*Power(2d, -1) + 2(B + A*I)*tan(c + d*x)*Power(a, 3)*Power(d, -1) - 4x*(B + A*I)*Power(a, 3) - 4(A - B*I)*Log(cos(c + d*x))*Power(a, 3)*Power(d, -1) - B*I*Power(a*d, -1)*Power(4, -1)*Power(a + I*a*tan(c + d*x), 4)

# line nr: 41
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3), x) == B*Power(a + I*a*tan(c + d*x), 3)*Power(3d, -1) + 4x*(A - B*I)*Power(a, 3) + a*(B + A*I)*Power(a + I*a*tan(c + d*x), 2)*Power(2d, -1) - 4(B + A*I)*Log(cos(c + d*x))*Power(a, 3)*Power(d, -1) - 2(A - B*I)*tan(c + d*x)*Power(a, 3)*Power(d, -1)

# line nr: 42
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(a + I*a*tan(c + d*x), 3), x) == 4x*(B + A*I)*Power(a, 3) + A*Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) + (3A - 4B*I)*Log(cos(c + d*x))*Power(a, 3)*Power(d, -1) + B*I*a*Power(d, -1)*Power(a + I*a*tan(c + d*x), 2)*Power(2, -1) - (A - 2B*I)*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(d, -1)

# line nr: 43
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 2), x) == (A*I - B)*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(d, -1) + (B + 3A*I)*Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) + (3B + A*I)*Log(cos(c + d*x))*Power(a, 3)*Power(d, -1) - 4x*(A - B*I)*Power(a, 3) - A*a*cot(c + d*x)*Power(d, -1)*Power(a + I*a*tan(c + d*x), 2)

# line nr: 44
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 3), x) == B*I*Log(cos(c + d*x))*Power(a, 3)*Power(d, -1) - 4x*(B + A*I)*Power(a, 3) - (B + 2A*I)*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*cot(c + d*x)*Power(d, -1) - (4A - 3B*I)*Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) - A*a*Power(a + I*a*tan(c + d*x), 2)*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 45
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 4), x) == 4x*(A - B*I)*Power(a, 3) + (17A - 15B*I)*cot(c + d*x)*Power(a, 3)*Power(6d, -1) - 4(B + A*I)*Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) - (3B + 5A*I)*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(6d, -1)*Power(cot(c + d*x), 2) - A*a*Power(a + I*a*tan(c + d*x), 2)*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 46
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 5), x) == 4x*(B + A*I)*Power(a, 3) + (15A - 14B*I)*Power(a, 3)*Power(12d, -1)*Power(cot(c + d*x), 2) + 4(B + A*I)*cot(c + d*x)*Power(a, 3)*Power(d, -1) + 4(A - B*I)*Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) - (2B + 3A*I)*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(6d, -1)*Power(cot(c + d*x), 3) - A*a*Power(a + I*a*tan(c + d*x), 2)*Power(4d, -1)*Power(cot(c + d*x), 4)

# line nr: 47
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 6), x) == (47A - 45B*I)*Power(a, 3)*Power(60d, -1)*Power(cot(c + d*x), 3) + 4(B + A*I)*Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) + 2(B + A*I)*Power(a, 3)*Power(d, -1)*Power(cot(c + d*x), 2) - 4x*(A - B*I)*Power(a, 3) - (5B + 7A*I)*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(20d, -1)*Power(cot(c + d*x), 4) - 4(A - B*I)*cot(c + d*x)*Power(a, 3)*Power(d, -1) - A*a*Power(a + I*a*tan(c + d*x), 2)*Power(5d, -1)*Power(cot(c + d*x), 5)

# line nr: 50
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 4)*Power(tan(c + d*x), 2), x) == 8(B + A*I)*Log(cos(c + d*x))*Power(a, 4)*Power(d, -1) + 4(B + A*I)*Power(a, 4)*Power(d, -1)*Power(tan(c + d*x), 2) + 8(A - B*I)*tan(c + d*x)*Power(a, 4)*Power(d, -1) + B*I*a*Power(d, -1)*Power(a + I*a*tan(c + d*x), 3)*Power(tan(c + d*x), 3)*Power(6, -1) - 8x*(A - B*I)*Power(a, 4) - (12A - 13B*I)*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(20d, -1)*Power(tan(c + d*x), 3) - (2A - 3B*I)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(10d, -1)*Power(tan(c + d*x), 3) - (92A - 93B*I)*Power(a, 4)*Power(60d, -1)*Power(tan(c + d*x), 3)

# line nr: 51
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(a + I*a*tan(c + d*x), 4), x) == (A - B*I)*Power(d, -1)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2) + A*Power(a + I*a*tan(c + d*x), 4)*Power(4d, -1) + a*(A - B*I)*Power(a + I*a*tan(c + d*x), 3)*Power(3d, -1) + 4(B + A*I)*tan(c + d*x)*Power(a, 4)*Power(d, -1) - 8x*(B + A*I)*Power(a, 4) - 8(A - B*I)*Log(cos(c + d*x))*Power(a, 4)*Power(d, -1) - B*I*Power(a + I*a*tan(c + d*x), 5)*Power(a*d, -1)*Power(5, -1)

# line nr: 52
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 4), x) == B*Power(a + I*a*tan(c + d*x), 4)*Power(4d, -1) + (B + A*I)*Power(d, -1)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2) + 8x*(A - B*I)*Power(a, 4) + a*(B + A*I)*Power(a + I*a*tan(c + d*x), 3)*Power(3d, -1) - 8(B + A*I)*Log(cos(c + d*x))*Power(a, 4)*Power(d, -1) - 4(A - B*I)*tan(c + d*x)*Power(a, 4)*Power(d, -1)

# line nr: 53
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(a + I*a*tan(c + d*x), 4), x) == 8x*(B + A*I)*Power(a, 4) + A*Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) + (7A - 8B*I)*Log(cos(c + d*x))*Power(a, 4)*Power(d, -1) + B*I*a*Power(d, -1)*Power(3, -1)*Power(a + I*a*tan(c + d*x), 3) - (3A - 4B*I)*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(d, -1) - (A - 2B*I)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(2d, -1)

# line nr: 54
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 4)*Power(cot(c + d*x), 2), x) == (2A*I - B)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(2d, -1) + (B + 4A*I)*Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) + (7B + 4A*I)*Log(cos(c + d*x))*Power(a, 4)*Power(d, -1) - 3B*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(d, -1) - 8x*(A - B*I)*Power(a, 4) - A*a*cot(c + d*x)*Power(d, -1)*Power(a + I*a*tan(c + d*x), 3)

# line nr: 55
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 4)*Power(cot(c + d*x), 3), x) == -8x*(B + A*I)*Power(a, 4) - 3A*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(d, -1) - (A - 4B*I)*Log(cos(c + d*x))*Power(a, 4)*Power(d, -1) - (2B + 5A*I)*cot(c + d*x)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(2d, -1) - (7A - 4B*I)*Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) - A*a*Power(a + I*a*tan(c + d*x), 3)*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 56
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 4)*Power(cot(c + d*x), 4), x) == 8x*(A - B*I)*Power(a, 4) + (4A - 3B*I)*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*cot(c + d*x)*Power(d, -1) - B*Log(cos(c + d*x))*Power(a, 4)*Power(d, -1) - (7B + 8A*I)*Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) - (B + 2A*I)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(2d, -1)*Power(cot(c + d*x), 2) - A*a*Power(a + I*a*tan(c + d*x), 3)*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 57
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 4)*Power(cot(c + d*x), 5), x) == 8x*(B + A*I)*Power(a, 4) + (64B + 67A*I)*cot(c + d*x)*Power(a, 4)*Power(12d, -1) + (19A - 16B*I)*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(12d, -1)*Power(cot(c + d*x), 2) + 8(A - B*I)*Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) - (4B + 7A*I)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(12d, -1)*Power(cot(c + d*x), 3) - A*a*Power(a + I*a*tan(c + d*x), 3)*Power(4d, -1)*Power(cot(c + d*x), 4)

# line nr: 58
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 4)*Power(cot(c + d*x), 6), x) == (28A - 25B*I)*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(30d, -1)*Power(cot(c + d*x), 3) + (145B + 148A*I)*Power(a, 4)*Power(60d, -1)*Power(cot(c + d*x), 2) + 8(B + A*I)*Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) - 8x*(A - B*I)*Power(a, 4) - (5B + 8A*I)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(20d, -1)*Power(cot(c + d*x), 4) - 8(A - B*I)*cot(c + d*x)*Power(a, 4)*Power(d, -1) - A*a*Power(a + I*a*tan(c + d*x), 3)*Power(5d, -1)*Power(cot(c + d*x), 5)

# line nr: 59
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 4)*Power(cot(c + d*x), 7), x) == (92B + 93A*I)*Power(a, 4)*Power(60d, -1)*Power(cot(c + d*x), 3) + (13A - 12B*I)*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*Power(20d, -1)*Power(cot(c + d*x), 4) - 8x*(B + A*I)*Power(a, 4) - 4(A - B*I)*Power(a, 4)*Power(d, -1)*Power(cot(c + d*x), 2) - 8(A - B*I)*Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) - 8(B + A*I)*cot(c + d*x)*Power(a, 4)*Power(d, -1) - (2B + 3A*I)*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(10d, -1)*Power(cot(c + d*x), 5) - A*a*Power(a + I*a*tan(c + d*x), 3)*Power(6d, -1)*Power(cot(c + d*x), 6)

# line nr: 66
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), -1)*Power(tan(c + d*x), 3), x) == x*(3A*I - 3B)*Power(2a, -1) + (A*I - B)*Power(2d*(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 3) - (3A*I - 3B)*tan(c + d*x)*Power(2a*d, -1) - (A + 2B*I)*Log(cos(c + d*x))*Power(a*d, -1) - (A + 2B*I)*Power(2a*d, -1)*Power(tan(c + d*x), 2)

# line nr: 67
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), -1)*Power(tan(c + d*x), 2), x) == x*(A + 3B*I)*Power(2a, -1) + (A*I - B)*Log(cos(c + d*x))*Power(a*d, -1) + (A*I - B)*Power(2d*(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 2) - (A + 3B*I)*tan(c + d*x)*Power(2a*d, -1)

# line nr: 68
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(a + I*a*tan(c + d*x), -1), x) == B*I*Log(cos(c + d*x))*Power(a*d, -1) - (A + B*I)*Power(2a*d*(1 + I*tan(c + d*x)), -1) - x*(A*I - B)*Power(2a, -1)

# line nr: 69
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), -1), x) == (A*I - B)*Power(2d*(a + I*a*tan(c + d*x)), -1) + x*(A - B*I)*Power(2a, -1)

# line nr: 70
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(a + I*a*tan(c + d*x), -1), x) == (A + B*I)*Power(2d*(a + I*a*tan(c + d*x)), -1) + A*Log(sin(c + d*x))*Power(a*d, -1) - x*(A*I - B)*Power(2a, -1)

# line nr: 71
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), -1)*Power(cot(c + d*x), 2), x) == (A + B*I)*cot(c + d*x)*Power(2d*(a + I*a*tan(c + d*x)), -1) - x*(3A + B*I)*Power(2a, -1) - (3A + B*I)*cot(c + d*x)*Power(2a*d, -1) - (A*I - B)*Log(sin(c + d*x))*Power(a*d, -1)

# line nr: 72
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), -1)*Power(cot(c + d*x), 3), x) == x*(3A*I - 3B)*Power(2a, -1) + (3A*I - 3B)*cot(c + d*x)*Power(2a*d, -1) + (A + B*I)*Power(2d*(a + I*a*tan(c + d*x)), -1)*Power(cot(c + d*x), 2) - (2A + B*I)*Log(sin(c + d*x))*Power(a*d, -1) - (2A + B*I)*Power(2a*d, -1)*Power(cot(c + d*x), 2)

# line nr: 73
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), -1)*Power(cot(c + d*x), 4), x) == x*(5A + 3B*I)*Power(2a, -1) + (2A*I - 2B)*Log(sin(c + d*x))*Power(a*d, -1) + (5A + 3B*I)*cot(c + d*x)*Power(2a*d, -1) + (A*I - B)*Power(a*d, -1)*Power(cot(c + d*x), 2) + (A + B*I)*Power(2d*(a + I*a*tan(c + d*x)), -1)*Power(cot(c + d*x), 3) - (5A + 3B*I)*Power(6a*d, -1)*Power(cot(c + d*x), 3)

# line nr: 76
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == (A*I - B)*Power(4d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 3) + (A + 2B*I)*Log(cos(c + d*x))*Power(d*Power(a, 2), -1) + (A + 2B*I)*Power(2d*(1 + I*tan(c + d*x))*Power(a, 2), -1)*Power(tan(c + d*x), 2) + (3A*I - 9B)*tan(c + d*x)*Power(4d*Power(a, 2), -1) - x*(3A*I - 9B)*Power(4Power(a, 2), -1)

# line nr: 77
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == (A*I - 3B)*Power(4d*(1 + I*tan(c + d*x))*Power(a, 2), -1) + B*Log(cos(c + d*x))*Power(d*Power(a, 2), -1) + (A*I - B)*Power(4d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 2) - x*(A + 3B*I)*Power(4Power(a, 2), -1)

# line nr: 78
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == (A + 3B*I)*Power(4d*(1 + I*tan(c + d*x))*Power(a, 2), -1) - (A + B*I)*Power(4d*Power(a + I*a*tan(c + d*x), 2), -1) - x*(B + A*I)*Power(4Power(a, 2), -1)

# line nr: 79
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == (B + A*I)*Power(4d*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2)), -1) + (A*I - B)*Power(4d*Power(a + I*a*tan(c + d*x), 2), -1) + x*(A - B*I)*Power(4Power(a, 2), -1)

# line nr: 80
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == (A + B*I)*Power(4d*Power(a + I*a*tan(c + d*x), 2), -1) + (3A + B*I)*Power(4d*(1 + I*tan(c + d*x))*Power(a, 2), -1) + A*Log(sin(c + d*x))*Power(d*Power(a, 2), -1) - x*(3A*I - B)*Power(4Power(a, 2), -1)

# line nr: 81
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == (A + B*I)*cot(c + d*x)*Power(4d*Power(a + I*a*tan(c + d*x), 2), -1) + (2A + B*I)*cot(c + d*x)*Power(2d*(1 + I*tan(c + d*x))*Power(a, 2), -1) - x*(9A + 3B*I)*Power(4Power(a, 2), -1) - (2A*I - B)*Log(sin(c + d*x))*Power(d*Power(a, 2), -1) - (9A + 3B*I)*cot(c + d*x)*Power(4d*Power(a, 2), -1)

# line nr: 82
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == x*(15A*I - 9B)*Power(4Power(a, 2), -1) + (A + B*I)*Power(4d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(cot(c + d*x), 2) + (5A + 3B*I)*Power(4d*(1 + I*tan(c + d*x))*Power(a, 2), -1)*Power(cot(c + d*x), 2) + (15A*I - 9B)*cot(c + d*x)*Power(4d*Power(a, 2), -1) - (4A + 2B*I)*Log(sin(c + d*x))*Power(d*Power(a, 2), -1) - (2A + B*I)*Power(d*Power(a, 2), -1)*Power(cot(c + d*x), 2)

# line nr: 85
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == (5A + 11B*I)*Power(24a*d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 3) + (A*I - B)*Power(6d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 4) + (7A + 25B*I)*tan(c + d*x)*Power(8d*Power(a, 3), -1) - x*(7A + 25B*I)*Power(8Power(a, 3), -1) - (A*I - 3B)*Log(cos(c + d*x))*Power(d*Power(a, 3), -1) - (A*I - 3B)*Power(2d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(tan(c + d*x), 2)

# line nr: 86
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == (A + 7B*I)*Power(8d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + x*(A*I - 7B)*Power(8Power(a, 3), -1) + (A*I - B)*Power(6d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 3) + (A + 3B*I)*Power(8a*d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 2) - B*I*Log(cos(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 87
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == (A*I - 7B)*Power(24a*d*Power(a + I*a*tan(c + d*x), 2), -1) + (17B + A*I)*Power(24d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + (A*I - B)*Power(6d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 2) - x*(A - B*I)*Power(8Power(a, 3), -1)

# line nr: 88
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == (A - B*I)*Power(8d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + (A + 3B*I)*Power(8a*d*Power(a + I*a*tan(c + d*x), 2), -1) - (A + B*I)*Power(6d*Power(a + I*a*tan(c + d*x), 3), -1) - x*(B + A*I)*Power(8Power(a, 3), -1)

# line nr: 89
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == (A*I - B)*Power(6d*Power(a + I*a*tan(c + d*x), 3), -1) + (B + A*I)*Power(8d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + (B + A*I)*Power(8a*d*Power(a + I*a*tan(c + d*x), 2), -1) + x*(A - B*I)*Power(8Power(a, 3), -1)

# line nr: 90
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == (7A + B*I)*Power(8d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + (A + B*I)*Power(6d*Power(a + I*a*tan(c + d*x), 3), -1) + (3A + B*I)*Power(8a*d*Power(a + I*a*tan(c + d*x), 2), -1) + A*Log(sin(c + d*x))*Power(d*Power(a, 3), -1) - x*(7A*I - B)*Power(8Power(a, 3), -1)

# line nr: 91
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == (A + B*I)*cot(c + d*x)*Power(6d*Power(a + I*a*tan(c + d*x), 3), -1) + (3A + B*I)*cot(c + d*x)*Power(2d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + (11A + 5B*I)*cot(c + d*x)*Power(24a*d*Power(a + I*a*tan(c + d*x), 2), -1) - x*(25A + 7B*I)*Power(8Power(a, 3), -1) - (25A + 7B*I)*cot(c + d*x)*Power(8d*Power(a, 3), -1) - (3A*I - B)*Log(sin(c + d*x))*Power(d*Power(a, 3), -1)

# line nr: 92
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == x*(55A*I - 25B)*Power(8Power(a, 3), -1) + (A + B*I)*Power(6d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(cot(c + d*x), 2) + (13A + 7B*I)*Power(24a*d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(cot(c + d*x), 2) + (55A*I - 25B)*cot(c + d*x)*Power(8d*Power(a, 3), -1) + (55A + 25B*I)*Power(24d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(cot(c + d*x), 2) - (7A + 3B*I)*Log(sin(c + d*x))*Power(d*Power(a, 3), -1) - (7A + 3B*I)*Power(2d*Power(a, 3), -1)*Power(cot(c + d*x), 2)

# line nr: 95
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == x*(A + 15B*I)*Power(16Power(a, 4), -1) + (A*I - B)*Power(8d*Power(a + I*a*tan(c + d*x), 4), -1)*Power(tan(c + d*x), 4) + (A + 3B*I)*Power(12a*d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 3) - (A*I - 15B)*Power(16d*(1 + I*tan(c + d*x))*Power(a, 4), -1) - B*Log(cos(c + d*x))*Power(d*Power(a, 4), -1) - (A*I - 7B)*Power(16d*Power(a, 4)*Power(1 + I*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 2)

# line nr: 96
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == (5A - 29B*I)*Power(48d*(1 + I*tan(c + d*x))*Power(a, 4), -1) + x*(B + A*I)*Power(16Power(a, 4), -1) + (A + 5B*I)*Power(24a*d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 2) + (A*I - B)*Power(8d*Power(a + I*a*tan(c + d*x), 4), -1)*Power(tan(c + d*x), 3) - (A - 13B*I)*Power(48d*Power(a, 4)*Power(1 + I*tan(c + d*x), 2), -1)

# line nr: 97
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == (5B + A*I)*Power(16d*Power(a, 4)*Power(1 + I*tan(c + d*x), 2), -1) + (A*I - B)*Power(8d*Power(a + I*a*tan(c + d*x), 4), -1)*Power(tan(c + d*x), 2) - (B + A*I)*Power(16d*(1 + I*tan(c + d*x))*Power(a, 4), -1) - B*Power(6a*d*Power(a + I*a*tan(c + d*x), 3), -1) - x*(A - B*I)*Power(16Power(a, 4), -1)

# line nr: 98
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == (A - B*I)*Power(16d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + (A - B*I)*Power(16d*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) + (A + 3B*I)*Power(12a*d*Power(a + I*a*tan(c + d*x), 3), -1) - (A + B*I)*Power(8d*Power(a + I*a*tan(c + d*x), 4), -1) - x*(B + A*I)*Power(16Power(a, 4), -1)

# line nr: 99
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == (A*I - B)*Power(8d*Power(a + I*a*tan(c + d*x), 4), -1) + (B + A*I)*Power(16d*(I*tan(c + d*x)*Power(a, 4) + Power(a, 4)), -1) + (B + A*I)*Power(16d*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2), -1) + (B + A*I)*Power(12a*d*Power(a + I*a*tan(c + d*x), 3), -1) + x*(A - B*I)*Power(16Power(a, 4), -1)

# line nr: 100
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == (A + B*I)*Power(8d*Power(a + I*a*tan(c + d*x), 4), -1) + (15A + B*I)*Power(16d*(1 + I*tan(c + d*x))*Power(a, 4), -1) + (7A + B*I)*Power(16d*Power(a, 4)*Power(1 + I*tan(c + d*x), 2), -1) + (3A + B*I)*Power(12a*d*Power(a + I*a*tan(c + d*x), 3), -1) + A*Log(sin(c + d*x))*Power(d*Power(a, 4), -1) - x*(15A*I - B)*Power(16Power(a, 4), -1)

# line nr: 101
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == (A + B*I)*cot(c + d*x)*Power(8d*Power(a + I*a*tan(c + d*x), 4), -1) + (4A + B*I)*cot(c + d*x)*Power(2d*(1 + I*tan(c + d*x))*Power(a, 4), -1) + (31A + 9B*I)*cot(c + d*x)*Power(48d*Power(a, 4)*Power(1 + I*tan(c + d*x), 2), -1) + (7A + 3B*I)*cot(c + d*x)*Power(24a*d*Power(a + I*a*tan(c + d*x), 3), -1) - x*(65A + 15B*I)*Power(16Power(a, 4), -1) - (4A*I - B)*Log(sin(c + d*x))*Power(d*Power(a, 4), -1) - (65A + 15B*I)*cot(c + d*x)*Power(16d*Power(a, 4), -1)

# line nr: 102
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == x*(175A*I - 65B)*Power(16Power(a, 4), -1) + (A + B*I)*Power(8d*Power(a + I*a*tan(c + d*x), 4), -1)*Power(cot(c + d*x), 2) + (175A + 65B*I)*Power(48d*(1 + I*tan(c + d*x))*Power(a, 4), -1)*Power(cot(c + d*x), 2) + (2A + B*I)*Power(6a*d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(cot(c + d*x), 2) + (43A + 17B*I)*Power(48d*Power(a, 4)*Power(1 + I*tan(c + d*x), 2), -1)*Power(cot(c + d*x), 2) + (175A*I - 65B)*cot(c + d*x)*Power(16d*Power(a, 4), -1) - (11A + 4B*I)*Log(sin(c + d*x))*Power(d*Power(a, 4), -1) - (11A + 4B*I)*Power(2d*Power(a, 4), -1)*Power(cot(c + d*x), 2)

# line nr: 113
@test integrate((A + B*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 3), x) == (14A - 2B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(35d, -1)*Power(tan(c + d*x), 2) + (A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Sqrt(a)*Power(d, -1) + 2B*Sqrt(a + I*a*tan(c + d*x))*Power(7d, -1)*Power(tan(c + d*x), 3) - (56A - 8B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(35d, -1) - (14A - 62B*I)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(105a*d, -1)

# line nr: 114
@test integrate((A + B*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 2), x) == (B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Sqrt(a)*Power(d, -1) + 2B*Sqrt(a + I*a*tan(c + d*x))*Power(5d, -1)*Power(tan(c + d*x), 2) - (2B + 10A*I)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(15a*d, -1) - 8B*Sqrt(a + I*a*tan(c + d*x))*Power(5d, -1)

# line nr: 115
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Sqrt(a + I*a*tan(c + d*x)), x) == 2A*Sqrt(a + I*a*tan(c + d*x))*Power(d, -1) - (A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Sqrt(a)*Power(d, -1) - 2B*I*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(a*d, -1)*Power(3, -1)

# line nr: 116
@test integrate((A + B*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x)), x) == 2B*Sqrt(a + I*a*tan(c + d*x))*Power(d, -1) - (B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Sqrt(a)*Power(d, -1)

# line nr: 117
@test integrate((A + B*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x), x) == (A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Sqrt(a)*Power(d, -1) - 2A*Sqrt(a)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1)

# line nr: 118
@test integrate((A + B*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 2), x) == (B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Sqrt(a)*Power(d, -1) - A*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(d, -1) - (2B + A*I)*Sqrt(a)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1)

# line nr: 119
@test integrate((A + B*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 3), x) == (7A - 4B*I)*Sqrt(a)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d, -1) - A*Sqrt(a + I*a*tan(c + d*x))*Power(2d, -1)*Power(cot(c + d*x), 2) - (4B + A*I)*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(4d, -1) - (A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Sqrt(a)*Power(d, -1)

# line nr: 120
@test integrate((A + B*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 4), x) == (7A - 2B*I)*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(8d, -1) + (14B + 9A*I)*Sqrt(a)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(8d, -1) - (6B + A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(12d, -1)*Power(cot(c + d*x), 2) - A*Sqrt(a + I*a*tan(c + d*x))*Power(3d, -1)*Power(cot(c + d*x), 3) - (B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Sqrt(a)*Power(d, -1)

# line nr: 123
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 2), x) == 2(B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(d, -1) + 2a*(8B + 7A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(35d, -1)*Power(tan(c + d*x), 2) + 2B*I*a*Sqrt(a + I*a*tan(c + d*x))*Power(d, -1)*Power(tan(c + d*x), 3)*Power(7, -1) - (76B + 84A*I)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(105d, -1) - 8a*(8B + 7A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(35d, -1)

# line nr: 124
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), x) == 2A*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) + 2a*(A - B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(d, -1) - 2B*I*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(a*d, -1)*Power(5, -1) - 2(A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 125
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), x) == 2B*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) + 2a*(B + A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(d, -1) - 2(B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 126
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), x) == 2B*I*a*Sqrt(a + I*a*tan(c + d*x))*Power(d, -1) + 2(A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(d, -1) - 2A*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 127
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 2), x) == 2(B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(d, -1) - (2B + 3A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - A*a*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(d, -1)

# line nr: 128
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3), x) == (11A - 12B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(4d, -1) - a*(4B + 5A*I)*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(4d, -1) - A*a*Sqrt(a + I*a*tan(c + d*x))*Power(2d, -1)*Power(cot(c + d*x), 2) - 2(A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 129
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 4), x) == (22B + 23A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(8d, -1) + a*(9A - 10B*I)*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(8d, -1) - A*a*Sqrt(a + I*a*tan(c + d*x))*Power(3d, -1)*Power(cot(c + d*x), 3) - 2(B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 3Power(2, -1))*Power(d, -1) - a*(6B + 7A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(12d, -1)*Power(cot(c + d*x), 2)

# line nr: 132
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 2), x) == 2(46B + 45A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(105d, -1)*Power(tan(c + d*x), 2) + 4(B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d, -1) + 2B*I*a*Power(d, -1)*Power(9, -1)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3) - 8(46B + 45A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(105d, -1) - 8a*(59B + 60A*I)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(315d, -1) - 2(3A - 4B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(21d, -1)*Power(tan(c + d*x), 3)

# line nr: 133
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), x) == 2A*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(5d, -1) + 4(A - B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d, -1) + 2a*(A - B*I)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) - 2B*I*Power(a*d, -1)*Power(7, -1)*Power(a + I*a*tan(c + d*x), 7Power(2, -1)) - 4(A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d, -1)

# line nr: 134
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), x) == 2B*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(5d, -1) + 4(B + A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d, -1) + 2a*(B + A*I)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) - 4(B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d, -1)

# line nr: 135
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), x) == 4(A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d, -1) + 2B*I*a*Power(d, -1)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3, -1) - 2(A - 2B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d, -1) - 2A*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d, -1)

# line nr: 136
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 2), x) == (A*I - 2B)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d, -1) + 4(B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d, -1) - (2B + 5A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d, -1) - A*a*cot(c + d*x)*Power(d, -1)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))

# line nr: 137
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 3), x) == (23A - 20B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(4d, -1) - 4(A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d, -1) - A*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(2d, -1)*Power(cot(c + d*x), 2) - (4B + 7A*I)*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(a, 2)*Power(4d, -1)

# line nr: 138
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 4), x) == (46B + 45A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(8d, -1) + (19A - 18B*I)*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(a, 2)*Power(8d, -1) - (2B + 3A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(4d, -1)*Power(cot(c + d*x), 2) - A*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d, -1)*Power(cot(c + d*x), 3) - 4(B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d, -1)

# line nr: 139
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 5), x) == (152B + 149A*I)*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(a, 2)*Power(64d, -1) + (107A - 104B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(96d, -1)*Power(cot(c + d*x), 2) + 4(A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Sqrt(2)*Power(a, 5Power(2, -1))*Power(d, -1) - 3(121A - 120B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(64d, -1) - A*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(4d, -1)*Power(cot(c + d*x), 4) - (8B + 11A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(24d, -1)*Power(cot(c + d*x), 3)

# line nr: 146
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 3), x) == (A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Sqrt(a), -1) + (20A + 28B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(5a*d, -1) + (A*I - B)*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 3) - (25A + 23B*I)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(15d*Power(a, 2), -1) - (5A + 7B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(5a*d, -1)*Power(tan(c + d*x), 2)

# line nr: 147
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 2), x) == (3A*I - 5B)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d*Power(a, 2), -1) + (B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Sqrt(a), -1) + (A*I - B)*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 2) - (4A*I - 4B)*Sqrt(a + I*a*tan(c + d*x))*Power(a*d, -1)

# line nr: 148
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == -(A + B*I)*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1) - (A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Sqrt(a), -1) - 2B*I*Sqrt(a + I*a*tan(c + d*x))*Power(a*d, -1)

# line nr: 149
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == (A*I - B)*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1) - (B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Sqrt(a), -1)

# line nr: 150
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == (A + B*I)*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1) + (A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Sqrt(a), -1) - 2A*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1)

# line nr: 151
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 2)*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == (B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Sqrt(a), -1) + (A*I - 2B)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1) + (A + B*I)*cot(c + d*x)*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1) - (2A + B*I)*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(a*d, -1)

# line nr: 152
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cot(c + d*x), 3), x) == (A + B*I)*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cot(c + d*x), 2) + (11A + 4B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Sqrt(a), -1) + (7A*I - 8B)*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(4a*d, -1) - (A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(d*Sqrt(2)*Sqrt(a), -1) - (3A + 2B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(2a*d, -1)*Power(cot(c + d*x), 2)

# line nr: 155
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == (A*I - B)*Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3) + (A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) + (11A + 21B*I)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(6d*Power(a, 3), -1) + (3A + 5B*I)*Power(2a*d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 2) - (6A + 10B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 156
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == (5A*I - 11B)*Power(6a*d*Sqrt(a + I*a*tan(c + d*x)), -1) + (B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) + (A*I - 7B)*Sqrt(a + I*a*tan(c + d*x))*Power(3d*Power(a, 2), -1) + (A*I - B)*Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 2)

# line nr: 157
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == (A + 3B*I)*Power(2a*d*Sqrt(a + I*a*tan(c + d*x)), -1) - (A + B*I)*Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) - (A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 158
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == (A*I - B)*Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (B + A*I)*Power(2a*d*Sqrt(a + I*a*tan(c + d*x)), -1) - (B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

# line nr: 159
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == (A + B*I)*Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (3A + B*I)*Power(2a*d*Sqrt(a + I*a*tan(c + d*x)), -1) + (A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - 2A*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 160
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == (B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) + (3A*I - 2B)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1) + (A + B*I)*cot(c + d*x)*Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (13A + 7B*I)*cot(c + d*x)*Power(6a*d*Sqrt(a + I*a*tan(c + d*x)), -1) - (7A + 3B*I)*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(2d*Power(a, 2), -1)

# line nr: 161
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == (23A + 12B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Power(a, 3Power(2, -1)), -1) + (A + B*I)*Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(cot(c + d*x), 2) + (17A + 11B*I)*Power(6a*d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cot(c + d*x), 2) + (21A*I - 14B)*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(4d*Power(a, 2), -1) - (A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(2d*Sqrt(2)*Power(a, 3Power(2, -1)), -1) - (22A + 13B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(6d*Power(a, 2), -1)*Power(cot(c + d*x), 2)

# line nr: 164
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 4)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == (39A*I - 89B)*Sqrt(a + I*a*tan(c + d*x))*Power(5d*Power(a, 3), -1) + (11A + 21B*I)*Power(30a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3) + (A*I - B)*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 4) - (151A*I - 361B)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(60d*Power(a, 4), -1) - (B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(4d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - (39A*I - 89B)*Power(20d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1)*Power(tan(c + d*x), 2)

# line nr: 165
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == (41A + 151B*I)*Power(60d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) + (13A + 83B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(30d*Power(a, 3), -1) + (A*I - B)*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 3) + (A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(4d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + (7A + 17B*I)*Power(30a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 2)

# line nr: 166
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == (3A*I - 13B)*Power(30a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(4d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + (A*I - B)*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 2) - (A*I - 31B)*Power(20d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1)

# line nr: 167
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == (A + 3B*I)*Power(6a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (A - B*I)*Power(4d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) - (A + B*I)*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) - (A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(4d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 168
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == (B + A*I)*Power(6a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (B + A*I)*Power(4d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) + (A*I - B)*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) - (B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(4d*Sqrt(2)*Power(a, 5Power(2, -1)), -1)

# line nr: 169
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == (A + B*I)*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + (3A + B*I)*Power(6a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (7A + B*I)*Power(4d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) + (A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(4d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - 2A*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 170
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 2)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == (B + A*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(4d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) + (A + B*I)*cot(c + d*x)*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + (19A + 9B*I)*cot(c + d*x)*Power(30a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (41A + 15B*I)*cot(c + d*x)*Power(12d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) + (5A*I - 2B)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - (21A + 7B*I)*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(4d*Power(a, 3), -1)

# line nr: 171
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 3)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == (A + B*I)*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(cot(c + d*x), 2) + (23A + 13B*I)*Power(30a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(cot(c + d*x), 2) + (43A + 20B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Power(a, 5Power(2, -1)), -1) + (337A + 167B*I)*Power(60d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1)*Power(cot(c + d*x), 2) + (42A*I - 21B)*Sqrt(a + I*a*tan(c + d*x))*cot(c + d*x)*Power(4d*Power(a, 3), -1) - (A - B*I)*atanh(Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(4d*Sqrt(2)*Power(a, 5Power(2, -1)), -1) - (85A + 41B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(12d*Power(a, 3), -1)*Power(cot(c + d*x), 2)

# line nr: 182
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1)), x) == 2a*(A - B*I)*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + 2a*(B + A*I)*Power(5d, -1)*Power(tan(c + d*x), 5Power(2, -1)) + 2B*I*a*Power(7d, -1)*Power(tan(c + d*x), 7Power(2, -1)) - 2a*(B + A*I)*Sqrt(tan(c + d*x))*Power(d, -1) - 2a*(B + A*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 183
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), x) == 2a*(B + A*I)*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + 2a*(A - B*I)*Sqrt(tan(c + d*x))*Power(d, -1) + 2B*I*a*Power(5d, -1)*Power(tan(c + d*x), 5Power(2, -1)) + 2a*(A - B*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 184
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x)), x) == 2a*(B + A*I)*Sqrt(tan(c + d*x))*Power(d, -1) + 2B*I*a*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + 2a*(B + A*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 185
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Power(Sqrt(tan(c + d*x)), -1), x) == 2B*I*a*Sqrt(tan(c + d*x))*Power(d, -1) - 2a*(A - B*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 186
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == -2A*a*Power(d*Sqrt(tan(c + d*x)), -1) - 2a*(B + A*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 187
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == 2a*(A - B*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(d, -1)*Power(-1, Power(4, -1)) - 2a*(B + A*I)*Power(d*Sqrt(tan(c + d*x)), -1) - 2A*a*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 188
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Power(Power(tan(c + d*x), 7Power(2, -1)), -1), x) == 2a*(A - B*I)*Power(d*Sqrt(tan(c + d*x)), -1) + 2a*(B + A*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(d, -1)*Power(-1, Power(4, -1)) - 2a*(B + A*I)*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2A*a*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1)

# line nr: 191
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2)*Power(tan(c + d*x), 5Power(2, -1)), x) == 4(A - B*I)*Power(a, 2)*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + 4(B + A*I)*Power(a, 2)*Power(5d, -1)*Power(tan(c + d*x), 5Power(2, -1)) + 2B*I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(9d, -1)*Power(tan(c + d*x), 7Power(2, -1)) - 4(B + A*I)*Sqrt(tan(c + d*x))*Power(a, 2)*Power(d, -1) - 2(9A - 11B*I)*Power(a, 2)*Power(63d, -1)*Power(tan(c + d*x), 7Power(2, -1)) - 4(B + A*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 2)*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 192
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2)*Power(tan(c + d*x), 3Power(2, -1)), x) == 4(A - B*I)*Sqrt(tan(c + d*x))*Power(a, 2)*Power(d, -1) + 4(B + A*I)*Power(a, 2)*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + 4(A - B*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 2)*Power(d, -1)*Power(-1, Power(4, -1)) + 2B*I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(7d, -1)*Power(tan(c + d*x), 5Power(2, -1)) - 2(7A - 9B*I)*Power(a, 2)*Power(35d, -1)*Power(tan(c + d*x), 5Power(2, -1))

# line nr: 193
@test integrate((A + B*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2), x) == 4(B + A*I)*Sqrt(tan(c + d*x))*Power(a, 2)*Power(d, -1) + 2B*I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(5d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + 4(B + A*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 2)*Power(d, -1)*Power(-1, Power(4, -1)) - 2(5A - 7B*I)*Power(a, 2)*Power(15d, -1)*Power(tan(c + d*x), 3Power(2, -1))

# line nr: 194
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2)*Power(Sqrt(tan(c + d*x)), -1), x) == 2B*I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Sqrt(tan(c + d*x))*Power(3d, -1) - 2(3A - 5B*I)*Sqrt(tan(c + d*x))*Power(a, 2)*Power(3d, -1) - 4(A - B*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 2)*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 195
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2)*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == 2(A*I - B)*Sqrt(tan(c + d*x))*Power(a, 2)*Power(d, -1) - 2A*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(d*Sqrt(tan(c + d*x)), -1) - 4(B + A*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 2)*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 196
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2)*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == 4(A - B*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 2)*Power(d, -1)*Power(-1, Power(4, -1)) - 2(3B + 5A*I)*Power(a, 2)*Power(3d*Sqrt(tan(c + d*x)), -1) - 2A*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 197
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2)*Power(Power(tan(c + d*x), 7Power(2, -1)), -1), x) == 4(A - B*I)*Power(a, 2)*Power(d*Sqrt(tan(c + d*x)), -1) + 4(B + A*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 2)*Power(d, -1)*Power(-1, Power(4, -1)) - 2(5B + 7A*I)*Power(a, 2)*Power(15d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2A*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1)

# line nr: 198
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2)*Power(Power(tan(c + d*x), 9Power(2, -1)), -1), x) == 4(B + A*I)*Power(a, 2)*Power(d*Sqrt(tan(c + d*x)), -1) + 4(A - B*I)*Power(a, 2)*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2(7B + 9A*I)*Power(a, 2)*Power(35d*Power(tan(c + d*x), 5Power(2, -1)), -1) - 2A*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(7d*Power(tan(c + d*x), 7Power(2, -1)), -1) - 4(A - B*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 2)*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 201
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3)*Power(tan(c + d*x), 3Power(2, -1)), x) == 8(A - B*I)*Sqrt(tan(c + d*x))*Power(a, 3)*Power(d, -1) + 8(B + A*I)*Power(a, 3)*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + 8(A - B*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 3)*Power(d, -1)*Power(-1, Power(4, -1)) + 2B*I*a*Power(a + I*a*tan(c + d*x), 2)*Power(9d, -1)*Power(tan(c + d*x), 5Power(2, -1)) - (18A - 26B*I)*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(63d, -1)*Power(tan(c + d*x), 5Power(2, -1)) - 16(18A - 19B*I)*Power(a, 3)*Power(315d, -1)*Power(tan(c + d*x), 5Power(2, -1))

# line nr: 202
@test integrate((A + B*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3), x) == 8(B + A*I)*Sqrt(tan(c + d*x))*Power(a, 3)*Power(d, -1) + 8(B + A*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 3)*Power(d, -1)*Power(-1, Power(4, -1)) + 2B*I*a*Power(a + I*a*tan(c + d*x), 2)*Power(7d, -1)*Power(tan(c + d*x), 3Power(2, -1)) - (14A - 22B*I)*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(35d, -1)*Power(tan(c + d*x), 3Power(2, -1)) - 8(21A - 23B*I)*Power(a, 3)*Power(105d, -1)*Power(tan(c + d*x), 3Power(2, -1))

# line nr: 203
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3)*Power(Sqrt(tan(c + d*x)), -1), x) == 2B*I*a*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2)*Power(5d, -1) - 16(5A - 6B*I)*Sqrt(tan(c + d*x))*Power(a, 3)*Power(15d, -1) - (10A - 18B*I)*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Sqrt(tan(c + d*x))*Power(15d, -1) - 8(A - B*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 3)*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 204
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3)*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (6A*I - 2B)*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Sqrt(tan(c + d*x))*Power(3d, -1) - 2A*a*Power(a + I*a*tan(c + d*x), 2)*Power(d*Sqrt(tan(c + d*x)), -1) - 16B*Sqrt(tan(c + d*x))*Power(a, 3)*Power(3d, -1) - 8(B + A*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 3)*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 205
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3)*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == 8(A - B*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 3)*Power(d, -1)*Power(-1, Power(4, -1)) - (6B + 14A*I)*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(3d*Sqrt(tan(c + d*x)), -1) - 2A*a*Power(a + I*a*tan(c + d*x), 2)*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 16A*Sqrt(tan(c + d*x))*Power(a, 3)*Power(3d, -1)

# line nr: 206
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3)*Power(Power(tan(c + d*x), 7Power(2, -1)), -1), x) == 16(6A - 5B*I)*Power(a, 3)*Power(15d*Sqrt(tan(c + d*x)), -1) + 8(B + A*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 3)*Power(d, -1)*Power(-1, Power(4, -1)) - (10B + 18A*I)*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(15d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2A*a*Power(a + I*a*tan(c + d*x), 2)*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1)

# line nr: 207
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3)*Power(Power(tan(c + d*x), 9Power(2, -1)), -1), x) == 8(B + A*I)*Power(a, 3)*Power(d*Sqrt(tan(c + d*x)), -1) + 8(23A - 21B*I)*Power(a, 3)*Power(105d*Power(tan(c + d*x), 3Power(2, -1)), -1) - (14B + 22A*I)*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(35d*Power(tan(c + d*x), 5Power(2, -1)), -1) - 2A*a*Power(a + I*a*tan(c + d*x), 2)*Power(7d*Power(tan(c + d*x), 7Power(2, -1)), -1) - 8(A - B*I)*atan(Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 3)*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 214
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), -1)*Power(tan(c + d*x), 5Power(2, -1)), x) == (A*I - B)*Power(2d*(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 5Power(2, -1)) + (B*(1 + 6I) + A*(4 + I))*(I*Power(4, -1) + Power(4, -1))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(2), -1) - (A*(3 - 5I) + B*(5 + 7I))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(8a*d*Sqrt(2), -1) - (3A + 7B*I)*Power(6a*d, -1)*Power(tan(c + d*x), 3Power(2, -1)) - (5A*I - 5B)*Sqrt(tan(c + d*x))*Power(2a*d, -1) - (B*(1 + 6I) + A*(4 + I))*(I*Power(4, -1) + Power(4, -1))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(2), -1) - (A*(1 + 4I) - B*(6 + I))*(I*Power(8, -1) + Power(8, -1))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(2), -1)

# line nr: 215
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), -1)*Power(tan(c + d*x), 3Power(2, -1)), x) == (A*I - B)*Power(2d*(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 3Power(2, -1)) + (A*(2 + I) + B*(1 + 4I))*(I*Power(8, -1) + Power(8, -1))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(a*d*Sqrt(2), -1) - (A*(1 - 3I) + B*(3 + 5I))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(4a*d*Sqrt(2), -1) - (A + 5B*I)*Sqrt(tan(c + d*x))*Power(2a*d, -1) - (A*(1 + 2I) - B*(4 + I))*(I*Power(4, -1) + Power(4, -1))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(2), -1) - (A*(2 + I) + B*(1 + 4I))*(I*Power(8, -1) + Power(8, -1))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(2), -1)

# line nr: 216
@test integrate((A + B*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), -1), x) == (A*I - B)*Sqrt(tan(c + d*x))*Power(2d*(a + I*a*tan(c + d*x)), -1) + (A + B*(2 - I))*(Power(4, -1) - I*Power(4, -1))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(2), -1) + (A - B*(2 + I))*(I*Power(8, -1) + Power(8, -1))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(2), -1) - (A + B*(2 - I))*(Power(4, -1) - I*Power(4, -1))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(2), -1) - (A - B*(2 + I))*(I*Power(8, -1) + Power(8, -1))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(a*d*Sqrt(2), -1)

# line nr: 217
@test integrate((A + B*tan(c + d*x))*Power((a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x)), -1), x) == (A*(3 + I) - B*(1 + I))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(8a*d*Sqrt(2), -1) + (A + B*I)*Sqrt(tan(c + d*x))*Power(2d*(a + I*a*tan(c + d*x)), -1) + (B + A*(2 + I))*(Power(4, -1) - I*Power(4, -1))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(2), -1) - (A*(3 + I) - B*(1 + I))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(8a*d*Sqrt(2), -1) - (B + A*(2 + I))*(Power(4, -1) - I*Power(4, -1))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(2), -1)

# line nr: 218
@test integrate((A + B*tan(c + d*x))*Power((a + I*a*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (A + B*I)*Power(2d*(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x)), -1) + (B*(3 + I) + A*(5 - 3I))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(8a*d*Sqrt(2), -1) + (A*(5 + 3I) - B*(3 - I))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(4a*d*Sqrt(2), -1) + (B*(3 - I) + A*(-5 - 3I))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(4a*d*Sqrt(2), -1) - (5A + B*I)*Power(2a*d*Sqrt(tan(c + d*x)), -1) - (A*(4 + I) + B*(1 + 2I))*(Power(8, -1) - I*Power(8, -1))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(2), -1)

# line nr: 219
@test integrate((A + B*tan(c + d*x))*Power((a + I*a*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (5A*I - 5B)*Power(2a*d*Sqrt(tan(c + d*x)), -1) + (A + B*I)*Power(2d*(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), -1) + (A*(7 + 5I) - B*(5 - 3I))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(8a*d*Sqrt(2), -1) + (B*(5 + 3I) + A*(7 - 5I))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(4a*d*Sqrt(2), -1) + (B*(5 - 3I) + A*(-7 - 5I))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(8a*d*Sqrt(2), -1) - (7A + 3B*I)*Power(6a*d*Power(tan(c + d*x), 3Power(2, -1)), -1) - (A*(6 + I) + B*(1 + 4I))*(Power(4, -1) - I*Power(4, -1))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(a*d*Sqrt(2), -1)

# line nr: 222
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == (A*I - B)*Power(4d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 5Power(2, -1)) + (3A + 7B*I)*Power(8d*(1 + I*tan(c + d*x))*Power(a, 2), -1)*Power(tan(c + d*x), 3Power(2, -1)) + (A*(9 + 5I) - B*(25 - 21I))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(16d*Sqrt(2)*Power(a, 2), -1) + (5A*I - 25B)*Sqrt(tan(c + d*x))*Power(8d*Power(a, 2), -1) + (B*(2 + 23I) + A*(7 + 2I))*(Power(32, -1) - I*Power(32, -1))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(d*Sqrt(2)*Power(a, 2), -1) - (A*(9 + 5I) - B*(25 - 21I))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(16d*Sqrt(2)*Power(a, 2), -1) - (B*(2 + 23I) + A*(7 + 2I))*(Power(32, -1) - I*Power(32, -1))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 2), -1)

# line nr: 223
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == (A*(1 + 3I) + B*(9 + 5I))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(16d*Sqrt(2)*Power(a, 2), -1) + (A*I - B)*Power(4d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 3Power(2, -1)) + (A + 5B*I)*Sqrt(tan(c + d*x))*Power(8d*(1 + I*tan(c + d*x))*Power(a, 2), -1) + (A*(1 - 3I) - B*(9 - 5I))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(32d*Sqrt(2)*Power(a, 2), -1) - (A*(1 + 3I) + B*(9 + 5I))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(16d*Sqrt(2)*Power(a, 2), -1) - (A*(1 - 3I) - B*(9 - 5I))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(32d*Sqrt(2)*Power(a, 2), -1)

# line nr: 224
@test integrate((A + B*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == (A*I - B)*Sqrt(tan(c + d*x))*Power(4d*Power(a + I*a*tan(c + d*x), 2), -1) + (3B + A*I)*Sqrt(tan(c + d*x))*Power(8d*(1 + I*tan(c + d*x))*Power(a, 2), -1) + (A*(3I - 1) + B*(1 + 3I))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(16d*Sqrt(2)*Power(a, 2), -1) + (A*(1 + 3I) + B*(1 - 3I))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(32d*Sqrt(2)*Power(a, 2), -1) - (A*(3I - 1) + B*(1 + 3I))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(16d*Sqrt(2)*Power(a, 2), -1) - (A*(1 + 3I) + B*(1 - 3I))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(32d*Sqrt(2)*Power(a, 2), -1)

# line nr: 225
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2), -1), x) == (A*(9 + 5I) - B*(1 + 3I))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(32d*Sqrt(2)*Power(a, 2), -1) + (A + B*I)*Sqrt(tan(c + d*x))*Power(4d*Power(a + I*a*tan(c + d*x), 2), -1) + (B*(1 - 3I) + A*(9 - 5I))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(16d*Sqrt(2)*Power(a, 2), -1) + (5A + B*I)*Sqrt(tan(c + d*x))*Power(8d*(1 + I*tan(c + d*x))*Power(a, 2), -1) + (B*(1 + 2I) + A*(7I - 2))*(I*Power(16, -1) + Power(16, -1))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 2), -1) + (A*(2I - 7) + B*(2 + I))*(I*Power(32, -1) + Power(32, -1))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 2), -1)

# line nr: 226
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 2)*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (A + B*I)*Power(4d*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2), -1) + (7A + 3B*I)*Power(8d*(1 + I*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 2), -1) + (A*(25 + 21I) - B*(9 - 5I))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(16d*Sqrt(2)*Power(a, 2), -1) + (A*(23 + 2I) + B*(2 + 7I))*(Power(32, -1) - I*Power(32, -1))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(d*Sqrt(2)*Power(a, 2), -1) - (25A + 5B*I)*Power(8d*Sqrt(tan(c + d*x))*Power(a, 2), -1) - (A*(2 + 23I) - B*(7 + 2I))*(Power(16, -1) - I*Power(16, -1))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 2), -1) - (A*(23 + 2I) + B*(2 + 7I))*(Power(32, -1) - I*Power(32, -1))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 2), -1)

# line nr: 227
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 2)*Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (A + B*I)*Power(4d*Power(a + I*a*tan(c + d*x), 2)*Power(tan(c + d*x), 3Power(2, -1)), -1) + (9A + 5B*I)*Power(8d*(1 + I*tan(c + d*x))*Power(a, 2)*Power(tan(c + d*x), 3Power(2, -1)), -1) + (45A*I - 25B)*Power(8d*Sqrt(tan(c + d*x))*Power(a, 2), -1) + (A*(49 + 45I) - B*(25 - 21I))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(32d*Sqrt(2)*Power(a, 2), -1) + (B*(2 + 23I) + A*(47 + 2I))*(Power(16, -1) - I*Power(16, -1))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 2), -1) - (49A + 21B*I)*Power(24d*Power(a, 2)*Power(tan(c + d*x), 3Power(2, -1)), -1) - (A*(2 + 47I) - B*(23 + 2I))*(Power(32, -1) - I*Power(32, -1))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(d*Sqrt(2)*Power(a, 2), -1) - (B*(2 + 23I) + A*(47 + 2I))*(Power(16, -1) - I*Power(16, -1))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 2), -1)

# line nr: 230
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 9Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == (28A + 77B*I)*Power(24d*Power(a, 3), -1)*Power(tan(c + d*x), 3Power(2, -1)) + (30A*I - 75B)*Sqrt(tan(c + d*x))*Power(8d*Power(a, 3), -1) + (A + 2B*I)*Power(4a*d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 7Power(2, -1)) + (A*I - B)*Power(6d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 9Power(2, -1)) + (B*(1 + 76I) + A*(29 + I))*(I*Power(16, -1) + Power(16, -1))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 3), -1) - (A*(28 - 30I) + B*(75 + 77I))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(32d*Sqrt(2)*Power(a, 3), -1) - (6A*I - 15B)*Power(8d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(tan(c + d*x), 5Power(2, -1)) - (B*(1 + 76I) + A*(29 + I))*(I*Power(16, -1) + Power(16, -1))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 3), -1) - (A*(1 + 29I) - B*(76 + I))*(I*Power(32, -1) + Power(32, -1))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(d*Sqrt(2)*Power(a, 3), -1)

# line nr: 231
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 7Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == (5A + 30B*I)*Sqrt(tan(c + d*x))*Power(8d*Power(a, 3), -1) + (2A + 5B*I)*Power(12a*d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 5Power(2, -1)) + (A*I - B)*Power(6d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 7Power(2, -1)) + (B*(1 + 29I) + A*(6 + I))*(I*Power(32, -1) + Power(32, -1))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 3), -1) - (7A*I - 28B)*Power(24d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(tan(c + d*x), 3Power(2, -1)) - (A*(5 - 7I) + B*(28 + 30I))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(16d*Sqrt(2)*Power(a, 3), -1) - (A*(1 + 6I) - B*(29 + I))*(I*Power(16, -1) + Power(16, -1))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 3), -1) - (B*(1 + 29I) + A*(6 + I))*(I*Power(32, -1) + Power(32, -1))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(d*Sqrt(2)*Power(a, 3), -1)

# line nr: 232
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == (2A + B*(5 - 7I))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(16d*Sqrt(2)*Power(a, 3), -1) + (A*I - B)*Power(6d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 5Power(2, -1)) + (2A - B*(5 + 7I))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(32d*Sqrt(2)*Power(a, 3), -1) + (A + 4B*I)*Power(12a*d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 3Power(2, -1)) + 5B*Sqrt(tan(c + d*x))*Power(8d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - (2A + B*(5 - 7I))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(16d*Sqrt(2)*Power(a, 3), -1) - (2A - B*(5 + 7I))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(32d*Sqrt(2)*Power(a, 3), -1)

# line nr: 233
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == (2B + A*(1 + I))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(16d*Sqrt(2)*Power(a, 3), -1) + (A - 2B*I)*Sqrt(tan(c + d*x))*Power(8d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + (A*I - B)*Power(6d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 3Power(2, -1)) + (2B + A*(I - 1))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(32d*Sqrt(2)*Power(a, 3), -1) + B*I*Sqrt(tan(c + d*x))*Power(4a*d*Power(a + I*a*tan(c + d*x), 2), -1) - (2B + A*(1 + I))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(16d*Sqrt(2)*Power(a, 3), -1) - (2B + A*(I - 1))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(32d*Sqrt(2)*Power(a, 3), -1)

# line nr: 234
@test integrate((A + B*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == (B*(1 - I) + 2A*I)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(32d*Sqrt(2)*Power(a, 3), -1) + B*Sqrt(tan(c + d*x))*Power(8d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1) + (A*I - B)*Sqrt(tan(c + d*x))*Power(6d*Power(a + I*a*tan(c + d*x), 3), -1) + (2B + A*I)*Sqrt(tan(c + d*x))*Power(12a*d*Power(a + I*a*tan(c + d*x), 2), -1) + (B + A*(1 + I))*(I*Power(16, -1) + Power(16, -1))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 3), -1) - (B*(1 - I) + 2A*I)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(32d*Sqrt(2)*Power(a, 3), -1) - (B + A*(1 + I))*(I*Power(16, -1) + Power(16, -1))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 3), -1)

# line nr: 235
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3), -1), x) == (A + B*I)*Sqrt(tan(c + d*x))*Power(6d*Power(a + I*a*tan(c + d*x), 3), -1) + (4A + B*I)*Sqrt(tan(c + d*x))*Power(12a*d*Power(a + I*a*tan(c + d*x), 2), -1) + (A*(7 - 5I) - 2B*I)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(16d*Sqrt(2)*Power(a, 3), -1) + (A*(7 + 5I) - 2B*I)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(32d*Sqrt(2)*Power(a, 3), -1) + 5A*Sqrt(tan(c + d*x))*Power(8d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1) - (A*(7 - 5I) - 2B*I)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(16d*Sqrt(2)*Power(a, 3), -1) - (A*(7 + 5I) - 2B*I)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(32d*Sqrt(2)*Power(a, 3), -1)

# line nr: 236
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 3)*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (A + B*I)*Power(6d*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3), -1) + (5A + 2B*I)*Power(12a*d*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2), -1) + (28A + 7B*I)*Power(24d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Sqrt(tan(c + d*x)), -1) + (A*(30 + 28I) - B*(7 - 5I))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(16d*Sqrt(2)*Power(a, 3), -1) + (B*(1 + 6I) + A*(29 + I))*(Power(32, -1) - I*Power(32, -1))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(d*Sqrt(2)*Power(a, 3), -1) - (30A + 5B*I)*Power(8d*Sqrt(tan(c + d*x))*Power(a, 3), -1) - (A*(1 + 29I) - B*(6 + I))*(Power(16, -1) - I*Power(16, -1))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 3), -1) - (B*(1 + 6I) + A*(29 + I))*(Power(32, -1) - I*Power(32, -1))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 3), -1)

# line nr: 237
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 3)*Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (A + B*I)*Power(6d*Power(a + I*a*tan(c + d*x), 3)*Power(tan(c + d*x), 3Power(2, -1)), -1) + (2A + B*I)*Power(4a*d*Power(a + I*a*tan(c + d*x), 2)*Power(tan(c + d*x), 3Power(2, -1)), -1) + (75A*I - 30B)*Power(8d*Sqrt(tan(c + d*x))*Power(a, 3), -1) + (15A + 6B*I)*Power(8d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(tan(c + d*x), 3Power(2, -1)), -1) + (A*(77 + 75I) - B*(30 - 28I))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(32d*Sqrt(2)*Power(a, 3), -1) + (B*(1 + 29I) + A*(76 + I))*(Power(16, -1) - I*Power(16, -1))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 3), -1) - (77A + 28B*I)*Power(24d*Power(a, 3)*Power(tan(c + d*x), 3Power(2, -1)), -1) - (B*(1 + 29I) + A*(76 + I))*(Power(16, -1) - I*Power(16, -1))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(a, 3), -1) - (A*(1 + 76I) - B*(29 + I))*(Power(32, -1) - I*Power(32, -1))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(d*Sqrt(2)*Power(a, 3), -1)

# line nr: 248
@test integrate((A + B*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), x) == (4A - B*I)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(4d, -1) + B*Sqrt(a + I*a*tan(c + d*x))*Power(2d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + (1 + I)*(B + A*I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d, -1) + (7B + 4A*I)*Sqrt(a)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(4d, -1)*Power(-1, 3Power(4, -1))

# line nr: 249
@test integrate((A + B*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x)), x) == B*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - (1 + I)*(A - B*I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d, -1) - (2A - B*I)*Sqrt(a)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d, -1)*Power(-1, 3Power(4, -1))

# line nr: 250
@test integrate((A + B*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(tan(c + d*x)), -1), x) == -(1 + I)*(B + A*I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d, -1) - 2B*Sqrt(a)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d, -1)*Power(-1, 3Power(4, -1))

# line nr: 251
@test integrate((A + B*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (1 + I)*(A - B*I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d, -1) - 2A*Sqrt(a + I*a*tan(c + d*x))*Power(d*Sqrt(tan(c + d*x)), -1)

# line nr: 252
@test integrate((A + B*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (1 + I)*(B + A*I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d, -1) - (6B + 2A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(3d*Sqrt(tan(c + d*x)), -1) - 2A*Sqrt(a + I*a*tan(c + d*x))*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 253
@test integrate((A + B*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(Power(tan(c + d*x), 7Power(2, -1)), -1), x) == (26A - 10B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(15d*Sqrt(tan(c + d*x)), -1) + (-1 - I)*(A - B*I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d, -1) - (10B + 2A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(15d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2A*Sqrt(a + I*a*tan(c + d*x))*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1)

# line nr: 254
@test integrate((A + B*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(Power(tan(c + d*x), 9Power(2, -1)), -1), x) == (62A - 14B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(105d*Power(tan(c + d*x), 3Power(2, -1)), -1) + (182B + 86A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(105d*Sqrt(tan(c + d*x)), -1) + (1 - I)*(A - B*I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d, -1) - (14B + 2A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(35d*Power(tan(c + d*x), 5Power(2, -1)), -1) - 2A*Sqrt(a + I*a*tan(c + d*x))*Power(7d*Power(tan(c + d*x), 7Power(2, -1)), -1)

# line nr: 257
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), x) == a*(10A - 9B*I)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(8d, -1) + a*(7B + 6A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(12d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + (2 + 2I)*(B + A*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) + (23B + 22A*I)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(8d, -1)*Power(-1, 3Power(4, -1)) + B*I*a*Sqrt(a + I*a*tan(c + d*x))*Power(3d, -1)*Power(tan(c + d*x), 5Power(2, -1))

# line nr: 258
@test integrate((A + B*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), x) == a*(5B + 4A*I)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(4d, -1) + B*I*a*Sqrt(a + I*a*tan(c + d*x))*Power(2d, -1)*Power(tan(c + d*x), 3Power(2, -1)) - (2 + 2I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - (12A - 11B*I)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(4d, -1)*Power(-1, 3Power(4, -1))

# line nr: 259
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Sqrt(tan(c + d*x)), -1), x) == B*I*a*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - (2 + 2I)*(B + A*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - (3B + 2A*I)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1)*Power(-1, 3Power(4, -1))

# line nr: 260
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (2 + 2I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) + 2B*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1)*Power(-1, Power(4, -1)) - 2A*a*Sqrt(a + I*a*tan(c + d*x))*Power(d*Sqrt(tan(c + d*x)), -1)

# line nr: 261
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (2 + 2I)*(B + A*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - 2A*a*Sqrt(a + I*a*tan(c + d*x))*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2a*(3B + 4A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(3d*Sqrt(tan(c + d*x)), -1)

# line nr: 262
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Power(tan(c + d*x), 7Power(2, -1)), -1), x) == (-2 - 2I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) + 4a*(9A - 10B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(15d*Sqrt(tan(c + d*x)), -1) - 2A*a*Sqrt(a + I*a*tan(c + d*x))*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1) - 2a*(5B + 6A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(15d*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 263
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Power(tan(c + d*x), 9Power(2, -1)), -1), x) == 4a*(63B + 67A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(105d*Sqrt(tan(c + d*x)), -1) + 4a*(19A - 21B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(105d*Power(tan(c + d*x), 3Power(2, -1)), -1) + (2 - 2I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - 2a*(7B + 8A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(35d*Power(tan(c + d*x), 5Power(2, -1)), -1) - 2A*a*Sqrt(a + I*a*tan(c + d*x))*Power(7d*Power(tan(c + d*x), 7Power(2, -1)), -1)

# line nr: 264
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Power(tan(c + d*x), 11Power(2, -1)), -1), x) == 4a*(11A - 12B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(105d*Power(tan(c + d*x), 5Power(2, -1)), -1) + (2 + 2I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) + 4a*(57B + 61A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(315d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2A*a*Sqrt(a + I*a*tan(c + d*x))*Power(9d*Power(tan(c + d*x), 9Power(2, -1)), -1) - 4a*(193A - 201B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(315d*Sqrt(tan(c + d*x)), -1) - 2a*(9B + 10A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(63d*Power(tan(c + d*x), 7Power(2, -1)), -1)

# line nr: 267
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), x) == (4 + 4I)*(B + A*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + (107B + 104A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(96d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + (152A - 149B*I)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 2)*Power(64d, -1) + 3(121B + 120A*I)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(64d, -1)*Power(-1, 3Power(4, -1)) + B*I*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(4d, -1)*Power(tan(c + d*x), 5Power(2, -1)) - (8A - 11B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(24d, -1)*Power(tan(c + d*x), 5Power(2, -1))

# line nr: 268
@test integrate((A + B*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), x) == (19B + 18A*I)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 2)*Power(8d, -1) + B*I*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) - (4 + 4I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) - (46A - 45B*I)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(8d, -1)*Power(-1, 3Power(4, -1)) - (2A - 3B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(4d, -1)*Power(tan(c + d*x), 3Power(2, -1))

# line nr: 269
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Sqrt(tan(c + d*x)), -1), x) == (4 - 4I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + B*I*a*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(2d, -1) - (23B + 20A*I)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(4d, -1)*Power(-1, 3Power(4, -1)) - (4A - 7B*I)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 2)*Power(4d, -1)

# line nr: 270
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (4 + 4I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + (2A - 5B*I)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1)*Power(-1, 3Power(4, -1)) + (2A*I - B)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 2)*Power(d, -1) - 2A*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(d*Sqrt(tan(c + d*x)), -1)

# line nr: 271
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (4 + 4I)*(B + A*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + 2B*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1)*Power(-1, 3Power(4, -1)) - 2A*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2(B + 2A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d*Sqrt(tan(c + d*x)), -1)

# line nr: 272
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Power(tan(c + d*x), 7Power(2, -1)), -1), x) == (-4 - 4I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + 2(38A - 35B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(15d*Sqrt(tan(c + d*x)), -1) - 2A*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1) - 2(5B + 8A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(15d*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 273
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Power(tan(c + d*x), 9Power(2, -1)), -1), x) == 2(80A - 77B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(105d*Power(tan(c + d*x), 3Power(2, -1)), -1) + (4 - 4I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) + 4(133B + 130A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(105d*Sqrt(tan(c + d*x)), -1) - 2A*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(7d*Power(tan(c + d*x), 7Power(2, -1)), -1) - 2(7B + 10A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(35d*Power(tan(c + d*x), 5Power(2, -1)), -1)

# line nr: 274
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Power(tan(c + d*x), 11Power(2, -1)), -1), x) == 8(60B + 59A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(315d*Power(tan(c + d*x), 3Power(2, -1)), -1) + 2(46A - 45B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(105d*Power(tan(c + d*x), 5Power(2, -1)), -1) + (4 + 4I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) - 8(197A - 195B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(315d*Sqrt(tan(c + d*x)), -1) - 2(3B + 4A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(21d*Power(tan(c + d*x), 7Power(2, -1)), -1) - 2A*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(9d*Power(tan(c + d*x), 9Power(2, -1)), -1)

# line nr: 275
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Power(tan(c + d*x), 13Power(2, -1)), -1), x) == 4(253B + 250A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(1155d*Power(tan(c + d*x), 5Power(2, -1)), -1) + 2(212A - 209B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(693d*Power(tan(c + d*x), 7Power(2, -1)), -1) + (4 + 4I)*(B + A*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1) - 8(655A - 649B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(3465d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2A*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(11d*Power(tan(c + d*x), 11Power(2, -1)), -1) - 8(2167B + 2155A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(3465d*Sqrt(tan(c + d*x)), -1) - 2(11B + 14A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(99d*Power(tan(c + d*x), 9Power(2, -1)), -1)

# line nr: 278
@test integrate((B*tan(c + d*x) + 3B*b*Power(2a, -1))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == B*(2 + 2I)*(2a + 3I*b)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 3Power(2, -1))*Power(d, -1) + 2B*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(a, 5Power(2, -1))*Power(d, -1)*Power(-1, 3Power(4, -1)) - B*b*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2B*a*(a + 3I*b)*Sqrt(a + I*a*tan(c + d*x))*Power(d*Sqrt(tan(c + d*x)), -1)

# line nr: 285
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 3Power(2, -1)), x) == (A*I - B)*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 3Power(2, -1)) + (2A*I - B)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Sqrt(a), -1)*Power(-1, 3Power(4, -1)) - (A + 2B*I)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a*d, -1) - (A - B*I)*(Power(2, -1) - I*Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Sqrt(a), -1)

# line nr: 286
@test integrate((A + B*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == (A*I - B)*Sqrt(tan(c + d*x))*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1) - (A - B*I)*(I*Power(2, -1) + Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Sqrt(a), -1) - 2B*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Sqrt(a), -1)*Power(-1, Power(4, -1))

# line nr: 287
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x)), -1), x) == (A + B*I)*Sqrt(tan(c + d*x))*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1) + (A - B*I)*(Power(2, -1) - I*Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Sqrt(a), -1)

# line nr: 288
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (A + B*I)*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x)), -1) + (A - B*I)*(I*Power(2, -1) + Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Sqrt(a), -1) - (3A + B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a*d*Sqrt(tan(c + d*x)), -1)

# line nr: 289
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (A + B*I)*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), -1) + (7A*I - 9B)*Sqrt(a + I*a*tan(c + d*x))*Power(3a*d*Sqrt(tan(c + d*x)), -1) + (B + A*I)*(I*Power(2, -1) + Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Sqrt(a), -1) - (5A + 3B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(3a*d*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 290
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 7Power(2, -1)), -1), x) == (A + B*I)*Power(d*Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1)), -1) + (61A + 35B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(15a*d*Sqrt(tan(c + d*x)), -1) + (23A*I - 25B)*Sqrt(a + I*a*tan(c + d*x))*Power(15a*d*Power(tan(c + d*x), 3Power(2, -1)), -1) + (A - B*I)*(-Power(2, -1) - I*Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Sqrt(a), -1) - (7A + 5B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(5a*d*Power(tan(c + d*x), 5Power(2, -1)), -1)

# line nr: 293
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == (A*I - B)*Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3Power(2, -1)) + (A + 3B*I)*Sqrt(tan(c + d*x))*Power(2a*d*Sqrt(a + I*a*tan(c + d*x)), -1) + 2B*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(-1, 3Power(4, -1))*Power(d*Power(a, 3Power(2, -1)), -1) - (A - B*I)*(Power(4, -1) - I*Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 294
@test integrate((A + B*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == (A*I - B)*Sqrt(tan(c + d*x))*Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (5B + A*I)*Sqrt(tan(c + d*x))*Power(6a*d*Sqrt(a + I*a*tan(c + d*x)), -1) - (A - B*I)*(I*Power(4, -1) + Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 295
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == (A + B*I)*Sqrt(tan(c + d*x))*Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (7A + B*I)*Sqrt(tan(c + d*x))*Power(6a*d*Sqrt(a + I*a*tan(c + d*x)), -1) + (A - B*I)*(Power(4, -1) - I*Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 296
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (A + B*I)*Power(3d*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (11A + 5B*I)*Power(6a*d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x)), -1) + (A - B*I)*(I*Power(4, -1) + Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - (25A + 7B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(6d*Sqrt(tan(c + d*x))*Power(a, 2), -1)

# line nr: 297
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (A + B*I)*Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) + (5A + 3B*I)*Power(2a*d*Sqrt(a + I*a*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), -1) + (39A*I - 25B)*Sqrt(a + I*a*tan(c + d*x))*Power(6d*Sqrt(tan(c + d*x))*Power(a, 2), -1) + (B + A*I)*(I*Power(4, -1) + Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - (21A + 11B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(6d*Power(a, 2)*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 300
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == (A*I - B)*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 5Power(2, -1)) + (A + 3B*I)*Power(6a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3Power(2, -1)) + (A - B*I)*(I*Power(8, -1) + Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) + 2B*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1)*Power(-1, Power(4, -1)) - (A*I - 7B)*Sqrt(tan(c + d*x))*Power(4d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1)

# line nr: 301
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == (A*I - B)*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 3Power(2, -1)) + (A + 11B*I)*Sqrt(tan(c + d*x))*Power(30a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (13A - 37B*I)*Sqrt(tan(c + d*x))*Power(60d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) - (A - B*I)*(Power(8, -1) - I*Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 302
@test integrate((A + B*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == (A*I - B)*Sqrt(tan(c + d*x))*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + (7B + 3A*I)*Sqrt(tan(c + d*x))*Power(30a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) - (3A*I - 13B)*Sqrt(tan(c + d*x))*Power(60d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) - (A - B*I)*(I*Power(8, -1) + Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 303
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == (A + B*I)*Sqrt(tan(c + d*x))*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + (67A - 3B*I)*Sqrt(tan(c + d*x))*Power(60d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) + (13A + 3B*I)*Sqrt(tan(c + d*x))*Power(30a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (A - B*I)*(Power(8, -1) - I*Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 304
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (A + B*I)*Power(5d*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + (151A + 41B*I)*Power(60d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 2), -1) + (17A + 7B*I)*Power(30a*d*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (A - B*I)*(I*Power(8, -1) + Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - (317A + 67B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(60d*Sqrt(tan(c + d*x))*Power(a, 3), -1)

# line nr: 305
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (A + B*I)*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) + (21A + 11B*I)*Power(30a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1) + (89A + 39B*I)*Power(20d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(tan(c + d*x), 3Power(2, -1)), -1) + (707A*I - 317B)*Sqrt(a + I*a*tan(c + d*x))*Power(60d*Sqrt(tan(c + d*x))*Power(a, 3), -1) + (B + A*I)*(I*Power(8, -1) + Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - (361A + 151B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(60d*Power(a, 3)*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 316
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(tan(c + d*x), 0), x) == 3B*Power(d, -1)*Power(a + I*a*tan(c + d*x), Power(3, -1)) + (B + A*I)*Log(cos(c + d*x))*Power(a, Power(3, -1))*Power(2d*Power(2, 2Power(3, -1)), -1) + 3(B + A*I)*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, Power(3, -1))*Power(2d*Power(2, 2Power(3, -1)), -1) - x*(A - B*I)*Power(a, Power(3, -1))*Power(2Power(2, 2Power(3, -1)), -1) - (B + A*I)*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, Power(3, -1))*Power(d*Power(2, 2Power(3, -1)), -1)

# line nr: 319
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2Power(3, -1))*Power(tan(c + d*x), 2), x) == x*(A - B*I)*Power(a, 2Power(3, -1))*Power(2Power(2, Power(3, -1)), -1) + 3B*Power(a + I*a*tan(c + d*x), 2Power(3, -1))*Power(8d, -1)*Power(tan(c + d*x), 2) - 9B*Power(a + I*a*tan(c + d*x), 2Power(3, -1))*Power(8d, -1) - (3B + 12A*I)*Power(a + I*a*tan(c + d*x), 5Power(3, -1))*Power(20a*d, -1) - 3(B + A*I)*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, 2Power(3, -1))*Power(2d*Power(2, Power(3, -1)), -1) - (B + A*I)*Log(cos(c + d*x))*Power(a, 2Power(3, -1))*Power(2d*Power(2, Power(3, -1)), -1) - (B + A*I)*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 2Power(3, -1))*Power(d*Power(2, Power(3, -1)), -1)

# line nr: 320
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2Power(3, -1))*Power(tan(c + d*x), 1), x) == x*(B + A*I)*Power(a, 2Power(3, -1))*Power(2Power(2, Power(3, -1)), -1) + (A - B*I)*Log(cos(c + d*x))*Power(a, 2Power(3, -1))*Power(2d*Power(2, Power(3, -1)), -1) + 3A*Power(a + I*a*tan(c + d*x), 2Power(3, -1))*Power(2d, -1) + 3(A - B*I)*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, 2Power(3, -1))*Power(2d*Power(2, Power(3, -1)), -1) + (A - B*I)*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 2Power(3, -1))*Power(d*Power(2, Power(3, -1)), -1) - 3B*I*Power(a + I*a*tan(c + d*x), 5Power(3, -1))*Power(5a*d, -1)

# line nr: 321
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2Power(3, -1))*Power(tan(c + d*x), 0), x) == 3B*Power(a + I*a*tan(c + d*x), 2Power(3, -1))*Power(2d, -1) + (B + A*I)*Log(cos(c + d*x))*Power(a, 2Power(3, -1))*Power(2d*Power(2, Power(3, -1)), -1) + 3(B + A*I)*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, 2Power(3, -1))*Power(2d*Power(2, Power(3, -1)), -1) + (B + A*I)*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 2Power(3, -1))*Power(d*Power(2, Power(3, -1)), -1) - x*(A - B*I)*Power(a, 2Power(3, -1))*Power(2Power(2, Power(3, -1)), -1)

# line nr: 322
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2Power(3, -1))*Power(cot(c + d*x), 1), x) == A*atan((2Power(a + I*a*tan(c + d*x), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 2Power(3, -1))*Power(d, -1) + 3A*Log(Power(a, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, 2Power(3, -1))*Power(2d, -1) - A*Log(tan(c + d*x))*Power(a, 2Power(3, -1))*Power(2d, -1) - x*(B + A*I)*Power(a, 2Power(3, -1))*Power(2Power(2, Power(3, -1)), -1) - 3(A - B*I)*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, 2Power(3, -1))*Power(2d*Power(2, Power(3, -1)), -1) - (A - B*I)*Log(cos(c + d*x))*Power(a, 2Power(3, -1))*Power(2d*Power(2, Power(3, -1)), -1) - (A - B*I)*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 2Power(3, -1))*Power(d*Power(2, Power(3, -1)), -1)

# line nr: 323
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2Power(3, -1))*Power(cot(c + d*x), 2), x) == (3B + 2A*I)*Log(Power(a, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, 2Power(3, -1))*Power(2d, -1) + (3B + 2A*I)*atan((2Power(a + I*a*tan(c + d*x), Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Power(a, 2Power(3, -1))*Power(d*Sqrt(3), -1) + x*(A - B*I)*Power(a, 2Power(3, -1))*Power(2Power(2, Power(3, -1)), -1) - 3(B + A*I)*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(a, 2Power(3, -1))*Power(2d*Power(2, Power(3, -1)), -1) - (B + A*I)*Log(cos(c + d*x))*Power(a, 2Power(3, -1))*Power(2d*Power(2, Power(3, -1)), -1) - (3B + 2A*I)*Log(tan(c + d*x))*Power(a, 2Power(3, -1))*Power(6d, -1) - A*cot(c + d*x)*Power(d, -1)*Power(a + I*a*tan(c + d*x), 2Power(3, -1)) - (B + A*I)*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(a, 2Power(3, -1))*Power(d*Power(2, Power(3, -1)), -1)

# line nr: 330
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), Power(3, -1)), -1), x) == (3A*I - 3B)*Power(2d*Power(a + I*a*tan(c + d*x), Power(3, -1)), -1) + (B + A*I)*Log(cos(c + d*x))*Power(4d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) + (3B + 3A*I)*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(4d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) + (B + A*I)*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(2d*Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1) - x*(A - B*I)*Power(4Power(a, Power(3, -1))*Power(2, Power(3, -1)), -1)

# line nr: 331
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 2Power(3, -1)), -1), x) == (3A*I - 3B)*Power(4d*Power(a + I*a*tan(c + d*x), 2Power(3, -1)), -1) + (3B + 3A*I)*Log(Power(a, Power(3, -1))*Power(2, Power(3, -1)) - Power(a + I*a*tan(c + d*x), Power(3, -1)))*Power(4d*Power(a, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1) + (B + A*I)*Log(cos(c + d*x))*Power(4d*Power(a, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1) - x*(A - B*I)*Power(4Power(a, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1) - (B + A*I)*atan((Power(a + I*a*tan(c + d*x), Power(3, -1))*Power(2, 2Power(3, -1)) + Power(a, Power(3, -1)))*Power(Sqrt(3)*Power(a, Power(3, -1)), -1))*Sqrt(3)*Power(2d*Power(a, 2Power(3, -1))*Power(2, 2Power(3, -1)), -1)

# line nr: 338
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 4)*Power(tan(c + d*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), B*I*a*Power(a + I*a*tan(c + d*x), 3)*Power(d*(4 + m), -1)*Power(tan(c + d*x), 1 + m) + 8(A - B*I)*Hypergeometric2F1(1, 1 + m, 2 + m, I*tan(c + d*x))*Power(a, 4)*Power(d*(1 + m), -1)*Power(tan(c + d*x), 1 + m) - (I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*(2A*Power(4 + m, 2) - 2B*I*(19 + 8m + Power(m, 2)))*Power(d*(2 + m)*(3 + m)*(4 + m), -1)*Power(tan(c + d*x), 1 + m) - (A*(4 + m) - B*I*(7 + m))*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(d*(3 + m)*(4 + m), -1)*Power(tan(c + d*x), 1 + m) - 2(A*(64 + 60m + 2Power(m, 3) + 19Power(m, 2)) - B*I*(67 + 60m + 2Power(m, 3) + 19Power(m, 2)))*Power(a, 4)*Power(d*(1 + m)*(2 + m)*(3 + m)*(4 + m), -1)*Power(tan(c + d*x), 1 + m), B*I*a*Power(a + I*a*tan(c + d*x), 3)*Power(d*(4 + m), -1)*Power(tan(c + d*x), 1 + m) + 8(A - B*I)*Hypergeometric2F1(1, 1 + m, 2 + m, I*tan(c + d*x))*Power(a, 4)*Power(d*(1 + m), -1)*Power(tan(c + d*x), 1 + m) - (I*tan(c + d*x)*Power(a, 4) + Power(a, 4))*(2A*Power(4 + m, 2) - 2B*I*(19 + 8m + Power(m, 2)))*Power(d*(4 + m)*(6 + 5m + Power(m, 2)), -1)*Power(tan(c + d*x), 1 + m) - 2(A*(64 + 60m + 2Power(m, 3) + 19Power(m, 2)) - B*I*(67 + 60m + 2Power(m, 3) + 19Power(m, 2)))*Power(a, 4)*Power(d*(3 + m)*(4 + m)*(2 + 3m + Power(m, 2)), -1)*Power(tan(c + d*x), 1 + m) - (A*(4 + m) - B*I*(7 + m))*Power(I*tan(c + d*x)*Power(a, 2) + Power(a, 2), 2)*Power(d*(3 + m)*(4 + m), -1)*Power(tan(c + d*x), 1 + m))

# line nr: 339
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3)*Power(tan(c + d*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), B*I*a*Power(a + I*a*tan(c + d*x), 2)*Power(d*(3 + m), -1)*Power(tan(c + d*x), 1 + m) + 4(A - B*I)*Hypergeometric2F1(1, 1 + m, 2 + m, I*tan(c + d*x))*Power(a, 3)*Power(d*(1 + m), -1)*Power(tan(c + d*x), 1 + m) - (A*(3 + m) - B*I*(5 + m))*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(d*(2 + m)*(3 + m), -1)*Power(tan(c + d*x), 1 + m) - (A*(15 + 11m + 2Power(m, 2)) - B*I*(17 + 11m + 2Power(m, 2)))*Power(a, 3)*Power(d*(1 + m)*(2 + m)*(3 + m), -1)*Power(tan(c + d*x), 1 + m), B*I*a*Power(a + I*a*tan(c + d*x), 2)*Power(d*(3 + m), -1)*Power(tan(c + d*x), 1 + m) + 4(A - B*I)*Hypergeometric2F1(1, 1 + m, 2 + m, I*tan(c + d*x))*Power(a, 3)*Power(d*(1 + m), -1)*Power(tan(c + d*x), 1 + m) - (A*(3 + m) - B*I*(5 + m))*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3))*Power(d*(2 + m)*(3 + m), -1)*Power(tan(c + d*x), 1 + m) - (A*(15 + 11m + 2Power(m, 2)) - B*I*(17 + 11m + 2Power(m, 2)))*Power(a, 3)*Power(d*(3 + m)*(2 + 3m + Power(m, 2)), -1)*Power(tan(c + d*x), 1 + m))

# line nr: 340
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2)*Power(tan(c + d*x), m), x) == B*I*(I*tan(c + d*x)*Power(a, 2) + Power(a, 2))*Power(d*(2 + m), -1)*Power(tan(c + d*x), 1 + m) + I*(B + (2 + m)*(B + A*I))*Power(a, 2)*Power(d*(1 + m)*(2 + m), -1)*Power(tan(c + d*x), 1 + m) + 2(A - B*I)*Hypergeometric2F1(1, 1 + m, 2 + m, I*tan(c + d*x))*Power(a, 2)*Power(d*(1 + m), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 341
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 1)*Power(tan(c + d*x), m), x) == B*I*a*Power(d*(1 + m), -1)*Power(tan(c + d*x), 1 + m) + a*(A - B*I)*Hypergeometric2F1(1, 1 + m, 2 + m, I*tan(c + d*x))*Power(d*(1 + m), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 342
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), m)*Power(Power(a + I*a*tan(c + d*x), 1), -1), x) == (A + B*I)*Power(2d*(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 1 + m) + (A*(1 - m) - B*I*(1 + m))*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(2a*d*(1 + m), -1)*Power(tan(c + d*x), 1 + m) + m*(A*I - B)*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(2a*d*(2 + m), -1)*Power(tan(c + d*x), 2 + m)

# line nr: 343
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), m)*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == (A + B*I)*Power(4d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 1 + m) + (A*(2 - m) - B*I*m)*Power(4d*(1 + I*tan(c + d*x))*Power(a, 2), -1)*Power(tan(c + d*x), 1 + m) + (1 - m)*(A*(1 - m) - B*I*(1 + m))*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(4d*(1 + m)*Power(a, 2), -1)*Power(tan(c + d*x), 1 + m) + m*(B*m + A*I*(2 - m))*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(4d*(2 + m)*Power(a, 2), -1)*Power(tan(c + d*x), 2 + m)

# line nr: 344
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), m)*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == (A + B*I)*Power(6d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 1 + m) + (A*(7 - 2m) + B*I*(1 - 2m))*Power(24a*d*Power(a + I*a*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 1 + m) + (2 - m)*(A*(5 - 2m) - I*(B + 2B*m))*Power(24d*(I*tan(c + d*x)*Power(a, 3) + Power(a, 3)), -1)*Power(tan(c + d*x), 1 + m) + m*(2 - m)*(B + 2B*m + A*I*(5 - 2m))*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(24d*(2 + m)*Power(a, 3), -1)*Power(tan(c + d*x), 2 + m) - (1 - m)*(B*I*(3 + m - 2Power(m, 2)) - A*(3 + 2Power(m, 2) - 7m))*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(24d*(1 + m)*Power(a, 3), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 345
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), m)*Power(Power(a + I*a*tan(c + d*x), 4), -1), x) == (A + B*I)*Power(8d*Power(a + I*a*tan(c + d*x), 4), -1)*Power(tan(c + d*x), 1 + m) + (A*(5 - m) + B*I*(1 - m))*Power(24a*d*Power(a + I*a*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 1 + m) + m*(2 - m)*(B*(2 + 2m - Power(m, 2)) + A*I*(8 + Power(m, 2) - 6m))*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(48d*(2 + m)*Power(a, 4), -1)*Power(tan(c + d*x), 2 + m) - (B*I*(1 + 3m - Power(m, 2)) - A*(13 + Power(m, 2) - 7m))*Power(48d*Power(a, 4)*Power(1 + I*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 1 + m) - (2 - m)*(B*I*(2 + 2m - Power(m, 2)) - A*(8 + Power(m, 2) - 6m))*Power(48d*(1 + I*tan(c + d*x))*Power(a, 4), -1)*Power(tan(c + d*x), 1 + m) - (B*I*(1 - Power(m, 2)) - A*(1 + Power(m, 2) - 4m))*(3 + Power(m, 2) - 4m)*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(48d*(1 + m)*Power(a, 4), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 348
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), m), x) == 2(2B*I*(4 + m) - A*(5 + 2m))*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d*(3 + 2m)*(5 + 2m), -1)*Power(tan(c + d*x), 1 + m) + 2B*I*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(d*(5 + 2m), -1)*Power(tan(c + d*x), 1 + m) + 4(A - B*I)*AppellF1(1 + m, Power(2, -1), 1, 2 + m, -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(a, 3)*Power(d*(1 + m)*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 1 + m) + 2(2B*(19 + 17m + 4Power(m, 2)) + A*I*(35 + 34m + 8Power(m, 2)))*Hypergeometric2F1(Power(2, -1), -m, 3Power(2, -1), 1 + I*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d*(3 + 2m)*(5 + 2m)*Power(-I*tan(c + d*x), m), -1)*Power(tan(c + d*x), m)

# line nr: 349
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), m), x) == 2B*I*a*Sqrt(a + I*a*tan(c + d*x))*Power(d*(3 + 2m), -1)*Power(tan(c + d*x), 1 + m) + 2(A - B*I)*AppellF1(1 + m, Power(2, -1), 1, 2 + m, -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(a, 2)*Power(d*(1 + m)*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 1 + m) + 2a*(B + (B + A*I)*(3 + 2m))*Hypergeometric2F1(Power(2, -1), -m, 3Power(2, -1), 1 + I*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(d*(3 + 2m)*Power(-I*tan(c + d*x), m), -1)*Power(tan(c + d*x), m)

# line nr: 350
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), Power(2, -1))*Power(tan(c + d*x), m), x) == a*(A - B*I)*AppellF1(1 + m, Power(2, -1), 1, 2 + m, -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(d*(1 + m)*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 1 + m) + 2B*Hypergeometric2F1(Power(2, -1), -m, 3Power(2, -1), 1 + I*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(d*Power(-I*tan(c + d*x), m), -1)*Power(tan(c + d*x), m)

# line nr: 351
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), m)*Power(Power(a + I*a*tan(c + d*x), Power(2, -1)), -1), x) == (A + B*I)*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 1 + m) + (A - B*I)*AppellF1(1 + m, Power(2, -1), 1, 2 + m, -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(2d*(1 + m)*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 1 + m) + (A*I - B)*(1 + 2m)*Hypergeometric2F1(Power(2, -1), -m, 3Power(2, -1), 1 + I*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(a*d*Power(-I*tan(c + d*x), m), -1)*Power(tan(c + d*x), m)

# line nr: 352
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), m)*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == (A + B*I)*Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 1 + m) + (A*(5 - 4m) - I*(B + 4B*m))*Power(6a*d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 1 + m) + (A - B*I)*AppellF1(1 + m, Power(2, -1), 1, 2 + m, -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(4a*d*(1 + m)*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(tan(c + d*x), 1 + m) + (1 + 2m)*(B + 4B*m + A*I*(5 - 4m))*Hypergeometric2F1(Power(2, -1), -m, 3Power(2, -1), 1 + I*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(6d*Power(a, 2)*Power(-I*tan(c + d*x), m), -1)*Power(tan(c + d*x), m)

# line nr: 353
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), m)*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == (A + B*I)*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1)*Power(tan(c + d*x), 1 + m) + (A*(11 - 4m) + B*I*(1 - 4m))*Power(30a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 1 + m) + (A - B*I)*AppellF1(1 + m, Power(2, -1), 1, 2 + m, -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(1 + I*tan(c + d*x))*Power(8d*(1 + m)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1)*Power(tan(c + d*x), 1 + m) + (1 + 2m)*(B*(13 + 12m - 16Power(m, 2)) + A*I*(37 + 16Power(m, 2) - 52m))*Hypergeometric2F1(Power(2, -1), -m, 3Power(2, -1), 1 + I*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(60d*Power(a, 3)*Power(-I*tan(c + d*x), m), -1)*Power(tan(c + d*x), m) - (B*I*(13 + 12m - 16Power(m, 2)) - A*(37 + 16Power(m, 2) - 52m))*Power(60d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 360
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(tan(c + d*x), m), x) == (A - B*I)*AppellF1(1 + m, 1 - n, 1, 2 + m, -I*tan(c + d*x), I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*(1 + m), -1)*Power(tan(c + d*x), 1 + m)*Power(Power(1 + I*tan(c + d*x), n), -1) + B*I*Hypergeometric2F1(1 + m, 1 - n, 2 + m, -I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*(1 + m), -1)*Power(tan(c + d*x), 1 + m)*Power(Power(1 + I*tan(c + d*x), n), -1)

# line nr: 363
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(tan(c + d*x), 3), x) == If(GreaterEqual(var"\$VersionNumber", 8), (2B*I*n - 2A*(3 + n))*Power(a + I*a*tan(c + d*x), n)*Power(d*n*(2 + n)*(3 + n), -1) + (A - B*I)*Hypergeometric2F1(1, n, 1 + n, (1 + I*tan(c + d*x))*Power(2, -1))*Power(a + I*a*tan(c + d*x), n)*Power(2d*n, -1) + B*Power(a + I*a*tan(c + d*x), n)*Power(d*(3 + n), -1)*Power(tan(c + d*x), 3) - (A*n*(3 + n) - B*I*(6 + 3n + Power(n, 2)))*Power(a + I*a*tan(c + d*x), 1 + n)*Power(a*d*(1 + n)*(2 + n)*(3 + n), -1) - (B*I*n - A*(3 + n))*Power(a + I*a*tan(c + d*x), n)*Power(d*(2 + n)*(3 + n), -1)*Power(tan(c + d*x), 2), (2B*I*n - 2A*(3 + n))*Power(a + I*a*tan(c + d*x), n)*Power(d*n*(2 + n)*(3 + n), -1) + (A - B*I)*Hypergeometric2F1(1, n, 1 + n, (1 + I*tan(c + d*x))*Power(2, -1))*Power(a + I*a*tan(c + d*x), n)*Power(2d*n, -1) + B*Power(a + I*a*tan(c + d*x), n)*Power(d*(3 + n), -1)*Power(tan(c + d*x), 3) - (A*n*(3 + n) - B*I*(6 + 3n + Power(n, 2)))*Power(a + I*a*tan(c + d*x), 1 + n)*Power(a*d*(3 + n)*(2 + 3n + Power(n, 2)), -1) - (B*I*n - A*(3 + n))*Power(a + I*a*tan(c + d*x), n)*Power(d*(2 + n)*(3 + n), -1)*Power(tan(c + d*x), 2))

# line nr: 364
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(tan(c + d*x), 2), x) == (B + A*I)*Hypergeometric2F1(1, n, 1 + n, (1 + I*tan(c + d*x))*Power(2, -1))*Power(a + I*a*tan(c + d*x), n)*Power(2d*n, -1) + B*Power(a + I*a*tan(c + d*x), n)*Power(d*(2 + n), -1)*Power(tan(c + d*x), 2) - 2B*Power(a + I*a*tan(c + d*x), n)*Power(d*n*(2 + n), -1) - (B*n + A*I*(2 + n))*Power(a + I*a*tan(c + d*x), 1 + n)*Power(a*d*(1 + n)*(2 + n), -1)

# line nr: 365
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(tan(c + d*x), 1), x) == A*Power(a + I*a*tan(c + d*x), n)*Power(d*n, -1) - (A - B*I)*Hypergeometric2F1(1, n, 1 + n, (1 + I*tan(c + d*x))*Power(2, -1))*Power(a + I*a*tan(c + d*x), n)*Power(2d*n, -1) - B*I*Power(a + I*a*tan(c + d*x), 1 + n)*Power(a*d*(1 + n), -1)

# line nr: 366
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(tan(c + d*x), 0), x) == B*Power(a + I*a*tan(c + d*x), n)*Power(d*n, -1) - (B + A*I)*Hypergeometric2F1(1, n, 1 + n, (1 + I*tan(c + d*x))*Power(2, -1))*Power(a + I*a*tan(c + d*x), n)*Power(2d*n, -1)

# line nr: 367
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(cot(c + d*x), 1), x) == (A - B*I)*Hypergeometric2F1(1, n, 1 + n, (1 + I*tan(c + d*x))*Power(2, -1))*Power(a + I*a*tan(c + d*x), n)*Power(2d*n, -1) - A*Hypergeometric2F1(1, n, 1 + n, 1 + I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*n, -1)

# line nr: 368
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(cot(c + d*x), 2), x) == (B + A*I)*Hypergeometric2F1(1, n, 1 + n, (1 + I*tan(c + d*x))*Power(2, -1))*Power(a + I*a*tan(c + d*x), n)*Power(2d*n, -1) - A*cot(c + d*x)*Power(d, -1)*Power(a + I*a*tan(c + d*x), n) - (B + A*I*n)*Hypergeometric2F1(1, n, 1 + n, 1 + I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*n, -1)

# line nr: 369
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(cot(c + d*x), 3), x) == -(A - B*I)*Hypergeometric2F1(1, n, 1 + n, (1 + I*tan(c + d*x))*Power(2, -1))*Power(a + I*a*tan(c + d*x), n)*Power(2d*n, -1) - (2B + A*I*n)*cot(c + d*x)*Power(a + I*a*tan(c + d*x), n)*Power(2d, -1) - (2B*I*n - A*(2 + Power(n, 2) - n))*Hypergeometric2F1(1, n, 1 + n, 1 + I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(2d*n, -1) - A*Power(a + I*a*tan(c + d*x), n)*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 372
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(tan(c + d*x), 5Power(2, -1)), x) == If(GreaterEqual(var"\$VersionNumber", 8), (2B + 2A*I)*AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Power(1 + I*tan(c + d*x), n), -1) + 2B*Power(a + I*a*tan(c + d*x), n)*Power(d*(5 + 2n), -1)*Power(tan(c + d*x), 5Power(2, -1)) - (4B*I*n - 2A*(5 + 2n))*Power(a + I*a*tan(c + d*x), n)*Power(d*(3 + 2n)*(5 + 2n), -1)*Power(tan(c + d*x), 3Power(2, -1)) - (2B*(15 + 10n + 4Power(n, 2)) + 4A*I*n*(5 + 2n))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*(1 + 2n)*(3 + 2n)*(5 + 2n), -1) - (2A*I*(15 + 36n + 8Power(n, 3) + 32Power(n, 2)) + 8B*n*(9 + 8n + 2Power(n, 2)))*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), -I*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*(1 + 2n)*(3 + 2n)*(5 + 2n)*Power(1 + I*tan(c + d*x), n), -1), (2B + 2A*I)*AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Power(1 + I*tan(c + d*x), n), -1) + 2B*Power(a + I*a*tan(c + d*x), n)*Power(d*(5 + 2n), -1)*Power(tan(c + d*x), 5Power(2, -1)) - (4B*I*n - 2A*(5 + 2n))*Power(a + I*a*tan(c + d*x), n)*Power(d*(3 + 2n)*(5 + 2n), -1)*Power(tan(c + d*x), 3Power(2, -1)) - (2B*(15 + 10n + 4Power(n, 2)) + 4A*I*n*(5 + 2n))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*(5 + 2n)*(3 + 8n + 4Power(n, 2)), -1) - (2A*I*(15 + 36n + 8Power(n, 3) + 32Power(n, 2)) + 8B*n*(9 + 8n + 2Power(n, 2)))*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), -I*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*(5 + 2n)*(3 + 8n + 4Power(n, 2))*Power(1 + I*tan(c + d*x), n), -1))

# line nr: 373
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(tan(c + d*x), 3Power(2, -1)), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2B*Power(a + I*a*tan(c + d*x), n)*Power(d*(3 + 2n), -1)*Power(tan(c + d*x), 3Power(2, -1)) + (4A*n*(3 + 2n) - 2B*I*(3 + 6n + 4Power(n, 2)))*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), -I*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*(1 + 2n)*(3 + 2n)*Power(1 + I*tan(c + d*x), n), -1) - (4B*I*n - 2A*(3 + 2n))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*(1 + 2n)*(3 + 2n), -1) - (2A - 2B*I)*AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Power(1 + I*tan(c + d*x), n), -1), 2B*Power(a + I*a*tan(c + d*x), n)*Power(d*(3 + 2n), -1)*Power(tan(c + d*x), 3Power(2, -1)) + (4A*n*(3 + 2n) - 2B*I*(3 + 6n + 4Power(n, 2)))*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), -I*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*(3 + 8n + 4Power(n, 2))*Power(1 + I*tan(c + d*x), n), -1) - (4B*I*n - 2A*(3 + 2n))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*(3 + 8n + 4Power(n, 2)), -1) - (2A - 2B*I)*AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Power(1 + I*tan(c + d*x), n), -1))

# line nr: 374
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(tan(c + d*x), Power(2, -1)), x) == 2B*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*(1 + 2n), -1) + (4B*n + 2A*I*(1 + 2n))*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), -I*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*(1 + 2n)*Power(1 + I*tan(c + d*x), n), -1) - (2B + 2A*I)*AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Power(1 + I*tan(c + d*x), n), -1)

# line nr: 375
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(Power(tan(c + d*x), Power(2, -1)), -1), x) == (2A - 2B*I)*AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Power(1 + I*tan(c + d*x), n), -1) + 2B*I*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), -I*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Power(1 + I*tan(c + d*x), n), -1)

# line nr: 376
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (2B + 2A*I)*AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Power(1 + I*tan(c + d*x), n), -1) - 2A*Power(a + I*a*tan(c + d*x), n)*Power(d*Sqrt(tan(c + d*x)), -1) - 2A*I*(1 - 2n)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), -I*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Power(1 + I*tan(c + d*x), n), -1)

# line nr: 377
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == -(6B + 4A*I*n)*Power(a + I*a*tan(c + d*x), n)*Power(3d*Sqrt(tan(c + d*x)), -1) - 2A*Power(a + I*a*tan(c + d*x), n)*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - (2A - 2B*I)*AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Power(1 + I*tan(c + d*x), n), -1) - (2 - 4n)*(3B*I - 2A*n)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), -I*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(3d*Power(1 + I*tan(c + d*x), n), -1)

# line nr: 392
@test integrate((A + B*tan(c + d*x))*(a + b*tan(c + d*x))*Power(tan(c + d*x), 2), x) == (A*a - B*b)*tan(c + d*x)*Power(d, -1) + (A*b + B*a)*Log(cos(c + d*x))*Power(d, -1) + (A*b + B*a)*Power(2d, -1)*Power(tan(c + d*x), 2) + B*b*Power(3d, -1)*Power(tan(c + d*x), 3) - x*(A*a - B*b)

# line nr: 393
@test integrate((A + B*tan(c + d*x))*(a + b*tan(c + d*x))*tan(c + d*x), x) == (A*b + B*a)*tan(c + d*x)*Power(d, -1) + B*b*Power(2d, -1)*Power(tan(c + d*x), 2) - x*(A*b + B*a) - (A*a - B*b)*Log(cos(c + d*x))*Power(d, -1)

# line nr: 394
@test integrate((A + B*tan(c + d*x))*(a + b*tan(c + d*x)), x) == x*(A*a - B*b) + B*b*tan(c + d*x)*Power(d, -1) - (A*b + B*a)*Log(cos(c + d*x))*Power(d, -1)

# line nr: 395
@test integrate((A + B*tan(c + d*x))*(a + b*tan(c + d*x))*cot(c + d*x), x) == x*(A*b + B*a) + A*a*Log(sin(c + d*x))*Power(d, -1) - B*b*Log(cos(c + d*x))*Power(d, -1)

# line nr: 396
@test integrate((A + B*tan(c + d*x))*(a + b*tan(c + d*x))*Power(cot(c + d*x), 2), x) == (A*b + B*a)*Log(sin(c + d*x))*Power(d, -1) - x*(A*a - B*b) - A*a*cot(c + d*x)*Power(d, -1)

# line nr: 397
@test integrate((A + B*tan(c + d*x))*(a + b*tan(c + d*x))*Power(cot(c + d*x), 3), x) == -x*(A*b + B*a) - (A*a - B*b)*Log(sin(c + d*x))*Power(d, -1) - (A*b + B*a)*cot(c + d*x)*Power(d, -1) - A*a*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 398
@test integrate((A + B*tan(c + d*x))*(a + b*tan(c + d*x))*Power(cot(c + d*x), 4), x) == x*(A*a - B*b) + (A*a - B*b)*cot(c + d*x)*Power(d, -1) - (A*b + B*a)*Log(sin(c + d*x))*Power(d, -1) - (A*b + B*a)*Power(2d, -1)*Power(cot(c + d*x), 2) - A*a*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 399
@test integrate((A + B*tan(c + d*x))*(a + b*tan(c + d*x))*Power(cot(c + d*x), 5), x) == x*(A*b + B*a) + (A*a - B*b)*Log(sin(c + d*x))*Power(d, -1) + (A*b + B*a)*cot(c + d*x)*Power(d, -1) + (A*a - B*b)*Power(2d, -1)*Power(cot(c + d*x), 2) - (A*b + B*a)*Power(3d, -1)*Power(cot(c + d*x), 3) - A*a*Power(4d, -1)*Power(cot(c + d*x), 4)

# line nr: 402
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(tan(c + d*x), 2), x) == (B*Power(a, 2) + 2A*a*b - B*Power(b, 2))*Log(cos(c + d*x))*Power(d, -1) + (4A*b - B*a)*Power(a + b*tan(c + d*x), 3)*Power(12d*Power(b, 2), -1) + B*tan(c + d*x)*Power(a + b*tan(c + d*x), 3)*Power(4b*d, -1) - x*(A*Power(a, 2) - A*Power(b, 2) - 2B*a*b) - B*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) - b*(A*b + B*a)*tan(c + d*x)*Power(d, -1)

# line nr: 403
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(a + b*tan(c + d*x), 2), x) == A*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) + B*Power(a + b*tan(c + d*x), 3)*Power(3b*d, -1) + b*(A*a - B*b)*tan(c + d*x)*Power(d, -1) - x*(B*Power(a, 2) + 2A*a*b - B*Power(b, 2)) - (A*Power(a, 2) - A*Power(b, 2) - 2B*a*b)*Log(cos(c + d*x))*Power(d, -1)

# line nr: 404
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 2), x) == x*(A*Power(a, 2) - A*Power(b, 2) - 2B*a*b) + B*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) + b*(A*b + B*a)*tan(c + d*x)*Power(d, -1) - (B*Power(a, 2) + 2A*a*b - B*Power(b, 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 405
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(a + b*tan(c + d*x), 2), x) == x*(B*Power(a, 2) + 2A*a*b - B*Power(b, 2)) + A*Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) + B*tan(c + d*x)*Power(b, 2)*Power(d, -1) - b*(A*b + 2B*a)*Log(cos(c + d*x))*Power(d, -1)

# line nr: 406
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 2), x) == a*(B*a + 2A*b)*Log(sin(c + d*x))*Power(d, -1) - x*(A*Power(a, 2) - A*Power(b, 2) - 2B*a*b) - A*cot(c + d*x)*Power(a, 2)*Power(d, -1) - B*Log(cos(c + d*x))*Power(b, 2)*Power(d, -1)

# line nr: 407
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 3), x) == x*(B*Power(b, 2) - a*(B*a + 2A*b)) - (A*Power(a, 2) - A*Power(b, 2) - 2B*a*b)*Log(sin(c + d*x))*Power(d, -1) - a*(B*a + 2A*b)*cot(c + d*x)*Power(d, -1) - A*Power(a, 2)*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 408
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 4), x) == x*(A*Power(a, 2) - A*Power(b, 2) - 2B*a*b) + (B*Power(b, 2) - a*(B*a + 2A*b))*Log(sin(c + d*x))*Power(d, -1) + (A*Power(a, 2) - A*Power(b, 2) - 2B*a*b)*cot(c + d*x)*Power(d, -1) - A*Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3) - a*(B*a + 2A*b)*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 409
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 5), x) == x*(B*Power(a, 2) + 2A*a*b - B*Power(b, 2)) + (A*Power(a, 2) - A*Power(b, 2) - 2B*a*b)*Log(sin(c + d*x))*Power(d, -1) + (A*Power(a, 2) - A*Power(b, 2) - 2B*a*b)*Power(2d, -1)*Power(cot(c + d*x), 2) - (B*Power(b, 2) - a*(B*a + 2A*b))*cot(c + d*x)*Power(d, -1) - a*(B*a + 2A*b)*Power(3d, -1)*Power(cot(c + d*x), 3) - A*Power(a, 2)*Power(4d, -1)*Power(cot(c + d*x), 4)

# line nr: 412
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3)*Power(tan(c + d*x), 2), x) == (5A*b - B*a)*Power(a + b*tan(c + d*x), 4)*Power(20d*Power(b, 2), -1) + (B*Power(a, 3) + 3A*b*Power(a, 2) - A*Power(b, 3) - 3B*a*Power(b, 2))*Log(cos(c + d*x))*Power(d, -1) + B*tan(c + d*x)*Power(a + b*tan(c + d*x), 4)*Power(5b*d, -1) - x*(A*Power(a, 3) + B*Power(b, 3) - 3A*a*Power(b, 2) - 3B*b*Power(a, 2)) - B*Power(a + b*tan(c + d*x), 3)*Power(3d, -1) - (A*b + B*a)*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) - b*(B*Power(a, 2) + 2A*a*b - B*Power(b, 2))*tan(c + d*x)*Power(d, -1)

# line nr: 413
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(a + b*tan(c + d*x), 3), x) == A*Power(a + b*tan(c + d*x), 3)*Power(3d, -1) + B*Power(a + b*tan(c + d*x), 4)*Power(4b*d, -1) + (A*a - B*b)*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) + b*(A*Power(a, 2) - A*Power(b, 2) - 2B*a*b)*tan(c + d*x)*Power(d, -1) - x*(B*Power(a, 3) + 3A*b*Power(a, 2) - A*Power(b, 3) - 3B*a*Power(b, 2)) - (A*Power(a, 3) + B*Power(b, 3) - 3A*a*Power(b, 2) - 3B*b*Power(a, 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 414
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3), x) == x*(A*Power(a, 3) + B*Power(b, 3) - 3A*a*Power(b, 2) - 3B*b*Power(a, 2)) + B*Power(a + b*tan(c + d*x), 3)*Power(3d, -1) + (A*b + B*a)*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) + b*(B*Power(a, 2) + 2A*a*b - B*Power(b, 2))*tan(c + d*x)*Power(d, -1) - (B*Power(a, 3) + 3A*b*Power(a, 2) - A*Power(b, 3) - 3B*a*Power(b, 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 415
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(a + b*tan(c + d*x), 3), x) == x*(B*Power(a, 3) + 3A*b*Power(a, 2) - A*Power(b, 3) - 3B*a*Power(b, 2)) + B*b*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) + (A*b + 2B*a)*tan(c + d*x)*Power(b, 2)*Power(d, -1) + A*Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) - b*(3B*Power(a, 2) + 3A*a*b - B*Power(b, 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 416
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 2), x) == (A*a + B*b)*tan(c + d*x)*Power(b, 2)*Power(d, -1) + (B*a + 3A*b)*Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) - x*(A*Power(a, 3) + B*Power(b, 3) - 3A*a*Power(b, 2) - 3B*b*Power(a, 2)) - (A*b + 3B*a)*Log(cos(c + d*x))*Power(b, 2)*Power(d, -1) - A*a*cot(c + d*x)*Power(d, -1)*Power(a + b*tan(c + d*x), 2)

# line nr: 417
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 3), x) == -x*(B*Power(a, 3) + 3A*b*Power(a, 2) - A*Power(b, 3) - 3B*a*Power(b, 2)) - a*(A*Power(a, 2) - 3A*Power(b, 2) - 3B*a*b)*Log(sin(c + d*x))*Power(d, -1) - (B*a + 2A*b)*cot(c + d*x)*Power(a, 2)*Power(d, -1) - B*Log(cos(c + d*x))*Power(b, 3)*Power(d, -1) - A*a*Power(a + b*tan(c + d*x), 2)*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 418
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 4), x) == x*(A*Power(a, 3) + B*Power(b, 3) - 3A*a*Power(b, 2) - 3B*b*Power(a, 2)) + a*(3A*Power(a, 2) - 8A*Power(b, 2) - 9B*a*b)*cot(c + d*x)*Power(3d, -1) - (B*Power(a, 3) + 3A*b*Power(a, 2) - A*Power(b, 3) - 3B*a*Power(b, 2))*Log(sin(c + d*x))*Power(d, -1) - (5A*b + 3B*a)*Power(a, 2)*Power(6d, -1)*Power(cot(c + d*x), 2) - A*a*Power(a + b*tan(c + d*x), 2)*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 419
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 5), x) == x*(B*Power(a, 3) + 3A*b*Power(a, 2) - A*Power(b, 3) - 3B*a*Power(b, 2)) + (A*Power(a, 3) + B*Power(b, 3) - 3A*a*Power(b, 2) - 3B*b*Power(a, 2))*Log(sin(c + d*x))*Power(d, -1) + (B*Power(a, 3) + 3A*b*Power(a, 2) - A*Power(b, 3) - 3B*a*Power(b, 2))*cot(c + d*x)*Power(d, -1) + a*(2A*Power(a, 2) - 5A*Power(b, 2) - 6B*a*b)*Power(4d, -1)*Power(cot(c + d*x), 2) - (3A*b + 2B*a)*Power(a, 2)*Power(6d, -1)*Power(cot(c + d*x), 3) - A*a*Power(a + b*tan(c + d*x), 2)*Power(4d, -1)*Power(cot(c + d*x), 4)

# line nr: 420
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 6), x) == (B*Power(a, 3) + 3A*b*Power(a, 2) - A*Power(b, 3) - 3B*a*Power(b, 2))*Log(sin(c + d*x))*Power(d, -1) + (B*Power(a, 3) + 3A*b*Power(a, 2) - A*Power(b, 3) - 3B*a*Power(b, 2))*Power(2d, -1)*Power(cot(c + d*x), 2) + a*(5A*Power(a, 2) - 12A*Power(b, 2) - 15B*a*b)*Power(15d, -1)*Power(cot(c + d*x), 3) - x*(A*Power(a, 3) + B*Power(b, 3) - 3A*a*Power(b, 2) - 3B*b*Power(a, 2)) - (A*Power(a, 3) + B*Power(b, 3) - 3A*a*Power(b, 2) - 3B*b*Power(a, 2))*cot(c + d*x)*Power(d, -1) - (7A*b + 5B*a)*Power(a, 2)*Power(20d, -1)*Power(cot(c + d*x), 4) - A*a*Power(a + b*tan(c + d*x), 2)*Power(5d, -1)*Power(cot(c + d*x), 5)

# line nr: 423
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 4)*Power(tan(c + d*x), 2), x) == (B*Power(a, 4) + B*Power(b, 4) + 4A*b*Power(a, 3) - 6B*Power(a, 2)*Power(b, 2) - 4A*a*Power(b, 3))*Log(cos(c + d*x))*Power(d, -1) + (6A*b - B*a)*Power(a + b*tan(c + d*x), 5)*Power(30d*Power(b, 2), -1) + B*tan(c + d*x)*Power(a + b*tan(c + d*x), 5)*Power(6b*d, -1) - x*(A*Power(a, 4) + A*Power(b, 4) + 4B*a*Power(b, 3) - 6A*Power(a, 2)*Power(b, 2) - 4B*b*Power(a, 3)) - B*Power(a + b*tan(c + d*x), 4)*Power(4d, -1) - (A*b + B*a)*Power(a + b*tan(c + d*x), 3)*Power(3d, -1) - (B*Power(a, 2) + 2A*a*b - B*Power(b, 2))*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) - b*(B*Power(a, 3) + 3A*b*Power(a, 2) - A*Power(b, 3) - 3B*a*Power(b, 2))*tan(c + d*x)*Power(d, -1)

# line nr: 424
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(a + b*tan(c + d*x), 4), x) == (A*Power(a, 2) - A*Power(b, 2) - 2B*a*b)*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) + (A*a - B*b)*Power(a + b*tan(c + d*x), 3)*Power(3d, -1) + A*Power(a + b*tan(c + d*x), 4)*Power(4d, -1) + B*Power(a + b*tan(c + d*x), 5)*Power(5b*d, -1) + b*(A*Power(a, 3) + B*Power(b, 3) - 3A*a*Power(b, 2) - 3B*b*Power(a, 2))*tan(c + d*x)*Power(d, -1) - x*(B*Power(a, 4) + B*Power(b, 4) + 4A*b*Power(a, 3) - 6B*Power(a, 2)*Power(b, 2) - 4A*a*Power(b, 3)) - (A*Power(a, 4) + A*Power(b, 4) + 4B*a*Power(b, 3) - 6A*Power(a, 2)*Power(b, 2) - 4B*b*Power(a, 3))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 425
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 4), x) == x*(A*Power(a, 4) + A*Power(b, 4) + 4B*a*Power(b, 3) - 6A*Power(a, 2)*Power(b, 2) - 4B*b*Power(a, 3)) + B*Power(a + b*tan(c + d*x), 4)*Power(4d, -1) + (A*b + B*a)*Power(a + b*tan(c + d*x), 3)*Power(3d, -1) + (B*Power(a, 2) + 2A*a*b - B*Power(b, 2))*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) + b*(B*Power(a, 3) + 3A*b*Power(a, 2) - A*Power(b, 3) - 3B*a*Power(b, 2))*tan(c + d*x)*Power(d, -1) - (B*Power(a, 4) + B*Power(b, 4) + 4A*b*Power(a, 3) - 6B*Power(a, 2)*Power(b, 2) - 4A*a*Power(b, 3))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 426
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(a + b*tan(c + d*x), 4), x) == x*(B*Power(a, 4) + B*Power(b, 4) + 4A*b*Power(a, 3) - 6B*Power(a, 2)*Power(b, 2) - 4A*a*Power(b, 3)) + B*b*Power(a + b*tan(c + d*x), 3)*Power(3d, -1) + b*(A*b + 2B*a)*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) + (3B*Power(a, 2) + 3A*a*b - B*Power(b, 2))*tan(c + d*x)*Power(b, 2)*Power(d, -1) + A*Log(sin(c + d*x))*Power(a, 4)*Power(d, -1) - b*(4B*Power(a, 3) + 6A*b*Power(a, 2) - A*Power(b, 3) - 4B*a*Power(b, 2))*Log(cos(c + d*x))*Power(d, -1)

# line nr: 427
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 4)*Power(cot(c + d*x), 2), x) == b*(B*b + 2A*a)*Power(a + b*tan(c + d*x), 2)*Power(2d, -1) + (B*a + 4A*b)*Log(sin(c + d*x))*Power(a, 3)*Power(d, -1) + (A*Power(a, 2) + A*Power(b, 2) + 3B*a*b)*tan(c + d*x)*Power(b, 2)*Power(d, -1) - x*(A*Power(a, 4) + A*Power(b, 4) + 4B*a*Power(b, 3) - 6A*Power(a, 2)*Power(b, 2) - 4B*b*Power(a, 3)) - (6B*Power(a, 2) + 4A*a*b - B*Power(b, 2))*Log(cos(c + d*x))*Power(b, 2)*Power(d, -1) - A*a*cot(c + d*x)*Power(d, -1)*Power(a + b*tan(c + d*x), 3)

# line nr: 428
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 4)*Power(cot(c + d*x), 3), x) == (B*Power(a, 2) + B*Power(b, 2) + 3A*a*b)*tan(c + d*x)*Power(b, 2)*Power(d, -1) - x*(B*Power(a, 4) + B*Power(b, 4) + 4A*b*Power(a, 3) - 6B*Power(a, 2)*Power(b, 2) - 4A*a*Power(b, 3)) - (A*Power(a, 2) - 6A*Power(b, 2) - 4B*a*b)*Log(sin(c + d*x))*Power(a, 2)*Power(d, -1) - (A*b + 4B*a)*Log(cos(c + d*x))*Power(b, 3)*Power(d, -1) - A*a*Power(a + b*tan(c + d*x), 3)*Power(2d, -1)*Power(cot(c + d*x), 2) - a*(5A*b + 2B*a)*cot(c + d*x)*Power(a + b*tan(c + d*x), 2)*Power(2d, -1)

# line nr: 429
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 4)*Power(cot(c + d*x), 4), x) == x*(A*Power(a, 4) + A*Power(b, 4) + 4B*a*Power(b, 3) - 6A*Power(a, 2)*Power(b, 2) - 4B*b*Power(a, 3)) + (A*Power(a, 2) - 3A*Power(b, 2) - 3B*a*b)*cot(c + d*x)*Power(a, 2)*Power(d, -1) - a*(B*Power(a, 3) + 4A*b*Power(a, 2) - 4A*Power(b, 3) - 6B*a*Power(b, 2))*Log(sin(c + d*x))*Power(d, -1) - B*Log(cos(c + d*x))*Power(b, 4)*Power(d, -1) - A*a*Power(a + b*tan(c + d*x), 3)*Power(3d, -1)*Power(cot(c + d*x), 3) - a*(B*a + 2A*b)*Power(a + b*tan(c + d*x), 2)*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 430
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 4)*Power(cot(c + d*x), 5), x) == x*(B*Power(a, 4) + B*Power(b, 4) + 4A*b*Power(a, 3) - 6B*Power(a, 2)*Power(b, 2) - 4A*a*Power(b, 3)) + (A*Power(a, 4) + A*Power(b, 4) + 4B*a*Power(b, 3) - 6A*Power(a, 2)*Power(b, 2) - 4B*b*Power(a, 3))*Log(sin(c + d*x))*Power(d, -1) + a*(6B*Power(a, 3) + 24A*b*Power(a, 2) - 19A*Power(b, 3) - 34B*a*Power(b, 2))*cot(c + d*x)*Power(6d, -1) + (6A*Power(a, 2) - 13A*Power(b, 2) - 16B*a*b)*Power(a, 2)*Power(12d, -1)*Power(cot(c + d*x), 2) - a*(7A*b + 4B*a)*Power(a + b*tan(c + d*x), 2)*Power(12d, -1)*Power(cot(c + d*x), 3) - A*a*Power(a + b*tan(c + d*x), 3)*Power(4d, -1)*Power(cot(c + d*x), 4)

# line nr: 431
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 4)*Power(cot(c + d*x), 6), x) == (B*Power(a, 4) + B*Power(b, 4) + 4A*b*Power(a, 3) - 6B*Power(a, 2)*Power(b, 2) - 4A*a*Power(b, 3))*Log(sin(c + d*x))*Power(d, -1) + a*(10B*Power(a, 3) + 40A*b*Power(a, 2) - 28A*Power(b, 3) - 55B*a*Power(b, 2))*Power(20d, -1)*Power(cot(c + d*x), 2) + (10A*Power(a, 2) - 18A*Power(b, 2) - 25B*a*b)*Power(a, 2)*Power(30d, -1)*Power(cot(c + d*x), 3) - x*(A*Power(a, 4) + A*Power(b, 4) + 4B*a*Power(b, 3) - 6A*Power(a, 2)*Power(b, 2) - 4B*b*Power(a, 3)) - (A*Power(a, 4) + A*Power(b, 4) + 4B*a*Power(b, 3) - 6A*Power(a, 2)*Power(b, 2) - 4B*b*Power(a, 3))*cot(c + d*x)*Power(d, -1) - A*a*Power(a + b*tan(c + d*x), 3)*Power(5d, -1)*Power(cot(c + d*x), 5) - a*(8A*b + 5B*a)*Power(a + b*tan(c + d*x), 2)*Power(20d, -1)*Power(cot(c + d*x), 4)

# line nr: 432
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 4)*Power(cot(c + d*x), 7), x) == a*(5B*Power(a, 3) + 20A*b*Power(a, 2) - 13A*Power(b, 3) - 27B*a*Power(b, 2))*Power(15d, -1)*Power(cot(c + d*x), 3) + (5A*Power(a, 2) - 8A*Power(b, 2) - 12B*a*b)*Power(a, 2)*Power(20d, -1)*Power(cot(c + d*x), 4) - x*(B*Power(a, 4) + B*Power(b, 4) + 4A*b*Power(a, 3) - 6B*Power(a, 2)*Power(b, 2) - 4A*a*Power(b, 3)) - (B*Power(a, 4) + B*Power(b, 4) + 4A*b*Power(a, 3) - 6B*Power(a, 2)*Power(b, 2) - 4A*a*Power(b, 3))*cot(c + d*x)*Power(d, -1) - (A*Power(a, 4) + A*Power(b, 4) + 4B*a*Power(b, 3) - 6A*Power(a, 2)*Power(b, 2) - 4B*b*Power(a, 3))*Log(sin(c + d*x))*Power(d, -1) - (A*Power(a, 4) + A*Power(b, 4) + 4B*a*Power(b, 3) - 6A*Power(a, 2)*Power(b, 2) - 4B*b*Power(a, 3))*Power(2d, -1)*Power(cot(c + d*x), 2) - a*(3A*b + 2B*a)*Power(a + b*tan(c + d*x), 2)*Power(10d, -1)*Power(cot(c + d*x), 5) - A*a*Power(a + b*tan(c + d*x), 3)*Power(6d, -1)*Power(cot(c + d*x), 6)

# line nr: 439
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), 3), x) == B*Power(2b*d, -1)*Power(tan(c + d*x), 2) + (A*a + B*b)*Log(cos(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2)), -1) + (A*b - B*a)*tan(c + d*x)*Power(d*Power(b, 2), -1) - x*(A*b - B*a)*Power(Power(a, 2) + Power(b, 2), -1) - (A*b - B*a)*Log(a + b*tan(c + d*x))*Power(a, 3)*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 3), -1)

# line nr: 440
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), 2), x) == B*tan(c + d*x)*Power(b*d, -1) + (A*b - B*a)*Log(a + b*tan(c + d*x))*Power(a, 2)*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 2), -1) - x*(A*a + B*b)*Power(Power(a, 2) + Power(b, 2), -1) - (A*b - B*a)*Log(cos(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 441
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(a + b*tan(c + d*x), -1), x) == x*(A*b - B*a)*Power(Power(a, 2) + Power(b, 2), -1) - B*Log(cos(c + d*x))*Power(b*d, -1) - a*(A*b - B*a)*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b*d*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 442
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), -1), x) == x*(A*a + B*b)*Power(Power(a, 2) + Power(b, 2), -1) + (A*b - B*a)*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 443
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(a + b*tan(c + d*x), -1), x) == A*Log(sin(c + d*x))*Power(a*d, -1) - x*(A*b - B*a)*Power(Power(a, 2) + Power(b, 2), -1) - b*(A*b - B*a)*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(a*d*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 444
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), -1)*Power(cot(c + d*x), 2), x) == (A*b - B*a)*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 2)*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 2), -1) - A*cot(c + d*x)*Power(a*d, -1) - x*(A*a + B*b)*Power(Power(a, 2) + Power(b, 2), -1) - (A*b - B*a)*Log(sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 445
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), -1)*Power(cot(c + d*x), 3), x) == x*(A*b - B*a)*Power(Power(a, 2) + Power(b, 2), -1) + (A*b - B*a)*cot(c + d*x)*Power(d*Power(a, 2), -1) - (A*Power(a, 2) + B*a*b - A*Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 3), -1) - A*Power(2a*d, -1)*Power(cot(c + d*x), 2) - (A*b - B*a)*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 3)*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 3), -1)

# line nr: 446
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), -1)*Power(cot(c + d*x), 4), x) == x*(A*a + B*b)*Power(Power(a, 2) + Power(b, 2), -1) + (A*Power(a, 2) + B*a*b - A*Power(b, 2))*cot(c + d*x)*Power(d*Power(a, 3), -1) + (A*b - B*a)*Power(2d*Power(a, 2), -1)*Power(cot(c + d*x), 2) + (A*b - B*a)*(Power(a, 2) - Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 4), -1) + (A*b - B*a)*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 4)*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 4), -1) - A*Power(3a*d, -1)*Power(cot(c + d*x), 3)

# line nr: 449
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == (A*Power(a, 2) + 2B*a*b - A*Power(b, 2))*Log(cos(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) + a*(A*b - B*a)*Power(b*d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1)*Power(tan(c + d*x), 2) + (3A*Power(b, 3) + A*b*Power(a, 2) - 2B*Power(a, 3) - 4B*a*Power(b, 2))*Log(a + b*tan(c + d*x))*Power(a, 2)*Power(d*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (A*a*b - B*Power(b, 2) - 2B*Power(a, 2))*tan(c + d*x)*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 2), -1) - x*(B*Power(b, 2) + 2A*a*b - B*Power(a, 2))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 450
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == -x*(A*Power(a, 2) + 2B*a*b - A*Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - (A*b - B*a)*Power(a, 2)*Power(d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2))*Power(b, 2), -1) - (B*Power(b, 2) + 2A*a*b - B*Power(a, 2))*Log(cos(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) - a*(2A*Power(b, 3) - B*a*(3Power(b, 2) + Power(a, 2)))*Log(a + b*tan(c + d*x))*Power(d*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 451
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == a*(A*b - B*a)*Power(b*d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) + x*(B*Power(b, 2) + 2A*a*b - B*Power(a, 2))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - (A*Power(a, 2) + 2B*a*b - A*Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 452
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 2), -1), x) == (B*Power(b, 2) + 2A*a*b - B*Power(a, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) + x*(A*Power(a, 2) + 2B*a*b - A*Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - (A*b - B*a)*Power(d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 453
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == b*(A*b - B*a)*Power(a*d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) + A*Log(sin(c + d*x))*Power(d*Power(a, 2), -1) - x*(B*Power(b, 2) + 2A*a*b - B*Power(a, 2))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - b*(A*Power(b, 3) + 3A*b*Power(a, 2) - 2B*Power(a, 3))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 454
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == (2A*Power(b, 3) + 4A*b*Power(a, 2) - 3B*Power(a, 3) - B*a*Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 2)*Power(d*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - x*(A*Power(a, 2) + 2B*a*b - A*Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) - (2A*b - B*a)*Log(sin(c + d*x))*Power(d*Power(a, 3), -1) - A*cot(c + d*x)*Power(a*d*(a + b*tan(c + d*x)), -1) - b*(A*Power(a, 2) + 2A*Power(b, 2) - B*a*b)*Power(d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2))*Power(a, 2), -1)

# line nr: 455
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == b*(3A*Power(b, 3) + 2A*b*Power(a, 2) - B*Power(a, 3) - 2B*a*Power(b, 2))*Power(d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2))*Power(a, 3), -1) + x*(B*Power(b, 2) + 2A*a*b - B*Power(a, 2))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1) + (3A*b - 2B*a)*cot(c + d*x)*Power(2d*(a + b*tan(c + d*x))*Power(a, 2), -1) - A*Power(2a*d*(a + b*tan(c + d*x)), -1)*Power(cot(c + d*x), 2) - (A*Power(a, 2) + 2B*a*b - 3A*Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 4), -1) - (3A*Power(b, 3) + 5A*b*Power(a, 2) - 4B*Power(a, 3) - 2B*a*Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 3)*Power(d*Power(a, 4)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 458
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 4)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (3B*a*Power(b, 2) + 3A*b*Power(a, 2) - B*Power(a, 3) - A*Power(b, 3))*Log(cos(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1) + x*(A*Power(a, 3) + 3B*b*Power(a, 2) - B*Power(b, 3) - 3A*a*Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) + a*(5A*Power(b, 3) + A*b*Power(a, 2) - 3B*Power(a, 3) - 7B*a*Power(b, 2))*Power(2d*(a + b*tan(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tan(c + d*x), 2) + a*(A*b - B*a)*Power(2b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 3) + (A*b*Power(a, 4) + 6A*Power(b, 5) + 3A*Power(a, 2)*Power(b, 3) - 3B*Power(a, 5) - 10B*a*Power(b, 4) - 9B*Power(a, 3)*Power(b, 2))*Log(a + b*tan(c + d*x))*Power(a, 2)*Power(d*Power(b, 4)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (A*b*Power(a, 3) + 3A*a*Power(b, 3) - 3B*Power(a, 4) - B*Power(b, 4) - 6B*Power(a, 2)*Power(b, 2))*tan(c + d*x)*Power(d*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 459
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (A*Power(a, 3) + 3B*b*Power(a, 2) - B*Power(b, 3) - 3A*a*Power(b, 2))*Log(cos(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1) + a*(B*Power(a, 5) + A*Power(a, 2)*Power(b, 3) + 6B*a*Power(b, 4) + 3B*Power(a, 3)*Power(b, 2) - 3A*Power(b, 5))*Log(a + b*tan(c + d*x))*Power(d*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 3), -1) + a*(A*b - B*a)*Power(2b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 2) - (2A*Power(b, 3) - B*a*(3Power(b, 2) + Power(a, 2)))*Power(a, 2)*Power(d*(a + b*tan(c + d*x))*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - x*(3B*a*Power(b, 2) + 3A*b*Power(a, 2) - B*Power(a, 3) - A*Power(b, 3))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 460
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == a*(2A*Power(b, 3) - B*a*(3Power(b, 2) + Power(a, 2)))*Power(d*(a + b*tan(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (A*b - B*a)*Power(a, 2)*Power(2d*(Power(a, 2) + Power(b, 2))*Power(b, 2)*Power(a + b*tan(c + d*x), 2), -1) - x*(A*Power(a, 3) + 3B*b*Power(a, 2) - B*Power(b, 3) - 3A*a*Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - (3B*a*Power(b, 2) + 3A*b*Power(a, 2) - B*Power(a, 3) - A*Power(b, 3))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 461
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (A*Power(a, 2) + 2B*a*b - A*Power(b, 2))*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + a*(A*b - B*a)*Power(2b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1) + x*(3B*a*Power(b, 2) + 3A*b*Power(a, 2) - B*Power(a, 3) - A*Power(b, 3))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - (A*Power(a, 3) + 3B*b*Power(a, 2) - B*Power(b, 3) - 3A*a*Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 462
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 3), -1), x) == x*(A*Power(a, 3) + 3B*b*Power(a, 2) - B*Power(b, 3) - 3A*a*Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) + (3B*a*Power(b, 2) + 3A*b*Power(a, 2) - B*Power(a, 3) - A*Power(b, 3))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 3), -1) - (B*Power(b, 2) + 2A*a*b - B*Power(a, 2))*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - (A*b - B*a)*Power(d*(2Power(a, 2) + 2Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1)

# line nr: 463
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == b*(A*Power(b, 3) + 3A*b*Power(a, 2) - 2B*Power(a, 3))*Power(d*(a + b*tan(c + d*x))*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + A*Log(sin(c + d*x))*Power(d*Power(a, 3), -1) + b*(A*b - B*a)*Power(2a*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1) - x*(3B*a*Power(b, 2) + 3A*b*Power(a, 2) - B*Power(a, 3) - A*Power(b, 3))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - b*(A*Power(b, 5) + B*Power(a, 3)*Power(b, 2) + 3A*Power(a, 2)*Power(b, 3) + 6A*b*Power(a, 4) - 3B*Power(a, 5))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 464
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (3A*Power(b, 5) + 9A*Power(a, 2)*Power(b, 3) + 10A*b*Power(a, 4) - 6B*Power(a, 5) - B*a*Power(b, 4) - 3B*Power(a, 3)*Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 2)*Power(d*Power(a, 4)*Power(Power(a, 2) + Power(b, 2), 3), -1) - b*(A*Power(a, 4) + 3A*Power(b, 4) + 6A*Power(a, 2)*Power(b, 2) - 3B*b*Power(a, 3) - B*a*Power(b, 3))*Power(d*(a + b*tan(c + d*x))*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - b*(2A*Power(a, 2) + 3A*Power(b, 2) - B*a*b)*Power(2d*(Power(a, 2) + Power(b, 2))*Power(a, 2)*Power(a + b*tan(c + d*x), 2), -1) - x*(A*Power(a, 3) + 3B*b*Power(a, 2) - B*Power(b, 3) - 3A*a*Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - (3A*b - B*a)*Log(sin(c + d*x))*Power(d*Power(a, 4), -1) - A*cot(c + d*x)*Power(a*d*Power(a + b*tan(c + d*x), 2), -1)

# line nr: 465
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == b*(6A*Power(b, 5) + 3A*b*Power(a, 4) + 11A*Power(a, 2)*Power(b, 3) - B*Power(a, 5) - 3B*a*Power(b, 4) - 6B*Power(a, 3)*Power(b, 2))*Power(d*(a + b*tan(c + d*x))*Power(a, 4)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (2A*b - B*a)*cot(c + d*x)*Power(d*Power(a, 2)*Power(a + b*tan(c + d*x), 2), -1) + b*(6A*Power(b, 3) + 5A*b*Power(a, 2) - 2B*Power(a, 3) - 3B*a*Power(b, 2))*Power(2d*(Power(a, 2) + Power(b, 2))*Power(a, 3)*Power(a + b*tan(c + d*x), 2), -1) + x*(3B*a*Power(b, 2) + 3A*b*Power(a, 2) - B*Power(a, 3) - A*Power(b, 3))*Power(Power(Power(a, 2) + Power(b, 2), 3), -1) - A*Power(2a*d*Power(a + b*tan(c + d*x), 2), -1)*Power(cot(c + d*x), 2) - (A*Power(a, 2) + 3B*a*b - 6A*Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 5), -1) - (6A*Power(b, 5) + 15A*b*Power(a, 4) + 17A*Power(a, 2)*Power(b, 3) - 10B*Power(a, 5) - 3B*a*Power(b, 4) - 9B*Power(a, 3)*Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 3)*Power(d*Power(a, 5)*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 468
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 4)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == (B*Power(a, 5) + A*Power(a, 2)*Power(b, 3) + 6B*a*Power(b, 4) + 3B*Power(a, 3)*Power(b, 2) - 3A*Power(b, 5))*Power(a, 2)*Power(d*(a + b*tan(c + d*x))*Power(b, 4)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (4A*b*Power(a, 3) + 6B*Power(a, 2)*Power(b, 2) - B*Power(a, 4) - B*Power(b, 4) - 4A*a*Power(b, 3))*Log(cos(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 4), -1) + x*(A*Power(a, 4) + A*Power(b, 4) + 4B*b*Power(a, 3) - 6A*Power(a, 2)*Power(b, 2) - 4B*a*Power(b, 3))*Power(Power(Power(a, 2) + Power(b, 2), 4), -1) + a*(2A*Power(b, 3) - B*a*(3Power(b, 2) + Power(a, 2)))*Power(2d*Power(b, 2)*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tan(c + d*x), 2) + a*(A*b - B*a)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 3) + a*(B*Power(a, 7) + 10B*a*Power(b, 6) + 5B*Power(a, 3)*Power(b, 4) + 4A*Power(a, 2)*Power(b, 5) + 4B*Power(a, 5)*Power(b, 2) - 4A*Power(b, 7))*Log(a + b*tan(c + d*x))*Power(d*Power(b, 4)*Power(Power(a, 2) + Power(b, 2), 4), -1)

# line nr: 469
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == (A*Power(a, 4) + A*Power(b, 4) + 4B*b*Power(a, 3) - 6A*Power(a, 2)*Power(b, 2) - 4B*a*Power(b, 3))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 4), -1) + (2B*Power(a, 3) + A*b*Power(a, 2) + 8B*a*Power(b, 2) - 5A*Power(b, 3))*Power(a, 2)*Power(6d*Power(b, 3)*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + a*(A*b - B*a)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 2) - x*(4A*b*Power(a, 3) + 6B*Power(a, 2)*Power(b, 2) - B*Power(a, 4) - B*Power(b, 4) - 4A*a*Power(b, 3))*Power(Power(Power(a, 2) + Power(b, 2), 4), -1) - a*(A*b*Power(a, 4) + 2B*Power(a, 5) + 5A*Power(a, 2)*Power(b, 3) + 17B*a*Power(b, 4) + 7B*Power(a, 3)*Power(b, 2) - 8A*Power(b, 5))*Power(3d*(a + b*tan(c + d*x))*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 470
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == (3B*a*Power(b, 2) + 3A*b*Power(a, 2) - B*Power(a, 3) - A*Power(b, 3))*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 3), -1) + a*(2A*Power(b, 3) - B*a*(3Power(b, 2) + Power(a, 2)))*Power(2d*Power(b, 2)*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (4A*b*Power(a, 3) + 6B*Power(a, 2)*Power(b, 2) - B*Power(a, 4) - B*Power(b, 4) - 4A*a*Power(b, 3))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 4), -1) - x*(A*Power(a, 4) + A*Power(b, 4) + 4B*b*Power(a, 3) - 6A*Power(a, 2)*Power(b, 2) - 4B*a*Power(b, 3))*Power(Power(Power(a, 2) + Power(b, 2), 4), -1) - (A*b - B*a)*Power(a, 2)*Power(3d*(Power(a, 2) + Power(b, 2))*Power(b, 2)*Power(a + b*tan(c + d*x), 3), -1)

# line nr: 471
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == (A*Power(a, 3) + 3B*b*Power(a, 2) - B*Power(b, 3) - 3A*a*Power(b, 2))*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 3), -1) + (A*Power(a, 2) + 2B*a*b - A*Power(b, 2))*Power(2d*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + a*(A*b - B*a)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3), -1) + x*(4A*b*Power(a, 3) + 6B*Power(a, 2)*Power(b, 2) - B*Power(a, 4) - B*Power(b, 4) - 4A*a*Power(b, 3))*Power(Power(Power(a, 2) + Power(b, 2), 4), -1) - (A*Power(a, 4) + A*Power(b, 4) + 4B*b*Power(a, 3) - 6A*Power(a, 2)*Power(b, 2) - 4B*a*Power(b, 3))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 4), -1)

# line nr: 472
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 4), -1), x) == (4A*b*Power(a, 3) + 6B*Power(a, 2)*Power(b, 2) - B*Power(a, 4) - B*Power(b, 4) - 4A*a*Power(b, 3))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 4), -1) + x*(A*Power(a, 4) + A*Power(b, 4) + 4B*b*Power(a, 3) - 6A*Power(a, 2)*Power(b, 2) - 4B*a*Power(b, 3))*Power(Power(Power(a, 2) + Power(b, 2), 4), -1) - (3B*a*Power(b, 2) + 3A*b*Power(a, 2) - B*Power(a, 3) - A*Power(b, 3))*Power(d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 3), -1) - (A*b - B*a)*Power(d*(3Power(a, 2) + 3Power(b, 2))*Power(a + b*tan(c + d*x), 3), -1) - (B*Power(b, 2) + 2A*a*b - B*Power(a, 2))*Power(2d*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 473
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == b*(A*Power(b, 3) + 3A*b*Power(a, 2) - 2B*Power(a, 3))*Power(2d*Power(a, 2)*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + A*Log(sin(c + d*x))*Power(d*Power(a, 4), -1) + b*(A*Power(b, 5) + B*Power(a, 3)*Power(b, 2) + 3A*Power(a, 2)*Power(b, 3) + 6A*b*Power(a, 4) - 3B*Power(a, 5))*Power(d*(a + b*tan(c + d*x))*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 3), -1) + b*(A*b - B*a)*Power(3a*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3), -1) - x*(4A*b*Power(a, 3) + 6B*Power(a, 2)*Power(b, 2) - B*Power(a, 4) - B*Power(b, 4) - 4A*a*Power(b, 3))*Power(Power(Power(a, 2) + Power(b, 2), 4), -1) - b*(A*Power(b, 7) + 4A*Power(a, 2)*Power(b, 5) + 4B*Power(a, 5)*Power(b, 2) + 10A*b*Power(a, 6) + 5A*Power(a, 4)*Power(b, 3) - 4B*Power(a, 7))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*Power(a, 4)*Power(Power(a, 2) + Power(b, 2), 4), -1)

# line nr: 474
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == (4A*Power(b, 7) + 16A*Power(a, 2)*Power(b, 5) + 20A*b*Power(a, 6) + 24A*Power(a, 4)*Power(b, 3) - 10B*Power(a, 7) - B*a*Power(b, 6) - 4B*Power(a, 3)*Power(b, 4) - 5B*Power(a, 5)*Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 2)*Power(d*Power(a, 5)*Power(Power(a, 2) + Power(b, 2), 4), -1) - b*(2A*Power(a, 4) + 4A*Power(b, 4) + 8A*Power(a, 2)*Power(b, 2) - 3B*b*Power(a, 3) - B*a*Power(b, 3))*Power(2d*Power(a, 3)*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - b*(A*Power(a, 6) + 4A*Power(b, 6) + 13A*Power(a, 4)*Power(b, 2) + 12A*Power(a, 2)*Power(b, 4) - B*a*Power(b, 5) - 6B*b*Power(a, 5) - 3B*Power(a, 3)*Power(b, 3))*Power(d*(a + b*tan(c + d*x))*Power(a, 4)*Power(Power(a, 2) + Power(b, 2), 3), -1) - b*(3A*Power(a, 2) + 4A*Power(b, 2) - B*a*b)*Power(3d*(Power(a, 2) + Power(b, 2))*Power(a, 2)*Power(a + b*tan(c + d*x), 3), -1) - x*(A*Power(a, 4) + A*Power(b, 4) + 4B*b*Power(a, 3) - 6A*Power(a, 2)*Power(b, 2) - 4B*a*Power(b, 3))*Power(Power(Power(a, 2) + Power(b, 2), 4), -1) - A*cot(c + d*x)*Power(a*d*Power(a + b*tan(c + d*x), 3), -1) - (4A*b - B*a)*Log(sin(c + d*x))*Power(d*Power(a, 5), -1)

# line nr: 475
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == b*(10A*Power(b, 3) + 9A*b*Power(a, 2) - 3B*Power(a, 3) - 4B*a*Power(b, 2))*Power(3d*(Power(a, 2) + Power(b, 2))*Power(a, 3)*Power(a + b*tan(c + d*x), 3), -1) + x*(4A*b*Power(a, 3) + 6B*Power(a, 2)*Power(b, 2) - B*Power(a, 4) - B*Power(b, 4) - 4A*a*Power(b, 3))*Power(Power(Power(a, 2) + Power(b, 2), 4), -1) + b*(10A*Power(b, 5) + 7A*b*Power(a, 4) + 19A*Power(a, 2)*Power(b, 3) - 2B*Power(a, 5) - 4B*a*Power(b, 4) - 8B*Power(a, 3)*Power(b, 2))*Power(2d*Power(a, 4)*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (5A*b - 2B*a)*cot(c + d*x)*Power(2d*Power(a, 2)*Power(a + b*tan(c + d*x), 3), -1) + b*(10A*Power(b, 7) + 4A*b*Power(a, 6) + 29A*Power(a, 2)*Power(b, 5) + 27A*Power(a, 4)*Power(b, 3) - B*Power(a, 7) - 4B*a*Power(b, 6) - 12B*Power(a, 3)*Power(b, 4) - 13B*Power(a, 5)*Power(b, 2))*Power(d*(a + b*tan(c + d*x))*Power(a, 5)*Power(Power(a, 2) + Power(b, 2), 3), -1) - A*Power(2a*d*Power(a + b*tan(c + d*x), 3), -1)*Power(cot(c + d*x), 2) - (A*Power(a, 2) + 4B*a*b - 10A*Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 6), -1) - (10A*Power(b, 7) + 35A*b*Power(a, 6) + 39A*Power(a, 2)*Power(b, 5) + 56A*Power(a, 4)*Power(b, 3) - 20B*Power(a, 7) - 4B*a*Power(b, 6) - 16B*Power(a, 3)*Power(b, 4) - 24B*Power(a, 5)*Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 3)*Power(d*Power(a, 6)*Power(Power(a, 2) + Power(b, 2), 4), -1)

# line nr: 478
@test integrate((B*a + B*b*tan(c + d*x))*Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), 3), x) == B*Log(cos(c + d*x))*Power(d, -1) + B*Power(2d, -1)*Power(tan(c + d*x), 2)

# line nr: 479
@test integrate((B*a + B*b*tan(c + d*x))*Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), 2), x) == B*tan(c + d*x)*Power(d, -1) - B*x

# line nr: 480
@test integrate((B*a + B*b*tan(c + d*x))*tan(c + d*x)*Power(a + b*tan(c + d*x), -1), x) == -B*Log(cos(c + d*x))*Power(d, -1)

# line nr: 481
@test integrate((B*a + B*b*tan(c + d*x))*Power(a + b*tan(c + d*x), -1), x) == B*x

# line nr: 482
@test integrate((B*a + B*b*tan(c + d*x))*cot(c + d*x)*Power(a + b*tan(c + d*x), -1), x) == B*Log(sin(c + d*x))*Power(d, -1)

# line nr: 483
@test integrate((B*a + B*b*tan(c + d*x))*Power(a + b*tan(c + d*x), -1)*Power(cot(c + d*x), 2), x) == -B*x - B*cot(c + d*x)*Power(d, -1)

# line nr: 484
@test integrate((B*a + B*b*tan(c + d*x))*Power(a + b*tan(c + d*x), -1)*Power(cot(c + d*x), 3), x) == -B*Log(sin(c + d*x))*Power(d, -1) - B*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 485
@test integrate((B*a + B*b*tan(c + d*x))*Power(a + b*tan(c + d*x), -1)*Power(cot(c + d*x), 4), x) == B*x + B*cot(c + d*x)*Power(d, -1) - B*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 488
@test integrate((B*a + B*b*tan(c + d*x))*Power(tan(c + d*x), 4)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == B*Power(2b*d, -1)*Power(tan(c + d*x), 2) + B*a*x*Power(Power(a, 2) + Power(b, 2), -1) + B*b*Log(cos(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2)), -1) + B*Log(a + b*tan(c + d*x))*Power(a, 4)*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 3), -1) - B*a*tan(c + d*x)*Power(d*Power(b, 2), -1)

# line nr: 489
@test integrate((B*a + B*b*tan(c + d*x))*Power(tan(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == B*tan(c + d*x)*Power(b*d, -1) + B*a*Log(cos(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2)), -1) - B*b*x*Power(Power(a, 2) + Power(b, 2), -1) - B*Log(a + b*tan(c + d*x))*Power(a, 3)*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 2), -1)

# line nr: 490
@test integrate((B*a + B*b*tan(c + d*x))*Power(tan(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == B*x*Power(a, 3)*Power((Power(a, 2) + Power(b, 2))*Power(b, 2), -1) + B*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(a, 2)*Power(b*d*(Power(a, 2) + Power(b, 2)), -1) - B*Log(cos(c + d*x))*Power(b*d, -1) - B*a*x*Power(Power(b, 2), -1)

# line nr: 491
@test integrate((B*a + B*b*tan(c + d*x))*tan(c + d*x)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == B*b*x*Power(Power(a, 2) + Power(b, 2), -1) - B*a*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 492
@test integrate((B*a + B*b*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 2), -1), x) == B*a*x*Power(Power(a, 2) + Power(b, 2), -1) + B*b*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 493
@test integrate((B*a + B*b*tan(c + d*x))*cot(c + d*x)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == B*Log(sin(c + d*x))*Power(a*d, -1) - B*b*x*Power(Power(a, 2) + Power(b, 2), -1) - B*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 2)*Power(a*d*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 494
@test integrate((B*a + B*b*tan(c + d*x))*Power(cot(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == B*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 3)*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 2), -1) - B*cot(c + d*x)*Power(a*d, -1) - B*a*x*Power(Power(a, 2) + Power(b, 2), -1) - B*b*Log(sin(c + d*x))*Power(d*Power(a, 2), -1)

# line nr: 495
@test integrate((B*a + B*b*tan(c + d*x))*Power(cot(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == B*b*x*Power(Power(a, 2) + Power(b, 2), -1) + B*b*cot(c + d*x)*Power(d*Power(a, 2), -1) - B*Power(2a*d, -1)*Power(cot(c + d*x), 2) - B*(Power(a, 2) - Power(b, 2))*Log(sin(c + d*x))*Power(d*Power(a, 3), -1) - B*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(b, 4)*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 3), -1)

# line nr: 498
@test integrate((3 + tan(c + d*x))*Power(2 - tan(c + d*x), -1), x) == x - Log(2cos(c + d*x) - sin(c + d*x))*Power(d, -1)

# line nr: 499
@test integrate((B*tan(c + d*x) + B*b*Power(a, -1))*Power(a + b*tan(c + d*x), -1), x) == 2B*b*x*Power(Power(a, 2) + Power(b, 2), -1) - B*(a - Power(a, -1)*Power(b, 2))*Log(a*cos(c + d*x) + b*sin(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 501
@test integrate((a + b*tan(c + d*x))*Power(Power(b + a*tan(c + d*x), 2), -1), x) == b*(3Power(a, 2) - Power(b, 2))*Log(a*sin(c + d*x) + b*cos(c + d*x))*Power(d*Power(Power(a, 2) + Power(b, 2), 2), -1) - (Power(a, 2) - Power(b, 2))*Power(d*(b + a*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) - a*x*(Power(a, 2) - 3Power(b, 2))*Power(Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 512
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(tan(c + d*x), 3), x) == (A + B*I)*Sqrt(a + I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1) + (14A*b - 8B*a)*tan(c + d*x)*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(35d*Power(b, 2), -1) + (A - B*I)*Sqrt(a - I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1) + 2B*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(7b*d, -1)*Power(tan(c + d*x), 2) - 2A*Sqrt(a + b*tan(c + d*x))*Power(d, -1) - (70B*Power(b, 2) + 28A*a*b - 16B*Power(a, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(105d*Power(b, 3), -1)

# line nr: 513
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(tan(c + d*x), 2), x) == (10A*b - 4B*a)*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(15d*Power(b, 2), -1) + (B + A*I)*Sqrt(a - I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1) + 2B*tan(c + d*x)*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(5b*d, -1) - 2B*Sqrt(a + b*tan(c + d*x))*Power(d, -1) - (A*I - B)*Sqrt(a + I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)

# line nr: 514
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*tan(c + d*x), x) == 2A*Sqrt(a + b*tan(c + d*x))*Power(d, -1) + 2B*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3b*d, -1) - (A + B*I)*Sqrt(a + I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1) - (A - B*I)*Sqrt(a - I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)

# line nr: 515
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x)), x) == 2B*Sqrt(a + b*tan(c + d*x))*Power(d, -1) + (A*I - B)*Sqrt(a + I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1) - (B + A*I)*Sqrt(a - I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)

# line nr: 516
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*cot(c + d*x), x) == (A + B*I)*Sqrt(a + I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1) + (A - B*I)*Sqrt(a - I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1) - 2A*Sqrt(a)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1)

# line nr: 517
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(cot(c + d*x), 2), x) == (B + A*I)*Sqrt(a - I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1) - (A*b + 2B*a)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1) - A*Sqrt(a + b*tan(c + d*x))*cot(c + d*x)*Power(d, -1) - (A*I - B)*Sqrt(a + I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)

# line nr: 518
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(cot(c + d*x), 3), x) == (A*Power(b, 2) + 8A*Power(a, 2) - 4B*a*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Power(a, 3Power(2, -1)), -1) - (A*b + 4B*a)*Sqrt(a + b*tan(c + d*x))*cot(c + d*x)*Power(4a*d, -1) - A*Sqrt(a + b*tan(c + d*x))*Power(2d, -1)*Power(cot(c + d*x), 2) - (A + B*I)*Sqrt(a + I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1) - (A - B*I)*Sqrt(a - I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)

# line nr: 519
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(cot(c + d*x), 4), x) == (16B*Power(a, 3) + 2B*a*Power(b, 2) + 8A*b*Power(a, 2) - A*Power(b, 3))*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(8d*Power(a, 5Power(2, -1)), -1) + (A*I - B)*Sqrt(a + I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1) + (A*Power(b, 2) + 8A*Power(a, 2) - 2B*a*b)*Sqrt(a + b*tan(c + d*x))*cot(c + d*x)*Power(8d*Power(a, 2), -1) - A*Sqrt(a + b*tan(c + d*x))*Power(3d, -1)*Power(cot(c + d*x), 3) - (B + A*I)*Sqrt(a - I*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1) - (A*b + 6B*a)*Sqrt(a + b*tan(c + d*x))*Power(12a*d, -1)*Power(cot(c + d*x), 2)

# line nr: 522
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 2), x) == (14A*b - 4B*a)*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(35d*Power(b, 2), -1) + (B + A*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 3Power(2, -1)) + 2B*tan(c + d*x)*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(7b*d, -1) - (2A*b + 2B*a)*Sqrt(a + b*tan(c + d*x))*Power(d, -1) - 2B*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) - (A*I - B)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 3Power(2, -1))

# line nr: 523
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(a + b*tan(c + d*x), 3Power(2, -1)), x) == (2A*a - 2B*b)*Sqrt(a + b*tan(c + d*x))*Power(d, -1) + 2A*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) + 2B*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(5b*d, -1) - (A + B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 3Power(2, -1)) - (A - B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 3Power(2, -1))

# line nr: 524
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1)), x) == (2A*b + 2B*a)*Sqrt(a + b*tan(c + d*x))*Power(d, -1) + (A*I - B)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 3Power(2, -1)) + 2B*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) - (B + A*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 3Power(2, -1))

# line nr: 525
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(a + b*tan(c + d*x), 3Power(2, -1)), x) == (A + B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 3Power(2, -1)) + (A - B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 3Power(2, -1)) + 2B*b*Sqrt(a + b*tan(c + d*x))*Power(d, -1) - 2A*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d, -1)

# line nr: 526
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 2), x) == (B + A*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 3Power(2, -1)) - (3A*b + 2B*a)*Sqrt(a)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d, -1) - (A*I - B)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 3Power(2, -1)) - A*a*Sqrt(a + b*tan(c + d*x))*cot(c + d*x)*Power(d, -1)

# line nr: 527
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3), x) == (8A*Power(a, 2) - 3A*Power(b, 2) - 12B*a*b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Sqrt(a), -1) - (5A*b + 4B*a)*Sqrt(a + b*tan(c + d*x))*cot(c + d*x)*Power(4d, -1) - (A + B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 3Power(2, -1)) - (A - B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 3Power(2, -1)) - A*a*Sqrt(a + b*tan(c + d*x))*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 528
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 4), x) == (A*Power(b, 3) + 16B*Power(a, 3) + 24A*b*Power(a, 2) - 6B*a*Power(b, 2))*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(8d*Power(a, 3Power(2, -1)), -1) + (8A*Power(a, 2) - A*Power(b, 2) - 10B*a*b)*Sqrt(a + b*tan(c + d*x))*cot(c + d*x)*Power(8a*d, -1) + (A*I - B)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 3Power(2, -1)) - (B + A*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 3Power(2, -1)) - (7A*b + 6B*a)*Sqrt(a + b*tan(c + d*x))*Power(12d, -1)*Power(cot(c + d*x), 2) - A*a*Sqrt(a + b*tan(c + d*x))*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 531
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 2), x) == (18A*b - 4B*a)*Power(a + b*tan(c + d*x), 7Power(2, -1))*Power(63d*Power(b, 2), -1) + (B + A*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 5Power(2, -1)) + 2B*tan(c + d*x)*Power(a + b*tan(c + d*x), 7Power(2, -1))*Power(9b*d, -1) - (2A*b + 2B*a)*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) - (2B*Power(a, 2) + 4A*a*b - 2B*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(d, -1) - 2B*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(5d, -1) - (A*I - B)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 5Power(2, -1))

# line nr: 532
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(a + b*tan(c + d*x), 5Power(2, -1)), x) == (2A*a - 2B*b)*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) + (2A*Power(a, 2) - 2A*Power(b, 2) - 4B*a*b)*Sqrt(a + b*tan(c + d*x))*Power(d, -1) + 2A*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(5d, -1) + 2B*Power(a + b*tan(c + d*x), 7Power(2, -1))*Power(7b*d, -1) - (A + B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 5Power(2, -1)) - (A - B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 5Power(2, -1))

# line nr: 533
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1)), x) == (2A*b + 2B*a)*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) + (2B*Power(a, 2) + 4A*a*b - 2B*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(d, -1) + (A*I - B)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 5Power(2, -1)) + 2B*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(5d, -1) - (B + A*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 5Power(2, -1))

# line nr: 534
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(a + b*tan(c + d*x), 5Power(2, -1)), x) == (A + B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 5Power(2, -1)) + (A - B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 5Power(2, -1)) + 2b*(A*b + 2B*a)*Sqrt(a + b*tan(c + d*x))*Power(d, -1) + 2B*b*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) - 2A*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d, -1)

# line nr: 535
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 2), x) == b*(A*a + 2B*b)*Sqrt(a + b*tan(c + d*x))*Power(d, -1) + (B + A*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 5Power(2, -1)) - (A*I - B)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 5Power(2, -1)) - (5A*b + 2B*a)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d, -1) - A*a*cot(c + d*x)*Power(d, -1)*Power(a + b*tan(c + d*x), 3Power(2, -1))

# line nr: 536
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 3), x) == (8A*Power(a, 2) - 15A*Power(b, 2) - 20B*a*b)*Sqrt(a)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d, -1) - (A + B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 5Power(2, -1)) - (A - B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 5Power(2, -1)) - a*(7A*b + 4B*a)*Sqrt(a + b*tan(c + d*x))*cot(c + d*x)*Power(4d, -1) - A*a*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(2d, -1)*Power(cot(c + d*x), 2)

# line nr: 537
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 4), x) == (16B*Power(a, 3) + 40A*b*Power(a, 2) - 5A*Power(b, 3) - 30B*a*Power(b, 2))*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(8d*Sqrt(a), -1) + (A*I - B)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 5Power(2, -1)) + (8A*Power(a, 2) - 11A*Power(b, 2) - 18B*a*b)*Sqrt(a + b*tan(c + d*x))*cot(c + d*x)*Power(8d, -1) - (B + A*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 5Power(2, -1)) - a*(3A*b + 2B*a)*Sqrt(a + b*tan(c + d*x))*Power(4d, -1)*Power(cot(c + d*x), 2) - A*a*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3d, -1)*Power(cot(c + d*x), 3)

# line nr: 538
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 5), x) == (A + B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 5Power(2, -1)) + (A - B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 5Power(2, -1)) + (64B*Power(a, 3) + 144A*b*Power(a, 2) - 5A*Power(b, 3) - 88B*a*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*cot(c + d*x)*Power(64a*d, -1) + (48A*Power(a, 2) - 59A*Power(b, 2) - 104B*a*b)*Sqrt(a + b*tan(c + d*x))*Power(96d, -1)*Power(cot(c + d*x), 2) - (128A*Power(a, 4) + 40B*a*Power(b, 3) - 5A*Power(b, 4) - 240A*Power(a, 2)*Power(b, 2) - 320B*b*Power(a, 3))*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(64d*Power(a, 3Power(2, -1)), -1) - A*a*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(4d, -1)*Power(cot(c + d*x), 4) - a*(11A*b + 8B*a)*Sqrt(a + b*tan(c + d*x))*Power(24d, -1)*Power(cot(c + d*x), 3)

# line nr: 541
@test integrate((b*tan(c + d*x) - a)*Power(a + b*tan(c + d*x), 5Power(2, -1)), x) == (I*a - b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d, -1)*Power(a - I*b, 5Power(2, -1)) + 2b*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(5d, -1) - 2b*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(d, -1) - (b + I*a)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d, -1)*Power(a + I*b, 5Power(2, -1))

# line nr: 542
@test integrate((b*tan(c + d*x) - a)*Power(a + b*tan(c + d*x), 3Power(2, -1)), x) == b*(Power(a, 2) + Power(b, 2))*Log(a + b*tan(c + d*x) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(Power(a, 2) + Power(b, 2)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) + b*(Power(a, 2) + Power(b, 2))*atanh((Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) + 2b*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3d, -1) - b*(Power(a, 2) + Power(b, 2))*atanh((Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))) - Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) - b*(Power(a, 2) + Power(b, 2))*Log(a + b*tan(c + d*x) + Sqrt(Power(a, 2) + Power(b, 2)) - Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1)

# line nr: 543
@test integrate((b*tan(c + d*x) - a)*Power(a + b*tan(c + d*x), Power(2, -1)), x) == 2b*Sqrt(a + b*tan(c + d*x))*Power(d, -1) + b*Sqrt(Power(a, 2) + Power(b, 2))*atanh((Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) + b*Sqrt(Power(a, 2) + Power(b, 2))*Log(a + b*tan(c + d*x) + Sqrt(Power(a, 2) + Power(b, 2)) - Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) - b*Sqrt(Power(a, 2) + Power(b, 2))*Log(a + b*tan(c + d*x) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(Power(a, 2) + Power(b, 2)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) - b*Sqrt(Power(a, 2) + Power(b, 2))*atanh((Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))) - Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1)

# line nr: 550
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 3)*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == (A + B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Sqrt(a + I*b), -1) + (A - B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Sqrt(a - I*b), -1) + (10A*b - 8B*a)*Sqrt(a + b*tan(c + d*x))*tan(c + d*x)*Power(15d*Power(b, 2), -1) + 2B*Sqrt(a + b*tan(c + d*x))*Power(5b*d, -1)*Power(tan(c + d*x), 2) - (30B*Power(b, 2) + 20A*a*b - 16B*Power(a, 2))*Sqrt(a + b*tan(c + d*x))*Power(15d*Power(b, 3), -1)

# line nr: 551
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 2)*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == (B + A*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Sqrt(a - I*b), -1) + (6A*b - 4B*a)*Sqrt(a + b*tan(c + d*x))*Power(3d*Power(b, 2), -1) + 2B*Sqrt(a + b*tan(c + d*x))*tan(c + d*x)*Power(3b*d, -1) - (A*I - B)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Sqrt(a + I*b), -1)

# line nr: 552
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == 2B*Sqrt(a + b*tan(c + d*x))*Power(b*d, -1) - (A + B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Sqrt(a + I*b), -1) - (A - B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Sqrt(a - I*b), -1)

# line nr: 553
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == (A*I - B)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Sqrt(a + I*b), -1) - (B + A*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Sqrt(a - I*b), -1)

# line nr: 554
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == (A + B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Sqrt(a + I*b), -1) + (A - B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Sqrt(a - I*b), -1) - 2A*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1)

# line nr: 555
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 2)*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == (B + A*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Sqrt(a - I*b), -1) + (A*b - 2B*a)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1) - (A*I - B)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Sqrt(a + I*b), -1) - A*Sqrt(a + b*tan(c + d*x))*cot(c + d*x)*Power(a*d, -1)

# line nr: 556
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1)*Power(cot(c + d*x), 3), x) == (8A*Power(a, 2) + 4B*a*b - 3A*Power(b, 2))*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Power(a, 5Power(2, -1)), -1) + (3A*b - 4B*a)*Sqrt(a + b*tan(c + d*x))*cot(c + d*x)*Power(4d*Power(a, 2), -1) - (A + B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Sqrt(a + I*b), -1) - (A - B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Sqrt(a - I*b), -1) - A*Sqrt(a + b*tan(c + d*x))*Power(2a*d, -1)*Power(cot(c + d*x), 2)

# line nr: 559
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == (6A*Power(b, 3) + 12A*b*Power(a, 2) - 16B*Power(a, 3) - 10B*a*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(3d*(Power(a, 2) + Power(b, 2))*Power(b, 3), -1) + (A + B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 3Power(2, -1)), -1) + (A - B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 3Power(2, -1)), -1) + 2a*(A*b - B*a)*Power(b*d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 2) - (6A*a*b - 2B*Power(b, 2) - 8B*Power(a, 2))*Sqrt(a + b*tan(c + d*x))*tan(c + d*x)*Power(3d*(Power(a, 2) + Power(b, 2))*Power(b, 2), -1)

# line nr: 560
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == (B + A*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 3Power(2, -1)), -1) + 2B*Sqrt(a + b*tan(c + d*x))*Power(d*Power(b, 2), -1) - (A*I - B)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 3Power(2, -1)), -1) - 2(A*b - B*a)*Power(a, 2)*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(b, 2), -1)

# line nr: 561
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == 2a*(A*b - B*a)*Power(b*d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1) - (A + B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 3Power(2, -1)), -1) - (A - B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 3Power(2, -1)), -1)

# line nr: 562
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == (A*I - B)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 3Power(2, -1)), -1) - (2A*b - 2B*a)*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1) - (B + A*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 3Power(2, -1)), -1)

# line nr: 563
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == (A + B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 3Power(2, -1)), -1) + (A - B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 3Power(2, -1)), -1) + 2b*(A*b - B*a)*Power(a*d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1) - 2A*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 564
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == (B + A*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 3Power(2, -1)), -1) + (3A*b - 2B*a)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 5Power(2, -1)), -1) - (A*I - B)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 3Power(2, -1)), -1) - A*cot(c + d*x)*Power(a*d*Sqrt(a + b*tan(c + d*x)), -1) - b*(A*Power(a, 2) + 3A*Power(b, 2) - 2B*a*b)*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(a, 2), -1)

# line nr: 565
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == (5A*b - 4B*a)*cot(c + d*x)*Power(4d*Sqrt(a + b*tan(c + d*x))*Power(a, 2), -1) + (8A*Power(a, 2) + 12B*a*b - 15A*Power(b, 2))*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Power(a, 7Power(2, -1)), -1) + b*(15A*Power(b, 3) + 7A*b*Power(a, 2) - 4B*Power(a, 3) - 12B*a*Power(b, 2))*Power(4d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(a, 3), -1) - A*Power(2a*d*Sqrt(a + b*tan(c + d*x)), -1)*Power(cot(c + d*x), 2) - (A + B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 3Power(2, -1)), -1) - (A - B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 3Power(2, -1)), -1)

# line nr: 568
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 4)*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == (6A*Power(b, 5) + 16A*b*Power(a, 4) + 34A*Power(a, 2)*Power(b, 3) - 32B*Power(a, 5) - 16B*a*Power(b, 4) - 60B*Power(a, 3)*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(3d*Power(b, 4)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (A*I - B)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 5Power(2, -1)), -1) + 2a*(3A*Power(b, 3) + A*b*Power(a, 2) - 2B*Power(a, 3) - 4B*a*Power(b, 2))*Power(d*Sqrt(a + b*tan(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tan(c + d*x), 2) + 2a*(A*b - B*a)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3) - (B + A*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 5Power(2, -1)), -1) - (8A*b*Power(a, 3) + 20A*a*Power(b, 3) - 16B*Power(a, 4) - 2B*Power(b, 4) - 30B*Power(a, 2)*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*tan(c + d*x)*Power(3d*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 569
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == (A + B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 5Power(2, -1)), -1) + (A - B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 5Power(2, -1)), -1) + 2a*(A*b - B*a)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 2) - (2A*a*b - 6B*Power(b, 2) - 8B*Power(a, 2))*Sqrt(a + b*tan(c + d*x))*Power(3d*(Power(a, 2) + Power(b, 2))*Power(b, 3), -1) - 2(7A*Power(b, 3) + A*b*Power(a, 2) - 4B*Power(a, 3) - 10B*a*Power(b, 2))*Power(a, 2)*Power(3d*Sqrt(a + b*tan(c + d*x))*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 570
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == (B + A*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 5Power(2, -1)), -1) + 2a*(2A*Power(b, 3) - B*a*(3Power(b, 2) + Power(a, 2)))*Power(d*Sqrt(a + b*tan(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (A*I - B)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 5Power(2, -1)), -1) - 2(A*b - B*a)*Power(a, 2)*Power(3d*(Power(a, 2) + Power(b, 2))*Power(b, 2)*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 571
@test integrate((A + B*tan(c + d*x))*tan(c + d*x)*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == (2A*Power(a, 2) + 4B*a*b - 2A*Power(b, 2))*Power(d*Sqrt(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + 2a*(A*b - B*a)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - (A + B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 5Power(2, -1)), -1) - (A - B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 5Power(2, -1)), -1)

# line nr: 572
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == (A*I - B)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 5Power(2, -1)), -1) - (2A*b - 2B*a)*Power(d*(3Power(a, 2) + 3Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - (2B*Power(b, 2) + 4A*a*b - 2B*Power(a, 2))*Power(d*Sqrt(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - (B + A*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 5Power(2, -1)), -1)

# line nr: 573
@test integrate((A + B*tan(c + d*x))*cot(c + d*x)*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == (A + B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 5Power(2, -1)), -1) + (A - B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 5Power(2, -1)), -1) + 2b*(A*Power(b, 3) + 3A*b*Power(a, 2) - 2B*Power(a, 3))*Power(d*Sqrt(a + b*tan(c + d*x))*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + 2b*(A*b - B*a)*Power(3a*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - 2A*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 574
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 2)*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == (B + A*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 5Power(2, -1)), -1) + (5A*b - 2B*a)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 7Power(2, -1)), -1) - A*cot(c + d*x)*Power(a*d*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - b*(3A*Power(a, 2) + 5A*Power(b, 2) - 2B*a*b)*Power(3d*(Power(a, 2) + Power(b, 2))*Power(a, 2)*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - (A*I - B)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 5Power(2, -1)), -1) - b*(A*Power(a, 4) + 5A*Power(b, 4) + 10A*Power(a, 2)*Power(b, 2) - 6B*b*Power(a, 3) - 2B*a*Power(b, 3))*Power(d*Sqrt(a + b*tan(c + d*x))*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 575
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 3)*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == (7A*b - 4B*a)*cot(c + d*x)*Power(4d*Power(a, 2)*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) + (8A*Power(a, 2) + 20B*a*b - 35A*Power(b, 2))*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Power(a, 9Power(2, -1)), -1) + b*(35A*Power(b, 3) + 27A*b*Power(a, 2) - 12B*Power(a, 3) - 20B*a*Power(b, 2))*Power(12d*(Power(a, 2) + Power(b, 2))*Power(a, 3)*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) + b*(35A*Power(b, 5) + 11A*b*Power(a, 4) + 62A*Power(a, 2)*Power(b, 3) - 4B*Power(a, 5) - 20B*a*Power(b, 4) - 40B*Power(a, 3)*Power(b, 2))*Power(4d*Sqrt(a + b*tan(c + d*x))*Power(a, 4)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (A + B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 5Power(2, -1)), -1) - (A - B*I)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 5Power(2, -1)), -1) - A*Power(2a*d*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1)*Power(cot(c + d*x), 2)

# line nr: 578
@test integrate((B*a + B*b*tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == B*b*Log(a + b*tan(c + d*x) + Sqrt(Power(a, 2) + Power(b, 2)) - Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) + B*b*atanh((Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))) - Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) - B*b*atanh((Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1) - B*b*Log(a + b*tan(c + d*x) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(Power(a, 2) + Power(b, 2)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2), -1)

# line nr: 579
@test integrate((B*a + B*b*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == B*b*Log(a + b*tan(c + d*x) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(Power(a, 2) + Power(b, 2)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(Power(a, 2) + Power(b, 2)), -1) + B*b*atanh((Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))) - Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(Power(a, 2) + Power(b, 2)), -1) - B*b*atanh((Sqrt(2)*Sqrt(a + b*tan(c + d*x)) + Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2))))*Power(Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2))), -1))*Power(d*Sqrt(a - Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(Power(a, 2) + Power(b, 2)), -1) - B*b*Log(a + b*tan(c + d*x) + Sqrt(Power(a, 2) + Power(b, 2)) - Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(a + b*tan(c + d*x)))*Power(2d*Sqrt(a + Sqrt(Power(a, 2) + Power(b, 2)))*Sqrt(2)*Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 580
@test integrate((B*a + B*b*tan(c + d*x))*cot(c + d*x)*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == B*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Sqrt(a + I*b), -1) + B*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Sqrt(a - I*b), -1) - 2B*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a), -1)

# line nr: 581
@test integrate((B*a + B*b*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == B*I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 3Power(2, -1)), -1) - 2B*b*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1) - B*I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 3Power(2, -1)), -1)

# line nr: 582
@test integrate((B*a + B*b*tan(c + d*x))*cot(c + d*x)*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == B*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 3Power(2, -1)), -1) + B*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 3Power(2, -1)), -1) + 2B*Power(b, 2)*Power(a*d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1) - 2B*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 585
@test integrate((b*tan(c + d*x) - a)*Power(Power(a + b*tan(c + d*x), Power(2, -1)), -1), x) == (I*a - b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Sqrt(a - I*b), -1) - (b + I*a)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Sqrt(a + I*b), -1)

# line nr: 586
@test integrate((b*tan(c + d*x) - a)*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == (I*a - b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 3Power(2, -1)), -1) + 4a*b*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1) - (b + I*a)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 3Power(2, -1)), -1)

# line nr: 587
@test integrate((b*tan(c + d*x) - a)*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == (I*a - b)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Power(a - I*b, 5Power(2, -1)), -1) + 4a*b*Power(d*(3Power(a, 2) + 3Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) + 2b*(3Power(a, 2) - Power(b, 2))*Power(d*Sqrt(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - (b + I*a)*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Power(a + I*b, 5Power(2, -1)), -1)

# line nr: 590
@test integrate((1 + I*tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == -2I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a - I*b), -1))*Power(d*Sqrt(a - I*b), -1)

# line nr: 591
@test integrate((1 - I*tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == 2I*atanh(Sqrt(a + b*tan(c + d*x))*Power(Sqrt(a + I*b), -1))*Power(d*Sqrt(a + I*b), -1)

# line nr: 594
@test integrate((3 + tan(x))*Power(Sqrt(4 + 3tan(x)), -1), x) == -atan((1 - 3tan(x))*Power(Sqrt(4 + 3tan(x))*Sqrt(2), -1))*Sqrt(2)

# line nr: 595
@test integrate((1 - 3tan(x))*Power(Sqrt(4 + 3tan(x)), -1), x) == atanh((3 + tan(x))*Power(Sqrt(4 + 3tan(x))*Sqrt(2), -1))*Sqrt(2)

# line nr: 598
@test integrate((4 - 3tan(a + b*x))*Power(Sqrt(4 + 3tan(a + b*x)), -1), x) == 13atanh((3 + tan(a + b*x))*Power(Sqrt(4 + 3tan(a + b*x))*Sqrt(2), -1))*Power(5b*Sqrt(2), -1) - 9atan((1 - 3tan(a + b*x))*Power(Sqrt(4 + 3tan(a + b*x))*Sqrt(2), -1))*Power(5b*Sqrt(2), -1)

# line nr: 609
@test integrate((A + B*tan(c + d*x))*(a + b*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1)), x) == (a*(A - B) - b*(A + B))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (a*(A + B) + b*(A - B))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) + (2A*a - 2B*b)*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + (2A*b + 2B*a)*Power(5d, -1)*Power(tan(c + d*x), 5Power(2, -1)) + 2B*b*Power(7d, -1)*Power(tan(c + d*x), 7Power(2, -1)) - (a*(A - B) - b*(A + B))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (2A*b + 2B*a)*Sqrt(tan(c + d*x))*Power(d, -1) - (a*(A + B) + b*(A - B))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1)

# line nr: 610
@test integrate((A + B*tan(c + d*x))*(a + b*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), x) == (a*(A + B) + b*(A - B))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (2A*b + 2B*a)*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + (2A*a - 2B*b)*Sqrt(tan(c + d*x))*Power(d, -1) + (a*(A - B) - b*(A + B))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) + 2B*b*Power(5d, -1)*Power(tan(c + d*x), 5Power(2, -1)) - (a*(A + B) + b*(A - B))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (a*(A - B) - b*(A + B))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 611
@test integrate((A + B*tan(c + d*x))*(a + b*tan(c + d*x))*Sqrt(tan(c + d*x)), x) == (a*(A - B) - b*(A + B))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (2A*b + 2B*a)*Sqrt(tan(c + d*x))*Power(d, -1) + (a*(A + B) + b*(A - B))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) + 2B*b*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) - (a*(A - B) - b*(A + B))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (a*(A + B) + b*(A - B))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 612
@test integrate((A + B*tan(c + d*x))*(a + b*tan(c + d*x))*Power(Sqrt(tan(c + d*x)), -1), x) == (a*(A + B) + b*(A - B))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (a*(A - B) - b*(A + B))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) + 2B*b*Sqrt(tan(c + d*x))*Power(d, -1) - (a*(A + B) + b*(A - B))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (a*(A - B) - b*(A + B))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1)

# line nr: 613
@test integrate((A + B*tan(c + d*x))*(a + b*tan(c + d*x))*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (a*(A - B) - b*(A + B))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (a*(A + B) + b*(A - B))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) - (a*(A - B) - b*(A + B))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (a*(A + B) + b*(A - B))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) - 2A*a*Power(d*Sqrt(tan(c + d*x)), -1)

# line nr: 614
@test integrate((A + B*tan(c + d*x))*(a + b*tan(c + d*x))*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (a*(A + B) + b*(A - B))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (a*(A - B) - b*(A + B))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) - (2A*b + 2B*a)*Power(d*Sqrt(tan(c + d*x)), -1) - (a*(A + B) + b*(A - B))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - 2A*a*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - (a*(A - B) - b*(A + B))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 615
@test integrate((A + B*tan(c + d*x))*(a + b*tan(c + d*x))*Power(Power(tan(c + d*x), 7Power(2, -1)), -1), x) == (2A*a - 2B*b)*Power(d*Sqrt(tan(c + d*x)), -1) + (a*(A - B) - b*(A + B))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (a*(A + B) + b*(A - B))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) - (2A*b + 2B*a)*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - (a*(A - B) - b*(A + B))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - 2A*a*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1) - (a*(A + B) + b*(A - B))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 618
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(tan(c + d*x), 5Power(2, -1)), x) == ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (2A*Power(a, 2) - 2A*Power(b, 2) - 4B*a*b)*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) + (2B*Power(a, 2) + 4A*a*b - 2B*Power(b, 2))*Power(5d, -1)*Power(tan(c + d*x), 5Power(2, -1)) + 2b*(9A*b + 11B*a)*Power(63d, -1)*Power(tan(c + d*x), 7Power(2, -1)) + 2B*b*(a + b*tan(c + d*x))*Power(9d, -1)*Power(tan(c + d*x), 7Power(2, -1)) - ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) - ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - (2B*Power(a, 2) + 4A*a*b - 2B*Power(b, 2))*Sqrt(tan(c + d*x))*Power(d, -1)

# line nr: 619
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(tan(c + d*x), 3Power(2, -1)), x) == (2A*Power(a, 2) - 2A*Power(b, 2) - 4B*a*b)*Sqrt(tan(c + d*x))*Power(d, -1) + ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) + (2B*Power(a, 2) + 4A*a*b - 2B*Power(b, 2))*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + 2b*(7A*b + 9B*a)*Power(35d, -1)*Power(tan(c + d*x), 5Power(2, -1)) + 2B*b*(a + b*tan(c + d*x))*Power(7d, -1)*Power(tan(c + d*x), 5Power(2, -1)) - ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) - ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1)

# line nr: 620
@test integrate((A + B*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 2), x) == ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) + ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (2B*Power(a, 2) + 4A*a*b - 2B*Power(b, 2))*Sqrt(tan(c + d*x))*Power(d, -1) + 2b*(5A*b + 7B*a)*Power(15d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + 2B*b*(a + b*tan(c + d*x))*Power(5d, -1)*Power(tan(c + d*x), 3Power(2, -1)) - ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 621
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(Sqrt(tan(c + d*x)), -1), x) == ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) + ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + 2b*(3A*b + 5B*a)*Sqrt(tan(c + d*x))*Power(3d, -1) + 2B*b*(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(3d, -1) - ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1)

# line nr: 622
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) + 2B*Sqrt(tan(c + d*x))*Power(b, 2)*Power(d, -1) - 2A*Power(a, 2)*Power(d*Sqrt(tan(c + d*x)), -1) - ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) - ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1)

# line nr: 623
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) - ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) - 2a*(B*a + 2A*b)*Power(d*Sqrt(tan(c + d*x)), -1) - 2A*Power(a, 2)*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1)

# line nr: 624
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(Power(tan(c + d*x), 7Power(2, -1)), -1), x) == (2A*Power(a, 2) - 2A*Power(b, 2) - 4B*a*b)*Power(d*Sqrt(tan(c + d*x)), -1) + ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) + ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - 2A*Power(a, 2)*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1) - 2a*(B*a + 2A*b)*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 627
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3)*Power(tan(c + d*x), 3Power(2, -1)), x) == (2A*Power(a, 3) + 2B*Power(b, 3) - 6A*a*Power(b, 2) - 6B*b*Power(a, 2))*Sqrt(tan(c + d*x))*Power(d, -1) + ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) + (2B*Power(a, 3) + 6A*b*Power(a, 2) - 2A*Power(b, 3) - 6B*a*Power(b, 2))*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + 2b*(22B*Power(a, 2) + 27A*a*b - 9B*Power(b, 2))*Power(45d, -1)*Power(tan(c + d*x), 5Power(2, -1)) + 2(9A*b + 13B*a)*Power(b, 2)*Power(63d, -1)*Power(tan(c + d*x), 7Power(2, -1)) + 2B*b*Power(a + b*tan(c + d*x), 2)*Power(9d, -1)*Power(tan(c + d*x), 5Power(2, -1)) - ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) - ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1)

# line nr: 628
@test integrate((A + B*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 3), x) == ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) + ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + (2B*Power(a, 3) + 6A*b*Power(a, 2) - 2A*Power(b, 3) - 6B*a*Power(b, 2))*Sqrt(tan(c + d*x))*Power(d, -1) + 2b*(18B*Power(a, 2) + 21A*a*b - 7B*Power(b, 2))*Power(21d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + 2(7A*b + 11B*a)*Power(b, 2)*Power(35d, -1)*Power(tan(c + d*x), 5Power(2, -1)) + 2B*b*Power(a + b*tan(c + d*x), 2)*Power(7d, -1)*Power(tan(c + d*x), 3Power(2, -1)) - ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) - ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1)

# line nr: 629
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3)*Power(Sqrt(tan(c + d*x)), -1), x) == ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) + ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + 2b*(14B*Power(a, 2) + 15A*a*b - 5B*Power(b, 2))*Sqrt(tan(c + d*x))*Power(5d, -1) + 2(5A*b + 9B*a)*Power(b, 2)*Power(15d, -1)*Power(tan(c + d*x), 3Power(2, -1)) + 2B*b*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(5d, -1) - ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) - ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1)

# line nr: 630
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3)*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) + ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + 2b*(A*Power(b, 2) + 2A*Power(a, 2) + 3B*a*b)*Sqrt(tan(c + d*x))*Power(d, -1) + 2(B*b + 3A*a)*Power(b, 2)*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) - ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) - ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - 2A*a*Power(a + b*tan(c + d*x), 2)*Power(d*Sqrt(tan(c + d*x)), -1)

# line nr: 631
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3)*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) + ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + 2(A*a + 3B*b)*Sqrt(tan(c + d*x))*Power(b, 2)*Power(3d, -1) - ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) - 2(7A*b + 3B*a)*Power(a, 2)*Power(3d*Sqrt(tan(c + d*x)), -1) - ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - 2A*a*Power(a + b*tan(c + d*x), 2)*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 632
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3)*Power(Power(tan(c + d*x), 7Power(2, -1)), -1), x) == ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) + ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + 2a*(5A*Power(a, 2) - 14A*Power(b, 2) - 15B*a*b)*Power(5d*Sqrt(tan(c + d*x)), -1) - ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) - 2(9A*b + 5B*a)*Power(a, 2)*Power(15d*Power(tan(c + d*x), 3Power(2, -1)), -1) - ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - 2A*a*Power(a + b*tan(c + d*x), 2)*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1)

# line nr: 639
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), 5Power(2, -1)), x) == (2A*b - 2B*a)*Sqrt(tan(c + d*x))*Power(d*Power(b, 2), -1) + (b*(A + B) + a*(A - B))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (b*(A - B) - a*(A + B))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + 2B*Power(3b*d, -1)*Power(tan(c + d*x), 3Power(2, -1)) - (b*(A + B) + a*(A - B))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (b*(A - B) - a*(A + B))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2(A*b - B*a)*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 5Power(2, -1)), -1)

# line nr: 640
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), 3Power(2, -1)), x) == (b*(A - B) - a*(A + B))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (b*(A + B) + a*(A - B))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + 2B*Sqrt(tan(c + d*x))*Power(b*d, -1) + 2(A*b - B*a)*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 3Power(2, -1)), -1) - (b*(A - B) - a*(A + B))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (b*(A + B) + a*(A - B))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1)

# line nr: 641
@test integrate((A + B*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), -1), x) == (b*(A + B) + a*(A - B))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (b*(A - B) - a*(A + B))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (b*(A + B) + a*(A - B))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (b*(A - B) - a*(A + B))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2(A*b - B*a)*Sqrt(a)*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(b), -1)

# line nr: 642
@test integrate((A + B*tan(c + d*x))*Power((a + b*tan(c + d*x))*Sqrt(tan(c + d*x)), -1), x) == (b*(A - B) - a*(A + B))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (b*(A + B) + a*(A - B))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + 2(A*b - B*a)*Sqrt(b)*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a), -1) - (b*(A - B) - a*(A + B))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (b*(A + B) + a*(A - B))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1)

# line nr: 643
@test integrate((A + B*tan(c + d*x))*Power((a + b*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (b*(A + B) + a*(A - B))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (b*(A - B) - a*(A + B))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2A*Power(a*d*Sqrt(tan(c + d*x)), -1) - (b*(A + B) + a*(A - B))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (b*(A - B) - a*(A + B))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2(A*b - B*a)*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 3Power(2, -1)), -1)

# line nr: 644
@test integrate((A + B*tan(c + d*x))*Power((a + b*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (2A*b - 2B*a)*Power(d*Sqrt(tan(c + d*x))*Power(a, 2), -1) + (b*(A - B) - a*(A + B))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (b*(A + B) + a*(A - B))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + 2(A*b - B*a)*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 5Power(2, -1)), -1) - 2A*Power(3a*d*Power(tan(c + d*x), 3Power(2, -1)), -1) - (b*(A - B) - a*(A + B))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (b*(A + B) + a*(A - B))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1)

# line nr: 647
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1))*Power(Power(a + b*tan(c + d*x), 2), -1), x) == ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + a*(A*b - B*a)*Power(b*d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1)*Power(tan(c + d*x), 3Power(2, -1)) + (5A*Power(b, 3) + A*b*Power(a, 2) - 3B*Power(a, 3) - 7B*a*Power(b, 2))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d*Power(b, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1) - ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (A*a*b - 2B*Power(b, 2) - 3B*Power(a, 2))*Sqrt(tan(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 2), -1)

# line nr: 648
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1))*Power(Power(a + b*tan(c + d*x), 2), -1), x) == ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + a*(A*b - B*a)*Sqrt(tan(c + d*x))*Power(b*d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) + (B*Power(a, 3) + A*b*Power(a, 2) + 5B*a*Power(b, 2) - 3A*Power(b, 3))*Sqrt(a)*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(b, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1) - ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 649
@test integrate((A + B*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 2), -1), x) == ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (A*b - B*a)*Sqrt(tan(c + d*x))*Power(d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) - ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (3B*a*Power(b, 2) + 3A*b*Power(a, 2) - B*Power(a, 3) - A*Power(b, 3))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Sqrt(a)*Sqrt(b)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 650
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 2), -1), x) == ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + b*(A*b - B*a)*Sqrt(tan(c + d*x))*Power(a*d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) + (A*Power(b, 3) + B*a*Power(b, 2) + 5A*b*Power(a, 2) - 3B*Power(a, 3))*Sqrt(b)*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*Power(a, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1) - ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 651
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 2)*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + b*(A*b - B*a)*Power(a*d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2))*Sqrt(tan(c + d*x)), -1) + ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2A*Power(a, 2) + 3A*Power(b, 2) - B*a*b)*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(tan(c + d*x))*Power(a, 2), -1) - ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (3A*Power(b, 3) + 7A*b*Power(a, 2) - 5B*Power(a, 3) - B*a*Power(b, 2))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(d*Power(a, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 652
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 2)*Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (5A*Power(b, 3) + 4A*b*Power(a, 2) - 2B*Power(a, 3) - 3B*a*Power(b, 2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(tan(c + d*x))*Power(a, 3), -1) + b*(A*b - B*a)*Power(a*d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2))*Power(tan(c + d*x), 3Power(2, -1)), -1) + ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (5A*Power(b, 3) + 9A*b*Power(a, 2) - 7B*Power(a, 3) - 3B*a*Power(b, 2))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(d*Power(a, 7Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2A*Power(a, 2) + 5A*Power(b, 2) - 3B*a*b)*Power(3d*(Power(a, 2) + Power(b, 2))*Power(a, 2)*Power(tan(c + d*x), 3Power(2, -1)), -1) - ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 655
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 7Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (35A*Power(b, 5) + 3A*b*Power(a, 4) + 6A*Power(a, 2)*Power(b, 3) - 15B*Power(a, 5) - 63B*a*Power(b, 4) - 46B*Power(a, 3)*Power(b, 2))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(4d*Power(b, 7Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1) + a*(9A*Power(b, 3) + A*b*Power(a, 2) - 5B*Power(a, 3) - 13B*a*Power(b, 2))*Power(4d*(a + b*tan(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tan(c + d*x), 3Power(2, -1)) + a*(A*b - B*a)*Power(2b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 5Power(2, -1)) - (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (3A*b*Power(a, 3) + 11A*a*Power(b, 3) - 15B*Power(a, 4) - 8B*Power(b, 4) - 31B*Power(a, 2)*Power(b, 2))*Sqrt(tan(c + d*x))*Power(4d*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 656
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + a*(A*b - B*a)*Power(2b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 3Power(2, -1)) + (A*b*Power(a, 4) + 3B*Power(a, 5) + 18A*Power(a, 2)*Power(b, 3) + 35B*a*Power(b, 4) + 6B*Power(a, 3)*Power(b, 2) - 15A*Power(b, 5))*Sqrt(a)*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Power(b, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1) - (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - a*(3B*Power(a, 3) + A*b*Power(a, 2) + 11B*a*Power(b, 2) - 7A*Power(b, 3))*Sqrt(tan(c + d*x))*Power(4d*(a + b*tan(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 657
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (B*Power(a, 5) + 3A*Power(b, 5) + 3A*b*Power(a, 4) + 18B*Power(a, 3)*Power(b, 2) - 26A*Power(a, 2)*Power(b, 3) - 15B*a*Power(b, 4))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Sqrt(a)*Power(b, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1) + (B*Power(a, 3) + 9B*a*Power(b, 2) + 3A*b*Power(a, 2) - 5A*Power(b, 3))*Sqrt(tan(c + d*x))*Power(4b*d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + a*(A*b - B*a)*Sqrt(tan(c + d*x))*Power(2b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1) - (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 658
@test integrate((A + B*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (A*b - B*a)*Sqrt(tan(c + d*x))*Power(d*(2Power(a, 2) + 2Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1) - ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (15A*b*Power(a, 4) + 26B*Power(a, 3)*Power(b, 2) - A*Power(b, 5) - 3B*Power(a, 5) - 18A*Power(a, 2)*Power(b, 3) - 3B*a*Power(b, 4))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Sqrt(b)*Power(a, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1) - (5B*a*Power(b, 2) + 7A*b*Power(a, 2) - 3B*Power(a, 3) - A*Power(b, 3))*Sqrt(tan(c + d*x))*Power(4a*d*(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 659
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 3), -1), x) == (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + b*(A*b - B*a)*Sqrt(tan(c + d*x))*Power(2a*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1) + b*(3A*Power(b, 3) + B*a*Power(b, 2) + 11A*b*Power(a, 2) - 7B*Power(a, 3))*Sqrt(tan(c + d*x))*Power(4d*(a + b*tan(c + d*x))*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (3A*Power(b, 5) + B*a*Power(b, 4) + 6A*Power(a, 2)*Power(b, 3) + 35A*b*Power(a, 4) + 18B*Power(a, 3)*Power(b, 2) - 15B*Power(a, 5))*Sqrt(b)*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(4d*Power(a, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1) - (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 660
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 3)*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + b*(A*b - B*a)*Power(2a*d*(Power(a, 2) + Power(b, 2))*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 2), -1) + ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + b*(5A*Power(b, 3) + 13A*b*Power(a, 2) - 9B*Power(a, 3) - B*a*Power(b, 2))*Power(4d*(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (8A*Power(a, 4) + 15A*Power(b, 4) + 31A*Power(a, 2)*Power(b, 2) - 11B*b*Power(a, 3) - 3B*a*Power(b, 3))*Power(4d*Sqrt(tan(c + d*x))*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (15A*Power(b, 5) + 46A*Power(a, 2)*Power(b, 3) + 63A*b*Power(a, 4) - 35B*Power(a, 5) - 3B*a*Power(b, 4) - 6B*Power(a, 3)*Power(b, 2))*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(4d*Power(a, 7Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 663
@test integrate((B*a + B*b*tan(c + d*x))*Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), 5Power(2, -1)), x) == B*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + B*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) + 2B*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) - B*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - B*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1)

# line nr: 664
@test integrate((B*a + B*b*tan(c + d*x))*Power(a + b*tan(c + d*x), -1)*Power(tan(c + d*x), 3Power(2, -1)), x) == B*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + B*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) + 2B*Sqrt(tan(c + d*x))*Power(d, -1) - B*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - B*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 665
@test integrate((B*a + B*b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), -1), x) == B*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + B*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) - B*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - B*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 666
@test integrate((B*a + B*b*tan(c + d*x))*Power((a + b*tan(c + d*x))*Sqrt(tan(c + d*x)), -1), x) == B*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + B*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) - B*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - B*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1)

# line nr: 667
@test integrate((B*a + B*b*tan(c + d*x))*Power((a + b*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == B*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + B*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1) - 2B*Power(d*Sqrt(tan(c + d*x)), -1) - B*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - B*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1)

# line nr: 668
@test integrate((B*a + B*b*tan(c + d*x))*Power((a + b*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1)), -1), x) == B*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) + B*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*Sqrt(2), -1) - 2B*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1) - B*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*Sqrt(2), -1) - B*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 671
@test integrate((B*a + B*b*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1))*Power(Power(a + b*tan(c + d*x), 2), -1), x) == 2B*Sqrt(tan(c + d*x))*Power(b*d, -1) + B*(a + b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + B*(a - b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - B*(a + b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - B*(a - b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2B*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 5Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 3Power(2, -1)), -1)

# line nr: 672
@test integrate((B*a + B*b*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1))*Power(Power(a + b*tan(c + d*x), 2), -1), x) == B*(a - b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + B*(a + b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + 2B*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(a, 3Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(b), -1) - B*(a + b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - B*(a - b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1)

# line nr: 673
@test integrate((B*a + B*b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 2), -1), x) == B*(a + b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + B*(a - b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - B*(a + b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - B*(a - b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2B*Sqrt(a)*Sqrt(b)*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(d*(Power(a, 2) + Power(b, 2)), -1)

# line nr: 674
@test integrate((B*a + B*b*tan(c + d*x))*Power(Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 2), -1), x) == B*(a + b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + B*(a - b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + 2B*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(b, 3Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a), -1) - B*(a - b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - B*(a + b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1)

# line nr: 675
@test integrate((B*a + B*b*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 2)*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == B*(a + b)*atan(1 - Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + B*(a - b)*Log(1 + Sqrt(tan(c + d*x))*Sqrt(2) + tan(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2B*Power(a*d*Sqrt(tan(c + d*x)), -1) - B*(a + b)*atan(1 + Sqrt(tan(c + d*x))*Sqrt(2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2B*atan(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a), -1))*Power(b, 5Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 3Power(2, -1)), -1) - B*(a - b)*Log(1 + tan(c + d*x) - Sqrt(tan(c + d*x))*Sqrt(2))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1)

# line nr: 686
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), x) == (4A*a*b - B*Power(a, 2) - 8B*Power(b, 2))*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(4d*Power(b, 3Power(2, -1)), -1) + B*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(2b*d, -1) + (B + A*I)*Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) + (A*I - B)*Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) + (4A*b - B*a)*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(4b*d, -1)

# line nr: 687
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x)), x) == (B*a + 2A*b)*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b), -1) + (A + B*I)*Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) + B*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - (A - B*I)*Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)

# line nr: 688
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(Sqrt(tan(c + d*x)), -1), x) == 2B*Sqrt(b)*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) - (B + A*I)*Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) - (A*I - B)*Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)

# line nr: 689
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (A - B*I)*Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) - 2A*Sqrt(a + b*tan(c + d*x))*Power(d*Sqrt(tan(c + d*x)), -1) - (A + B*I)*Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)

# line nr: 690
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (B + A*I)*Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) + (A*I - B)*Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) - (2A*b + 6B*a)*Sqrt(a + b*tan(c + d*x))*Power(3a*d*Sqrt(tan(c + d*x)), -1) - 2A*Sqrt(a + b*tan(c + d*x))*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 691
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(Power(tan(c + d*x), 7Power(2, -1)), -1), x) == (4A*Power(b, 2) + 30A*Power(a, 2) - 10B*a*b)*Sqrt(a + b*tan(c + d*x))*Power(15d*Sqrt(tan(c + d*x))*Power(a, 2), -1) + (A + B*I)*Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) - 2A*Sqrt(a + b*tan(c + d*x))*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1) - (2A*b + 10B*a)*Sqrt(a + b*tan(c + d*x))*Power(15a*d*Power(tan(c + d*x), 3Power(2, -1)), -1) - (A - B*I)*Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)

# line nr: 692
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(Power(tan(c + d*x), 9Power(2, -1)), -1), x) == (8A*Power(b, 2) + 70A*Power(a, 2) - 14B*a*b)*Sqrt(a + b*tan(c + d*x))*Power(105d*Power(a, 2)*Power(tan(c + d*x), 3Power(2, -1)), -1) + (210B*Power(a, 3) + 28B*a*Power(b, 2) + 70A*b*Power(a, 2) - 16A*Power(b, 3))*Sqrt(a + b*tan(c + d*x))*Power(105d*Sqrt(tan(c + d*x))*Power(a, 3), -1) - (2A*b + 14B*a)*Sqrt(a + b*tan(c + d*x))*Power(35a*d*Power(tan(c + d*x), 5Power(2, -1)), -1) - 2A*Sqrt(a + b*tan(c + d*x))*Power(7d*Power(tan(c + d*x), 7Power(2, -1)), -1) - (B + A*I)*Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) - (A*I - B)*Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)

# line nr: 695
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), x) == (6A*b*Power(a, 2) - B*Power(a, 3) - 16A*Power(b, 3) - 24B*a*Power(b, 2))*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(8d*Power(b, 3Power(2, -1)), -1) + (6A*a*b - B*Power(a, 2) - 8B*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(8b*d, -1) + B*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(3b*d, -1) + (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 3Power(2, -1)) + (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) + (6A*b - B*a)*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(12b*d, -1)

# line nr: 696
@test integrate((A + B*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1)), x) == (3B*Power(a, 2) + 12A*a*b - 8B*Power(b, 2))*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(4d*Sqrt(b), -1) + (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) + (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(a + I*b, 2)*Power(d*Sqrt(I*a - b), -1) + (4A*b + 5B*a)*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(4d, -1) + B*b*Sqrt(a + b*tan(c + d*x))*Power(2d, -1)*Power(tan(c + d*x), 3Power(2, -1))

# line nr: 697
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(Sqrt(tan(c + d*x)), -1), x) == (2A*b + 3B*a)*Sqrt(b)*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1) + B*b*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 3Power(2, -1)) - (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 3Power(2, -1))

# line nr: 698
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == 2B*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(b, 3Power(2, -1))*Power(d, -1) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) - (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(a + I*b, 2)*Power(d*Sqrt(I*a - b), -1) - 2A*a*Sqrt(a + b*tan(c + d*x))*Power(d*Sqrt(tan(c + d*x)), -1)

# line nr: 699
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 3Power(2, -1)) + (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) - (8A*b + 6B*a)*Sqrt(a + b*tan(c + d*x))*Power(3d*Sqrt(tan(c + d*x)), -1) - 2A*a*Sqrt(a + b*tan(c + d*x))*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 700
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(Power(tan(c + d*x), 7Power(2, -1)), -1), x) == (30A*Power(a, 2) - 6A*Power(b, 2) - 40B*a*b)*Sqrt(a + b*tan(c + d*x))*Power(15a*d*Sqrt(tan(c + d*x)), -1) + (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) + (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(a + I*b, 2)*Power(d*Sqrt(I*a - b), -1) - (12A*b + 10B*a)*Sqrt(a + b*tan(c + d*x))*Power(15d*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2A*a*Sqrt(a + b*tan(c + d*x))*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1)

# line nr: 701
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(Power(tan(c + d*x), 9Power(2, -1)), -1), x) == (70A*Power(a, 2) - 6A*Power(b, 2) - 84B*a*b)*Sqrt(a + b*tan(c + d*x))*Power(105a*d*Power(tan(c + d*x), 3Power(2, -1)), -1) + (210B*Power(a, 3) + 12A*Power(b, 3) + 280A*b*Power(a, 2) - 42B*a*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(105d*Sqrt(tan(c + d*x))*Power(a, 2), -1) - (16A*b + 14B*a)*Sqrt(a + b*tan(c + d*x))*Power(35d*Power(tan(c + d*x), 5Power(2, -1)), -1) - 2A*a*Sqrt(a + b*tan(c + d*x))*Power(7d*Power(tan(c + d*x), 7Power(2, -1)), -1) - (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 3Power(2, -1)) - (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 3Power(2, -1))

# line nr: 702
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(Power(tan(c + d*x), 11Power(2, -1)), -1), x) == (210B*Power(a, 3) + 8A*Power(b, 3) + 252A*b*Power(a, 2) - 18B*a*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(315d*Power(a, 2)*Power(tan(c + d*x), 3Power(2, -1)), -1) + (42A*Power(a, 2) - 2A*Power(b, 2) - 48B*a*b)*Sqrt(a + b*tan(c + d*x))*Power(105a*d*Power(tan(c + d*x), 5Power(2, -1)), -1) + (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 3Power(2, -1)) - (20A*b + 18B*a)*Sqrt(a + b*tan(c + d*x))*Power(63d*Power(tan(c + d*x), 7Power(2, -1)), -1) - (16A*Power(b, 4) + 630A*Power(a, 4) - 840B*b*Power(a, 3) - 36B*a*Power(b, 3) - 126A*Power(a, 2)*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(315d*Sqrt(tan(c + d*x))*Power(a, 3), -1) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) - 2A*a*Sqrt(a + b*tan(c + d*x))*Power(9d*Power(tan(c + d*x), 9Power(2, -1)), -1)

# line nr: 705
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), x) == (128B*Power(b, 4) + 40A*b*Power(a, 3) - 5B*Power(a, 4) - 240B*Power(a, 2)*Power(b, 2) - 320A*a*Power(b, 3))*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(64d*Power(b, 3Power(2, -1)), -1) + (40A*b*Power(a, 2) - 5B*Power(a, 3) - 64A*Power(b, 3) - 112B*a*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(64b*d, -1) + (40A*a*b - 5B*Power(a, 2) - 48B*Power(b, 2))*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(96b*d, -1) + B*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 7Power(2, -1))*Power(4b*d, -1) + (8A*b - B*a)*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(24b*d, -1) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) - (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 5Power(2, -1))

# line nr: 706
@test integrate((A + B*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1)), x) == (5B*Power(a, 3) + 30A*b*Power(a, 2) - 16A*Power(b, 3) - 40B*a*Power(b, 2))*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(8d*Sqrt(b), -1) + (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) + (2A*b + 3B*a)*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(4d, -1) + (5B*Power(a, 2) + 14A*a*b - 8B*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(8d, -1) + B*b*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3d, -1)*Power(tan(c + d*x), 3Power(2, -1)) - (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 5Power(2, -1))

# line nr: 707
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(Sqrt(tan(c + d*x)), -1), x) == (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) + (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 5Power(2, -1)) + (15B*Power(a, 2) + 20A*a*b - 8B*Power(b, 2))*Sqrt(b)*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(4d, -1) + b*(4A*b + 7B*a)*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(4d, -1) + B*b*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(2d, -1)

# line nr: 708
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 5Power(2, -1)) + (2A*b + 5B*a)*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(b, 3Power(2, -1))*Power(d, -1) + b*(B*b + 2A*a)*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) - 2A*a*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(d*Sqrt(tan(c + d*x)), -1)

# line nr: 709
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == 2B*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(b, 5Power(2, -1))*Power(d, -1) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) - (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 5Power(2, -1)) - 2a*(B*a + 2A*b)*Sqrt(a + b*tan(c + d*x))*Power(d*Sqrt(tan(c + d*x)), -1) - 2A*a*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3d*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 710
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(Power(tan(c + d*x), 7Power(2, -1)), -1), x) == (30A*Power(a, 2) - 46A*Power(b, 2) - 70B*a*b)*Sqrt(a + b*tan(c + d*x))*Power(15d*Sqrt(tan(c + d*x)), -1) + (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) - (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 5Power(2, -1)) - 2A*a*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(5d*Power(tan(c + d*x), 5Power(2, -1)), -1) - 2a*(8A*b + 5B*a)*Sqrt(a + b*tan(c + d*x))*Power(15d*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 711
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(Power(tan(c + d*x), 9Power(2, -1)), -1), x) == (70A*Power(a, 2) - 90A*Power(b, 2) - 154B*a*b)*Sqrt(a + b*tan(c + d*x))*Power(105d*Power(tan(c + d*x), 3Power(2, -1)), -1) + (210B*Power(a, 3) + 490A*b*Power(a, 2) - 30A*Power(b, 3) - 322B*a*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(105a*d*Sqrt(tan(c + d*x)), -1) + (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) + (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 5Power(2, -1)) - 2A*a*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(7d*Power(tan(c + d*x), 7Power(2, -1)), -1) - 2a*(10A*b + 7B*a)*Sqrt(a + b*tan(c + d*x))*Power(35d*Power(tan(c + d*x), 5Power(2, -1)), -1)

# line nr: 712
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(Power(tan(c + d*x), 11Power(2, -1)), -1), x) == (42A*Power(a, 2) - 50A*Power(b, 2) - 90B*a*b)*Sqrt(a + b*tan(c + d*x))*Power(105d*Power(tan(c + d*x), 5Power(2, -1)), -1) + (210B*Power(a, 3) + 462A*b*Power(a, 2) - 10A*Power(b, 3) - 270B*a*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(315a*d*Power(tan(c + d*x), 3Power(2, -1)), -1) + (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 5Power(2, -1)) - (630A*Power(a, 4) + 90B*a*Power(b, 3) - 20A*Power(b, 4) - 1470B*b*Power(a, 3) - 966A*Power(a, 2)*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(315d*Sqrt(tan(c + d*x))*Power(a, 2), -1) - 2A*a*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(9d*Power(tan(c + d*x), 9Power(2, -1)), -1) - (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) - 2a*(4A*b + 3B*a)*Sqrt(a + b*tan(c + d*x))*Power(21d*Power(tan(c + d*x), 7Power(2, -1)), -1)

# line nr: 713
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(Power(tan(c + d*x), 13Power(2, -1)), -1), x) == (198A*Power(a, 2) - 226A*Power(b, 2) - 418B*a*b)*Sqrt(a + b*tan(c + d*x))*Power(693d*Power(tan(c + d*x), 7Power(2, -1)), -1) + (462B*Power(a, 3) + 990A*b*Power(a, 2) - 10A*Power(b, 3) - 550B*a*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(1155a*d*Power(tan(c + d*x), 5Power(2, -1)), -1) - (80A*Power(b, 5) + 6930B*Power(a, 5) + 16170A*b*Power(a, 4) - 990A*Power(a, 2)*Power(b, 3) - 220B*a*Power(b, 4) - 10626B*Power(a, 3)*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(3465d*Sqrt(tan(c + d*x))*Power(a, 3), -1) - (2310A*Power(a, 4) + 110B*a*Power(b, 3) - 40A*Power(b, 4) - 5082B*b*Power(a, 3) - 2970A*Power(a, 2)*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(3465d*Power(a, 2)*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2a*(14A*b + 11B*a)*Sqrt(a + b*tan(c + d*x))*Power(99d*Power(tan(c + d*x), 9Power(2, -1)), -1) - 2A*a*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(11d*Power(tan(c + d*x), 11Power(2, -1)), -1) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) - (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d, -1)*Power(I*a - b, 5Power(2, -1))

# line nr: 716
@test integrate((B*tan(c + d*x) + 3B*b*Power(2a, -1))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(Power(tan(c + d*x), 5Power(2, -1)), -1), x) == 2B*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(b, 5Power(2, -1))*Power(d, -1) + B*(2a - 3I*b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(I*a - b, 5Power(2, -1))*Power(2a*d, -1) - B*(2Power(a, 2) + 6Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(d*Sqrt(tan(c + d*x)), -1) - B*b*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(d*Power(tan(c + d*x), 3Power(2, -1)), -1) - B*(2a + 3I*b)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(b + I*a, 5Power(2, -1))*Power(2a*d, -1)

# line nr: 723
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 3Power(2, -1)), x) == (2A*b - B*a)*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b, 3Power(2, -1)), -1) + B*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(b*d, -1) - (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b + I*a), -1) - (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(I*a - b), -1)

# line nr: 724
@test integrate((A + B*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(I*a - b), -1) + 2B*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b), -1) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b + I*a), -1)

# line nr: 725
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x)), -1), x) == (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b + I*a), -1) + (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(I*a - b), -1)

# line nr: 726
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b + I*a), -1) - (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(I*a - b), -1) - 2A*Sqrt(a + b*tan(c + d*x))*Power(a*d*Sqrt(tan(c + d*x)), -1)

# line nr: 727
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (4A*b - 6B*a)*Sqrt(a + b*tan(c + d*x))*Power(3d*Sqrt(tan(c + d*x))*Power(a, 2), -1) - 2A*Sqrt(a + b*tan(c + d*x))*Power(3a*d*Power(tan(c + d*x), 3Power(2, -1)), -1) - (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b + I*a), -1) - (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(I*a - b), -1)

# line nr: 728
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x))*Power(tan(c + d*x), 7Power(2, -1)), -1), x) == (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(I*a - b), -1) + (30A*Power(a, 2) + 20B*a*b - 16A*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(15d*Sqrt(tan(c + d*x))*Power(a, 3), -1) + (8A*b - 10B*a)*Sqrt(a + b*tan(c + d*x))*Power(15d*Power(a, 2)*Power(tan(c + d*x), 3Power(2, -1)), -1) - 2A*Sqrt(a + b*tan(c + d*x))*Power(5a*d*Power(tan(c + d*x), 5Power(2, -1)), -1) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b + I*a), -1)

# line nr: 731
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == 2B*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b, 3Power(2, -1)), -1) + 2a*(A*b - B*a)*Sqrt(tan(c + d*x))*Power(b*d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) - (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 3Power(2, -1)), -1)

# line nr: 732
@test integrate((A + B*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) - (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 3Power(2, -1)), -1) - (2A*b - 2B*a)*Sqrt(tan(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1)

# line nr: 733
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) + (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 3Power(2, -1)), -1) + 2b*(A*b - B*a)*Sqrt(tan(c + d*x))*Power(a*d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x)), -1)

# line nr: 734
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 3Power(2, -1)), -1) - 2A*Power(a*d*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x)), -1) - (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) - 2b*(A*Power(a, 2) + 2A*Power(b, 2) - B*a*b)*Sqrt(tan(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(a, 2), -1)

# line nr: 735
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (8A*b - 6B*a)*Power(3d*Sqrt(a + b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 2), -1) + 2b*(8A*Power(b, 3) + 5A*b*Power(a, 2) - 3B*Power(a, 3) - 6B*a*Power(b, 2))*Sqrt(tan(c + d*x))*Power(3d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(a, 3), -1) - 2A*Power(3a*d*Sqrt(a + b*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1)), -1) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) - (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 3Power(2, -1)), -1)

# line nr: 738
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 5Power(2, -1))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) + 2B*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b, 5Power(2, -1)), -1) + 2a*(A*b - B*a)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1)*Power(tan(c + d*x), 3Power(2, -1)) + 2a*(2A*Power(b, 3) - B*a*(3Power(b, 2) + Power(a, 2)))*Sqrt(tan(c + d*x))*Power(d*Sqrt(a + b*tan(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 5Power(2, -1)), -1)

# line nr: 739
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) + (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 5Power(2, -1)), -1) + (2B*Power(a, 3) + 14B*a*Power(b, 2) + 4A*b*Power(a, 2) - 8A*Power(b, 3))*Sqrt(tan(c + d*x))*Power(3b*d*Sqrt(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + 2a*(A*b - B*a)*Sqrt(tan(c + d*x))*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 740
@test integrate((A + B*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 5Power(2, -1)), -1) - (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) - (2A*b - 2B*a)*Sqrt(tan(c + d*x))*Power(d*(3Power(a, 2) + 3Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - (8B*a*Power(b, 2) + 10A*b*Power(a, 2) - 4B*Power(a, 3) - 2A*Power(b, 3))*Sqrt(tan(c + d*x))*Power(3a*d*Sqrt(a + b*tan(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 741
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == 2b*(A*b - B*a)*Sqrt(tan(c + d*x))*Power(3a*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) + 2b*(2A*Power(b, 3) + B*a*Power(b, 2) + 8A*b*Power(a, 2) - 5B*Power(a, 3))*Sqrt(tan(c + d*x))*Power(3d*Sqrt(a + b*tan(c + d*x))*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) - (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 5Power(2, -1)), -1)

# line nr: 742
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) - 2A*Power(a*d*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 5Power(2, -1)), -1) - 2b*(3A*Power(a, 2) + 4A*Power(b, 2) - B*a*b)*Sqrt(tan(c + d*x))*Power(3d*(Power(a, 2) + Power(b, 2))*Power(a, 2)*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - 2b*(3A*Power(a, 4) + 8A*Power(b, 4) + 17A*Power(a, 2)*Power(b, 2) - 8B*b*Power(a, 3) - 2B*a*Power(b, 3))*Sqrt(tan(c + d*x))*Power(3d*Sqrt(a + b*tan(c + d*x))*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 743
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), 5Power(2, -1)), -1), x) == (4A*b - 2B*a)*Power(d*Sqrt(tan(c + d*x))*Power(a, 2)*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) + (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) + (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Power(b + I*a, 5Power(2, -1)), -1) + 2b*(8A*Power(b, 3) + 7A*b*Power(a, 2) - 3B*Power(a, 3) - 4B*a*Power(b, 2))*Sqrt(tan(c + d*x))*Power(3d*(Power(a, 2) + Power(b, 2))*Power(a, 3)*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) + 2b*(16A*Power(b, 5) + 8A*b*Power(a, 4) + 30A*Power(a, 2)*Power(b, 3) - 3B*Power(a, 5) - 8B*a*Power(b, 4) - 17B*Power(a, 3)*Power(b, 2))*Sqrt(tan(c + d*x))*Power(3d*Sqrt(a + b*tan(c + d*x))*Power(a, 4)*Power(Power(a, 2) + Power(b, 2), 2), -1) - 2A*Power(3a*d*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1)

# line nr: 746
@test integrate((B*a + B*b*tan(c + d*x))*Power(tan(c + d*x), 3Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == 2B*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b), -1) - B*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b + I*a), -1) - B*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(I*a - b), -1)

# line nr: 747
@test integrate((B*a + B*b*tan(c + d*x))*Sqrt(tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == B*I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(I*a - b), -1) - B*I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b + I*a), -1)

# line nr: 748
@test integrate((B*a + B*b*tan(c + d*x))*Power(Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == B*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b + I*a), -1) + B*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(I*a - b), -1)

# line nr: 749
@test integrate((B*a + B*b*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), 3Power(2, -1)), -1), x) == B*I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(b + I*a), -1) - 2B*Sqrt(a + b*tan(c + d*x))*Power(a*d*Sqrt(tan(c + d*x)), -1) - B*I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Power(d*Sqrt(I*a - b), -1)

# line nr: 760
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 2Power(3, -1)), x) == 3B*Power(a + b*tan(c + d*x), 2Power(3, -1))*Power(2d, -1) + (B + A*I)*Log(cos(c + d*x))*Power(a - I*b, 2Power(3, -1))*Power(4d, -1) + 3(B + A*I)*Log(Power(a - I*b, Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(a - I*b, 2Power(3, -1))*Power(4d, -1) + (B + A*I)*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a - I*b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(a - I*b, 2Power(3, -1))*Power(2d, -1) - (A*I - B)*Log(cos(c + d*x))*Power(a + I*b, 2Power(3, -1))*Power(4d, -1) - x*(A + B*I)*Power(a + I*b, 2Power(3, -1))*Power(4, -1) - x*(A - B*I)*Power(a - I*b, 2Power(3, -1))*Power(4, -1) - 3(A*I - B)*Log(Power(a + I*b, Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(a + I*b, 2Power(3, -1))*Power(4d, -1) - (A*I - B)*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a + I*b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(a + I*b, 2Power(3, -1))*Power(2d, -1)

# line nr: 761
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), Power(3, -1)), x) == 3B*Power(d, -1)*Power(a + b*tan(c + d*x), Power(3, -1)) + (B + A*I)*Log(cos(c + d*x))*Power(a - I*b, Power(3, -1))*Power(4d, -1) + 3(B + A*I)*Log(Power(a - I*b, Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(a - I*b, Power(3, -1))*Power(4d, -1) + (A*I - B)*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a + I*b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(a + I*b, Power(3, -1))*Power(2d, -1) - x*(A + B*I)*Power(4, -1)*Power(a + I*b, Power(3, -1)) - x*(A - B*I)*Power(4, -1)*Power(a - I*b, Power(3, -1)) - 3(A*I - B)*Log(Power(a + I*b, Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(a + I*b, Power(3, -1))*Power(4d, -1) - (A*I - B)*Log(cos(c + d*x))*Power(a + I*b, Power(3, -1))*Power(4d, -1) - (B + A*I)*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a - I*b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(a - I*b, Power(3, -1))*Power(2d, -1)

# line nr: 768
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), Power(3, -1)), -1), x) == (3B + 3A*I)*Log(Power(a - I*b, Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(4d*Power(a - I*b, Power(3, -1)), -1) + (B + A*I)*Log(cos(c + d*x))*Power(4d*Power(a - I*b, Power(3, -1)), -1) + (B + A*I)*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a - I*b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(a - I*b, Power(3, -1)), -1) - x*(A + B*I)*Power(4Power(a + I*b, Power(3, -1)), -1) - x*(A - B*I)*Power(4Power(a - I*b, Power(3, -1)), -1) - (A*I - B)*Log(cos(c + d*x))*Power(4d*Power(a + I*b, Power(3, -1)), -1) - (3A*I - 3B)*Log(Power(a + I*b, Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(4d*Power(a + I*b, Power(3, -1)), -1) - (A*I - B)*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a + I*b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(a + I*b, Power(3, -1)), -1)

# line nr: 769
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 2Power(3, -1)), -1), x) == (B + A*I)*Log(cos(c + d*x))*Power(4d*Power(a - I*b, 2Power(3, -1)), -1) + (3B + 3A*I)*Log(Power(a - I*b, Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(4d*Power(a - I*b, 2Power(3, -1)), -1) + (A*I - B)*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a + I*b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(a + I*b, 2Power(3, -1)), -1) - x*(A + B*I)*Power(4Power(a + I*b, 2Power(3, -1)), -1) - x*(A - B*I)*Power(4Power(a - I*b, 2Power(3, -1)), -1) - (A*I - B)*Log(cos(c + d*x))*Power(4d*Power(a + I*b, 2Power(3, -1)), -1) - (3A*I - 3B)*Log(Power(a + I*b, Power(3, -1)) - Power(a + b*tan(c + d*x), Power(3, -1)))*Power(4d*Power(a + I*b, 2Power(3, -1)), -1) - (B + A*I)*atan((1 + 2Power(a + b*tan(c + d*x), Power(3, -1))*Power(Power(a - I*b, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(2d*Power(a - I*b, 2Power(3, -1)), -1)

# line nr: 772
@test integrate((I - tan(e + f*x))*Power(Power(c + d*tan(e + f*x), Power(3, -1)), -1), x) == -3Log(Power(c - I*d, Power(3, -1)) - Power(c + d*tan(e + f*x), Power(3, -1)))*Power(2f*Power(c - I*d, Power(3, -1)), -1) - Log(cos(e + f*x))*Power(2f*Power(c - I*d, Power(3, -1)), -1) - I*x*Power(2Power(c - I*d, Power(3, -1)), -1) - atan((1 + 2Power(c + d*tan(e + f*x), Power(3, -1))*Power(Power(c - I*d, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(f*Power(c - I*d, Power(3, -1)), -1)

# line nr: 775
@test integrate((d - c*tan(e + f*x))*Power(Power(c + d*tan(e + f*x), 2Power(3, -1)), -1), x) == I*x*Power(c + I*d, Power(3, -1))*Power(4, -1) + atan((1 + 2Power(c + d*tan(e + f*x), Power(3, -1))*Power(Power(c + I*d, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c + I*d, Power(3, -1))*Power(2f, -1) + atan((1 + 2Power(c + d*tan(e + f*x), Power(3, -1))*Power(Power(c - I*d, Power(3, -1)), -1))*Power(Sqrt(3), -1))*Sqrt(3)*Power(c - I*d, Power(3, -1))*Power(2f, -1) - 3Log(Power(c + I*d, Power(3, -1)) - Power(c + d*tan(e + f*x), Power(3, -1)))*Power(c + I*d, Power(3, -1))*Power(4f, -1) - 3Log(Power(c - I*d, Power(3, -1)) - Power(c + d*tan(e + f*x), Power(3, -1)))*Power(c - I*d, Power(3, -1))*Power(4f, -1) - Log(cos(e + f*x))*Power(c + I*d, Power(3, -1))*Power(4f, -1) - Log(cos(e + f*x))*Power(c - I*d, Power(3, -1))*Power(4f, -1) - I*x*Power(4, -1)*Power(c - I*d, Power(3, -1))

# line nr: 782
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 4)*Power(tan(c + d*x), m), x) == If(GreaterEqual(var"\$VersionNumber", 8), (A*Power(a, 4) + A*Power(b, 4) + 4B*a*Power(b, 3) - 6A*Power(a, 2)*Power(b, 2) - 4B*b*Power(a, 3))*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(1 + m), -1)*Power(tan(c + d*x), 1 + m) + (B*Power(a, 4) + B*Power(b, 4) + 4A*b*Power(a, 3) - 6B*Power(a, 2)*Power(b, 2) - 4A*a*Power(b, 3))*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(2 + m), -1)*Power(tan(c + d*x), 2 + m) + (B*(26 + 9m + Power(m, 2))*Power(a, 2) + 2A*a*b*Power(4 + m, 2) - B*(12 + 7m + Power(m, 2))*Power(b, 2))*Power(b, 2)*Power(d*(2 + m)*(3 + m)*(4 + m), -1)*Power(tan(c + d*x), 2 + m) + b*(A*b*(4 + m) + B*a*(7 + m))*Power(a + b*tan(c + d*x), 2)*Power(d*(3 + m)*(4 + m), -1)*Power(tan(c + d*x), 1 + m) + B*b*Power(a + b*tan(c + d*x), 3)*Power(d*(4 + m), -1)*Power(tan(c + d*x), 1 + m) - b*(A*(12 + 7m + Power(m, 2))*Power(b, 3) + 4B*a*(12 + 7m + Power(m, 2))*Power(b, 2) - 2B*(19 + 8m + Power(m, 2))*Power(a, 3) - A*b*(68 + 37m + 5Power(m, 2))*Power(a, 2))*Power(d*(1 + m)*(3 + m)*(4 + m), -1)*Power(tan(c + d*x), 1 + m), (A*Power(a, 4) + A*Power(b, 4) + 4B*a*Power(b, 3) - 6A*Power(a, 2)*Power(b, 2) - 4B*b*Power(a, 3))*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(1 + m), -1)*Power(tan(c + d*x), 1 + m) + (B*Power(a, 4) + B*Power(b, 4) + 4A*b*Power(a, 3) - 6B*Power(a, 2)*Power(b, 2) - 4A*a*Power(b, 3))*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(2 + m), -1)*Power(tan(c + d*x), 2 + m) + (B*(26 + 9m + Power(m, 2))*Power(a, 2) + 2A*a*b*Power(4 + m, 2) - B*(12 + 7m + Power(m, 2))*Power(b, 2))*Power(b, 2)*Power(d*(2 + m)*(3 + m)*(4 + m), -1)*Power(tan(c + d*x), 2 + m) + b*(A*b*(4 + m) + B*a*(7 + m))*Power(a + b*tan(c + d*x), 2)*Power(d*(3 + m)*(4 + m), -1)*Power(tan(c + d*x), 1 + m) + B*b*Power(a + b*tan(c + d*x), 3)*Power(d*(4 + m), -1)*Power(tan(c + d*x), 1 + m) - b*(A*(12 + 7m + Power(m, 2))*Power(b, 3) + 4B*a*(12 + 7m + Power(m, 2))*Power(b, 2) - 2B*(19 + 8m + Power(m, 2))*Power(a, 3) - A*b*(68 + 37m + 5Power(m, 2))*Power(a, 2))*Power(d*(4 + m)*(3 + 4m + Power(m, 2)), -1)*Power(tan(c + d*x), 1 + m))

# line nr: 783
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3)*Power(tan(c + d*x), m), x) == b*(2B*(4 + m)*Power(a, 2) + 3A*a*b*(3 + m) - B*(3 + m)*Power(b, 2))*Power(d*(1 + m)*(3 + m), -1)*Power(tan(c + d*x), 1 + m) + (B*a*(5 + m) + A*b*(3 + m))*Power(b, 2)*Power(d*(2 + m)*(3 + m), -1)*Power(tan(c + d*x), 2 + m) + (B*Power(a, 3) + 3A*b*Power(a, 2) - A*Power(b, 3) - 3B*a*Power(b, 2))*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(2 + m), -1)*Power(tan(c + d*x), 2 + m) + (A*Power(a, 3) + B*Power(b, 3) - 3A*a*Power(b, 2) - 3B*b*Power(a, 2))*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(1 + m), -1)*Power(tan(c + d*x), 1 + m) + B*b*Power(a + b*tan(c + d*x), 2)*Power(d*(3 + m), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 784
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(tan(c + d*x), m), x) == (A*Power(a, 2) - A*Power(b, 2) - 2B*a*b)*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(1 + m), -1)*Power(tan(c + d*x), 1 + m) + b*(A*b*(2 + m) + B*a*(3 + m))*Power(d*(1 + m)*(2 + m), -1)*Power(tan(c + d*x), 1 + m) + (B*Power(a, 2) + 2A*a*b - B*Power(b, 2))*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(2 + m), -1)*Power(tan(c + d*x), 2 + m) + B*b*(a + b*tan(c + d*x))*Power(d*(2 + m), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 785
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 1)*Power(tan(c + d*x), m), x) == B*b*Power(d*(1 + m), -1)*Power(tan(c + d*x), 1 + m) + (A*a - B*b)*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(1 + m), -1)*Power(tan(c + d*x), 1 + m) + (A*b + B*a)*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(2 + m), -1)*Power(tan(c + d*x), 2 + m)

# line nr: 786
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), m)*Power(Power(a + b*tan(c + d*x), 1), -1), x) == (A*a + B*b)*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(1 + m)*(Power(a, 2) + Power(b, 2)), -1)*Power(tan(c + d*x), 1 + m) + b*(A*b - B*a)*Hypergeometric2F1(1, 1 + m, 2 + m, -b*tan(c + d*x)*Power(a, -1))*Power(a*d*(1 + m)*(Power(a, 2) + Power(b, 2)), -1)*Power(tan(c + d*x), 1 + m) - (A*b - B*a)*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(2 + m)*(Power(a, 2) + Power(b, 2)), -1)*Power(tan(c + d*x), 2 + m)

# line nr: 787
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), m)*Power(Power(a + b*tan(c + d*x), 2), -1), x) == (A*Power(a, 2) + 2B*a*b - A*Power(b, 2))*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(1 + m)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tan(c + d*x), 1 + m) + b*(A*b - B*a)*Power(a*d*(a + b*tan(c + d*x))*(Power(a, 2) + Power(b, 2)), -1)*Power(tan(c + d*x), 1 + m) + b*(A*b*(2 - m)*Power(a, 2) + B*a*(1 + m)*Power(b, 2) - (B - B*m)*Power(a, 3) - A*m*Power(b, 3))*Hypergeometric2F1(1, 1 + m, 2 + m, -b*tan(c + d*x)*Power(a, -1))*Power(d*(1 + m)*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tan(c + d*x), 1 + m) - (B*Power(b, 2) + 2A*a*b - B*Power(a, 2))*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(2 + m)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tan(c + d*x), 2 + m)

# line nr: 788
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), m)*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (A*Power(a, 3) + 3B*b*Power(a, 2) - B*Power(b, 3) - 3A*a*Power(b, 2))*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(1 + m)*Power(Power(a, 2) + Power(b, 2), 3), -1)*Power(tan(c + d*x), 1 + m) + b*(A*b - B*a)*Power(2a*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 2), -1)*Power(tan(c + d*x), 1 + m) + b*(A*(1 - m)*Power(b, 3) + A*b*(5 - m)*Power(a, 2) + B*a*(1 + m)*Power(b, 2) - B*(3 - m)*Power(a, 3))*Power(2d*(a + b*tan(c + d*x))*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tan(c + d*x), 1 + m) - (3B*a*Power(b, 2) + 3A*b*Power(a, 2) - B*Power(a, 3) - A*Power(b, 3))*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(2 + m)*Power(Power(a, 2) + Power(b, 2), 3), -1)*Power(tan(c + d*x), 2 + m) - b*(B*(2 + Power(m, 2) - 3m)*Power(a, 5) + A*m*(1 - m)*Power(b, 5) + B*a*m*(1 + m)*Power(b, 4) + 2A*(1 + 3m - Power(m, 2))*Power(a, 2)*Power(b, 3) - A*b*(6 + Power(m, 2) - 5m)*Power(a, 4) - 2B*(3 + m - Power(m, 2))*Power(a, 3)*Power(b, 2))*Hypergeometric2F1(1, 1 + m, 2 + m, -b*tan(c + d*x)*Power(a, -1))*Power(2d*(1 + m)*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 3), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 789
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), m)*Power(Power(a + b*tan(c + d*x), 4), -1), x) == b*(A*b - B*a)*Power(3a*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3), -1)*Power(tan(c + d*x), 1 + m) + b*(A*(2 - m)*Power(b, 3) + A*b*(8 - m)*Power(a, 2) + B*a*(1 + m)*Power(b, 2) - B*(5 - m)*Power(a, 3))*Power(6d*Power(a, 2)*Power(a + b*tan(c + d*x), 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(tan(c + d*x), 1 + m) + (A*Power(a, 4) + A*Power(b, 4) + 4B*b*Power(a, 3) - 6A*Power(a, 2)*Power(b, 2) - 4B*a*Power(b, 3))*Hypergeometric2F1(1, (1 + m)*Power(2, -1), (3 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(1 + m)*Power(Power(a, 2) + Power(b, 2), 4), -1)*Power(tan(c + d*x), 1 + m) + b*(A*(2 + Power(m, 2) - 3m)*Power(b, 5) + A*b*(26 + Power(m, 2) - 9m)*Power(a, 4) + B*a*(1 - Power(m, 2))*Power(b, 4) + 2B*(7 + 3m - Power(m, 2))*Power(a, 3)*Power(b, 2) + 2A*(2 + Power(m, 2) - 6m)*Power(a, 2)*Power(b, 3) - B*(11 + Power(m, 2) - 6m)*Power(a, 5))*Power(6d*(a + b*tan(c + d*x))*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 3), -1)*Power(tan(c + d*x), 1 + m) - (4A*b*Power(a, 3) + 6B*Power(a, 2)*Power(b, 2) - B*Power(a, 4) - B*Power(b, 4) - 4A*a*Power(b, 3))*Hypergeometric2F1(1, (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), -Power(tan(c + d*x), 2))*Power(d*(2 + m)*Power(Power(a, 2) + Power(b, 2), 4), -1)*Power(tan(c + d*x), 2 + m) - b*(B*(6 + 6Power(m, 2) - 11m - Power(m, 3))*Power(a, 7) + A*m*(2 + Power(m, 2) - 3m)*Power(b, 7) + B*a*m*(1 - Power(m, 2))*Power(b, 6) + 3B*(2 + 5m + 2Power(m, 2) - Power(m, 3))*Power(a, 3)*Power(b, 4) + 3A*(8 + 10m + Power(m, 3) - 7Power(m, 2))*Power(a, 4)*Power(b, 3) + 3A*m*(2 + Power(m, 2) - 5m)*Power(a, 2)*Power(b, 5) - A*b*(24 + 9Power(m, 2) - 26m - Power(m, 3))*Power(a, 6) - 3B*(12 + Power(m, 3) - m - 4Power(m, 2))*Power(a, 5)*Power(b, 2))*Hypergeometric2F1(1, 1 + m, 2 + m, -b*tan(c + d*x)*Power(a, -1))*Power(6d*(1 + m)*Power(a, 4)*Power(Power(a, 2) + Power(b, 2), 4), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 792
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(tan(c + d*x), m), x) == (A + B*I)*AppellF1(1 + m, -5Power(2, -1), 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), -I*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(a, 2)*Power(2d*(1 + m)*Sqrt(1 + b*tan(c + d*x)*Power(a, -1)), -1)*Power(tan(c + d*x), 1 + m) + (A - B*I)*AppellF1(1 + m, -5Power(2, -1), 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), I*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(a, 2)*Power(2d*(1 + m)*Sqrt(1 + b*tan(c + d*x)*Power(a, -1)), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 793
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(tan(c + d*x), m), x) == a*(A - B*I)*AppellF1(1 + m, -3Power(2, -1), 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), I*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(2d*(1 + m)*Sqrt(1 + b*tan(c + d*x)*Power(a, -1)), -1)*Power(tan(c + d*x), 1 + m) + a*(A + B*I)*AppellF1(1 + m, -3Power(2, -1), 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), -I*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(2d*(1 + m)*Sqrt(1 + b*tan(c + d*x)*Power(a, -1)), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 794
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), Power(2, -1))*Power(tan(c + d*x), m), x) == (A + B*I)*AppellF1(1 + m, -Power(2, -1), 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), -I*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(2d*(1 + m)*Sqrt(1 + b*tan(c + d*x)*Power(a, -1)), -1)*Power(tan(c + d*x), 1 + m) + (A - B*I)*AppellF1(1 + m, -Power(2, -1), 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), I*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(2d*(1 + m)*Sqrt(1 + b*tan(c + d*x)*Power(a, -1)), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 795
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), m)*Power(Power(a + b*tan(c + d*x), Power(2, -1)), -1), x) == (A - B*I)*AppellF1(1 + m, Power(2, -1), 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), I*tan(c + d*x))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(2d*(1 + m)*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 1 + m) + (A + B*I)*AppellF1(1 + m, Power(2, -1), 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), -I*tan(c + d*x))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(2d*(1 + m)*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 796
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), m)*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == (A + B*I)*AppellF1(1 + m, 3Power(2, -1), 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), -I*tan(c + d*x))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(2a*d*(1 + m)*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 1 + m) + (A - B*I)*AppellF1(1 + m, 3Power(2, -1), 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), I*tan(c + d*x))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(2a*d*(1 + m)*Sqrt(a + b*tan(c + d*x)), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 797
@test integrate((A + B*tan(c + d*x))*Power(tan(c + d*x), m)*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == (A + B*I)*AppellF1(1 + m, 5Power(2, -1), 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), -I*tan(c + d*x))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(2d*(1 + m)*Sqrt(a + b*tan(c + d*x))*Power(a, 2), -1)*Power(tan(c + d*x), 1 + m) + (A - B*I)*AppellF1(1 + m, 5Power(2, -1), 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), I*tan(c + d*x))*Sqrt(1 + b*tan(c + d*x)*Power(a, -1))*Power(2d*(1 + m)*Sqrt(a + b*tan(c + d*x))*Power(a, 2), -1)*Power(tan(c + d*x), 1 + m)

# line nr: 804
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(tan(c + d*x), m), x) == (A - B*I)*AppellF1(1 + m, -n, 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), I*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(2d*(1 + m), -1)*Power(tan(c + d*x), 1 + m)*Power(Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1) + (A + B*I)*AppellF1(1 + m, -n, 1, 2 + m, -b*tan(c + d*x)*Power(a, -1), -I*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(2d*(1 + m), -1)*Power(tan(c + d*x), 1 + m)*Power(Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1)

# line nr: 807
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(tan(c + d*x), 4), x) == B*Power(a + b*tan(c + d*x), 1 + n)*Power(b*d*(4 + n), -1)*Power(tan(c + d*x), 3) + (A - B*I)*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a - I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2b + 2I*a), -1) - (A*(2 + n)*(3 + n)*(4 + n)*Power(b, 3) - a*(B*(3 + n)*(4 + n)*Power(b, 2) - 2a*(3B*a - A*b*(4 + n))))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2 + n)*(3 + n)*(4 + n)*Power(b, 4), -1) - (B*(3 + n)*(4 + n)*Power(b, 2) - 2a*(3B*a - A*b*(4 + n)))*tan(c + d*x)*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(2 + n)*(3 + n)*(4 + n)*Power(b, 3), -1) - (A + B*I)*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a + I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2I*a - 2b), -1) - (3B*a - A*b*(4 + n))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(3 + n)*(4 + n)*Power(b, 2), -1)*Power(tan(c + d*x), 2)

# line nr: 808
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(tan(c + d*x), 3), x) == (2B*Power(a, 2) - B*(6 + 5n + Power(n, 2))*Power(b, 2) - A*a*b*(3 + n))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2 + n)*(3 + n)*Power(b, 3), -1) + (A + B*I)*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a + I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2a + 2I*b), -1) + B*Power(a + b*tan(c + d*x), 1 + n)*Power(b*d*(3 + n), -1)*Power(tan(c + d*x), 2) + (B + A*I)*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a - I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2b + 2I*a), -1) - (2B*a - A*b*(3 + n))*tan(c + d*x)*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(2 + n)*(3 + n)*Power(b, 2), -1)

# line nr: 809
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(tan(c + d*x), 2), x) == B*tan(c + d*x)*Power(a + b*tan(c + d*x), 1 + n)*Power(b*d*(2 + n), -1) + (B + A*I)*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a - I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2a - 2I*b), -1) + (A + B*I)*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a + I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2I*a - 2b), -1) - (B*a - A*b*(2 + n))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2 + n)*Power(b, 2), -1)

# line nr: 810
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(tan(c + d*x), 1), x) == B*Power(a + b*tan(c + d*x), 1 + n)*Power(b*d*(1 + n), -1) - (A + B*I)*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a + I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2a + 2I*b), -1) - (A - B*I)*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a - I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2a - 2I*b), -1)

# line nr: 811
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(tan(c + d*x), 0), x) == (A - B*I)*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a - I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2b + 2I*a), -1) + (A*I - B)*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a + I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2a + 2I*b), -1)

# line nr: 812
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(cot(c + d*x), 1), x) == (A + B*I)*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a + I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2a + 2I*b), -1) + (B + A*I)*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a - I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2b + 2I*a), -1) - A*Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(a*d*(1 + n), -1)

# line nr: 813
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(cot(c + d*x), 2), x) == (A + B*I)*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a + I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2I*a - 2b), -1) - A*cot(c + d*x)*Power(a + b*tan(c + d*x), 1 + n)*Power(a*d, -1) - (B*a + A*b*n)*Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*Power(a, 2), -1) - (A - B*I)*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a - I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2b + 2I*a), -1)

# line nr: 814
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(cot(c + d*x), 3), x) == (2A*Power(a, 2) + A*n*(1 - n)*Power(b, 2) - 2B*a*b*n)*Hypergeometric2F1(1, 1 + n, 2 + n, 1 + b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(2d*(1 + n)*Power(a, 3), -1) - A*Power(a + b*tan(c + d*x), 1 + n)*Power(2a*d, -1)*Power(cot(c + d*x), 2) - (A + B*I)*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a + I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2a + 2I*b), -1) - (2B*a - A*b*(1 - n))*cot(c + d*x)*Power(a + b*tan(c + d*x), 1 + n)*Power(2d*Power(a, 2), -1) - (B + A*I)*Hypergeometric2F1(1, 1 + n, 2 + n, (a + b*tan(c + d*x))*Power(a - I*b, -1))*Power(a + b*tan(c + d*x), 1 + n)*Power(d*(1 + n)*(2b + 2I*a), -1)

# line nr: 833
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 7Power(2, -1)), x) == 2a*(A - B*I)*Sqrt(cot(c + d*x))*Power(d, -1) + 2a*(A - B*I)*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(d, -1)*Power(-1, Power(4, -1)) - 2A*a*Power(5d, -1)*Power(cot(c + d*x), 5Power(2, -1)) - 2a*(B + A*I)*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 834
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 5Power(2, -1)), x) == -2a*(B + A*I)*Sqrt(cot(c + d*x))*Power(d, -1) - 2A*a*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 2a*(B + A*I)*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 835
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), x) == -2A*a*Sqrt(cot(c + d*x))*Power(d, -1) - 2a*(A - B*I)*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 836
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), x) == 2B*I*a*Power(d*Sqrt(cot(c + d*x)), -1) + 2a*(B + A*I)*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 837
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Power(Sqrt(cot(c + d*x)), -1), x) == 2a*(B + A*I)*Power(d*Sqrt(cot(c + d*x)), -1) + 2B*I*a*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1) + 2a*(A - B*I)*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 838
@test integrate((A + B*tan(c + d*x))*(a + I*a*tan(c + d*x))*Power(Power(cot(c + d*x), 3Power(2, -1)), -1), x) == 2a*(B + A*I)*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1) + 2a*(A - B*I)*Power(d*Sqrt(cot(c + d*x)), -1) + 2B*I*a*Power(5d*Power(cot(c + d*x), 5Power(2, -1)), -1) - 2a*(B + A*I)*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 841
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2)*Power(cot(c + d*x), 7Power(2, -1)), x) == 4(A - B*I)*Sqrt(cot(c + d*x))*Power(a, 2)*Power(d, -1) + 4(A - B*I)*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 2)*Power(d, -1)*Power(-1, Power(4, -1)) - 2A*(I*Power(a, 2) + cot(c + d*x)*Power(a, 2))*Power(5d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 2(5B + 7A*I)*Power(a, 2)*Power(15d, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 842
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2)*Power(cot(c + d*x), 5Power(2, -1)), x) == -2A*(I*Power(a, 2) + cot(c + d*x)*Power(a, 2))*Sqrt(cot(c + d*x))*Power(3d, -1) - 2(3B + 5A*I)*Sqrt(cot(c + d*x))*Power(a, 2)*Power(3d, -1) - 4(B + A*I)*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 2)*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 843
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2)*Power(cot(c + d*x), 3Power(2, -1)), x) == 2B*I*(I*Power(a, 2) + cot(c + d*x)*Power(a, 2))*Power(d*Sqrt(cot(c + d*x)), -1) - 2(A + B*I)*Sqrt(cot(c + d*x))*Power(a, 2)*Power(d, -1) - 4(A - B*I)*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 2)*Power(d, -1)*Power(-1, Power(4, -1))

# line nr: 844
@test integrate((A + B*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 2), x) == 2B*I*(I*Power(a, 2) + cot(c + d*x)*Power(a, 2))*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1) + 4(B + A*I)*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 2)*Power(d, -1)*Power(-1, Power(4, -1)) - 2(3A - 5B*I)*Power(a, 2)*Power(3d*Sqrt(cot(c + d*x)), -1)

# line nr: 845
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 2)*Power(Sqrt(cot(c + d*x)), -1), x) == 4(B + A*I)*Power(a, 2)*Power(d*Sqrt(cot(c + d*x)), -1) + 2B*I*(I*Power(a, 2) + cot(c + d*x)*Power(a, 2))*Power(5d*Power(cot(c + d*x), 5Power(2, -1)), -1) + 4(A - B*I)*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 2)*Power(d, -1)*Power(-1, Power(4, -1)) - 2(5A - 7B*I)*Power(a, 2)*Power(15d*Power(cot(c + d*x), 3Power(2, -1)), -1)

# line nr: 848
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 9Power(2, -1)), x) == 8(B + A*I)*Sqrt(cot(c + d*x))*Power(a, 3)*Power(d, -1) + 8(23A - 21B*I)*Power(a, 3)*Power(105d, -1)*Power(cot(c + d*x), 3Power(2, -1)) + 8(B + A*I)*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 3)*Power(d, -1)*Power(-1, Power(4, -1)) - (I*Power(a, 3) + cot(c + d*x)*Power(a, 3))*(14B + 22A*I)*Power(35d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 2A*a*Power(I*a + a*cot(c + d*x), 2)*Power(7d, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 849
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 7Power(2, -1)), x) == 16(6A - 5B*I)*Sqrt(cot(c + d*x))*Power(a, 3)*Power(15d, -1) + 8(A - B*I)*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 3)*Power(d, -1)*Power(-1, Power(4, -1)) - (I*Power(a, 3) + cot(c + d*x)*Power(a, 3))*(10B + 18A*I)*Sqrt(cot(c + d*x))*Power(15d, -1) - 2A*a*Sqrt(cot(c + d*x))*Power(I*a + a*cot(c + d*x), 2)*Power(5d, -1)

# line nr: 850
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 5Power(2, -1)), x) == 2B*I*a*Power(I*a + a*cot(c + d*x), 2)*Power(d*Sqrt(cot(c + d*x)), -1) - (2A + 6B*I)*(I*Power(a, 3) + cot(c + d*x)*Power(a, 3))*Sqrt(cot(c + d*x))*Power(3d, -1) - 8(B + A*I)*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 3)*Power(d, -1)*Power(-1, Power(4, -1)) - 16A*I*Sqrt(cot(c + d*x))*Power(a, 3)*Power(3d, -1)

# line nr: 851
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 3Power(2, -1)), x) == 2B*I*a*Power(I*a + a*cot(c + d*x), 2)*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1) - (6A - 14B*I)*(I*Power(a, 3) + cot(c + d*x)*Power(a, 3))*Power(3d*Sqrt(cot(c + d*x)), -1) - 8(A - B*I)*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 3)*Power(d, -1)*Power(-1, Power(4, -1)) - 16B*I*Sqrt(cot(c + d*x))*Power(a, 3)*Power(3d, -1)

# line nr: 852
@test integrate((A + B*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 3), x) == 2B*I*a*Power(I*a + a*cot(c + d*x), 2)*Power(5d*Power(cot(c + d*x), 5Power(2, -1)), -1) + 8(B + A*I)*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 3)*Power(d, -1)*Power(-1, Power(4, -1)) - 16(5A - 6B*I)*Power(a, 3)*Power(15d*Sqrt(cot(c + d*x)), -1) - (I*Power(a, 3) + cot(c + d*x)*Power(a, 3))*(10A - 18B*I)*Power(15d*Power(cot(c + d*x), 3Power(2, -1)), -1)

# line nr: 853
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3)*Power(Sqrt(cot(c + d*x)), -1), x) == 8(B + A*I)*Power(a, 3)*Power(d*Sqrt(cot(c + d*x)), -1) + 8(A - B*I)*atanh(Sqrt(cot(c + d*x))*Power(-1, 3Power(4, -1)))*Power(a, 3)*Power(d, -1)*Power(-1, Power(4, -1)) + 2B*I*a*Power(I*a + a*cot(c + d*x), 2)*Power(7d*Power(cot(c + d*x), 7Power(2, -1)), -1) - (14A - 22B*I)*(I*Power(a, 3) + cot(c + d*x)*Power(a, 3))*Power(35d*Power(cot(c + d*x), 5Power(2, -1)), -1) - 8(21A - 23B*I)*Power(a, 3)*Power(105d*Power(cot(c + d*x), 3Power(2, -1)), -1)

# line nr: 860
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), -1)*Power(cot(c + d*x), 5Power(2, -1)), x) == (A*(7 + 5I) - B*(5 - 3I))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(8a*d*Sqrt(2), -1) + (A + B*I)*Power(2d*(I*a + a*cot(c + d*x)), -1)*Power(cot(c + d*x), 5Power(2, -1)) + (5A*I - 5B)*Sqrt(cot(c + d*x))*Power(2a*d, -1) + (B*(5 + 3I) + A*(7 - 5I))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(4a*d*Sqrt(2), -1) + (B*(5 - 3I) + A*(-7 - 5I))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(8a*d*Sqrt(2), -1) - (7A + 3B*I)*Power(6a*d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - (A*(6 + I) + B*(1 + 4I))*(Power(4, -1) - I*Power(4, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1)

# line nr: 861
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), -1)*Power(cot(c + d*x), 3Power(2, -1)), x) == (A + B*I)*Power(2d*(I*a + a*cot(c + d*x)), -1)*Power(cot(c + d*x), 3Power(2, -1)) + (B*(3 + I) + A*(5 - 3I))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(8a*d*Sqrt(2), -1) + (A*(5 + 3I) - B*(3 - I))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(4a*d*Sqrt(2), -1) + (B*(3 - I) + A*(-5 - 3I))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(4a*d*Sqrt(2), -1) - (5A + B*I)*Sqrt(cot(c + d*x))*Power(2a*d, -1) - (A*(4 + I) + B*(1 + 2I))*(Power(8, -1) - I*Power(8, -1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1)

# line nr: 862
@test integrate((A + B*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), -1), x) == (A + B*I)*Sqrt(cot(c + d*x))*Power(2d*(I*a + a*cot(c + d*x)), -1) + (A*(3 + I) - B*(1 + I))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(8a*d*Sqrt(2), -1) + (B + A*(2 + I))*(Power(4, -1) - I*Power(4, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1) - (A*(3 + I) - B*(1 + I))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(8a*d*Sqrt(2), -1) - (B + A*(2 + I))*(Power(4, -1) - I*Power(4, -1))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1)

# line nr: 863
@test integrate((A + B*tan(c + d*x))*Power((a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), -1), x) == (A*I - B)*Sqrt(cot(c + d*x))*Power(2d*(I*a + a*cot(c + d*x)), -1) + (A + B*(2 - I))*(Power(4, -1) - I*Power(4, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1) + (A - B*(2 + I))*(I*Power(8, -1) + Power(8, -1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1) - (A + B*(2 - I))*(Power(4, -1) - I*Power(4, -1))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1) - (A - B*(2 + I))*(I*Power(8, -1) + Power(8, -1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(a*d*Sqrt(2), -1)

# line nr: 864
@test integrate((A + B*tan(c + d*x))*Power((a + I*a*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == (A*I - B)*Power(2d*(I*a + a*cot(c + d*x))*Sqrt(cot(c + d*x)), -1) + (A*(1 - 3I) + B*(3 + 5I))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(4a*d*Sqrt(2), -1) + (A*(2 + I) + B*(1 + 4I))*(I*Power(8, -1) + Power(8, -1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(a*d*Sqrt(2), -1) + (A*(1 + 2I) - B*(4 + I))*(I*Power(4, -1) + Power(4, -1))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1) - (A + 5B*I)*Power(2a*d*Sqrt(cot(c + d*x)), -1) - (A*(2 + I) + B*(1 + 4I))*(I*Power(8, -1) + Power(8, -1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1)

# line nr: 865
@test integrate((A + B*tan(c + d*x))*Power((a + I*a*tan(c + d*x))*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == (A*I - B)*Power(2d*(I*a + a*cot(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), -1) + (A*(3 - 5I) + B*(5 + 7I))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(8a*d*Sqrt(2), -1) + (A*(1 + 4I) - B*(6 + I))*(I*Power(8, -1) + Power(8, -1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(a*d*Sqrt(2), -1) + (B*(1 + 6I) + A*(4 + I))*(I*Power(4, -1) + Power(4, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1) - (3A + 7B*I)*Power(6a*d*Power(cot(c + d*x), 3Power(2, -1)), -1) - (5A*I - 5B)*Power(2a*d*Sqrt(cot(c + d*x)), -1) - (B*(1 + 6I) + A*(4 + I))*(I*Power(4, -1) + Power(4, -1))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(a*d*Sqrt(2), -1)

# line nr: 868
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == (A + B*I)*Power(4d*Power(I*a + a*cot(c + d*x), 2), -1)*Power(cot(c + d*x), 5Power(2, -1)) + (7A + 3B*I)*Power(8d*(I + cot(c + d*x))*Power(a, 2), -1)*Power(cot(c + d*x), 3Power(2, -1)) + (A*(25 + 21I) - B*(9 - 5I))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(16d*Sqrt(2)*Power(a, 2), -1) + (A*(23 + 2I) + B*(2 + 7I))*(Power(32, -1) - I*Power(32, -1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(d*Sqrt(2)*Power(a, 2), -1) - (25A + 5B*I)*Sqrt(cot(c + d*x))*Power(8d*Power(a, 2), -1) - (A*(2 + 23I) - B*(7 + 2I))*(Power(16, -1) - I*Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1) - (A*(23 + 2I) + B*(2 + 7I))*(Power(32, -1) - I*Power(32, -1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1)

# line nr: 869
@test integrate((A + B*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 2), -1), x) == (A + B*I)*Power(4d*Power(I*a + a*cot(c + d*x), 2), -1)*Power(cot(c + d*x), 3Power(2, -1)) + (5A + B*I)*Sqrt(cot(c + d*x))*Power(8d*(I + cot(c + d*x))*Power(a, 2), -1) + (A*(9 + 5I) - B*(1 + 3I))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(32d*Sqrt(2)*Power(a, 2), -1) + (B*(1 - 3I) + A*(9 - 5I))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(16d*Sqrt(2)*Power(a, 2), -1) + (A*(2I - 7) + B*(2 + I))*(I*Power(32, -1) + Power(32, -1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1) + (B*(1 + 2I) + A*(7I - 2))*(I*Power(16, -1) + Power(16, -1))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1)

# line nr: 870
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 2), -1), x) == (A + B*I)*Sqrt(cot(c + d*x))*Power(4d*Power(I*a + a*cot(c + d*x), 2), -1) + (B + 3A*I)*Sqrt(cot(c + d*x))*Power(8d*(I + cot(c + d*x))*Power(a, 2), -1) + (A*(3I - 1) + B*(1 + 3I))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(16d*Sqrt(2)*Power(a, 2), -1) + (A*(1 + 3I) + B*(1 - 3I))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(32d*Sqrt(2)*Power(a, 2), -1) - (A*(3I - 1) + B*(1 + 3I))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(16d*Sqrt(2)*Power(a, 2), -1) - (A*(1 + 3I) + B*(1 - 3I))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(32d*Sqrt(2)*Power(a, 2), -1)

# line nr: 871
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 2)*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == (A + 5B*I)*Sqrt(cot(c + d*x))*Power(8d*(I + cot(c + d*x))*Power(a, 2), -1) + (A*I - B)*Sqrt(cot(c + d*x))*Power(4d*Power(I*a + a*cot(c + d*x), 2), -1) + (A*(1 + 3I) + B*(9 + 5I))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(16d*Sqrt(2)*Power(a, 2), -1) + (A*(1 - 3I) - B*(9 - 5I))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(32d*Sqrt(2)*Power(a, 2), -1) + (A*(1 + 2I) + B*(2 - 7I))*(I*Power(32, -1) + Power(32, -1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(d*Sqrt(2)*Power(a, 2), -1) - (A*(2 + I) + B*(7 - 2I))*(I*Power(16, -1) + Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1)

# line nr: 872
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 2)*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == (3A + 7B*I)*Power(8d*(I + cot(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2), -1) + (5A*I - 25B)*Power(8d*Sqrt(cot(c + d*x))*Power(a, 2), -1) + (A*I - B)*Power(4d*Sqrt(cot(c + d*x))*Power(I*a + a*cot(c + d*x), 2), -1) + (A*(9 + 5I) - B*(25 - 21I))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(16d*Sqrt(2)*Power(a, 2), -1) + (B*(2 + 23I) + A*(7 + 2I))*(Power(32, -1) - I*Power(32, -1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(d*Sqrt(2)*Power(a, 2), -1) - (A*(2 + 7I) - B*(23 + 2I))*(Power(16, -1) - I*Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1) - (B*(2 + 23I) + A*(7 + 2I))*(Power(32, -1) - I*Power(32, -1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 2), -1)

# line nr: 875
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == (A*(30 + 28I) - B*(7 - 5I))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(16d*Sqrt(2)*Power(a, 3), -1) + (28A + 7B*I)*Power(24d*(I*Power(a, 3) + cot(c + d*x)*Power(a, 3)), -1)*Power(cot(c + d*x), 3Power(2, -1)) + (5A + 2B*I)*Power(12a*d*Power(I*a + a*cot(c + d*x), 2), -1)*Power(cot(c + d*x), 5Power(2, -1)) + (A + B*I)*Power(6d*Power(I*a + a*cot(c + d*x), 3), -1)*Power(cot(c + d*x), 7Power(2, -1)) + (B*(1 + 6I) + A*(29 + I))*(Power(32, -1) - I*Power(32, -1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(d*Sqrt(2)*Power(a, 3), -1) - (30A + 5B*I)*Sqrt(cot(c + d*x))*Power(8d*Power(a, 3), -1) - (B*(1 + 6I) + A*(29 + I))*(Power(32, -1) - I*Power(32, -1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 3), -1) - (A*(1 + 29I) - B*(6 + I))*(Power(16, -1) - I*Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 3), -1)

# line nr: 876
@test integrate((A + B*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 3), -1), x) == (4A + B*I)*Power(12a*d*Power(I*a + a*cot(c + d*x), 2), -1)*Power(cot(c + d*x), 3Power(2, -1)) + (A*(5I - 7) + 2B*I)*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(16d*Sqrt(2)*Power(a, 3), -1) + (A*(7 + 5I) - 2B*I)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(32d*Sqrt(2)*Power(a, 3), -1) + (A + B*I)*Power(6d*Power(I*a + a*cot(c + d*x), 3), -1)*Power(cot(c + d*x), 5Power(2, -1)) + 5A*Sqrt(cot(c + d*x))*Power(8d*(I*Power(a, 3) + cot(c + d*x)*Power(a, 3)), -1) - (A*(5I - 7) + 2B*I)*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(16d*Sqrt(2)*Power(a, 3), -1) - (A*(7 + 5I) - 2B*I)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(32d*Sqrt(2)*Power(a, 3), -1)

# line nr: 877
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 3), -1), x) == (B*(1 - I) + 2A*I)*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(32d*Sqrt(2)*Power(a, 3), -1) + A*Sqrt(cot(c + d*x))*Power(4a*d*Power(I*a + a*cot(c + d*x), 2), -1) + (A + B*I)*Power(6d*Power(I*a + a*cot(c + d*x), 3), -1)*Power(cot(c + d*x), 3Power(2, -1)) + (B + 2A*I)*Sqrt(cot(c + d*x))*Power(8d*(I*Power(a, 3) + cot(c + d*x)*Power(a, 3)), -1) + (B + A*(1 + I))*(I*Power(16, -1) + Power(16, -1))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 3), -1) - (B*(1 - I) + 2A*I)*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(32d*Sqrt(2)*Power(a, 3), -1) - (B + A*(1 + I))*(I*Power(16, -1) + Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 3), -1)

# line nr: 878
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == (2B + A*(1 + I))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(16d*Sqrt(2)*Power(a, 3), -1) + (A + B*I)*Sqrt(cot(c + d*x))*Power(6d*Power(I*a + a*cot(c + d*x), 3), -1) + A*Sqrt(cot(c + d*x))*Power(8d*(I*Power(a, 3) + cot(c + d*x)*Power(a, 3)), -1) + (B + 2A*I)*Sqrt(cot(c + d*x))*Power(12a*d*Power(I*a + a*cot(c + d*x), 2), -1) + (2B + A*(I - 1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(32d*Sqrt(2)*Power(a, 3), -1) - (2B + A*(1 + I))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(16d*Sqrt(2)*Power(a, 3), -1) - (2B + A*(I - 1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(32d*Sqrt(2)*Power(a, 3), -1)

# line nr: 879
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == (A*I - B)*Sqrt(cot(c + d*x))*Power(6d*Power(I*a + a*cot(c + d*x), 3), -1) + (2A + B*(5 - 7I))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(16d*Sqrt(2)*Power(a, 3), -1) + (A + 4B*I)*Sqrt(cot(c + d*x))*Power(12a*d*Power(I*a + a*cot(c + d*x), 2), -1) + (2A - B*(5 + 7I))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(32d*Sqrt(2)*Power(a, 3), -1) + 5B*Sqrt(cot(c + d*x))*Power(8d*(I*Power(a, 3) + cot(c + d*x)*Power(a, 3)), -1) - (2A + B*(5 - 7I))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(16d*Sqrt(2)*Power(a, 3), -1) - (2A - B*(5 + 7I))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(32d*Sqrt(2)*Power(a, 3), -1)

# line nr: 880
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 3)*Power(cot(c + d*x), 7Power(2, -1)), -1), x) == (A*I - B)*Power(6d*Sqrt(cot(c + d*x))*Power(I*a + a*cot(c + d*x), 3), -1) + (2A + 5B*I)*Power(12a*d*Sqrt(cot(c + d*x))*Power(I*a + a*cot(c + d*x), 2), -1) + (5A + 30B*I)*Power(8d*Sqrt(cot(c + d*x))*Power(a, 3), -1) + (A*(5 - 7I) + B*(28 + 30I))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(16d*Sqrt(2)*Power(a, 3), -1) + (A*(1 + 6I) - B*(29 + I))*(I*Power(16, -1) + Power(16, -1))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 3), -1) + (B*(1 + 29I) + A*(6 + I))*(I*Power(32, -1) + Power(32, -1))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(a, 3), -1) - (7A*I - 28B)*Power(24d*(I*Power(a, 3) + cot(c + d*x)*Power(a, 3))*Sqrt(cot(c + d*x)), -1) - (B*(1 + 29I) + A*(6 + I))*(I*Power(32, -1) + Power(32, -1))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(d*Sqrt(2)*Power(a, 3), -1)

# line nr: 891
@test integrate((A + B*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 7Power(2, -1)), x) == (26A - 10B*I)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(15d, -1) + (-1 - I)*(A - B*I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - (10B + 2A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(15d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 2A*Sqrt(a + I*a*tan(c + d*x))*Power(5d, -1)*Power(cot(c + d*x), 5Power(2, -1))

# line nr: 892
@test integrate((A + B*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 5Power(2, -1)), x) == (1 + I)*(B + A*I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - 2A*Sqrt(a + I*a*tan(c + d*x))*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - (6B + 2A*I)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(3d, -1)

# line nr: 893
@test integrate((A + B*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), x) == (1 + I)*(A - B*I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - 2A*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(d, -1)

# line nr: 894
@test integrate((A + B*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), x) == (1 - I)*(A - B*I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - 2B*Sqrt(a)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(-1, 3Power(4, -1))

# line nr: 895
@test integrate((A + B*tan(c + d*x))*Sqrt(a + I*a*tan(c + d*x))*Power(Sqrt(cot(c + d*x)), -1), x) == B*Sqrt(a + I*a*tan(c + d*x))*Power(d*Sqrt(cot(c + d*x)), -1) - (1 + I)*(A - B*I)*Sqrt(a)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - (2A - B*I)*Sqrt(a)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(-1, 3Power(4, -1))

# line nr: 898
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 9Power(2, -1)), x) == 4a*(19A - 21B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(105d, -1)*Power(cot(c + d*x), 3Power(2, -1)) + 4a*(63B + 67A*I)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(105d, -1) + (2 - 2I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 3Power(2, -1))*Power(d, -1) - 2a*(7B + 8A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(35d, -1)*Power(cot(c + d*x), 5Power(2, -1)) - 2A*a*Sqrt(a + I*a*tan(c + d*x))*Power(7d, -1)*Power(cot(c + d*x), 7Power(2, -1))

# line nr: 899
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 7Power(2, -1)), x) == 4a*(9A - 10B*I)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(15d, -1) + (-2 - 2I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 3Power(2, -1))*Power(d, -1) - 2A*a*Sqrt(a + I*a*tan(c + d*x))*Power(5d, -1)*Power(cot(c + d*x), 5Power(2, -1)) - 2a*(5B + 6A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(15d, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 900
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 5Power(2, -1)), x) == (2 + 2I)*(B + A*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 3Power(2, -1))*Power(d, -1) - 2A*a*Sqrt(a + I*a*tan(c + d*x))*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 2a*(3B + 4A*I)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(3d, -1)

# line nr: 901
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), x) == (2 + 2I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 3Power(2, -1))*Power(d, -1) + 2B*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 3Power(2, -1))*Power(d, -1)*Power(-1, Power(4, -1)) - 2A*a*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(d, -1)

# line nr: 902
@test integrate((A + B*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), x) == B*I*a*Sqrt(a + I*a*tan(c + d*x))*Power(d*Sqrt(cot(c + d*x)), -1) + (2 - 2I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 3Power(2, -1))*Power(d, -1) - (3B + 2A*I)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 3Power(2, -1))*Power(d, -1)*Power(-1, 3Power(4, -1))

# line nr: 903
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(Sqrt(cot(c + d*x)), -1), x) == a*(5B + 4A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(4d*Sqrt(cot(c + d*x)), -1) + B*I*a*Sqrt(a + I*a*tan(c + d*x))*Power(2d*Power(cot(c + d*x), 3Power(2, -1)), -1) - (2 + 2I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 3Power(2, -1))*Power(d, -1) - (12A - 11B*I)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 3Power(2, -1))*Power(4d, -1)*Power(-1, 3Power(4, -1))

# line nr: 906
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 11Power(2, -1)), x) == 2(46A - 45B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(105d, -1)*Power(cot(c + d*x), 5Power(2, -1)) + 8(60B + 59A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(315d, -1)*Power(cot(c + d*x), 3Power(2, -1)) + (4 + 4I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1) - 8(197A - 195B*I)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2)*Power(315d, -1) - 2A*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(9d, -1)*Power(cot(c + d*x), 9Power(2, -1)) - 2(3B + 4A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(21d, -1)*Power(cot(c + d*x), 7Power(2, -1))

# line nr: 907
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 9Power(2, -1)), x) == 2(80A - 77B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(105d, -1)*Power(cot(c + d*x), 3Power(2, -1)) + 4(133B + 130A*I)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2)*Power(105d, -1) + (4 - 4I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1) - 2(7B + 10A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(35d, -1)*Power(cot(c + d*x), 5Power(2, -1)) - 2A*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(7d, -1)*Power(cot(c + d*x), 7Power(2, -1))

# line nr: 908
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 7Power(2, -1)), x) == 2(38A - 35B*I)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2)*Power(15d, -1) + (-4 - 4I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1) - 2(5B + 8A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(15d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 2A*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(5d, -1)*Power(cot(c + d*x), 5Power(2, -1))

# line nr: 909
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 5Power(2, -1)), x) == (4 + 4I)*(B + A*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1) + 2B*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1)*Power(-1, 3Power(4, -1)) - 2(B + 2A*I)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2)*Power(d, -1) - 2A*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 910
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), x) == (2A*I - B)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(d*Sqrt(cot(c + d*x)), -1) + (4 + 4I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1) + (2A - 5B*I)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1)*Power(-1, 3Power(4, -1)) - 2A*a*Sqrt(cot(c + d*x))*Power(d, -1)*Power(a + I*a*tan(c + d*x), 3Power(2, -1))

# line nr: 911
@test integrate((A + B*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), x) == B*I*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(2d*Sqrt(cot(c + d*x)), -1) + (4 - 4I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1) - (4A - 7B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(4d*Sqrt(cot(c + d*x)), -1) - (23B + 20A*I)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 5Power(2, -1))*Power(4d, -1)*Power(-1, 3Power(4, -1))

# line nr: 912
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(Sqrt(cot(c + d*x)), -1), x) == (19B + 18A*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(8d*Sqrt(cot(c + d*x)), -1) + B*I*a*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1) - (2A - 3B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2)*Power(4d*Power(cot(c + d*x), 3Power(2, -1)), -1) - (4 + 4I)*(A - B*I)*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 5Power(2, -1))*Power(d, -1) - (46A - 45B*I)*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a, 5Power(2, -1))*Power(8d, -1)*Power(-1, 3Power(4, -1))

# line nr: 919
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 5Power(2, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == (A + B*I)*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1)*Power(cot(c + d*x), 3Power(2, -1)) + (7A*I - 9B)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(3a*d, -1) + (B + A*I)*(I*Power(2, -1) + Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(a), -1) - (5A + 3B*I)*Sqrt(a + I*a*tan(c + d*x))*Power(3a*d, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 920
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == (A + B*I)*Sqrt(cot(c + d*x))*Power(d*Sqrt(a + I*a*tan(c + d*x)), -1) + (A - B*I)*(I*Power(2, -1) + Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(a), -1) - (3A + B*I)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a*d, -1)

# line nr: 921
@test integrate((A + B*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1), x) == (A + B*I)*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), -1) + (A - B*I)*(Power(2, -1) - I*Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(a), -1)

# line nr: 922
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), -1), x) == (A*I - B)*Power(d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), -1) - 2B*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(a), -1)*Power(-1, Power(4, -1)) - (A - B*I)*(I*Power(2, -1) + Power(2, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(a), -1)

# line nr: 925
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == (A + B*I)*Sqrt(cot(c + d*x))*Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (11A + 5B*I)*Sqrt(cot(c + d*x))*Power(6a*d*Sqrt(a + I*a*tan(c + d*x)), -1) + (A - B*I)*(I*Power(4, -1) + Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 3Power(2, -1)), -1) - (25A + 7B*I)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(6d*Power(a, 2), -1)

# line nr: 926
@test integrate((A + B*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == (A + B*I)*Power(3d*Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (7A + B*I)*Power(6a*d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), -1) + (A - B*I)*(Power(4, -1) - I*Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 927
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1), x) == (A*I - B)*Power(3d*Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (5B + A*I)*Power(6a*d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), -1) - (A - B*I)*(I*Power(4, -1) + Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 928
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == (A*I - B)*Power(3d*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), -1) + (A + 3B*I)*Power(2a*d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x)), -1) + (B + A*I)*(I*Power(4, -1) + Power(4, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 3Power(2, -1)), -1) + 2B*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(d*Power(a, 3Power(2, -1)), -1)

# line nr: 931
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == (A + B*I)*Sqrt(cot(c + d*x))*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + (17A + 7B*I)*Sqrt(cot(c + d*x))*Power(30a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (151A + 41B*I)*Sqrt(cot(c + d*x))*Power(60d*Sqrt(a + I*a*tan(c + d*x))*Power(a, 2), -1) + (A - B*I)*(I*Power(8, -1) + Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 5Power(2, -1)), -1) - (317A + 67B*I)*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(60d*Power(a, 3), -1)

# line nr: 932
@test integrate((A + B*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == (A + B*I)*Power(5d*Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + (67A - 3B*I)*Power(60d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2), -1) + (13A + 3B*I)*Power(30a*d*Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (A - B*I)*(Power(8, -1) - I*Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 933
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1), x) == (A*I - B)*Power(5d*Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 5Power(2, -1)), -1) + (7B + 3A*I)*Power(30a*d*Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) - (3A*I - 13B)*Power(60d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2), -1) - (A - B*I)*(I*Power(8, -1) + Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 934
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == (A*I - B)*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), -1) + (13A - 37B*I)*Power(60d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2), -1) + (A + 11B*I)*Power(30a*d*Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), 3Power(2, -1)), -1) + (B + A*I)*(I*Power(8, -1) + Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 5Power(2, -1)), -1)

# line nr: 935
@test integrate((A + B*tan(c + d*x))*Power(Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == (A + 3B*I)*Power(6a*d*Power(a + I*a*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), -1) + (A*I - B)*Power(5d*Power(a + I*a*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 5Power(2, -1)), -1) + (A - B*I)*(I*Power(8, -1) + Power(8, -1))*atanh((1 + I)*Sqrt(a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 5Power(2, -1)), -1) + 2B*atan(Sqrt(a)*Sqrt(tan(c + d*x))*Power(-1, 3Power(4, -1))*Power(Sqrt(a + I*a*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(a, 5Power(2, -1)), -1)*Power(-1, Power(4, -1)) - (A*I - 7B)*Power(4d*Sqrt(a + I*a*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2), -1)

# line nr: 942
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(cot(c + d*x), m), x) == (A - B*I)*AppellF1(1 - m, 1 - n, 1, 2 - m, -I*tan(c + d*x), I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*(1 - m), -1)*Power(cot(c + d*x), m - 1)*Power(Power(1 + I*tan(c + d*x), n), -1) + B*I*Hypergeometric2F1(1 - m, 1 - n, 2 - m, -I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*(1 - m), -1)*Power(cot(c + d*x), m - 1)*Power(Power(1 + I*tan(c + d*x), n), -1)

# line nr: 945
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(cot(c + d*x), 5Power(2, -1)), x) == -(6B + 4A*I*n)*Sqrt(cot(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(3d, -1) - (2A - 2B*I)*AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Sqrt(cot(c + d*x))*Power(1 + I*tan(c + d*x), n), -1) - 2A*Power(a + I*a*tan(c + d*x), n)*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - (2 - 4n)*(3B*I - 2A*n)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), -I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(3d*Sqrt(cot(c + d*x))*Power(1 + I*tan(c + d*x), n), -1)

# line nr: 946
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(cot(c + d*x), 3Power(2, -1)), x) == (2B + 2A*I)*AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Sqrt(cot(c + d*x))*Power(1 + I*tan(c + d*x), n), -1) - 2A*Sqrt(cot(c + d*x))*Power(d, -1)*Power(a + I*a*tan(c + d*x), n) - 2A*I*(1 - 2n)*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), -I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Sqrt(cot(c + d*x))*Power(1 + I*tan(c + d*x), n), -1)

# line nr: 947
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(cot(c + d*x), Power(2, -1)), x) == (2A - 2B*I)*AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Sqrt(cot(c + d*x))*Power(1 + I*tan(c + d*x), n), -1) + 2B*I*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), -I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Sqrt(cot(c + d*x))*Power(1 + I*tan(c + d*x), n), -1)

# line nr: 948
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(Power(cot(c + d*x), Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2B*Power(a + I*a*tan(c + d*x), n)*Power(d*(1 + 2n)*Sqrt(cot(c + d*x)), -1) + (4B*n + 2A*I*(1 + 2n))*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), -I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*(1 + 2n)*Sqrt(cot(c + d*x))*Power(1 + I*tan(c + d*x), n), -1) - (2B + 2A*I)*AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Sqrt(cot(c + d*x))*Power(1 + I*tan(c + d*x), n), -1), 2B*Power(a + I*a*tan(c + d*x), n)*Power(d*(1 + 2n)*Sqrt(cot(c + d*x)), -1) + (4B*n + 2A*I*(1 + 2n))*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), -I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*(1 + 2n)*Sqrt(cot(c + d*x))*Power(1 + I*tan(c + d*x), n), -1) - (2B + 2A*I)*AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Sqrt(cot(c + d*x))*Power(1 + I*tan(c + d*x), n), -1))

# line nr: 949
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(Power(cot(c + d*x), 3Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2B*Power(a + I*a*tan(c + d*x), n)*Power(d*(3 + 2n)*Power(cot(c + d*x), 3Power(2, -1)), -1) + (4A*n*(3 + 2n) - 2B*I*(3 + 6n + 4Power(n, 2)))*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), -I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*(1 + 2n)*(3 + 2n)*Sqrt(cot(c + d*x))*Power(1 + I*tan(c + d*x), n), -1) - (4B*I*n - 2A*(3 + 2n))*Power(a + I*a*tan(c + d*x), n)*Power(d*(1 + 2n)*(3 + 2n)*Sqrt(cot(c + d*x)), -1) - (2A - 2B*I)*AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Sqrt(cot(c + d*x))*Power(1 + I*tan(c + d*x), n), -1), 2B*Power(a + I*a*tan(c + d*x), n)*Power(d*(3 + 2n)*Power(cot(c + d*x), 3Power(2, -1)), -1) + (4A*n*(3 + 2n) - 2B*I*(3 + 6n + 4Power(n, 2)))*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), -I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*(3 + 8n + 4Power(n, 2))*Sqrt(cot(c + d*x))*Power(1 + I*tan(c + d*x), n), -1) - (4B*I*n - 2A*(3 + 2n))*Power(a + I*a*tan(c + d*x), n)*Power(d*(3 + 8n + 4Power(n, 2))*Sqrt(cot(c + d*x)), -1) - (2A - 2B*I)*AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Sqrt(cot(c + d*x))*Power(1 + I*tan(c + d*x), n), -1))

# line nr: 950
@test integrate((A + B*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(Power(cot(c + d*x), 5Power(2, -1)), -1), x) == If(GreaterEqual(var"\$VersionNumber", 8), 2B*Power(a + I*a*tan(c + d*x), n)*Power(d*(5 + 2n)*Power(cot(c + d*x), 5Power(2, -1)), -1) + (2B + 2A*I)*AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Sqrt(cot(c + d*x))*Power(1 + I*tan(c + d*x), n), -1) - (4B*I*n - 2A*(5 + 2n))*Power(a + I*a*tan(c + d*x), n)*Power(d*(3 + 2n)*(5 + 2n)*Power(cot(c + d*x), 3Power(2, -1)), -1) - (2B*(15 + 10n + 4Power(n, 2)) + 4A*I*n*(5 + 2n))*Power(a + I*a*tan(c + d*x), n)*Power(d*(1 + 2n)*(3 + 2n)*(5 + 2n)*Sqrt(cot(c + d*x)), -1) - (2A*I*(15 + 36n + 8Power(n, 3) + 32Power(n, 2)) + 8B*n*(9 + 8n + 2Power(n, 2)))*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), -I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*(1 + 2n)*(3 + 2n)*(5 + 2n)*Sqrt(cot(c + d*x))*Power(1 + I*tan(c + d*x), n), -1), 2B*Power(a + I*a*tan(c + d*x), n)*Power(d*(5 + 2n)*Power(cot(c + d*x), 5Power(2, -1)), -1) + (2B + 2A*I)*AppellF1(Power(2, -1), 1 - n, 1, 3Power(2, -1), -I*tan(c + d*x), I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*Sqrt(cot(c + d*x))*Power(1 + I*tan(c + d*x), n), -1) - (4B*I*n - 2A*(5 + 2n))*Power(a + I*a*tan(c + d*x), n)*Power(d*(3 + 2n)*(5 + 2n)*Power(cot(c + d*x), 3Power(2, -1)), -1) - (2B*(15 + 10n + 4Power(n, 2)) + 4A*I*n*(5 + 2n))*Power(a + I*a*tan(c + d*x), n)*Power(d*(5 + 2n)*(3 + 8n + 4Power(n, 2))*Sqrt(cot(c + d*x)), -1) - (2A*I*(15 + 36n + 8Power(n, 3) + 32Power(n, 2)) + 8B*n*(9 + 8n + 2Power(n, 2)))*Hypergeometric2F1(Power(2, -1), 1 - n, 3Power(2, -1), -I*tan(c + d*x))*Power(a + I*a*tan(c + d*x), n)*Power(d*(5 + 2n)*(3 + 8n + 4Power(n, 2))*Sqrt(cot(c + d*x))*Power(1 + I*tan(c + d*x), n), -1))

# line nr: 965
@test integrate((A + B*tan(c + d*x))*(a + b*tan(c + d*x))*Power(cot(c + d*x), 5Power(2, -1)), x) == (a*(A + B) + b*(A - B))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + (a*(A - B) - b*(A + B))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - (2A*b + 2B*a)*Sqrt(cot(c + d*x))*Power(d, -1) - (a*(A + B) + b*(A - B))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - (a*(A - B) - b*(A + B))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - 2A*a*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 966
@test integrate((A + B*tan(c + d*x))*(a + b*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), x) == (a*(A + B) + b*(A - B))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) + (a*(A - B) - b*(A + B))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - (a*(A + B) + b*(A - B))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - (a*(A - B) - b*(A + B))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - 2A*a*Sqrt(cot(c + d*x))*Power(d, -1)

# line nr: 967
@test integrate((A + B*tan(c + d*x))*(a + b*tan(c + d*x))*Sqrt(cot(c + d*x)), x) == (a*(A + B) + b*(A - B))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + (a*(A - B) - b*(A + B))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) + 2B*b*Power(d*Sqrt(cot(c + d*x)), -1) - (a*(A + B) + b*(A - B))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - (a*(A - B) - b*(A + B))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1)

# line nr: 968
@test integrate((A + B*tan(c + d*x))*(a + b*tan(c + d*x))*Power(Sqrt(cot(c + d*x)), -1), x) == (2A*b + 2B*a)*Power(d*Sqrt(cot(c + d*x)), -1) + (a*(A + B) + b*(A - B))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) + (a*(A - B) - b*(A + B))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + 2B*b*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1) - (a*(A + B) + b*(A - B))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - (a*(A - B) - b*(A + B))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1)

# line nr: 971
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 7Power(2, -1)), x) == (2A*Power(a, 2) - 2A*Power(b, 2) - 4B*a*b)*Sqrt(cot(c + d*x))*Power(d, -1) + ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - 2a*(7A*b + 5B*a)*Power(15d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 2A*a*(b + a*cot(c + d*x))*Power(5d, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 972
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 5Power(2, -1)), x) == ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - 2a*(5A*b + 3B*a)*Sqrt(cot(c + d*x))*Power(3d, -1) - 2A*a*(b + a*cot(c + d*x))*Sqrt(cot(c + d*x))*Power(3d, -1)

# line nr: 973
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 3Power(2, -1)), x) == ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) + ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + 2B*Power(b, 2)*Power(d*Sqrt(cot(c + d*x)), -1) - ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - 2A*Sqrt(cot(c + d*x))*Power(a, 2)*Power(d, -1)

# line nr: 974
@test integrate((A + B*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 2), x) == ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) + 2B*Power(b, 2)*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1) + 2b*(A*b + 2B*a)*Power(d*Sqrt(cot(c + d*x)), -1) - ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1)

# line nr: 975
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 2)*Power(Sqrt(cot(c + d*x)), -1), x) == (2B*Power(a, 2) + 4A*a*b - 2B*Power(b, 2))*Power(d*Sqrt(cot(c + d*x)), -1) + ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) + 2b*(A*b + 2B*a)*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1) + 2B*Power(b, 2)*Power(5d*Power(cot(c + d*x), 5Power(2, -1)), -1) - ((A + B)*Power(a, 2) + 2a*b*(A - B) - (A + B)*Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - ((A - B)*Power(a, 2) - (A - B)*Power(b, 2) - 2a*b*(A + B))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1)

# line nr: 978
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 9Power(2, -1)), x) == ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + (2B*Power(a, 3) + 6A*b*Power(a, 2) - 2A*Power(b, 3) - 6B*a*Power(b, 2))*Sqrt(cot(c + d*x))*Power(d, -1) + ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) + 2a*(7A*Power(a, 2) - 18A*Power(b, 2) - 21B*a*b)*Power(21d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - 2(11A*b + 7B*a)*Power(a, 2)*Power(35d, -1)*Power(cot(c + d*x), 5Power(2, -1)) - 2A*a*Power(b + a*cot(c + d*x), 2)*Power(7d, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 979
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 7Power(2, -1)), x) == ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) + 2a*(5A*Power(a, 2) - 14A*Power(b, 2) - 15B*a*b)*Sqrt(cot(c + d*x))*Power(5d, -1) - ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - 2(9A*b + 5B*a)*Power(a, 2)*Power(15d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 2A*a*Sqrt(cot(c + d*x))*Power(b + a*cot(c + d*x), 2)*Power(5d, -1)

# line nr: 980
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 5Power(2, -1)), x) == ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) + ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + 2B*b*Power(b + a*cot(c + d*x), 2)*Power(d*Sqrt(cot(c + d*x)), -1) - ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - 2a*(B*Power(a, 2) + 2B*Power(b, 2) + 3A*a*b)*Sqrt(cot(c + d*x))*Power(d, -1) - 2(A*a + 3B*b)*Power(a, 2)*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 981
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 3Power(2, -1)), x) == ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) + ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + 2(3A*b + 7B*a)*Power(b, 2)*Power(3d*Sqrt(cot(c + d*x)), -1) + 2B*b*Power(b + a*cot(c + d*x), 2)*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1) - ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - 2(B*b + 3A*a)*Sqrt(cot(c + d*x))*Power(a, 2)*Power(3d, -1)

# line nr: 982
@test integrate((A + B*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 3), x) == ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) + 2b*(14B*Power(a, 2) + 15A*a*b - 5B*Power(b, 2))*Power(5d*Sqrt(cot(c + d*x)), -1) + 2(5A*b + 9B*a)*Power(b, 2)*Power(15d*Power(cot(c + d*x), 3Power(2, -1)), -1) + 2B*b*Power(b + a*cot(c + d*x), 2)*Power(5d*Power(cot(c + d*x), 5Power(2, -1)), -1) - ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1)

# line nr: 983
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3)*Power(Sqrt(cot(c + d*x)), -1), x) == (2B*Power(a, 3) + 6A*b*Power(a, 2) - 2A*Power(b, 3) - 6B*a*Power(b, 2))*Power(d*Sqrt(cot(c + d*x)), -1) + ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) + 2b*(18B*Power(a, 2) + 21A*a*b - 7B*Power(b, 2))*Power(21d*Power(cot(c + d*x), 3Power(2, -1)), -1) + 2(7A*b + 11B*a)*Power(b, 2)*Power(35d*Power(cot(c + d*x), 5Power(2, -1)), -1) + 2B*b*Power(b + a*cot(c + d*x), 2)*Power(7d*Power(cot(c + d*x), 7Power(2, -1)), -1) - ((A + B)*Power(a, 3) + 3b*(A - B)*Power(a, 2) - (A - B)*Power(b, 3) - 3a*(A + B)*Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - ((A - B)*Power(a, 3) + (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2) - 3b*(A + B)*Power(a, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1)

# line nr: 990
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), -1)*Power(cot(c + d*x), 5Power(2, -1)), x) == (b*(A + B) + a*(A - B))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (2A*b - 2B*a)*Sqrt(cot(c + d*x))*Power(d*Power(a, 2), -1) + (b*(A - B) - a*(A + B))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (b*(A - B) - a*(A + B))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2A*Power(3a*d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - (b*(A + B) + a*(A - B))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2(A*b - B*a)*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(b, 5Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 5Power(2, -1)), -1)

# line nr: 991
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), -1)*Power(cot(c + d*x), 3Power(2, -1)), x) == (b*(A + B) + a*(A - B))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (b*(A - B) - a*(A + B))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + 2(A*b - B*a)*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 3Power(2, -1)), -1) - 2A*Sqrt(cot(c + d*x))*Power(a*d, -1) - (b*(A + B) + a*(A - B))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (b*(A - B) - a*(A + B))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1)

# line nr: 992
@test integrate((A + B*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), -1), x) == (b*(A - B) - a*(A + B))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (b*(A + B) + a*(A - B))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (b*(A + B) + a*(A - B))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (b*(A - B) - a*(A + B))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2(A*b - B*a)*Sqrt(b)*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a), -1)

# line nr: 993
@test integrate((A + B*tan(c + d*x))*Power((a + b*tan(c + d*x))*Sqrt(cot(c + d*x)), -1), x) == (b*(A + B) + a*(A - B))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (b*(A - B) - a*(A + B))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + 2(A*b - B*a)*Sqrt(a)*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(b), -1) - (b*(A + B) + a*(A - B))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (b*(A - B) - a*(A + B))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1)

# line nr: 994
@test integrate((A + B*tan(c + d*x))*Power((a + b*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == 2B*Power(b*d*Sqrt(cot(c + d*x)), -1) + (b*(A + B) + a*(A - B))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (b*(A - B) - a*(A + B))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (b*(A - B) - a*(A + B))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (b*(A + B) + a*(A - B))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - 2(A*b - B*a)*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(a, 3Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 3Power(2, -1)), -1)

# line nr: 995
@test integrate((A + B*tan(c + d*x))*Power((a + b*tan(c + d*x))*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == (2A*b - 2B*a)*Power(d*Sqrt(cot(c + d*x))*Power(b, 2), -1) + (b*(A + B) + a*(A - B))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + (b*(A - B) - a*(A + B))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) + 2B*Power(3b*d*Power(cot(c + d*x), 3Power(2, -1)), -1) + 2(A*b - B*a)*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(a, 5Power(2, -1))*Power(d*(Power(a, 2) + Power(b, 2))*Power(b, 5Power(2, -1)), -1) - (b*(A + B) + a*(A - B))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1) - (b*(A - B) - a*(A + B))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*(Power(a, 2) + Power(b, 2))*Sqrt(2), -1)

# line nr: 998
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1))*Power(Power(a + b*tan(c + d*x), 2), -1), x) == ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + b*(A*b - B*a)*Power(a*d*(b + a*cot(c + d*x))*(Power(a, 2) + Power(b, 2)), -1)*Power(cot(c + d*x), 3Power(2, -1)) + (3A*Power(b, 3) + 7A*b*Power(a, 2) - 5B*Power(a, 3) - B*a*Power(b, 2))*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(d*Power(a, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1) - ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (2A*Power(a, 2) + 3A*Power(b, 2) - B*a*b)*Sqrt(cot(c + d*x))*Power(d*(Power(a, 2) + Power(b, 2))*Power(a, 2), -1) - ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 999
@test integrate((A + B*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(Power(a + b*tan(c + d*x), 2), -1), x) == ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + b*(A*b - B*a)*Sqrt(cot(c + d*x))*Power(a*d*(b + a*cot(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) - ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (A*Power(b, 3) + B*a*Power(b, 2) + 5A*b*Power(a, 2) - 3B*Power(a, 3))*Sqrt(b)*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(d*Power(a, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 1000
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 2), -1), x) == ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (3B*a*Power(b, 2) + 3A*b*Power(a, 2) - B*Power(a, 3) - A*Power(b, 3))*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(d*Sqrt(a)*Sqrt(b)*Power(Power(a, 2) + Power(b, 2), 2), -1) - ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (A*b - B*a)*Sqrt(cot(c + d*x))*Power(d*(b + a*cot(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) - ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 1001
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + a*(A*b - B*a)*Sqrt(cot(c + d*x))*Power(b*d*(b + a*cot(c + d*x))*(Power(a, 2) + Power(b, 2)), -1) - ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (B*Power(a, 3) + A*b*Power(a, 2) + 5B*a*Power(b, 2) - 3A*Power(b, 3))*Sqrt(a)*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(d*Power(b, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 1002
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 2)*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + a*(A*b - B*a)*Power(b*d*(b + a*cot(c + d*x))*(Power(a, 2) + Power(b, 2))*Sqrt(cot(c + d*x)), -1) + ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (A*a*b - 2B*Power(b, 2) - 3B*Power(a, 2))*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(cot(c + d*x))*Power(b, 2), -1) - ((A + B)*Power(b, 2) + 2a*b*(A - B) - (A + B)*Power(a, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - ((A - B)*Power(a, 2) + 2a*b*(A + B) - (A - B)*Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (5A*Power(b, 3) + A*b*Power(a, 2) - 3B*Power(a, 3) - 7B*a*Power(b, 2))*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(a, 3Power(2, -1))*Power(d*Power(b, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 1005
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + b*(5A*Power(b, 3) + 13A*b*Power(a, 2) - 9B*Power(a, 3) - B*a*Power(b, 2))*Power(4d*(b + a*cot(c + d*x))*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)*Power(cot(c + d*x), 3Power(2, -1)) + (15A*Power(b, 5) + 46A*Power(a, 2)*Power(b, 3) + 63A*b*Power(a, 4) - 35B*Power(a, 5) - 3B*a*Power(b, 4) - 6B*Power(a, 3)*Power(b, 2))*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(b, 3Power(2, -1))*Power(4d*Power(a, 7Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1) + b*(A*b - B*a)*Power(2a*d*(Power(a, 2) + Power(b, 2))*Power(b + a*cot(c + d*x), 2), -1)*Power(cot(c + d*x), 5Power(2, -1)) - ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (8A*Power(a, 4) + 15A*Power(b, 4) + 31A*Power(a, 2)*Power(b, 2) - 11B*b*Power(a, 3) - 3B*a*Power(b, 3))*Sqrt(cot(c + d*x))*Power(4d*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 1006
@test integrate((A + B*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(Power(a + b*tan(c + d*x), 3), -1), x) == (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + b*(3A*Power(b, 3) + B*a*Power(b, 2) + 11A*b*Power(a, 2) - 7B*Power(a, 3))*Sqrt(cot(c + d*x))*Power(4d*(b + a*cot(c + d*x))*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + b*(A*b - B*a)*Power(2a*d*(Power(a, 2) + Power(b, 2))*Power(b + a*cot(c + d*x), 2), -1)*Power(cot(c + d*x), 3Power(2, -1)) - ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (3A*Power(b, 5) + B*a*Power(b, 4) + 6A*Power(a, 2)*Power(b, 3) + 35A*b*Power(a, 4) + 18B*Power(a, 3)*Power(b, 2) - 15B*Power(a, 5))*Sqrt(b)*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(4d*Power(a, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 1007
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 3), -1), x) == ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (15A*b*Power(a, 4) + 26B*Power(a, 3)*Power(b, 2) - A*Power(b, 5) - 3B*Power(a, 5) - 18A*Power(a, 2)*Power(b, 3) - 3B*a*Power(b, 4))*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(4d*Sqrt(b)*Power(a, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1) + b*(A*b - B*a)*Sqrt(cot(c + d*x))*Power(2a*d*(Power(a, 2) + Power(b, 2))*Power(b + a*cot(c + d*x), 2), -1) - (A*Power(b, 3) + 3B*a*Power(b, 2) + 9A*b*Power(a, 2) - 5B*Power(a, 3))*Sqrt(cot(c + d*x))*Power(4a*d*(b + a*cot(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 1008
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + (7B*a*Power(b, 2) + 5A*b*Power(a, 2) - B*Power(a, 3) - 3A*Power(b, 3))*Sqrt(cot(c + d*x))*Power(4b*d*(b + a*cot(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (B*Power(a, 5) + 3A*Power(b, 5) + 3A*b*Power(a, 4) + 18B*Power(a, 3)*Power(b, 2) - 26A*Power(a, 2)*Power(b, 3) - 15B*a*Power(b, 4))*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(4d*Sqrt(a)*Power(b, 3Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1) - (A*b - B*a)*Sqrt(cot(c + d*x))*Power(d*(2Power(a, 2) + 2Power(b, 2))*Power(b + a*cot(c + d*x), 2), -1)

# line nr: 1009
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + a*(A*b - B*a)*Sqrt(cot(c + d*x))*Power(2b*d*(Power(a, 2) + Power(b, 2))*Power(b + a*cot(c + d*x), 2), -1) - ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (A*b*Power(a, 4) + 3B*Power(a, 5) + 18A*Power(a, 2)*Power(b, 3) + 35B*a*Power(b, 4) + 6B*Power(a, 3)*Power(b, 2) - 15A*Power(b, 5))*Sqrt(a)*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(4d*Power(b, 5Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1) - a*(3B*Power(a, 3) + A*b*Power(a, 2) + 11B*a*Power(b, 2) - 7A*Power(b, 3))*Sqrt(cot(c + d*x))*Power(4d*(b + a*cot(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1)

# line nr: 1010
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 3)*Power(cot(c + d*x), 7Power(2, -1)), -1), x) == a*(A*b - B*a)*Power(2b*d*(Power(a, 2) + Power(b, 2))*Sqrt(cot(c + d*x))*Power(b + a*cot(c + d*x), 2), -1) + a*(9A*Power(b, 3) + A*b*Power(a, 2) - 5B*Power(a, 3) - 13B*a*Power(b, 2))*Power(4d*(b + a*cot(c + d*x))*Sqrt(cot(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) + ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (3A*b*Power(a, 3) + 11A*a*Power(b, 3) - 15B*Power(a, 4) - 8B*Power(b, 4) - 31B*Power(a, 2)*Power(b, 2))*Power(4d*Sqrt(cot(c + d*x))*Power(b, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - ((A - B)*Power(a, 3) + 3b*(A + B)*Power(a, 2) - (A + B)*Power(b, 3) - 3a*(A - B)*Power(b, 2))*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (3a*(A + B)*Power(b, 2) + 3b*(A - B)*Power(a, 2) - (A + B)*Power(a, 3) - (A - B)*Power(b, 3))*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2)*Power(Power(a, 2) + Power(b, 2), 3), -1) - (35A*Power(b, 5) + 3A*b*Power(a, 4) + 6A*Power(a, 2)*Power(b, 3) - 15B*Power(a, 5) - 63B*a*Power(b, 4) - 46B*Power(a, 3)*Power(b, 2))*atan(Sqrt(a)*Sqrt(cot(c + d*x))*Power(Sqrt(b), -1))*Power(a, 3Power(2, -1))*Power(4d*Power(b, 7Power(2, -1))*Power(Power(a, 2) + Power(b, 2), 3), -1)

# line nr: 1013
@test integrate((B*a + B*b*tan(c + d*x))*Power(a + b*tan(c + d*x), -1)*Power(cot(c + d*x), 5Power(2, -1)), x) == B*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + B*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - B*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - B*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - 2B*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 1014
@test integrate((B*a + B*b*tan(c + d*x))*Power(a + b*tan(c + d*x), -1)*Power(cot(c + d*x), 3Power(2, -1)), x) == B*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + B*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - B*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - 2B*Sqrt(cot(c + d*x))*Power(d, -1) - B*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1)

# line nr: 1015
@test integrate((B*a + B*b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), -1), x) == B*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + B*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) - B*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - B*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1)

# line nr: 1016
@test integrate((B*a + B*b*tan(c + d*x))*Power((a + b*tan(c + d*x))*Sqrt(cot(c + d*x)), -1), x) == B*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + B*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - B*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - B*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 1017
@test integrate((B*a + B*b*tan(c + d*x))*Power((a + b*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == 2B*Power(d*Sqrt(cot(c + d*x)), -1) + B*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + B*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1) - B*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - B*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1)

# line nr: 1018
@test integrate((B*a + B*b*tan(c + d*x))*Power((a + b*tan(c + d*x))*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == B*atan(1 + Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) + B*Log(1 + Sqrt(2)*Sqrt(cot(c + d*x)) + cot(c + d*x))*Power(2d*Sqrt(2), -1) + 2B*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1) - B*atan(1 - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(d*Sqrt(2), -1) - B*Log(1 + cot(c + d*x) - Sqrt(2)*Sqrt(cot(c + d*x)))*Power(2d*Sqrt(2), -1)

# line nr: 1029
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(cot(c + d*x), 9Power(2, -1)), x) == (210B*Power(a, 3) + 28B*a*Power(b, 2) + 70A*b*Power(a, 2) - 16A*Power(b, 3))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(105d*Power(a, 3), -1) + (8A*Power(b, 2) + 70A*Power(a, 2) - 14B*a*b)*Sqrt(a + b*tan(c + d*x))*Power(105d*Power(a, 2), -1)*Power(cot(c + d*x), 3Power(2, -1)) - 2A*Sqrt(a + b*tan(c + d*x))*Power(7d, -1)*Power(cot(c + d*x), 7Power(2, -1)) - (2A*b + 14B*a)*Sqrt(a + b*tan(c + d*x))*Power(35a*d, -1)*Power(cot(c + d*x), 5Power(2, -1)) - (B + A*I)*Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - (A*I - B)*Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)

# line nr: 1030
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(cot(c + d*x), 7Power(2, -1)), x) == (4A*Power(b, 2) + 30A*Power(a, 2) - 10B*a*b)*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(15d*Power(a, 2), -1) + (A + B*I)*Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - (2A*b + 10B*a)*Sqrt(a + b*tan(c + d*x))*Power(15a*d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 2A*Sqrt(a + b*tan(c + d*x))*Power(5d, -1)*Power(cot(c + d*x), 5Power(2, -1)) - (A - B*I)*Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)

# line nr: 1031
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(cot(c + d*x), 5Power(2, -1)), x) == (B + A*I)*Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) + (A*I - B)*Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - (2A*b + 6B*a)*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(3a*d, -1) - 2A*Sqrt(a + b*tan(c + d*x))*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 1032
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), x) == (A - B*I)*Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - 2A*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(d, -1) - (A + B*I)*Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)

# line nr: 1033
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x)), x) == 2B*Sqrt(b)*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - (B + A*I)*Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - (A*I - B)*Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)

# line nr: 1034
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(Sqrt(cot(c + d*x)), -1), x) == B*Sqrt(a + b*tan(c + d*x))*Power(d*Sqrt(cot(c + d*x)), -1) + (B*a + 2A*b)*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(b), -1) + (A + B*I)*Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - (A - B*I)*Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)

# line nr: 1035
@test integrate((A + B*tan(c + d*x))*Sqrt(a + b*tan(c + d*x))*Power(Power(cot(c + d*x), 3Power(2, -1)), -1), x) == B*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(2b*d*Sqrt(cot(c + d*x)), -1) + (4A*b - B*a)*Sqrt(a + b*tan(c + d*x))*Power(4b*d*Sqrt(cot(c + d*x)), -1) + (4A*a*b - B*Power(a, 2) - 8B*Power(b, 2))*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(4d*Power(b, 3Power(2, -1)), -1) + (B + A*I)*Sqrt(b + I*a)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) + (A*I - B)*Sqrt(I*a - b)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)

# line nr: 1038
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 11Power(2, -1)), x) == (42A*Power(a, 2) - 2A*Power(b, 2) - 48B*a*b)*Sqrt(a + b*tan(c + d*x))*Power(105a*d, -1)*Power(cot(c + d*x), 5Power(2, -1)) + (210B*Power(a, 3) + 8A*Power(b, 3) + 252A*b*Power(a, 2) - 18B*a*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(315d*Power(a, 2), -1)*Power(cot(c + d*x), 3Power(2, -1)) + (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 3Power(2, -1)) - (16A*Power(b, 4) + 630A*Power(a, 4) - 840B*b*Power(a, 3) - 36B*a*Power(b, 3) - 126A*Power(a, 2)*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(315d*Power(a, 3), -1) - (20A*b + 18B*a)*Sqrt(a + b*tan(c + d*x))*Power(63d, -1)*Power(cot(c + d*x), 7Power(2, -1)) - 2A*a*Sqrt(a + b*tan(c + d*x))*Power(9d, -1)*Power(cot(c + d*x), 9Power(2, -1)) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 3Power(2, -1))

# line nr: 1039
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 9Power(2, -1)), x) == (210B*Power(a, 3) + 12A*Power(b, 3) + 280A*b*Power(a, 2) - 42B*a*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(105d*Power(a, 2), -1) + (70A*Power(a, 2) - 6A*Power(b, 2) - 84B*a*b)*Sqrt(a + b*tan(c + d*x))*Power(105a*d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - (16A*b + 14B*a)*Sqrt(a + b*tan(c + d*x))*Power(35d, -1)*Power(cot(c + d*x), 5Power(2, -1)) - 2A*a*Sqrt(a + b*tan(c + d*x))*Power(7d, -1)*Power(cot(c + d*x), 7Power(2, -1)) - (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 3Power(2, -1)) - (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 3Power(2, -1))

# line nr: 1040
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 7Power(2, -1)), x) == (30A*Power(a, 2) - 6A*Power(b, 2) - 40B*a*b)*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(15a*d, -1) + (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) + (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*b, 2)*Power(d*Sqrt(I*a - b), -1) - (12A*b + 10B*a)*Sqrt(a + b*tan(c + d*x))*Power(15d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 2A*a*Sqrt(a + b*tan(c + d*x))*Power(5d, -1)*Power(cot(c + d*x), 5Power(2, -1))

# line nr: 1041
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 5Power(2, -1)), x) == (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 3Power(2, -1)) + (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) - (8A*b + 6B*a)*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(3d, -1) - 2A*a*Sqrt(a + b*tan(c + d*x))*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 1042
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), x) == 2B*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(b, 3Power(2, -1))*Power(d, -1) - 2A*a*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(d, -1) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) - (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*b, 2)*Power(d*Sqrt(I*a - b), -1)

# line nr: 1043
@test integrate((A + B*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1)), x) == B*b*Sqrt(a + b*tan(c + d*x))*Power(d*Sqrt(cot(c + d*x)), -1) + (2A*b + 3B*a)*Sqrt(b)*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1) - (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 3Power(2, -1)) - (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 3Power(2, -1))

# line nr: 1044
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(Sqrt(cot(c + d*x)), -1), x) == (4A*b + 5B*a)*Sqrt(a + b*tan(c + d*x))*Power(4d*Sqrt(cot(c + d*x)), -1) + B*b*Sqrt(a + b*tan(c + d*x))*Power(2d*Power(cot(c + d*x), 3Power(2, -1)), -1) + (3B*Power(a, 2) + 12A*a*b - 8B*Power(b, 2))*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(4d*Sqrt(b), -1) + (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 3Power(2, -1)) + (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(a + I*b, 2)*Power(d*Sqrt(I*a - b), -1)

# line nr: 1045
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(Power(cot(c + d*x), 3Power(2, -1)), -1), x) == (6A*b - B*a)*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(12b*d*Sqrt(cot(c + d*x)), -1) + B*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(3b*d*Sqrt(cot(c + d*x)), -1) + (6A*a*b - B*Power(a, 2) - 8B*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(8b*d*Sqrt(cot(c + d*x)), -1) + (6A*b*Power(a, 2) - B*Power(a, 3) - 16A*Power(b, 3) - 24B*a*Power(b, 2))*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(8d*Power(b, 3Power(2, -1)), -1) + (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 3Power(2, -1)) + (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 3Power(2, -1))

# line nr: 1048
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 13Power(2, -1)), x) == (462B*Power(a, 3) + 990A*b*Power(a, 2) - 10A*Power(b, 3) - 550B*a*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(1155a*d, -1)*Power(cot(c + d*x), 5Power(2, -1)) + (198A*Power(a, 2) - 226A*Power(b, 2) - 418B*a*b)*Sqrt(a + b*tan(c + d*x))*Power(693d, -1)*Power(cot(c + d*x), 7Power(2, -1)) - (80A*Power(b, 5) + 6930B*Power(a, 5) + 16170A*b*Power(a, 4) - 990A*Power(a, 2)*Power(b, 3) - 220B*a*Power(b, 4) - 10626B*Power(a, 3)*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(3465d*Power(a, 3), -1) - (2310A*Power(a, 4) + 110B*a*Power(b, 3) - 40A*Power(b, 4) - 5082B*b*Power(a, 3) - 2970A*Power(a, 2)*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(3465d*Power(a, 2), -1)*Power(cot(c + d*x), 3Power(2, -1)) - 2a*(14A*b + 11B*a)*Sqrt(a + b*tan(c + d*x))*Power(99d, -1)*Power(cot(c + d*x), 9Power(2, -1)) - 2A*a*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(11d, -1)*Power(cot(c + d*x), 11Power(2, -1)) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) - (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 5Power(2, -1))

# line nr: 1049
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 11Power(2, -1)), x) == (210B*Power(a, 3) + 462A*b*Power(a, 2) - 10A*Power(b, 3) - 270B*a*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(315a*d, -1)*Power(cot(c + d*x), 3Power(2, -1)) + (42A*Power(a, 2) - 50A*Power(b, 2) - 90B*a*b)*Sqrt(a + b*tan(c + d*x))*Power(105d, -1)*Power(cot(c + d*x), 5Power(2, -1)) + (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 5Power(2, -1)) - (630A*Power(a, 4) + 90B*a*Power(b, 3) - 20A*Power(b, 4) - 1470B*b*Power(a, 3) - 966A*Power(a, 2)*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(315d*Power(a, 2), -1) - 2a*(4A*b + 3B*a)*Sqrt(a + b*tan(c + d*x))*Power(21d, -1)*Power(cot(c + d*x), 7Power(2, -1)) - 2A*a*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(9d, -1)*Power(cot(c + d*x), 9Power(2, -1)) - (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 5Power(2, -1))

# line nr: 1050
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 9Power(2, -1)), x) == (210B*Power(a, 3) + 490A*b*Power(a, 2) - 30A*Power(b, 3) - 322B*a*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(105a*d, -1) + (70A*Power(a, 2) - 90A*Power(b, 2) - 154B*a*b)*Sqrt(a + b*tan(c + d*x))*Power(105d, -1)*Power(cot(c + d*x), 3Power(2, -1)) + (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) + (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 5Power(2, -1)) - 2A*a*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(7d, -1)*Power(cot(c + d*x), 7Power(2, -1)) - 2a*(10A*b + 7B*a)*Sqrt(a + b*tan(c + d*x))*Power(35d, -1)*Power(cot(c + d*x), 5Power(2, -1))

# line nr: 1051
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 7Power(2, -1)), x) == (30A*Power(a, 2) - 46A*Power(b, 2) - 70B*a*b)*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(15d, -1) + (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) - 2a*(8A*b + 5B*a)*Sqrt(a + b*tan(c + d*x))*Power(15d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - 2A*a*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(5d, -1)*Power(cot(c + d*x), 5Power(2, -1)) - (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 5Power(2, -1))

# line nr: 1052
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 5Power(2, -1)), x) == 2B*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(b, 5Power(2, -1))*Power(d, -1) - 2a*(B*a + 2A*b)*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(d, -1) - 2A*a*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) - (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 5Power(2, -1))

# line nr: 1053
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), x) == b*(B*b + 2A*a)*Sqrt(a + b*tan(c + d*x))*Power(d*Sqrt(cot(c + d*x)), -1) + (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 5Power(2, -1)) + (2A*b + 5B*a)*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(b, 3Power(2, -1))*Power(d, -1) - 2A*a*Sqrt(cot(c + d*x))*Power(d, -1)*Power(a + b*tan(c + d*x), 3Power(2, -1)) - (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 5Power(2, -1))

# line nr: 1054
@test integrate((A + B*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1)), x) == b*(4A*b + 7B*a)*Sqrt(a + b*tan(c + d*x))*Power(4d*Sqrt(cot(c + d*x)), -1) + B*b*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(2d*Sqrt(cot(c + d*x)), -1) + (15B*Power(a, 2) + 20A*a*b - 8B*Power(b, 2))*Sqrt(b)*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(4d, -1) + (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) + (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 5Power(2, -1))

# line nr: 1055
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(Sqrt(cot(c + d*x)), -1), x) == (5B*Power(a, 2) + 14A*a*b - 8B*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(8d*Sqrt(cot(c + d*x)), -1) + (2A*b + 3B*a)*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(4d*Sqrt(cot(c + d*x)), -1) + B*b*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(3d*Power(cot(c + d*x), 3Power(2, -1)), -1) + (5B*Power(a, 3) + 30A*b*Power(a, 2) - 16A*Power(b, 3) - 40B*a*Power(b, 2))*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(8d*Sqrt(b), -1) + (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) - (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 5Power(2, -1))

# line nr: 1056
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(Power(cot(c + d*x), 3Power(2, -1)), -1), x) == B*Power(a + b*tan(c + d*x), 7Power(2, -1))*Power(4b*d*Sqrt(cot(c + d*x)), -1) + (8A*b - B*a)*Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(24b*d*Sqrt(cot(c + d*x)), -1) + (40A*b*Power(a, 2) - 5B*Power(a, 3) - 64A*Power(b, 3) - 112B*a*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Power(64b*d*Sqrt(cot(c + d*x)), -1) + (40A*a*b - 5B*Power(a, 2) - 48B*Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(96b*d*Sqrt(cot(c + d*x)), -1) + (128B*Power(b, 4) + 40A*b*Power(a, 3) - 5B*Power(a, 4) - 240B*Power(a, 2)*Power(b, 2) - 320A*a*Power(b, 3))*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(64d*Power(b, 3Power(2, -1)), -1) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(b + I*a, 5Power(2, -1)) - (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d, -1)*Power(I*a - b, 5Power(2, -1))

# line nr: 1063
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1)*Power(cot(c + d*x), 7Power(2, -1)), x) == (30A*Power(a, 2) + 20B*a*b - 16A*Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(15d*Power(a, 3), -1) + (8A*b - 10B*a)*Sqrt(a + b*tan(c + d*x))*Power(15d*Power(a, 2), -1)*Power(cot(c + d*x), 3Power(2, -1)) + (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(I*a - b), -1) - 2A*Sqrt(a + b*tan(c + d*x))*Power(5a*d, -1)*Power(cot(c + d*x), 5Power(2, -1)) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(b + I*a), -1)

# line nr: 1064
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 5Power(2, -1))*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == (4A*b - 6B*a)*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(3d*Power(a, 2), -1) - 2A*Sqrt(a + b*tan(c + d*x))*Power(3a*d, -1)*Power(cot(c + d*x), 3Power(2, -1)) - (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(I*a - b), -1) - (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(b + I*a), -1)

# line nr: 1065
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1))*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(b + I*a), -1) - 2A*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a*d, -1) - (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(I*a - b), -1)

# line nr: 1066
@test integrate((A + B*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1), x) == (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(I*a - b), -1) + (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(b + I*a), -1)

# line nr: 1067
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x)), -1), x) == (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(I*a - b), -1) + 2B*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(b), -1) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(b + I*a), -1)

# line nr: 1068
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == B*Sqrt(a + b*tan(c + d*x))*Power(b*d*Sqrt(cot(c + d*x)), -1) + (2A*b - B*a)*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b, 3Power(2, -1)), -1) - (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(I*a - b), -1) - (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(b + I*a), -1)

# line nr: 1071
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 5Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == (8A*b - 6B*a)*Sqrt(cot(c + d*x))*Power(3d*Sqrt(a + b*tan(c + d*x))*Power(a, 2), -1) + 2b*(8A*Power(b, 3) + 5A*b*Power(a, 2) - 3B*Power(a, 3) - 6B*a*Power(b, 2))*Power(3d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 3), -1) - 2A*Power(3a*d*Sqrt(a + b*tan(c + d*x)), -1)*Power(cot(c + d*x), 3Power(2, -1)) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) - (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 3Power(2, -1)), -1)

# line nr: 1072
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 3Power(2, -1)), -1) - 2A*Sqrt(cot(c + d*x))*Power(a*d*Sqrt(a + b*tan(c + d*x)), -1) - 2b*(A*Power(a, 2) + 2A*Power(b, 2) - B*a*b)*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2), -1) - (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 3Power(2, -1)), -1)

# line nr: 1073
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), Power(2, -1))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == 2b*(A*b - B*a)*Power(a*d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x)), -1) + (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) + (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 3Power(2, -1)), -1)

# line nr: 1074
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), Power(2, -1)), -1), x) == (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) - (2A*b - 2B*a)*Power(d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x)), -1) - (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 3Power(2, -1)), -1)

# line nr: 1075
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == 2a*(A*b - B*a)*Power(b*d*(Power(a, 2) + Power(b, 2))*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x)), -1) + 2B*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b, 3Power(2, -1)), -1) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 3Power(2, -1)), -1) - (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 3Power(2, -1)), -1)

# line nr: 1078
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 5Power(2, -1))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == (4A*b - 2B*a)*Sqrt(cot(c + d*x))*Power(d*Power(a, 2)*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) + 2b*(8A*Power(b, 3) + 7A*b*Power(a, 2) - 3B*Power(a, 3) - 4B*a*Power(b, 2))*Power(3d*(Power(a, 2) + Power(b, 2))*Sqrt(cot(c + d*x))*Power(a, 3)*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) + 2b*(16A*Power(b, 5) + 8A*b*Power(a, 4) + 30A*Power(a, 2)*Power(b, 3) - 3B*Power(a, 5) - 8B*a*Power(b, 4) - 17B*Power(a, 3)*Power(b, 2))*Power(3d*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 4)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) + (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 5Power(2, -1)), -1) - 2A*Power(3a*d*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1)*Power(cot(c + d*x), 3Power(2, -1))

# line nr: 1079
@test integrate((A + B*tan(c + d*x))*Power(cot(c + d*x), 3Power(2, -1))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) - 2b*(3A*Power(a, 2) + 4A*Power(b, 2) - B*a*b)*Power(3d*(Power(a, 2) + Power(b, 2))*Sqrt(cot(c + d*x))*Power(a, 2)*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - 2b*(3A*Power(a, 4) + 8A*Power(b, 4) + 17A*Power(a, 2)*Power(b, 2) - 8B*b*Power(a, 3) - 2B*a*Power(b, 3))*Power(3d*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 3)*Power(Power(a, 2) + Power(b, 2), 2), -1) - 2A*Sqrt(cot(c + d*x))*Power(a*d*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 5Power(2, -1)), -1)

# line nr: 1080
@test integrate((A + B*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == 2b*(A*b - B*a)*Power(3a*d*(Power(a, 2) + Power(b, 2))*Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) + 2b*(2A*Power(b, 3) + B*a*Power(b, 2) + 8A*b*Power(a, 2) - 5B*Power(a, 3))*Power(3d*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) - (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) - (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 5Power(2, -1)), -1)

# line nr: 1081
@test integrate((A + B*tan(c + d*x))*Power(Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 5Power(2, -1)), -1), x) == (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 5Power(2, -1)), -1) - (2A*b - 2B*a)*Power(d*(3Power(a, 2) + 3Power(b, 2))*Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) - (8B*a*Power(b, 2) + 10A*b*Power(a, 2) - 4B*Power(a, 3) - 2A*Power(b, 3))*Power(3a*d*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) - (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 5Power(2, -1)), -1)

# line nr: 1082
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == (2B*Power(a, 3) + 14B*a*Power(b, 2) + 4A*b*Power(a, 2) - 8A*Power(b, 3))*Power(3b*d*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(Power(a, 2) + Power(b, 2), 2), -1) + 2a*(A*b - B*a)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1) + (A + B*I)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) + (A - B*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 5Power(2, -1)), -1)

# line nr: 1083
@test integrate((A + B*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 5Power(2, -1))*Power(cot(c + d*x), 5Power(2, -1)), -1), x) == 2a*(A*b - B*a)*Power(3b*d*(Power(a, 2) + Power(b, 2))*Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), -1) + 2a*(2A*Power(b, 3) - B*a*(3Power(b, 2) + Power(a, 2)))*Power(d*Sqrt(a + b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(b, 2)*Power(Power(a, 2) + Power(b, 2), 2), -1) + (A*I - B)*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(I*a - b, 5Power(2, -1)), -1) + 2B*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b, 5Power(2, -1)), -1) - (B + A*I)*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Power(b + I*a, 5Power(2, -1)), -1)

# line nr: 1086
@test integrate((B*a + B*b*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == B*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(b + I*a), -1) + B*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(I*a - b), -1)

# line nr: 1087
@test integrate((B*a + B*b*tan(c + d*x))*Power(Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), 3Power(2, -1)), -1), x) == B*I*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(I*a - b), -1) - B*I*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(b + I*a), -1)

# line nr: 1088
@test integrate((B*a + B*b*tan(c + d*x))*Power(Power(a + b*tan(c + d*x), 3Power(2, -1))*Power(cot(c + d*x), 3Power(2, -1)), -1), x) == 2B*atanh(Sqrt(b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(b), -1) - B*atanh(Sqrt(b + I*a)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(b + I*a), -1) - B*atan(Sqrt(I*a - b)*Sqrt(tan(c + d*x))*Power(Sqrt(a + b*tan(c + d*x)), -1))*Sqrt(cot(c + d*x))*Sqrt(tan(c + d*x))*Power(d*Sqrt(I*a - b), -1)

# line nr: 1095
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(cot(c + d*x), m), x) == (A + B*I)*AppellF1(1 - m, -n, 1, 2 - m, -b*tan(c + d*x)*Power(a, -1), -I*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(2d*(1 - m), -1)*Power(cot(c + d*x), m - 1)*Power(Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1) + (A - B*I)*AppellF1(1 - m, -n, 1, 2 - m, -b*tan(c + d*x)*Power(a, -1), I*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(2d*(1 - m), -1)*Power(cot(c + d*x), m - 1)*Power(Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1)

# line nr: 1098
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(cot(c + d*x), 3Power(2, -1)), x) == -(A - B*I)*AppellF1(-Power(2, -1), 1, -n, Power(2, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(d*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1) - (A + B*I)*AppellF1(-Power(2, -1), 1, -n, Power(2, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(d*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1)

# line nr: 1099
@test integrate((A + B*tan(c + d*x))*Sqrt(cot(c + d*x))*Power(a + b*tan(c + d*x), n), x) == (A - B*I)*AppellF1(Power(2, -1), 1, -n, 3Power(2, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(d*Sqrt(cot(c + d*x))*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1) + (A + B*I)*AppellF1(Power(2, -1), 1, -n, 3Power(2, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(d*Sqrt(cot(c + d*x))*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1)

# line nr: 1100
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(Sqrt(cot(c + d*x)), -1), x) == (A - B*I)*AppellF1(3Power(2, -1), 1, -n, 5Power(2, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(3d*Power(1 + b*tan(c + d*x)*Power(a, -1), n)*Power(cot(c + d*x), 3Power(2, -1)), -1) + (A + B*I)*AppellF1(3Power(2, -1), 1, -n, 5Power(2, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(3d*Power(1 + b*tan(c + d*x)*Power(a, -1), n)*Power(cot(c + d*x), 3Power(2, -1)), -1)

# line nr: 1101
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(Power(cot(c + d*x), 3Power(2, -1)), -1), x) == (A + B*I)*AppellF1(5Power(2, -1), 1, -n, 7Power(2, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(5d*Power(1 + b*tan(c + d*x)*Power(a, -1), n)*Power(cot(c + d*x), 5Power(2, -1)), -1) + (A - B*I)*AppellF1(5Power(2, -1), 1, -n, 7Power(2, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(5d*Power(1 + b*tan(c + d*x)*Power(a, -1), n)*Power(cot(c + d*x), 5Power(2, -1)), -1)

# line nr: 1104
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(tan(c + d*x), 3Power(2, -1)), x) == (A + B*I)*AppellF1(5Power(2, -1), 1, -n, 7Power(2, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(5d*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1)*Power(tan(c + d*x), 5Power(2, -1)) + (A - B*I)*AppellF1(5Power(2, -1), 1, -n, 7Power(2, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(5d*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1)*Power(tan(c + d*x), 5Power(2, -1))

# line nr: 1105
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(tan(c + d*x), Power(2, -1)), x) == (A - B*I)*AppellF1(3Power(2, -1), 1, -n, 5Power(2, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(3d*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1)*Power(tan(c + d*x), 3Power(2, -1)) + (A + B*I)*AppellF1(3Power(2, -1), 1, -n, 5Power(2, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(3d*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1)*Power(tan(c + d*x), 3Power(2, -1))

# line nr: 1106
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(tan(c + d*x), -Power(2, -1)), x) == (A - B*I)*AppellF1(Power(2, -1), 1, -n, 3Power(2, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(d*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1) + (A + B*I)*AppellF1(Power(2, -1), 1, -n, 3Power(2, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Sqrt(tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(d*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1)

# line nr: 1107
@test integrate((A + B*tan(c + d*x))*Power(a + b*tan(c + d*x), n)*Power(tan(c + d*x), -3Power(2, -1)), x) == -(A - B*I)*AppellF1(-Power(2, -1), 1, -n, Power(2, -1), I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(d*Sqrt(tan(c + d*x))*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1) - (A + B*I)*AppellF1(-Power(2, -1), 1, -n, Power(2, -1), -I*tan(c + d*x), -b*tan(c + d*x)*Power(a, -1))*Power(a + b*tan(c + d*x), n)*Power(d*Sqrt(tan(c + d*x))*Power(1 + b*tan(c + d*x)*Power(a, -1), n), -1)

# line nr: 1126
@test integrate((A + B*tan(e + f*x))*(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), n), x) == a*(B + A*I)*Power(c - I*c*tan(e + f*x), n)*Power(f*n, -1) - B*a*Power(c - I*c*tan(e + f*x), 1 + n)*Power(c*f*(1 + n), -1)

# line nr: 1128
@test integrate((A + B*tan(e + f*x))*(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 4), x) == a*(B + A*I)*Power(c, 4)*Power(1 - I*tan(e + f*x), 4)*Power(4f, -1) - B*a*Power(c, 4)*Power(1 - I*tan(e + f*x), 5)*Power(5f, -1)

# line nr: 1129
@test integrate((A + B*tan(e + f*x))*(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 3), x) == a*(B + A*I)*Power(c, 3)*Power(1 - I*tan(e + f*x), 3)*Power(3f, -1) - B*a*Power(c, 3)*Power(1 - I*tan(e + f*x), 4)*Power(4f, -1)

# line nr: 1130
@test integrate((A + B*tan(e + f*x))*(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 2), x) == A*a*tan(e + f*x)*Power(c, 2)*Power(f, -1) - a*(A*I - B)*Power(c, 2)*Power(2f, -1)*Power(tan(e + f*x), 2) - B*I*a*Power(c, 2)*Power(3f, -1)*Power(tan(e + f*x), 3)

# line nr: 1131
@test integrate((A + B*tan(e + f*x))*(a + I*a*tan(e + f*x))*(c - I*c*tan(e + f*x)), x) == A*a*c*tan(e + f*x)*Power(f, -1) + B*a*c*Power(2f, -1)*Power(tan(e + f*x), 2)

# line nr: 1132
@test integrate((A + B*tan(e + f*x))*(a + I*a*tan(e + f*x)), x) == a*x*(A - B*I) + B*I*a*tan(e + f*x)*Power(f, -1) - a*(B + A*I)*Log(cos(e + f*x))*Power(f, -1)

# line nr: 1133
@test integrate((A + B*tan(e + f*x))*(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), -1), x) == a*(A - B*I)*Power(c*f*(I + tan(e + f*x)), -1) + B*a*Log(cos(e + f*x))*Power(c*f, -1) + B*I*a*x*Power(c, -1)

# line nr: 1134
@test integrate((A + B*tan(e + f*x))*(a + I*a*tan(e + f*x))*Power(Power(c - I*c*tan(e + f*x), 2), -1), x) == a*Power(A + B*tan(e + f*x), 2)*Power(f*(2B + 2A*I)*Power(c, 2)*Power(1 - I*tan(e + f*x), 2), -1)

# line nr: 1135
@test integrate((A + B*tan(e + f*x))*(a + I*a*tan(e + f*x))*Power(Power(c - I*c*tan(e + f*x), 3), -1), x) == -B*a*Power(2f*Power(c, 3)*Power(I + tan(e + f*x), 2), -1) - a*(A - B*I)*Power(3f*Power(c, 3)*Power(I + tan(e + f*x), 3), -1)

# line nr: 1136
@test integrate((A + B*tan(e + f*x))*(a + I*a*tan(e + f*x))*Power(Power(c - I*c*tan(e + f*x), 4), -1), x) == -a*(B + A*I)*Power(4f*Power(c, 4)*Power(I + tan(e + f*x), 4), -1) - B*I*a*Power(3f*Power(c, 4)*Power(I + tan(e + f*x), 3), -1)

# line nr: 1137
@test integrate((A + B*tan(e + f*x))*(a + I*a*tan(e + f*x))*Power(Power(c - I*c*tan(e + f*x), 5), -1), x) == B*a*Power(4f*Power(c, 5)*Power(I + tan(e + f*x), 4), -1) + a*(A - B*I)*Power(5f*Power(c, 5)*Power(I + tan(e + f*x), 5), -1)

# line nr: 1140
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), n), x) == B*Power(a, 2)*Power(c - I*c*tan(e + f*x), 2 + n)*Power(f*(2 + n)*Power(c, 2), -1) + 2(B + A*I)*Power(a, 2)*Power(c - I*c*tan(e + f*x), n)*Power(f*n, -1) - (3B + A*I)*Power(a, 2)*Power(c - I*c*tan(e + f*x), 1 + n)*Power(c*f*(1 + n), -1)

# line nr: 1142
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 5), x) == B*Power(a, 2)*Power(c, 5)*Power(1 - I*tan(e + f*x), 7)*Power(7f, -1) + 2(B + A*I)*Power(a, 2)*Power(c, 5)*Power(1 - I*tan(e + f*x), 5)*Power(5f, -1) - (3B + A*I)*Power(a, 2)*Power(c, 5)*Power(1 - I*tan(e + f*x), 6)*Power(6f, -1)

# line nr: 1143
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 4), x) == B*Power(a, 2)*Power(c, 4)*Power(1 - I*tan(e + f*x), 6)*Power(6f, -1) + (B + A*I)*Power(a, 2)*Power(c, 4)*Power(1 - I*tan(e + f*x), 4)*Power(2f, -1) - (3B + A*I)*Power(a, 2)*Power(c, 4)*Power(1 - I*tan(e + f*x), 5)*Power(5f, -1)

# line nr: 1144
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 3), x) == B*Power(a, 2)*Power(c, 3)*Power(1 - I*tan(e + f*x), 5)*Power(5f, -1) + 2(B + A*I)*Power(a, 2)*Power(c, 3)*Power(1 - I*tan(e + f*x), 3)*Power(3f, -1) - (3B + A*I)*Power(a, 2)*Power(c, 3)*Power(1 - I*tan(e + f*x), 4)*Power(4f, -1)

# line nr: 1145
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 2), x) == A*tan(e + f*x)*Power(a, 2)*Power(c, 2)*Power(f, -1) + A*Power(a, 2)*Power(c, 2)*Power(3f, -1)*Power(tan(e + f*x), 3) + B*Power(a, 2)*Power(c, 2)*Power(4f, -1)*Power(sec(e + f*x), 4)

# line nr: 1146
@test integrate((A + B*tan(e + f*x))*(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2), x) == A*c*tan(e + f*x)*Power(a, 2)*Power(f, -1) + c*(B + A*I)*Power(a, 2)*Power(2f, -1)*Power(tan(e + f*x), 2) + B*I*c*Power(a, 2)*Power(3f, -1)*Power(tan(e + f*x), 3)

# line nr: 1147
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2), x) == B*Power(a + I*a*tan(e + f*x), 2)*Power(2f, -1) + 2x*(A - B*I)*Power(a, 2) - 2(B + A*I)*Log(cos(e + f*x))*Power(a, 2)*Power(f, -1) - (A - B*I)*tan(e + f*x)*Power(a, 2)*Power(f, -1)

# line nr: 1148
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), -1), x) == 2(A - B*I)*Power(a, 2)*Power(c*f*(I + tan(e + f*x)), -1) + (3B + A*I)*Log(cos(e + f*x))*Power(a, 2)*Power(c*f, -1) - x*(A - 3B*I)*Power(a, 2)*Power(c, -1) - B*I*tan(e + f*x)*Power(a, 2)*Power(c*f, -1)

# line nr: 1149
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2)*Power(Power(c - I*c*tan(e + f*x), 2), -1), x) == (B + A*I)*Power(a, 2)*Power(f*Power(c, 2)*Power(I + tan(e + f*x), 2), -1) - (A - 3B*I)*Power(a, 2)*Power(f*(I + tan(e + f*x))*Power(c, 2), -1) - B*Log(cos(e + f*x))*Power(a, 2)*Power(f*Power(c, 2), -1) - B*I*x*Power(a, 2)*Power(Power(c, 2), -1)

# line nr: 1150
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2)*Power(Power(c - I*c*tan(e + f*x), 3), -1), x) == -(3B + A*I)*Power(a, 2)*Power(2f*Power(c, 3)*Power(I + tan(e + f*x), 2), -1) - 2(A - B*I)*Power(a, 2)*Power(3f*Power(c, 3)*Power(I + tan(e + f*x), 3), -1) - B*I*Power(a, 2)*Power(f*(I + tan(e + f*x))*Power(c, 3), -1)

# line nr: 1151
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2)*Power(Power(c - I*c*tan(e + f*x), 4), -1), x) == B*Power(a, 2)*Power(2f*Power(c, 4)*Power(I + tan(e + f*x), 2), -1) + (A - 3B*I)*Power(a, 2)*Power(3f*Power(c, 4)*Power(I + tan(e + f*x), 3), -1) - (B + A*I)*Power(a, 2)*Power(2f*Power(c, 4)*Power(I + tan(e + f*x), 4), -1)

# line nr: 1152
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2)*Power(Power(c - I*c*tan(e + f*x), 5), -1), x) == (3B + A*I)*Power(a, 2)*Power(4f*Power(c, 5)*Power(I + tan(e + f*x), 4), -1) + 2(A - B*I)*Power(a, 2)*Power(5f*Power(c, 5)*Power(I + tan(e + f*x), 5), -1) + B*I*Power(a, 2)*Power(f*Power(c, 5)*Power(I + tan(e + f*x), 3), -1)*Power(3, -1)

# line nr: 1153
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2)*Power(Power(c - I*c*tan(e + f*x), 6), -1), x) == (B + A*I)*Power(a, 2)*Power(3f*Power(c, 6)*Power(I + tan(e + f*x), 6), -1) - B*Power(a, 2)*Power(4f*Power(c, 6)*Power(I + tan(e + f*x), 4), -1) - (A - 3B*I)*Power(a, 2)*Power(5f*Power(c, 6)*Power(I + tan(e + f*x), 5), -1)

# line nr: 1156
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), n), x) == (5B + A*I)*Power(a, 3)*Power(c - I*c*tan(e + f*x), 2 + n)*Power(f*(2 + n)*Power(c, 2), -1) + 4(B + A*I)*Power(a, 3)*Power(c - I*c*tan(e + f*x), n)*Power(f*n, -1) - 4(2B + A*I)*Power(a, 3)*Power(c - I*c*tan(e + f*x), 1 + n)*Power(c*f*(1 + n), -1) - B*Power(a, 3)*Power(c - I*c*tan(e + f*x), 3 + n)*Power(f*(3 + n)*Power(c, 3), -1)

# line nr: 1158
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 6), x) == (5B + A*I)*Power(a, 3)*Power(c, 6)*Power(1 - I*tan(e + f*x), 8)*Power(8f, -1) + 2(B + A*I)*Power(a, 3)*Power(c, 6)*Power(1 - I*tan(e + f*x), 6)*Power(3f, -1) - B*Power(a, 3)*Power(c, 6)*Power(1 - I*tan(e + f*x), 9)*Power(9f, -1) - 4(2B + A*I)*Power(a, 3)*Power(c, 6)*Power(1 - I*tan(e + f*x), 7)*Power(7f, -1)

# line nr: 1159
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 5), x) == (5B + A*I)*Power(a, 3)*Power(c, 5)*Power(1 - I*tan(e + f*x), 7)*Power(7f, -1) + 4(B + A*I)*Power(a, 3)*Power(c, 5)*Power(1 - I*tan(e + f*x), 5)*Power(5f, -1) - 2(2B + A*I)*Power(a, 3)*Power(c, 5)*Power(1 - I*tan(e + f*x), 6)*Power(3f, -1) - B*Power(a, 3)*Power(c, 5)*Power(1 - I*tan(e + f*x), 8)*Power(8f, -1)

# line nr: 1160
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 4), x) == (B + A*I)*Power(a, 3)*Power(c, 4)*Power(f, -1)*Power(1 - I*tan(e + f*x), 4) + (5B + A*I)*Power(a, 3)*Power(c, 4)*Power(1 - I*tan(e + f*x), 6)*Power(6f, -1) - B*Power(a, 3)*Power(c, 4)*Power(1 - I*tan(e + f*x), 7)*Power(7f, -1) - 4(2B + A*I)*Power(a, 3)*Power(c, 4)*Power(1 - I*tan(e + f*x), 5)*Power(5f, -1)

# line nr: 1161
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 3), x) == A*tan(e + f*x)*Power(a, 3)*Power(c, 3)*Power(f, -1) + B*Power(a, 3)*Power(c, 3)*Power(6f, -1)*Power(sec(e + f*x), 6) + A*Power(a, 3)*Power(c, 3)*Power(5f, -1)*Power(tan(e + f*x), 5) + 2A*Power(a, 3)*Power(c, 3)*Power(3f, -1)*Power(tan(e + f*x), 3)

# line nr: 1162
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 2), x) == (A*I - 3B)*Power(a, 3)*Power(c, 2)*Power(1 + I*tan(e + f*x), 4)*Power(4f, -1) + B*Power(a, 3)*Power(c, 2)*Power(1 + I*tan(e + f*x), 5)*Power(5f, -1) - 2(A*I - B)*Power(a, 3)*Power(c, 2)*Power(1 + I*tan(e + f*x), 3)*Power(3f, -1)

# line nr: 1163
@test integrate((A + B*tan(e + f*x))*(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3), x) == -c*(A*I - B)*Power(a, 3)*Power(1 + I*tan(e + f*x), 3)*Power(3f, -1) - B*c*Power(a, 3)*Power(1 + I*tan(e + f*x), 4)*Power(4f, -1)

# line nr: 1164
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3), x) == B*Power(a + I*a*tan(e + f*x), 3)*Power(3f, -1) + 4x*(A - B*I)*Power(a, 3) + a*(B + A*I)*Power(a + I*a*tan(e + f*x), 2)*Power(2f, -1) - 4(B + A*I)*Log(cos(e + f*x))*Power(a, 3)*Power(f, -1) - 2(A - B*I)*tan(e + f*x)*Power(a, 3)*Power(f, -1)

# line nr: 1165
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), -1), x) == (A - 4B*I)*tan(e + f*x)*Power(a, 3)*Power(c*f, -1) + 4(A - B*I)*Power(a, 3)*Power(c*f*(I + tan(e + f*x)), -1) + B*Power(a, 3)*Power(2c*f, -1)*Power(tan(e + f*x), 2) + 4(2B + A*I)*Log(cos(e + f*x))*Power(a, 3)*Power(c*f, -1) - 4x*(A - 2B*I)*Power(a, 3)*Power(c, -1)

# line nr: 1166
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(Power(c - I*c*tan(e + f*x), 2), -1), x) == 2(B + A*I)*Power(a, 3)*Power(f*Power(c, 2)*Power(I + tan(e + f*x), 2), -1) + x*(A - 5B*I)*Power(a, 3)*Power(Power(c, 2), -1) + B*I*tan(e + f*x)*Power(a, 3)*Power(f*Power(c, 2), -1) - 4(A - 2B*I)*Power(a, 3)*Power(f*(I + tan(e + f*x))*Power(c, 2), -1) - (5B + A*I)*Log(cos(e + f*x))*Power(a, 3)*Power(f*Power(c, 2), -1)

# line nr: 1167
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(Power(c - I*c*tan(e + f*x), 3), -1), x) == B*Log(cos(e + f*x))*Power(a, 3)*Power(f*Power(c, 3), -1) + B*I*x*Power(a, 3)*Power(Power(c, 3), -1) - 2B*Power(a, 3)*Power(f*Power(c, 3)*Power(I + tan(e + f*x), 2), -1) - (B + A*I)*Power(a, 3)*Power(1 + I*tan(e + f*x), 3)*Power(6f*Power(c, 3)*Power(1 - I*tan(e + f*x), 3), -1) - 4B*I*Power(a, 3)*Power(f*(I + tan(e + f*x))*Power(c, 3), -1)

# line nr: 1168
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(Power(c - I*c*tan(e + f*x), 4), -1), x) == -(A*I - 7B)*Power(a, 3)*Power(1 + I*tan(e + f*x), 3)*Power(48f*Power(c, 4)*Power(1 - I*tan(e + f*x), 3), -1) - (B + A*I)*Power(a, 3)*Power(1 + I*tan(e + f*x), 3)*Power(8f*Power(c, 4)*Power(1 - I*tan(e + f*x), 4), -1)

# line nr: 1169
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(Power(c - I*c*tan(e + f*x), 5), -1), x) == (2B + A*I)*Power(a, 3)*Power(f*Power(c, 5)*Power(I + tan(e + f*x), 4), -1) + 4(A - B*I)*Power(a, 3)*Power(5f*Power(c, 5)*Power(I + tan(e + f*x), 5), -1) - B*Power(a, 3)*Power(2f*Power(c, 5)*Power(I + tan(e + f*x), 2), -1) - (A - 5B*I)*Power(a, 3)*Power(3f*Power(c, 5)*Power(I + tan(e + f*x), 3), -1)

# line nr: 1170
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(Power(c - I*c*tan(e + f*x), 6), -1), x) == 2(B + A*I)*Power(a, 3)*Power(3f*Power(c, 6)*Power(I + tan(e + f*x), 6), -1) - 4(A - 2B*I)*Power(a, 3)*Power(5f*Power(c, 6)*Power(I + tan(e + f*x), 5), -1) - (5B + A*I)*Power(a, 3)*Power(4f*Power(c, 6)*Power(I + tan(e + f*x), 4), -1) - B*I*Power(3, -1)*Power(a, 3)*Power(f*Power(c, 6)*Power(I + tan(e + f*x), 3), -1)

# line nr: 1171
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(Power(c - I*c*tan(e + f*x), 7), -1), x) == B*Power(a, 3)*Power(4f*Power(c, 7)*Power(I + tan(e + f*x), 4), -1) + (A - 5B*I)*Power(a, 3)*Power(5f*Power(c, 7)*Power(I + tan(e + f*x), 5), -1) - 2(2B + A*I)*Power(a, 3)*Power(3f*Power(c, 7)*Power(I + tan(e + f*x), 6), -1) - 4(A - B*I)*Power(a, 3)*Power(7f*Power(c, 7)*Power(I + tan(e + f*x), 7), -1)

# line nr: 1172
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(Power(c - I*c*tan(e + f*x), 8), -1), x) == (5B + A*I)*Power(a, 3)*Power(6f*Power(c, 8)*Power(I + tan(e + f*x), 6), -1) + 4(A - 2B*I)*Power(a, 3)*Power(7f*Power(c, 8)*Power(I + tan(e + f*x), 7), -1) + B*I*Power(a, 3)*Power(f*Power(c, 8)*Power(I + tan(e + f*x), 5), -1)*Power(5, -1) - (B + A*I)*Power(a, 3)*Power(2f*Power(c, 8)*Power(I + tan(e + f*x), 8), -1)

# line nr: 1179
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), -1)*Power(c - I*c*tan(e + f*x), n), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), n)*Power(2a*f*(1 + I*tan(e + f*x)), -1) + (B*(1 + n) + A*I*(1 - n))*Hypergeometric2F1(1, n, 1 + n, (1 - I*tan(e + f*x))*Power(2, -1))*Power(c - I*c*tan(e + f*x), n)*Power(4a*f*n, -1)

# line nr: 1181
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), -1)*Power(c - I*c*tan(e + f*x), 4), x) == x*(-12A - 20B*I)*Power(a, -1)*Power(c, 4) + (5A + 12B*I)*tan(e + f*x)*Power(c, 4)*Power(a*f, -1) - (8A + 8B*I)*Power(c, 4)*Power(a*f*(I - tan(e + f*x)), -1) - (A*I - 5B)*Power(c, 4)*Power(2a*f, -1)*Power(tan(e + f*x), 2) - (12A*I - 20B)*Log(cos(e + f*x))*Power(c, 4)*Power(a*f, -1) - B*I*Power(a*f, -1)*Power(3, -1)*Power(c, 4)*Power(tan(e + f*x), 3)

# line nr: 1182
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), -1)*Power(c - I*c*tan(e + f*x), 3), x) == x*(-4A - 8B*I)*Power(a, -1)*Power(c, 3) + (A + 4B*I)*tan(e + f*x)*Power(c, 3)*Power(a*f, -1) + B*Power(c, 3)*Power(2a*f, -1)*Power(tan(e + f*x), 2) - (4A + 4B*I)*Power(c, 3)*Power(a*f*(I - tan(e + f*x)), -1) - (4A*I - 8B)*Log(cos(e + f*x))*Power(c, 3)*Power(a*f, -1)

# line nr: 1183
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), -1)*Power(c - I*c*tan(e + f*x), 2), x) == B*I*tan(e + f*x)*Power(c, 2)*Power(a*f, -1) - (2A + 2B*I)*Power(c, 2)*Power(a*f*(I - tan(e + f*x)), -1) - x*(A + 3B*I)*Power(a, -1)*Power(c, 2) - (A*I - 3B)*Log(cos(e + f*x))*Power(c, 2)*Power(a*f, -1)

# line nr: 1184
@test integrate((A + B*tan(e + f*x))*(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), -1), x) == B*c*Log(cos(e + f*x))*Power(a*f, -1) - c*(A + B*I)*Power(a*f*(I - tan(e + f*x)), -1) - B*I*c*x*Power(a, -1)

# line nr: 1185
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), -1), x) == (A*I - B)*Power(2f*(a + I*a*tan(e + f*x)), -1) + x*(A - B*I)*Power(2a, -1)

# line nr: 1186
@test integrate((A + B*tan(e + f*x))*Power((a + I*a*tan(e + f*x))*(c - I*c*tan(e + f*x)), -1), x) == A*x*Power(2a*c, -1) - (B - A*tan(e + f*x))*Power(2a*c*f, -1)*Power(cos(e + f*x), 2)

# line nr: 1187
@test integrate((A + B*tan(e + f*x))*Power((a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 2), -1), x) == A*Power(4a*f*(I + tan(e + f*x))*Power(c, 2), -1) + (B + A*I)*Power(8a*f*Power(c, 2)*Power(I + tan(e + f*x), 2), -1) + x*(3A + B*I)*Power(8a*Power(c, 2), -1) - (A + B*I)*Power(8a*f*(I - tan(e + f*x))*Power(c, 2), -1)

# line nr: 1188
@test integrate((A + B*tan(e + f*x))*Power((a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 3), -1), x) == (3A + B*I)*Power(16a*f*(I + tan(e + f*x))*Power(c, 3), -1) + x*(2A + B*I)*Power(8a*Power(c, 3), -1) + A*I*Power(a*f*Power(c, 3)*Power(I + tan(e + f*x), 2), -1)*Power(8, -1) - (A + B*I)*Power(16a*f*(I - tan(e + f*x))*Power(c, 3), -1) - (A - B*I)*Power(12a*f*Power(c, 3)*Power(I + tan(e + f*x), 3), -1)

# line nr: 1189
@test integrate((A + B*tan(e + f*x))*Power((a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 4), -1), x) == (2A + B*I)*Power(16a*f*(I + tan(e + f*x))*Power(c, 4), -1) + (3A*I - B)*Power(32a*f*Power(c, 4)*Power(I + tan(e + f*x), 2), -1) + x*(5A + 3B*I)*Power(32a*Power(c, 4), -1) - A*Power(12a*f*Power(c, 4)*Power(I + tan(e + f*x), 3), -1) - (B + A*I)*Power(16a*f*Power(c, 4)*Power(I + tan(e + f*x), 4), -1) - (A + B*I)*Power(32a*f*(I - tan(e + f*x))*Power(c, 4), -1)

# line nr: 1192
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), n)*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), n)*Power(4f*Power(a, 2)*Power(1 + I*tan(e + f*x), 2), -1) + (B*(2 + n) + A*I*(2 - n))*Hypergeometric2F1(2, n, 1 + n, (1 - I*tan(e + f*x))*Power(2, -1))*Power(c - I*c*tan(e + f*x), n)*Power(16f*n*Power(a, 2), -1)

# line nr: 1194
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 5)*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == (32A + 48B*I)*Power(c, 5)*Power(f*(I - tan(e + f*x))*Power(a, 2), -1) + x*(24A + 56B*I)*Power(c, 5)*Power(Power(a, 2), -1) + (24A*I - 56B)*Log(cos(e + f*x))*Power(c, 5)*Power(f*Power(a, 2), -1) + (A*I - 7B)*Power(c, 5)*Power(2f*Power(a, 2), -1)*Power(tan(e + f*x), 2) + B*I*Power(3, -1)*Power(c, 5)*Power(f*Power(a, 2), -1)*Power(tan(e + f*x), 3) - (8A*I - 8B)*Power(c, 5)*Power(f*Power(a, 2)*Power(I - tan(e + f*x), 2), -1) - (7A + 24B*I)*tan(e + f*x)*Power(c, 5)*Power(f*Power(a, 2), -1)

# line nr: 1195
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 4)*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == (12A + 20B*I)*Power(c, 4)*Power(f*(I - tan(e + f*x))*Power(a, 2), -1) + x*(6A + 18B*I)*Power(c, 4)*Power(Power(a, 2), -1) + (6A*I - 18B)*Log(cos(e + f*x))*Power(c, 4)*Power(f*Power(a, 2), -1) - (4A*I - 4B)*Power(c, 4)*Power(f*Power(a, 2)*Power(I - tan(e + f*x), 2), -1) - B*Power(c, 4)*Power(2f*Power(a, 2), -1)*Power(tan(e + f*x), 2) - (A + 6B*I)*tan(e + f*x)*Power(c, 4)*Power(f*Power(a, 2), -1)

# line nr: 1196
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 3)*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == (4A + 8B*I)*Power(c, 3)*Power(f*(I - tan(e + f*x))*Power(a, 2), -1) + x*(A + 5B*I)*Power(c, 3)*Power(Power(a, 2), -1) + (A*I - 5B)*Log(cos(e + f*x))*Power(c, 3)*Power(f*Power(a, 2), -1) - (2A*I - 2B)*Power(c, 3)*Power(f*Power(a, 2)*Power(I - tan(e + f*x), 2), -1) - B*I*tan(e + f*x)*Power(c, 3)*Power(f*Power(a, 2), -1)

# line nr: 1197
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 2)*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == (A + 3B*I)*Power(c, 2)*Power(f*(I - tan(e + f*x))*Power(a, 2), -1) + B*I*x*Power(c, 2)*Power(Power(a, 2), -1) - (A*I - B)*Power(c, 2)*Power(f*Power(a, 2)*Power(I - tan(e + f*x), 2), -1) - B*Log(cos(e + f*x))*Power(c, 2)*Power(f*Power(a, 2), -1)

# line nr: 1198
@test integrate((A + B*tan(e + f*x))*(c - I*c*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == -c*Power(A + B*tan(e + f*x), 2)*Power(2f*(A*I - B)*Power(a, 2)*Power(1 + I*tan(e + f*x), 2), -1)

# line nr: 1199
@test integrate((A + B*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == (B + A*I)*Power(4f*(I*tan(e + f*x)*Power(a, 2) + Power(a, 2)), -1) + (A*I - B)*Power(4f*Power(a + I*a*tan(e + f*x), 2), -1) + x*(A - B*I)*Power(4Power(a, 2), -1)

# line nr: 1200
@test integrate((A + B*tan(e + f*x))*Power((c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2), -1), x) == (A - B*I)*Power(8c*f*(I + tan(e + f*x))*Power(a, 2), -1) + x*(3A - B*I)*Power(8c*Power(a, 2), -1) - A*Power(4c*f*(I - tan(e + f*x))*Power(a, 2), -1) - (A*I - B)*Power(8c*f*Power(a, 2)*Power(I - tan(e + f*x), 2), -1)

# line nr: 1201
@test integrate((A + B*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 2), -1), x) == 3A*x*Power(8Power(a, 2)*Power(c, 2), -1) + 3A*cos(e + f*x)*sin(e + f*x)*Power(8f*Power(a, 2)*Power(c, 2), -1) - (B - A*tan(e + f*x))*Power(4f*Power(a, 2)*Power(c, 2), -1)*Power(cos(e + f*x), 4)

# line nr: 1202
@test integrate((A + B*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 3), -1), x) == (B + 3A*I)*Power(32f*Power(a, 2)*Power(c, 3)*Power(I + tan(e + f*x), 2), -1) + x*(5A + B*I)*Power(16Power(a, 2)*Power(c, 3), -1) + 3A*Power(16f*(I + tan(e + f*x))*Power(a, 2)*Power(c, 3), -1) - (A - B*I)*Power(24f*Power(a, 2)*Power(c, 3)*Power(I + tan(e + f*x), 3), -1) - (A*I - B)*Power(32f*Power(a, 2)*Power(c, 3)*Power(I - tan(e + f*x), 2), -1) - (2A + B*I)*Power(16f*(I - tan(e + f*x))*Power(a, 2)*Power(c, 3), -1)

# line nr: 1203
@test integrate((A + B*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 4), -1), x) == (5A + B*I)*Power(32f*(I + tan(e + f*x))*Power(a, 2)*Power(c, 4), -1) + x*(15A + 5B*I)*Power(64Power(a, 2)*Power(c, 4), -1) + 3A*I*Power(f*Power(a, 2)*Power(c, 4)*Power(I + tan(e + f*x), 2), -1)*Power(32, -1) - (B + A*I)*Power(32f*Power(a, 2)*Power(c, 4)*Power(I + tan(e + f*x), 4), -1) - (5A + 3B*I)*Power(64f*(I - tan(e + f*x))*Power(a, 2)*Power(c, 4), -1) - (3A - B*I)*Power(48f*Power(a, 2)*Power(c, 4)*Power(I + tan(e + f*x), 3), -1) - (A*I - B)*Power(64f*Power(a, 2)*Power(c, 4)*Power(I - tan(e + f*x), 2), -1)

# line nr: 1204
@test integrate((A + B*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 5), -1), x) == (5A*I - B)*Power(64f*Power(a, 2)*Power(c, 5)*Power(I + tan(e + f*x), 2), -1) + (A - B*I)*Power(40f*Power(a, 2)*Power(c, 5)*Power(I + tan(e + f*x), 5), -1) + (15A + 5B*I)*Power(128f*(I + tan(e + f*x))*Power(a, 2)*Power(c, 5), -1) + x*(21A + 9B*I)*Power(128Power(a, 2)*Power(c, 5), -1) - (3A + 2B*I)*Power(64f*(I - tan(e + f*x))*Power(a, 2)*Power(c, 5), -1) - A*Power(16f*Power(a, 2)*Power(c, 5)*Power(I + tan(e + f*x), 3), -1) - (B + 3A*I)*Power(64f*Power(a, 2)*Power(c, 5)*Power(I + tan(e + f*x), 4), -1) - (A*I - B)*Power(128f*Power(a, 2)*Power(c, 5)*Power(I - tan(e + f*x), 2), -1)

# line nr: 1207
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), n)*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), n)*Power(6f*Power(a, 3)*Power(1 + I*tan(e + f*x), 3), -1) + (B*(3 + n) + A*I*(3 - n))*Hypergeometric2F1(3, n, 1 + n, (1 - I*tan(e + f*x))*Power(2, -1))*Power(c - I*c*tan(e + f*x), n)*Power(48f*n*Power(a, 3), -1)

# line nr: 1209
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 5)*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == (16A*I - 24B)*Power(c, 5)*Power(f*Power(a, 3)*Power(I - tan(e + f*x), 2), -1) + (16A + 16B*I)*Power(c, 5)*Power(3f*Power(a, 3)*Power(I - tan(e + f*x), 3), -1) + (A + 8B*I)*tan(e + f*x)*Power(c, 5)*Power(f*Power(a, 3), -1) + B*Power(c, 5)*Power(2f*Power(a, 3), -1)*Power(tan(e + f*x), 2) + x*(-8A - 32B*I)*Power(c, 5)*Power(Power(a, 3), -1) - (24A + 56B*I)*Power(c, 5)*Power(f*(I - tan(e + f*x))*Power(a, 3), -1) - (8A*I - 32B)*Log(cos(e + f*x))*Power(c, 5)*Power(f*Power(a, 3), -1)

# line nr: 1210
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 4)*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == (8A + 8B*I)*Power(c, 4)*Power(3f*Power(a, 3)*Power(I - tan(e + f*x), 3), -1) + (6A*I - 10B)*Power(c, 4)*Power(f*Power(a, 3)*Power(I - tan(e + f*x), 2), -1) + B*I*tan(e + f*x)*Power(c, 4)*Power(f*Power(a, 3), -1) - (6A + 18B*I)*Power(c, 4)*Power(f*(I - tan(e + f*x))*Power(a, 3), -1) - (A*I - 7B)*Log(cos(e + f*x))*Power(c, 4)*Power(f*Power(a, 3), -1) - x*(A + 7B*I)*Power(c, 4)*Power(Power(a, 3), -1)

# line nr: 1211
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 3)*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == B*Log(cos(e + f*x))*Power(c, 3)*Power(f*Power(a, 3), -1) + (A*I - B)*Power(c, 3)*Power(1 - I*tan(e + f*x), 3)*Power(6f*Power(a, 3)*Power(1 + I*tan(e + f*x), 3), -1) - 2B*Power(c, 3)*Power(f*Power(a, 3)*Power(I - tan(e + f*x), 2), -1) - 4B*I*Power(c, 3)*Power(f*(I - tan(e + f*x))*Power(a, 3), -1) - B*I*x*Power(c, 3)*Power(Power(a, 3), -1)

# line nr: 1212
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 2)*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == (A*I - 3B)*Power(c, 2)*Power(2f*Power(a, 3)*Power(I - tan(e + f*x), 2), -1) + (2A + 2B*I)*Power(c, 2)*Power(3f*Power(a, 3)*Power(I - tan(e + f*x), 3), -1) - B*I*Power(c, 2)*Power(f*(I - tan(e + f*x))*Power(a, 3), -1)

# line nr: 1213
@test integrate((A + B*tan(e + f*x))*(c - I*c*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == c*(A + B*I)*Power(3f*Power(a, 3)*Power(I - tan(e + f*x), 3), -1) - B*c*Power(2f*Power(a, 3)*Power(I - tan(e + f*x), 2), -1)

# line nr: 1214
@test integrate((A + B*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == (B + A*I)*Power(8f*(I*tan(e + f*x)*Power(a, 3) + Power(a, 3)), -1) + (B + A*I)*Power(8a*f*Power(a + I*a*tan(e + f*x), 2), -1) + (A*I - B)*Power(6f*Power(a + I*a*tan(e + f*x), 3), -1) + x*(A - B*I)*Power(8Power(a, 3), -1)

# line nr: 1215
@test integrate((A + B*tan(e + f*x))*Power((c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3), -1), x) == (A + B*I)*Power(12c*f*Power(a, 3)*Power(I - tan(e + f*x), 3), -1) + (A - B*I)*Power(16c*f*(I + tan(e + f*x))*Power(a, 3), -1) + x*(2A - B*I)*Power(8c*Power(a, 3), -1) - (3A - B*I)*Power(16c*f*(I - tan(e + f*x))*Power(a, 3), -1) - A*I*Power(c*f*Power(a, 3)*Power(I - tan(e + f*x), 2), -1)*Power(8, -1)

# line nr: 1216
@test integrate((A + B*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 2), -1), x) == (B + A*I)*Power(32f*Power(a, 3)*Power(c, 2)*Power(I + tan(e + f*x), 2), -1) + (A + B*I)*Power(24f*Power(a, 3)*Power(c, 2)*Power(I - tan(e + f*x), 3), -1) + (2A - B*I)*Power(16f*(I + tan(e + f*x))*Power(a, 3)*Power(c, 2), -1) + x*(5A - B*I)*Power(16Power(a, 3)*Power(c, 2), -1) - 3A*Power(16f*(I - tan(e + f*x))*Power(a, 3)*Power(c, 2), -1) - (3A*I - B)*Power(32f*Power(a, 3)*Power(c, 2)*Power(I - tan(e + f*x), 2), -1)

# line nr: 1217
@test integrate((A + B*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 3), -1), x) == 5A*x*Power(16Power(a, 3)*Power(c, 3), -1) + 5A*cos(e + f*x)*sin(e + f*x)*Power(16f*Power(a, 3)*Power(c, 3), -1) + 5A*sin(e + f*x)*Power(24f*Power(a, 3)*Power(c, 3), -1)*Power(cos(e + f*x), 3) - (B - A*tan(e + f*x))*Power(6f*Power(a, 3)*Power(c, 3), -1)*Power(cos(e + f*x), 6)

# line nr: 1218
@test integrate((A + B*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 4), -1), x) == (B + 5A*I)*Power(64f*Power(a, 3)*Power(c, 4)*Power(I + tan(e + f*x), 2), -1) + (A + B*I)*Power(96f*Power(a, 3)*Power(c, 4)*Power(I - tan(e + f*x), 3), -1) + x*(35A + 5B*I)*Power(128Power(a, 3)*Power(c, 4), -1) + 5A*Power(32f*(I + tan(e + f*x))*Power(a, 3)*Power(c, 4), -1) - (15A + 5B*I)*Power(128f*(I - tan(e + f*x))*Power(a, 3)*Power(c, 4), -1) - (2A - B*I)*Power(48f*Power(a, 3)*Power(c, 4)*Power(I + tan(e + f*x), 3), -1) - (5A*I - 3B)*Power(128f*Power(a, 3)*Power(c, 4)*Power(I - tan(e + f*x), 2), -1) - (B + A*I)*Power(64f*Power(a, 3)*Power(c, 4)*Power(I + tan(e + f*x), 4), -1)

# line nr: 1219
@test integrate((A + B*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 5), -1), x) == (35A + 5B*I)*Power(256f*(I + tan(e + f*x))*Power(a, 3)*Power(c, 5), -1) + (A - B*I)*Power(80f*Power(a, 3)*Power(c, 5)*Power(I + tan(e + f*x), 5), -1) + (A + B*I)*Power(192f*Power(a, 3)*Power(c, 5)*Power(I - tan(e + f*x), 3), -1) + x*(28A + 7B*I)*Power(128Power(a, 3)*Power(c, 5), -1) + 5A*I*Power(f*Power(a, 3)*Power(c, 5)*Power(I + tan(e + f*x), 2), -1)*Power(64, -1) - (5A - B*I)*Power(96f*Power(a, 3)*Power(c, 5)*Power(I + tan(e + f*x), 3), -1) - (B + 2A*I)*Power(64f*Power(a, 3)*Power(c, 5)*Power(I + tan(e + f*x), 4), -1) - (21A + 9B*I)*Power(256f*(I - tan(e + f*x))*Power(a, 3)*Power(c, 5), -1) - (3A*I - 2B)*Power(128f*Power(a, 3)*Power(c, 5)*Power(I - tan(e + f*x), 2), -1)

# line nr: 1220
@test integrate((A + B*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 6), -1), x) == (2A - B*I)*Power(80f*Power(a, 3)*Power(c, 6)*Power(I + tan(e + f*x), 5), -1) + (B + A*I)*Power(96f*Power(a, 3)*Power(c, 6)*Power(I + tan(e + f*x), 6), -1) + (28A + 7B*I)*Power(256f*(I + tan(e + f*x))*Power(a, 3)*Power(c, 6), -1) + (A + B*I)*Power(384f*Power(a, 3)*Power(c, 6)*Power(I - tan(e + f*x), 3), -1) + (35A*I - 5B)*Power(512f*Power(a, 3)*Power(c, 6)*Power(I + tan(e + f*x), 2), -1) + x*(21A + 7B*I)*Power(128Power(a, 3)*Power(c, 6), -1) - 5A*Power(96f*Power(a, 3)*Power(c, 6)*Power(I + tan(e + f*x), 3), -1) - (14A + 7B*I)*Power(256f*(I - tan(e + f*x))*Power(a, 3)*Power(c, 6), -1) - (B + 5A*I)*Power(128f*Power(a, 3)*Power(c, 6)*Power(I + tan(e + f*x), 4), -1) - (7A*I - 5B)*Power(512f*Power(a, 3)*Power(c, 6)*Power(I - tan(e + f*x), 2), -1)

# line nr: 1231
@test integrate((A + B*tan(e + f*x))*(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), x) == 2a*(B + A*I)*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(7f, -1) - 2B*a*Power(c - I*c*tan(e + f*x), 9Power(2, -1))*Power(9c*f, -1)

# line nr: 1232
@test integrate((A + B*tan(e + f*x))*(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), x) == 2a*(B + A*I)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(5f, -1) - 2B*a*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(7c*f, -1)

# line nr: 1233
@test integrate((A + B*tan(e + f*x))*(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), x) == 2a*(B + A*I)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3f, -1) - 2B*a*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(5c*f, -1)

# line nr: 1234
@test integrate((A + B*tan(e + f*x))*(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x)), x) == 2a*(B + A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(f, -1) - 2B*a*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3c*f, -1)

# line nr: 1235
@test integrate((A + B*tan(e + f*x))*(a + I*a*tan(e + f*x))*Power(Sqrt(c - I*c*tan(e + f*x)), -1), x) == -2a*(B + A*I)*Power(f*Sqrt(c - I*c*tan(e + f*x)), -1) - 2B*a*Sqrt(c - I*c*tan(e + f*x))*Power(c*f, -1)

# line nr: 1236
@test integrate((A + B*tan(e + f*x))*(a + I*a*tan(e + f*x))*Power(Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == 2B*a*Power(c*f*Sqrt(c - I*c*tan(e + f*x)), -1) - 2a*(B + A*I)*Power(3f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 1237
@test integrate((A + B*tan(e + f*x))*(a + I*a*tan(e + f*x))*Power(Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == 2B*a*Power(3c*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 2a*(B + A*I)*Power(5f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1)

# line nr: 1238
@test integrate((A + B*tan(e + f*x))*(a + I*a*tan(e + f*x))*Power(Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1), x) == 2B*a*Power(5c*f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - 2a*(B + A*I)*Power(7f*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1)

# line nr: 1241
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), x) == 2B*Power(a, 2)*Power(c - I*c*tan(e + f*x), 11Power(2, -1))*Power(11f*Power(c, 2), -1) + 4(B + A*I)*Power(a, 2)*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(7f, -1) - 2(3B + A*I)*Power(a, 2)*Power(c - I*c*tan(e + f*x), 9Power(2, -1))*Power(9c*f, -1)

# line nr: 1242
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), x) == 2B*Power(a, 2)*Power(c - I*c*tan(e + f*x), 9Power(2, -1))*Power(9f*Power(c, 2), -1) + 4(B + A*I)*Power(a, 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(5f, -1) - 2(3B + A*I)*Power(a, 2)*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(7c*f, -1)

# line nr: 1243
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), x) == 4(B + A*I)*Power(a, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3f, -1) + 2B*Power(a, 2)*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(7f*Power(c, 2), -1) - 2(3B + A*I)*Power(a, 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(5c*f, -1)

# line nr: 1244
@test integrate((A + B*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2), x) == 2B*Power(a, 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(5f*Power(c, 2), -1) + 4(B + A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(f, -1) - 2(3B + A*I)*Power(a, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3c*f, -1)

# line nr: 1245
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2)*Power(Sqrt(c - I*c*tan(e + f*x)), -1), x) == 2B*Power(a, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3f*Power(c, 2), -1) - 4(B + A*I)*Power(a, 2)*Power(f*Sqrt(c - I*c*tan(e + f*x)), -1) - 2(3B + A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(c*f, -1)

# line nr: 1246
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2)*Power(Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == 2(3B + A*I)*Power(a, 2)*Power(c*f*Sqrt(c - I*c*tan(e + f*x)), -1) + 2B*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(f*Power(c, 2), -1) - 4(B + A*I)*Power(a, 2)*Power(3f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 1247
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2)*Power(Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == 2(3B + A*I)*Power(a, 2)*Power(3c*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 2B*Power(a, 2)*Power(f*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2), -1) - 4(B + A*I)*Power(a, 2)*Power(5f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1)

# line nr: 1248
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2)*Power(Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1), x) == 2(3B + A*I)*Power(a, 2)*Power(5c*f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - 4(B + A*I)*Power(a, 2)*Power(7f*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1) - 2B*Power(a, 2)*Power(3f*Power(c, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 1251
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), x) == 2(5B + A*I)*Power(a, 3)*Power(c - I*c*tan(e + f*x), 11Power(2, -1))*Power(11f*Power(c, 2), -1) + 8(B + A*I)*Power(a, 3)*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(7f, -1) - 2B*Power(a, 3)*Power(c - I*c*tan(e + f*x), 13Power(2, -1))*Power(13f*Power(c, 3), -1) - 8(2B + A*I)*Power(a, 3)*Power(c - I*c*tan(e + f*x), 9Power(2, -1))*Power(9c*f, -1)

# line nr: 1252
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), x) == 8(B + A*I)*Power(a, 3)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(5f, -1) + 2(5B + A*I)*Power(a, 3)*Power(c - I*c*tan(e + f*x), 9Power(2, -1))*Power(9f*Power(c, 2), -1) - 8(2B + A*I)*Power(a, 3)*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(7c*f, -1) - 2B*Power(a, 3)*Power(c - I*c*tan(e + f*x), 11Power(2, -1))*Power(11f*Power(c, 3), -1)

# line nr: 1253
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), x) == 2(5B + A*I)*Power(a, 3)*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(7f*Power(c, 2), -1) + 8(B + A*I)*Power(a, 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3f, -1) - 2B*Power(a, 3)*Power(c - I*c*tan(e + f*x), 9Power(2, -1))*Power(9f*Power(c, 3), -1) - 8(2B + A*I)*Power(a, 3)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(5c*f, -1)

# line nr: 1254
@test integrate((A + B*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3), x) == 2(5B + A*I)*Power(a, 3)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(5f*Power(c, 2), -1) + 8(B + A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(f, -1) - 2B*Power(a, 3)*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(7f*Power(c, 3), -1) - 8(2B + A*I)*Power(a, 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3c*f, -1)

# line nr: 1255
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(Sqrt(c - I*c*tan(e + f*x)), -1), x) == 2(5B + A*I)*Power(a, 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3f*Power(c, 2), -1) - 8(B + A*I)*Power(a, 3)*Power(f*Sqrt(c - I*c*tan(e + f*x)), -1) - 2B*Power(a, 3)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(5f*Power(c, 3), -1) - 8(2B + A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(c*f, -1)

# line nr: 1256
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == 8(2B + A*I)*Power(a, 3)*Power(c*f*Sqrt(c - I*c*tan(e + f*x)), -1) + 2(5B + A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(f*Power(c, 2), -1) - 8(B + A*I)*Power(a, 3)*Power(3f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 2B*Power(a, 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3f*Power(c, 3), -1)

# line nr: 1257
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == 8(2B + A*I)*Power(a, 3)*Power(3c*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 8(B + A*I)*Power(a, 3)*Power(5f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - 2(5B + A*I)*Power(a, 3)*Power(f*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2), -1) - 2B*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(f*Power(c, 3), -1)

# line nr: 1258
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3)*Power(Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1), x) == 2B*Power(a, 3)*Power(f*Sqrt(c - I*c*tan(e + f*x))*Power(c, 3), -1) + 8(2B + A*I)*Power(a, 3)*Power(5c*f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - 8(B + A*I)*Power(a, 3)*Power(7f*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1) - 2(5B + A*I)*Power(a, 3)*Power(3f*Power(c, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 1265
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), -1)*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(2a*f*(1 + I*tan(e + f*x)), -1) + c*(5A*I - 9B)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(10a*f, -1) + (5A*I - 9B)*Power(c, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3a*f, -1) + (10A*I - 18B)*Sqrt(c - I*c*tan(e + f*x))*Power(c, 3)*Power(a*f, -1) - 2(5A*I - 9B)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(c, 7Power(2, -1))*Power(a*f, -1)

# line nr: 1266
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), -1)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(2a*f*(1 + I*tan(e + f*x)), -1) + (3A*I - 7B)*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2)*Power(a*f, -1) + c*(3A*I - 7B)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(6a*f, -1) - (3A*I - 7B)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Sqrt(2)*Power(c, 5Power(2, -1))*Power(a*f, -1)

# line nr: 1267
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), -1)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(2a*f*(1 + I*tan(e + f*x)), -1) + c*(A*I - 5B)*Sqrt(c - I*c*tan(e + f*x))*Power(2a*f, -1) - (A*I - 5B)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(c, 3Power(2, -1))*Power(a*f*Sqrt(2), -1)

# line nr: 1268
@test integrate((A + B*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), -1), x) == (A*I - B)*Sqrt(c - I*c*tan(e + f*x))*Power(2a*f*(1 + I*tan(e + f*x)), -1) + (3B + A*I)*Sqrt(c)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(2a*f*Sqrt(2), -1)

# line nr: 1269
@test integrate((A + B*tan(e + f*x))*Power((a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x)), -1), x) == (A*I - B)*Power(2a*f*(1 + I*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x)), -1) + (B + 3A*I)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(4a*f*Sqrt(c)*Sqrt(2), -1) - (B + 3A*I)*Power(4a*f*Sqrt(c - I*c*tan(e + f*x)), -1)

# line nr: 1270
@test integrate((A + B*tan(e + f*x))*Power((a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == (A*I - B)*Power(2a*f*(1 + I*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + (5A*I - B)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(8a*f*Sqrt(2)*Power(c, 3Power(2, -1)), -1) - (5A*I - B)*Power(12a*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - (5A*I - B)*Power(8a*c*f*Sqrt(c - I*c*tan(e + f*x)), -1)

# line nr: 1271
@test integrate((A + B*tan(e + f*x))*Power((a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == (A*I - B)*Power(2a*f*(1 + I*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) + (7A*I - 3B)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(16a*f*Sqrt(2)*Power(c, 5Power(2, -1)), -1) - (7A*I - 3B)*Power(20a*f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - (7A*I - 3B)*Power(24a*c*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - (7A*I - 3B)*Power(16a*f*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2), -1)

# line nr: 1274
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 9Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), 9Power(2, -1))*Power(4f*Power(a, 2)*Power(1 + I*tan(e + f*x), 2), -1) + (35A*I - 91B)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(c, 9Power(2, -1))*Power(f*Sqrt(2)*Power(a, 2), -1) - c*(5A*I - 13B)*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(8f*(1 + I*tan(e + f*x))*Power(a, 2), -1) - (35A*I - 91B)*Sqrt(c - I*c*tan(e + f*x))*Power(c, 4)*Power(2f*Power(a, 2), -1) - (35A*I - 91B)*Power(c, 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(40f*Power(a, 2), -1) - (35A*I - 91B)*Power(c, 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(12f*Power(a, 2), -1)

# line nr: 1275
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(4f*Power(a, 2)*Power(1 + I*tan(e + f*x), 2), -1) + (15A*I - 55B)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(c, 7Power(2, -1))*Power(2f*Sqrt(2)*Power(a, 2), -1) - (15A*I - 55B)*Sqrt(c - I*c*tan(e + f*x))*Power(c, 3)*Power(4f*Power(a, 2), -1) - c*(3A*I - 11B)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(8f*(1 + I*tan(e + f*x))*Power(a, 2), -1) - (15A*I - 55B)*Power(c, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(24f*Power(a, 2), -1)

# line nr: 1276
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(4f*Power(a, 2)*Power(1 + I*tan(e + f*x), 2), -1) + (3A*I - 27B)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(c, 5Power(2, -1))*Power(4f*Sqrt(2)*Power(a, 2), -1) - c*(A*I - 9B)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(8f*(1 + I*tan(e + f*x))*Power(a, 2), -1) - (3A*I - 27B)*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2)*Power(8f*Power(a, 2), -1)

# line nr: 1277
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(4f*Power(a, 2)*Power(1 + I*tan(e + f*x), 2), -1) + c*(7B + A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(8f*(1 + I*tan(e + f*x))*Power(a, 2), -1) - (7B + A*I)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(c, 3Power(2, -1))*Power(8f*Sqrt(2)*Power(a, 2), -1)

# line nr: 1278
@test integrate((A + B*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == (5B + 3A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(16f*(1 + I*tan(e + f*x))*Power(a, 2), -1) + (A*I - B)*Sqrt(c - I*c*tan(e + f*x))*Power(4f*Power(a, 2)*Power(1 + I*tan(e + f*x), 2), -1) + (5B + 3A*I)*Sqrt(c)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(16f*Sqrt(2)*Power(a, 2), -1)

# line nr: 1279
@test integrate((A + B*tan(e + f*x))*Power(Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 2), -1), x) == (A*I - B)*Power(4f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(1 + I*tan(e + f*x), 2), -1) + (3B + 5A*I)*Power(16f*(1 + I*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2), -1) + (9B + 15A*I)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(32f*Sqrt(c)*Sqrt(2)*Power(a, 2), -1) - (9B + 15A*I)*Power(32f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2), -1)

# line nr: 1280
@test integrate((A + B*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == (A*I - B)*Power(4f*Power(a, 2)*Power(1 + I*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + (B + 7A*I)*Power(16f*(1 + I*tan(e + f*x))*Power(a, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + (5B + 35A*I)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(64f*Sqrt(2)*Power(a, 2)*Power(c, 3Power(2, -1)), -1) - (5B + 35A*I)*Power(96f*Power(a, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - (5B + 35A*I)*Power(64c*f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2), -1)

# line nr: 1281
@test integrate((A + B*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == (A*I - B)*Power(4f*Power(a, 2)*Power(1 + I*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) + (9A*I - B)*Power(16f*(1 + I*tan(e + f*x))*Power(a, 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) + (63A*I - 7B)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(128f*Sqrt(2)*Power(a, 2)*Power(c, 5Power(2, -1)), -1) - (63A*I - 7B)*Power(160f*Power(a, 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - (63A*I - 7B)*Power(192c*f*Power(a, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - (63A*I - 7B)*Power(128f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(c, 2), -1)

# line nr: 1284
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 9Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), 9Power(2, -1))*Power(6f*Power(a, 3)*Power(1 + I*tan(e + f*x), 3), -1) + (7A*I - 35B)*Power(c, 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(16f*(1 + I*tan(e + f*x))*Power(a, 3), -1) + (35A*I - 175B)*Sqrt(c - I*c*tan(e + f*x))*Power(c, 4)*Power(8f*Power(a, 3), -1) + (35A*I - 175B)*Power(c, 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(48f*Power(a, 3), -1) - c*(A*I - 5B)*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(8f*Power(a, 3)*Power(1 + I*tan(e + f*x), 2), -1) - (35A*I - 175B)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(c, 9Power(2, -1))*Power(4f*Sqrt(2)*Power(a, 3), -1)

# line nr: 1285
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(6f*Power(a, 3)*Power(1 + I*tan(e + f*x), 3), -1) + (5A*I - 65B)*Sqrt(c - I*c*tan(e + f*x))*Power(c, 3)*Power(16f*Power(a, 3), -1) + (65B - 5A*I)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(c, 7Power(2, -1))*Power(8f*Sqrt(2)*Power(a, 3), -1) + (5A*I - 65B)*Power(c, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(48f*(1 + I*tan(e + f*x))*Power(a, 3), -1) - c*(A*I - 13B)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(24f*Power(a, 3)*Power(1 + I*tan(e + f*x), 2), -1)

# line nr: 1286
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(6f*Power(a, 3)*Power(1 + I*tan(e + f*x), 3), -1) + (11B + A*I)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(c, 5Power(2, -1))*Power(16f*Sqrt(2)*Power(a, 3), -1) + c*(11B + A*I)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(24f*Power(a, 3)*Power(1 + I*tan(e + f*x), 2), -1) - (11B + A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2)*Power(16f*(1 + I*tan(e + f*x))*Power(a, 3), -1)

# line nr: 1287
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(6f*Power(a, 3)*Power(1 + I*tan(e + f*x), 3), -1) + c*(3B + A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(8f*Power(a, 3)*Power(1 + I*tan(e + f*x), 2), -1) - c*(3B + A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(32f*(1 + I*tan(e + f*x))*Power(a, 3), -1) - (3B + A*I)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(c, 3Power(2, -1))*Power(32f*Sqrt(2)*Power(a, 3), -1)

# line nr: 1288
@test integrate((A + B*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3), -1), x) == (A*I - B)*Sqrt(c - I*c*tan(e + f*x))*Power(6f*Power(a, 3)*Power(1 + I*tan(e + f*x), 3), -1) + (7B + 5A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(48f*Power(a, 3)*Power(1 + I*tan(e + f*x), 2), -1) + (7B + 5A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(64f*(1 + I*tan(e + f*x))*Power(a, 3), -1) + (7B + 5A*I)*Sqrt(c)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(64f*Sqrt(2)*Power(a, 3), -1)

# line nr: 1289
@test integrate((A + B*tan(e + f*x))*Power(Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3), -1), x) == (5B + 7A*I)*Power(48f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(1 + I*tan(e + f*x), 2), -1) + (A*I - B)*Power(6f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(1 + I*tan(e + f*x), 3), -1) + (25B + 35A*I)*Power(192f*(1 + I*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3), -1) + (25B + 35A*I)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(128f*Sqrt(c)*Sqrt(2)*Power(a, 3), -1) - (25B + 35A*I)*Power(128f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3), -1)

# line nr: 1290
@test integrate((A + B*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == (7B + 21A*I)*Power(64f*(1 + I*tan(e + f*x))*Power(a, 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + (B + 3A*I)*Power(16f*Power(a, 3)*Power(1 + I*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + (A*I - B)*Power(6f*Power(a, 3)*Power(1 + I*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + (35B + 105A*I)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(256f*Sqrt(2)*Power(a, 3)*Power(c, 3Power(2, -1)), -1) - (35B + 105A*I)*Power(384f*Power(a, 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - (35B + 105A*I)*Power(256c*f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3), -1)

# line nr: 1291
@test integrate((A + B*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == (3B + 33A*I)*Power(64f*(1 + I*tan(e + f*x))*Power(a, 3)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) + (A*I - B)*Power(6f*Power(a, 3)*Power(1 + I*tan(e + f*x), 3)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) + (B + 11A*I)*Power(48f*Power(a, 3)*Power(1 + I*tan(e + f*x), 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) + (21B + 231A*I)*atanh(Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(c)*Sqrt(2), -1))*Power(512f*Sqrt(2)*Power(a, 3)*Power(c, 5Power(2, -1)), -1) - (7B + 77A*I)*Power(256c*f*Power(a, 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - (21B + 231A*I)*Power(640f*Power(a, 3)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - (21B + 231A*I)*Power(512f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(c, 2), -1)

# line nr: 1302
@test integrate((A + B*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), x) == B*Sqrt(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(4f, -1) - c*(4A*I - 3B)*Sqrt(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(12f, -1) - (20A*I - 15B)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(c, 3)*Power(8f, -1) - (20A*I - 15B)*Sqrt(a + I*a*tan(e + f*x))*Power(c, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(24f, -1) - 5(4A*I - 3B)*Sqrt(a)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(c, 7Power(2, -1))*Power(4f, -1)

# line nr: 1303
@test integrate((A + B*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), x) == B*Sqrt(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(3f, -1) - c*(3A*I - 2B)*Sqrt(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(6f, -1) - (3A*I - 2B)*Sqrt(a)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(c, 5Power(2, -1))*Power(f, -1) - (3A*I - 2B)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2)*Power(2f, -1)

# line nr: 1304
@test integrate((A + B*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), x) == B*Sqrt(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(2f, -1) - (2A*I - B)*Sqrt(a)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(c, 3Power(2, -1))*Power(f, -1) - c*(2A*I - B)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(2f, -1)

# line nr: 1305
@test integrate((A + B*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x)), x) == B*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(f, -1) - 2A*I*Sqrt(a)*Sqrt(c)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(f, -1)

# line nr: 1306
@test integrate((A + B*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(c - I*c*tan(e + f*x)), -1), x) == 2B*Sqrt(a)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(f*Sqrt(c), -1) - (B + A*I)*Sqrt(a + I*a*tan(e + f*x))*Power(f*Sqrt(c - I*c*tan(e + f*x)), -1)

# line nr: 1307
@test integrate((A + B*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x))*Power(Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == -(B + A*I)*Sqrt(a + I*a*tan(e + f*x))*Power(3f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - (A*I - 2B)*Sqrt(a + I*a*tan(e + f*x))*Power(3c*f*Sqrt(c - I*c*tan(e + f*x)), -1)

# line nr: 1308
@test integrate((A + B*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x))*Power(Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == -(B + A*I)*Sqrt(a + I*a*tan(e + f*x))*Power(5f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - (2A*I - 3B)*Sqrt(a + I*a*tan(e + f*x))*Power(15c*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - (2A*I - 3B)*Sqrt(a + I*a*tan(e + f*x))*Power(15f*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2), -1)

# line nr: 1309
@test integrate((A + B*tan(e + f*x))*Sqrt(a + I*a*tan(e + f*x))*Power(Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1), x) == -(B + A*I)*Sqrt(a + I*a*tan(e + f*x))*Power(7f*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1) - (6A*I - 8B)*Sqrt(a + I*a*tan(e + f*x))*Power(105f*Sqrt(c - I*c*tan(e + f*x))*Power(c, 3), -1) - (6A*I - 8B)*Sqrt(a + I*a*tan(e + f*x))*Power(105f*Power(c, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - (3A*I - 4B)*Sqrt(a + I*a*tan(e + f*x))*Power(35c*f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1)

# line nr: 1312
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), x) == B*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(5f, -1) + a*(5A + 2B*I)*tan(e + f*x)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(c, 3)*Power(8f, -1) - (5A*I - 2B)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 3Power(2, -1))*Power(c, 7Power(2, -1))*Power(4f, -1) - (5A*I - 2B)*Power(c, 2)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(12f, -1) - c*(5A*I - 2B)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(20f, -1)

# line nr: 1313
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), x) == B*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(4f, -1) + a*(4A + B*I)*tan(e + f*x)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2)*Power(8f, -1) - (4A*I - B)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 3Power(2, -1))*Power(c, 5Power(2, -1))*Power(4f, -1) - c*(4A*I - B)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(12f, -1)

# line nr: 1314
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), x) == B*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3f, -1) + A*a*c*tan(e + f*x)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(2f, -1) - A*I*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 3Power(2, -1))*Power(c, 3Power(2, -1))*Power(f, -1)

# line nr: 1315
@test integrate((A + B*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), x) == B*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(2f, -1) + a*(B + 2A*I)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(2f, -1) - (B + 2A*I)*Sqrt(c)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 3Power(2, -1))*Power(f, -1)

# line nr: 1316
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(Sqrt(c - I*c*tan(e + f*x)), -1), x) == 2(2B + A*I)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 3Power(2, -1))*Power(f*Sqrt(c), -1) - (B + A*I)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(f*Sqrt(c - I*c*tan(e + f*x)), -1) - a*(2B + A*I)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(c*f, -1)

# line nr: 1317
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == 2B*a*Sqrt(a + I*a*tan(e + f*x))*Power(c*f*Sqrt(c - I*c*tan(e + f*x)), -1) - (B + A*I)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(3f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 2B*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 3Power(2, -1))*Power(f*Power(c, 3Power(2, -1)), -1)

# line nr: 1318
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == -(B + A*I)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(5f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - (A*I - 4B)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(15c*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 1319
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1), x) == -(B + A*I)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(7f*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1) - (2A*I - 5B)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(35c*f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - (2A*I - 5B)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(105f*Power(c, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 1320
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 9Power(2, -1)), -1), x) == -(B + A*I)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(9f*Power(c - I*c*tan(e + f*x), 9Power(2, -1)), -1) - (2A*I - 4B)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(315f*Power(c, 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - (A*I - 2B)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(21c*f*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1) - (2A*I - 4B)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(105f*Power(c, 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1)

# line nr: 1321
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 11Power(2, -1)), -1), x) == -(B + A*I)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(11f*Power(c - I*c*tan(e + f*x), 11Power(2, -1)), -1) - (8A*I - 14B)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(1155f*Power(c, 3)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - (8A*I - 14B)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(3465f*Power(c, 4)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - (4A*I - 7B)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(99c*f*Power(c - I*c*tan(e + f*x), 9Power(2, -1)), -1) - (4A*I - 7B)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(231f*Power(c, 2)*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1)

# line nr: 1324
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), x) == B*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(6f, -1) + a*(6A + B*I)*tan(e + f*x)*Power(c, 2)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(24f, -1) + (6A + B*I)*tan(e + f*x)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(c, 3)*Power(16f, -1) - c*(6A*I - B)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(30f, -1) - (6A*I - B)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 5Power(2, -1))*Power(c, 7Power(2, -1))*Power(8f, -1)

# line nr: 1325
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), x) == B*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(5f, -1) + A*a*c*tan(e + f*x)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(4f, -1) + 3A*tan(e + f*x)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(c, 2)*Power(8f, -1) - 3A*I*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(c, 5Power(2, -1))*Power(f, -1)*Power(4, -1)*Power(a, 5Power(2, -1))

# line nr: 1326
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), x) == B*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(4f, -1) + a*(B + 4A*I)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(12f, -1) + c*(4A - B*I)*tan(e + f*x)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(8f, -1) - (B + 4A*I)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 5Power(2, -1))*Power(c, 3Power(2, -1))*Power(4f, -1)

# line nr: 1327
@test integrate((A + B*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), x) == B*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(3f, -1) + (2B + 3A*I)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(2f, -1) + a*(2B + 3A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(6f, -1) - (2B + 3A*I)*Sqrt(c)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 5Power(2, -1))*Power(f, -1)

# line nr: 1328
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(Sqrt(c - I*c*tan(e + f*x)), -1), x) == 3(3B + 2A*I)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 5Power(2, -1))*Power(f*Sqrt(c), -1) - (B + A*I)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(f*Sqrt(c - I*c*tan(e + f*x)), -1) - a*(3B + 2A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(2c*f, -1) - 3(3B + 2A*I)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(2c*f, -1)

# line nr: 1329
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == (4B + A*I)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(f*Power(c, 2), -1) + 2a*(4B + A*I)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(3c*f*Sqrt(c - I*c*tan(e + f*x)), -1) - (B + A*I)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(3f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 2(4B + A*I)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 5Power(2, -1))*Power(f*Power(c, 3Power(2, -1)), -1)

# line nr: 1330
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == 2B*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 5Power(2, -1))*Power(f*Power(c, 5Power(2, -1)), -1) + 2B*a*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(3c*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - (B + A*I)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(5f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - 2B*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2)*Power(f*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2), -1)

# line nr: 1331
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1), x) == -(B + A*I)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(7f*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1) - (A*I - 6B)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(35c*f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1)

# line nr: 1332
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 9Power(2, -1)), -1), x) == -(B + A*I)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(9f*Power(c - I*c*tan(e + f*x), 9Power(2, -1)), -1) - (2A*I - 7B)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(315f*Power(c, 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - (2A*I - 7B)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(63c*f*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1)

# line nr: 1333
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 11Power(2, -1)), -1), x) == -(B + A*I)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(11f*Power(c - I*c*tan(e + f*x), 11Power(2, -1)), -1) - (6A*I - 16B)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(3465f*Power(c, 3)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - (3A*I - 8B)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(99c*f*Power(c - I*c*tan(e + f*x), 9Power(2, -1)), -1) - (6A*I - 16B)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(693f*Power(c, 2)*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1)

# line nr: 1334
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 13Power(2, -1)), -1), x) == -(B + A*I)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(13f*Power(c - I*c*tan(e + f*x), 13Power(2, -1)), -1) - (8A*I - 18B)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(3003f*Power(c, 3)*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1) - (4A*I - 9B)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(143c*f*Power(c - I*c*tan(e + f*x), 11Power(2, -1)), -1) - (8A*I - 18B)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(15015f*Power(c, 4)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - (4A*I - 9B)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(429f*Power(c, 2)*Power(c - I*c*tan(e + f*x), 9Power(2, -1)), -1)

# line nr: 1337
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(c - I*c*tan(e + f*x), 9Power(2, -1)), x) == B*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(c - I*c*tan(e + f*x), 9Power(2, -1))*Power(8f, -1) + a*(8A + B*I)*tan(e + f*x)*Power(c, 2)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(48f, -1) + 5(8A + B*I)*tan(e + f*x)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(c, 4)*Power(128f, -1) + 5(8A + B*I)*tan(e + f*x)*Power(a, 2)*Power(c, 3)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(192f, -1) - c*(8A*I - B)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(56f, -1) - 5(8A*I - B)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 7Power(2, -1))*Power(c, 9Power(2, -1))*Power(64f, -1)

# line nr: 1338
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), x) == B*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(7f, -1) + A*a*c*tan(e + f*x)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(6f, -1) + 5A*tan(e + f*x)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(c, 3)*Power(16f, -1) + 5A*tan(e + f*x)*Power(a, 2)*Power(c, 2)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(24f, -1) - 5A*I*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(f, -1)*Power(8, -1)*Power(a, 7Power(2, -1))*Power(c, 7Power(2, -1))

# line nr: 1339
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), x) == B*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(6f, -1) + a*(B + 6A*I)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(30f, -1) + (6A - B*I)*tan(e + f*x)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(c, 2)*Power(16f, -1) + c*(6A - B*I)*tan(e + f*x)*Power(a, 2)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(24f, -1) - (B + 6A*I)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 7Power(2, -1))*Power(c, 5Power(2, -1))*Power(8f, -1)

# line nr: 1340
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), x) == B*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(5f, -1) + a*(2B + 5A*I)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(20f, -1) + (2B + 5A*I)*Power(a, 2)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(12f, -1) + c*(5A - 2B*I)*tan(e + f*x)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(8f, -1) - (2B + 5A*I)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 7Power(2, -1))*Power(c, 3Power(2, -1))*Power(4f, -1)

# line nr: 1341
@test integrate((A + B*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 7Power(2, -1)), x) == B*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(4f, -1) + a*(3B + 4A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(12f, -1) + 5(3B + 4A*I)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(8f, -1) + 5(3B + 4A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(24f, -1) - 5(3B + 4A*I)*Sqrt(c)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 7Power(2, -1))*Power(4f, -1)

# line nr: 1342
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(Sqrt(c - I*c*tan(e + f*x)), -1), x) == 5(4B + 3A*I)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 7Power(2, -1))*Power(f*Sqrt(c), -1) - (B + A*I)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(f*Sqrt(c - I*c*tan(e + f*x)), -1) - a*(4B + 3A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(3c*f, -1) - 5(4B + 3A*I)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(2c*f, -1) - 5(4B + 3A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(6c*f, -1)

# line nr: 1343
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == 2a*(5B + 2A*I)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(3c*f*Sqrt(c - I*c*tan(e + f*x)), -1) + 5(5B + 2A*I)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(2f*Power(c, 2), -1) + 5(5B + 2A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(6f*Power(c, 2), -1) - (B + A*I)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(3f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - 5(5B + 2A*I)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 7Power(2, -1))*Power(f*Power(c, 3Power(2, -1)), -1)

# line nr: 1344
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == 2(6B + A*I)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 7Power(2, -1))*Power(f*Power(c, 5Power(2, -1)), -1) + 2a*(6B + A*I)*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(15c*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - (B + A*I)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(5f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - 2(6B + A*I)*Power(a, 2)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(3f*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2), -1) - (6B + A*I)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 3)*Power(f*Power(c, 3), -1)

# line nr: 1345
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1), x) == 2B*Sqrt(a + I*a*tan(e + f*x))*Power(a, 3)*Power(f*Sqrt(c - I*c*tan(e + f*x))*Power(c, 3), -1) + 2B*a*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(5c*f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - (B + A*I)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(7f*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1) - 2B*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(a, 7Power(2, -1))*Power(f*Power(c, 7Power(2, -1)), -1) - 2B*Power(a, 2)*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(3f*Power(c, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 1346
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 9Power(2, -1)), -1), x) == -(B + A*I)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(9f*Power(c - I*c*tan(e + f*x), 9Power(2, -1)), -1) - (A*I - 8B)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(63c*f*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1)

# line nr: 1347
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 11Power(2, -1)), -1), x) == -(B + A*I)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(11f*Power(c - I*c*tan(e + f*x), 11Power(2, -1)), -1) - (2A*I - 9B)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(693f*Power(c, 2)*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1) - (2A*I - 9B)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(99c*f*Power(c - I*c*tan(e + f*x), 9Power(2, -1)), -1)

# line nr: 1348
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 13Power(2, -1)), -1), x) == -(B + A*I)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(13f*Power(c - I*c*tan(e + f*x), 13Power(2, -1)), -1) - (6A*I - 20B)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(1287f*Power(c, 2)*Power(c - I*c*tan(e + f*x), 9Power(2, -1)), -1) - (6A*I - 20B)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(9009f*Power(c, 3)*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1) - (3A*I - 10B)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(143c*f*Power(c - I*c*tan(e + f*x), 11Power(2, -1)), -1)

# line nr: 1349
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 15Power(2, -1)), -1), x) == -(B + A*I)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(15f*Power(c - I*c*tan(e + f*x), 15Power(2, -1)), -1) - (4A*I - 11B)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(195c*f*Power(c - I*c*tan(e + f*x), 13Power(2, -1)), -1) - (4A*I - 11B)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(715f*Power(c, 2)*Power(c - I*c*tan(e + f*x), 11Power(2, -1)), -1) - (8A*I - 22B)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(6435f*Power(c, 3)*Power(c - I*c*tan(e + f*x), 9Power(2, -1)), -1) - (8A*I - 22B)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(45045f*Power(c, 4)*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1)

# line nr: 1350
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(Power(c - I*c*tan(e + f*x), 17Power(2, -1)), -1), x) == -(B + A*I)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(17f*Power(c - I*c*tan(e + f*x), 17Power(2, -1)), -1) - (40A*I - 96B)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(765765f*Power(c, 5)*Power(c - I*c*tan(e + f*x), 7Power(2, -1)), -1) - (20A*I - 48B)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(12155f*Power(c, 3)*Power(c - I*c*tan(e + f*x), 11Power(2, -1)), -1) - (40A*I - 96B)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(109395f*Power(c, 4)*Power(c - I*c*tan(e + f*x), 9Power(2, -1)), -1) - (5A*I - 12B)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(255c*f*Power(c - I*c*tan(e + f*x), 15Power(2, -1)), -1) - (20A*I - 48B)*Power(a + I*a*tan(e + f*x), 7Power(2, -1))*Power(3315f*Power(c, 2)*Power(c - I*c*tan(e + f*x), 13Power(2, -1)), -1)

# line nr: 1357
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(Sqrt(a + I*a*tan(e + f*x)), -1), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(f*Sqrt(a + I*a*tan(e + f*x)), -1) + (6A*I - 9B)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(c, 5Power(2, -1))*Power(f*Sqrt(a), -1) + c*(2A*I - 3B)*Sqrt(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(2a*f, -1) + (6A*I - 9B)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2)*Power(2a*f, -1)

# line nr: 1358
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(Sqrt(a + I*a*tan(e + f*x)), -1), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(f*Sqrt(a + I*a*tan(e + f*x)), -1) + (2A*I - 4B)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(c, 3Power(2, -1))*Power(f*Sqrt(a), -1) + c*(A*I - 2B)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a*f, -1)

# line nr: 1359
@test integrate((A + B*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x)), -1), x) == (A*I - B)*Sqrt(c - I*c*tan(e + f*x))*Power(f*Sqrt(a + I*a*tan(e + f*x)), -1) - 2B*Sqrt(c)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(f*Sqrt(a), -1)

# line nr: 1360
@test integrate((A + B*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x)), -1), x) == A*I*Sqrt(c - I*c*tan(e + f*x))*Power(c*f*Sqrt(a + I*a*tan(e + f*x)), -1) - (B + A*I)*Power(f*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x)), -1)

# line nr: 1361
@test integrate((A + B*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == (A*I - B)*Power(f*Sqrt(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - (2A*I - B)*Sqrt(a + I*a*tan(e + f*x))*Power(3a*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - (2A*I - B)*Sqrt(a + I*a*tan(e + f*x))*Power(3a*c*f*Sqrt(c - I*c*tan(e + f*x)), -1)

# line nr: 1362
@test integrate((A + B*tan(e + f*x))*Power(Sqrt(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == (A*I - B)*Power(f*Sqrt(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - (3A*I - 2B)*Sqrt(a + I*a*tan(e + f*x))*Power(5a*f*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - (6A*I - 4B)*Sqrt(a + I*a*tan(e + f*x))*Power(15a*f*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2), -1) - (6A*I - 4B)*Sqrt(a + I*a*tan(e + f*x))*Power(15a*c*f*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 1365
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(3f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) + (25B - 10A*I)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(c, 7Power(2, -1))*Power(f*Power(a, 3Power(2, -1)), -1) - c*(4A*I - 10B)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(3a*f*Sqrt(a + I*a*tan(e + f*x)), -1) - (10A*I - 25B)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(c, 3)*Power(2f*Power(a, 2), -1) - (10A*I - 25B)*Sqrt(a + I*a*tan(e + f*x))*Power(c, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(6f*Power(a, 2), -1)

# line nr: 1366
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(3f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) + (8B - 2A*I)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(c, 5Power(2, -1))*Power(f*Power(a, 3Power(2, -1)), -1) - c*(2A*I - 8B)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3a*f*Sqrt(a + I*a*tan(e + f*x)), -1) - (A*I - 4B)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2)*Power(f*Power(a, 2), -1)

# line nr: 1367
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) + 2B*c*Sqrt(c - I*c*tan(e + f*x))*Power(a*f*Sqrt(a + I*a*tan(e + f*x)), -1) + 2B*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(c, 3Power(2, -1))*Power(f*Power(a, 3Power(2, -1)), -1)

# line nr: 1368
@test integrate((A + B*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1), x) == (A*I - B)*Sqrt(c - I*c*tan(e + f*x))*Power(3f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) + (2B + A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(3a*f*Sqrt(a + I*a*tan(e + f*x)), -1)

# line nr: 1369
@test integrate((A + B*tan(e + f*x))*Power(Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1), x) == (B + 2A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(3c*f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) + (B + 2A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(3a*c*f*Sqrt(a + I*a*tan(e + f*x)), -1) - (B + A*I)*Power(f*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 1370
@test integrate((A + B*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == (-B - A*I)*Power(3f*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + 2A*tan(e + f*x)*Power(3a*c*f*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x)), -1) + A*I*Power(c*f*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1)*Power(3, -1)

# line nr: 1371
@test integrate((A + B*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == (A*I - B)*Power(3f*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) + (4A*I - B)*Power(3a*f*Sqrt(a + I*a*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - (4A*I - B)*Sqrt(a + I*a*tan(e + f*x))*Power(5f*Power(a, 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) - (8A*I - 2B)*Sqrt(a + I*a*tan(e + f*x))*Power(15c*f*Power(a, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) - (8A*I - 2B)*Sqrt(a + I*a*tan(e + f*x))*Power(15f*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(c, 2), -1)

# line nr: 1374
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 9Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), 9Power(2, -1))*Power(5f*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1) + (14A*I - 49B)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(c, 9Power(2, -1))*Power(f*Power(a, 5Power(2, -1)), -1) + (28A*I - 98B)*Power(c, 2)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(15f*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2), -1) + (14A*I - 49B)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(c, 4)*Power(2f*Power(a, 3), -1) + (14A*I - 49B)*Sqrt(a + I*a*tan(e + f*x))*Power(c, 3)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(6f*Power(a, 3), -1) - c*(4A*I - 14B)*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(15a*f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 1375
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), 7Power(2, -1))*Power(5f*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1) + (2A*I - 12B)*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(c, 7Power(2, -1))*Power(f*Power(a, 5Power(2, -1)), -1) + (2A*I - 12B)*Power(c, 2)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3f*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2), -1) + (A*I - 6B)*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(c, 3)*Power(f*Power(a, 3), -1) - c*(2A*I - 12B)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(15a*f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 1376
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), 5Power(2, -1))*Power(5f*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1) + 2B*c*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(3a*f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) - 2B*atan(Sqrt(c)*Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(a)*Sqrt(c - I*c*tan(e + f*x)), -1))*Power(c, 5Power(2, -1))*Power(f*Power(a, 5Power(2, -1)), -1) - 2B*Sqrt(c - I*c*tan(e + f*x))*Power(c, 2)*Power(f*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2), -1)

# line nr: 1377
@test integrate((A + B*tan(e + f*x))*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1), x) == (A*I - B)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(5f*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1) + (4B + A*I)*Power(c - I*c*tan(e + f*x), 3Power(2, -1))*Power(15a*f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 1378
@test integrate((A + B*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1), x) == (A*I - B)*Sqrt(c - I*c*tan(e + f*x))*Power(5f*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1) + (3B + 2A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(15f*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2), -1) + (3B + 2A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(15a*f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1)

# line nr: 1379
@test integrate((A + B*tan(e + f*x))*Power(Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1), x) == (2B + 3A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(5c*f*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1) + (4B + 6A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(15c*f*Sqrt(a + I*a*tan(e + f*x))*Power(a, 2), -1) + (4B + 6A*I)*Sqrt(c - I*c*tan(e + f*x))*Power(15a*c*f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) - (B + A*I)*Power(f*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1)

# line nr: 1380
@test integrate((A + B*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1), x) == (-B - A*I)*Power(3f*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + (B + 4A*I)*Power(15c*f*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 5Power(2, -1)), -1) + (B + 4A*I)*Power(15a*c*f*Sqrt(c - I*c*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) + (8A - 2B*I)*tan(e + f*x)*Power(15c*f*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2), -1)

# line nr: 1381
@test integrate((A + B*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1), x) == (-B - A*I)*Power(5f*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 5Power(2, -1)), -1) + 4A*tan(e + f*x)*Power(15a*c*f*Power(a + I*a*tan(e + f*x), 3Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1) + 8A*tan(e + f*x)*Power(15f*Sqrt(a + I*a*tan(e + f*x))*Sqrt(c - I*c*tan(e + f*x))*Power(a, 2)*Power(c, 2), -1) + A*I*Power(c*f*Power(a + I*a*tan(e + f*x), 5Power(2, -1))*Power(c - I*c*tan(e + f*x), 3Power(2, -1)), -1)*Power(5, -1)

# line nr: 1388
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), m)*Power(c - I*c*tan(e + f*x), n), x) == (B + A*I)*Power(a + I*a*tan(e + f*x), m)*Power(c - I*c*tan(e + f*x), n)*Power(2f*n, -1) - (B*(m - n) + A*I*(m + n))*Hypergeometric2F1(m, -n, 1 + m, (1 + I*tan(e + f*x))*Power(2, -1))*Power(2, n - 1)*Power(a + I*a*tan(e + f*x), m)*Power(c - I*c*tan(e + f*x), n)*Power(f*m*n, -1)*Power(Power(1 - I*tan(e + f*x), n), -1)

# line nr: 1391
@test integrate((A + B*tan(e + f*x))*Power(a + I*a*tan(e + f*x), 1 + m)*Power(c - I*c*tan(e + f*x), -1 - m), x) == B*a*Hypergeometric2F1(-m, -m, 1 - m, (1 - I*tan(e + f*x))*Power(2, -1))*Power(2, m)*Power(a + I*a*tan(e + f*x), m)*Power(c*f*m*Power(1 + I*tan(e + f*x), m)*Power(c - I*c*tan(e + f*x), m), -1) - (B + A*I)*Power(a + I*a*tan(e + f*x), 1 + m)*Power(c - I*c*tan(e + f*x), -1 - m)*Power(2f*(1 + m), -1)

# line nr: 1394
@test integrate(((n - 2)*tan(e + f*x) - I*(2 + n))*Power(c - I*c*tan(e + f*x), n)*Power(Power(tan(e + f*x) - I, 2), -1), x) == Power(c - I*c*tan(e + f*x), n)*Power(f*Power(I - tan(e + f*x), 2), -1)

# line nr: 1409
@test integrate((A + B*tan(e + f*x))*(c + d*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 2), -1), x) == (B*(c + 3I*d) + A*(d + I*c))*Power(4f*(1 + I*tan(e + f*x))*Power(a, 2), -1) + (c + I*d)*(A*I - B)*Power(4f*Power(a + I*a*tan(e + f*x), 2), -1) + x*(A - B*I)*(c - I*d)*Power(4Power(a, 2), -1)

# line nr: 1416
@test integrate((A + B*tan(e + f*x))*(c + d*tan(e + f*x))*Power(Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1), x) == (B*(c + 3I*d) + A*(d + I*c))*Power(2a*f*Sqrt(a + I*a*tan(e + f*x)), -1) + (c + I*d)*(A*I - B)*Power(3f*Power(a + I*a*tan(e + f*x), 3Power(2, -1)), -1) - (B + A*I)*(c - I*d)*atanh(Sqrt(a + I*a*tan(e + f*x))*Power(Sqrt(2)*Sqrt(a), -1))*Power(2f*Sqrt(2)*Power(a, 3Power(2, -1)), -1)

