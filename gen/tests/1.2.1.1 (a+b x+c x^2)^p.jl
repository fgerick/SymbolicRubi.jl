# line nr: 19
@test integrate(Power(b*x + c*Power(x, 2), 7Power(2, -1)), x) == (b + 2c*x)*Power(b*x + c*Power(x, 2), 7Power(2, -1))*Power(16c, -1) + 35atanh(x*Sqrt(c)*Power(Sqrt(b*x + c*Power(x, 2)), -1))*Power(b, 8)*Power(16384Power(c, 9Power(2, -1)), -1) + 35(b + 2c*x)*Power(b, 4)*Power(b*x + c*Power(x, 2), 3Power(2, -1))*Power(6144Power(c, 3), -1) - 7(b + 2c*x)*Power(b, 2)*Power(b*x + c*Power(x, 2), 5Power(2, -1))*Power(384Power(c, 2), -1) - 35(b + 2c*x)*Sqrt(b*x + c*Power(x, 2))*Power(b, 6)*Power(16384Power(c, 4), -1)

# line nr: 22
@test integrate(Power(4Power(x, 2) + 3I*x, 7Power(2, -1)), x) == (63I + 168x)*Power(2048, -1)*Power(4Power(x, 2) + 3I*x, 5Power(2, -1)) + (76545I + 204120x)*Sqrt(4Power(x, 2) + 3I*x)*Power(4194304, -1) + (3I + 8x)*Power(64, -1)*Power(4Power(x, 2) + 3I*x, 7Power(2, -1)) + (2835I + 7560x)*Power(4Power(x, 2) + 3I*x, 3Power(2, -1))*Power(131072, -1) + 229635I*asin(1 - 8I*x*Power(3, -1))*Power(16777216, -1)

# line nr: 23
@test integrate(Power(4Power(x, 2) + 3I*x, 5Power(2, -1)), x) == (3I + 8x)*Power(4Power(x, 2) + 3I*x, 5Power(2, -1))*Power(48, -1) + (45I + 120x)*Power(4Power(x, 2) + 3I*x, 3Power(2, -1))*Power(1024, -1) + (1215I + 3240x)*Sqrt(4Power(x, 2) + 3I*x)*Power(32768, -1) + 3645I*asin(1 - 8I*x*Power(3, -1))*Power(131072, -1)

# line nr: 24
@test integrate(Power(4Power(x, 2) + 3I*x, 3Power(2, -1)), x) == (3I + 8x)*Power(4Power(x, 2) + 3I*x, 3Power(2, -1))*Power(32, -1) + (81I + 216x)*Sqrt(4Power(x, 2) + 3I*x)*Power(1024, -1) + 243I*asin(1 - 8I*x*Power(3, -1))*Power(4096, -1)

# line nr: 25
@test integrate(Power(4Power(x, 2) + 3I*x, Power(2, -1)), x) == (3I + 8x)*Sqrt(4Power(x, 2) + 3I*x)*Power(16, -1) + 9I*asin(1 - 8I*x*Power(3, -1))*Power(64, -1)

# line nr: 28
@test integrate(Power(3x - 4Power(x, 2), 7Power(2, -1)), x) == -229635asin(1 - 8x*Power(3, -1))*Power(16777216, -1) - (3 - 8x)*Power(3x - 4Power(x, 2), 7Power(2, -1))*Power(64, -1) - (63 - 168x)*Power(2048, -1)*Power(3x - 4Power(x, 2), 5Power(2, -1)) - (2835 - 7560x)*Power(131072, -1)*Power(3x - 4Power(x, 2), 3Power(2, -1)) - (76545 - 204120x)*Sqrt(3x - 4Power(x, 2))*Power(4194304, -1)

# line nr: 29
@test integrate(Power(3x - 4Power(x, 2), 5Power(2, -1)), x) == -3645asin(1 - 8x*Power(3, -1))*Power(131072, -1) - (3 - 8x)*Power(48, -1)*Power(3x - 4Power(x, 2), 5Power(2, -1)) - (45 - 120x)*Power(3x - 4Power(x, 2), 3Power(2, -1))*Power(1024, -1) - (1215 - 3240x)*Sqrt(3x - 4Power(x, 2))*Power(32768, -1)

# line nr: 30
@test integrate(Power(3x - 4Power(x, 2), 3Power(2, -1)), x) == -243asin(1 - 8x*Power(3, -1))*Power(4096, -1) - (81 - 216x)*Sqrt(3x - 4Power(x, 2))*Power(1024, -1) - (3 - 8x)*Power(32, -1)*Power(3x - 4Power(x, 2), 3Power(2, -1))

# line nr: 31
@test integrate(Power(3x - 4Power(x, 2), Power(2, -1)), x) == -9asin(1 - 8x*Power(3, -1))*Power(64, -1) - (3 - 8x)*Sqrt(3x - 4Power(x, 2))*Power(16, -1)

# line nr: 34
@test integrate(Sqrt(6x - Power(x, 2)), x) == -9asin(1 - x*Power(3, -1))*Power(2, -1) - (3 - x)*Sqrt(6x - Power(x, 2))*Power(2, -1)

# line nr: 35
@test integrate(Sqrt(5x - 9Power(x, 2)), x) == -25asin(1 - 18x*Power(5, -1))*Power(216, -1) - (5 - 18x)*Sqrt(5x - 9Power(x, 2))*Power(36, -1)

# line nr: 36
@test integrate(Power(x - Power(x, 2), 3Power(2, -1)), x) == -3asin(1 - 2x)*Power(128, -1) - (1 - 2x)*Power(8, -1)*Power(x - Power(x, 2), 3Power(2, -1)) - 3(1 - 2x)*Sqrt(x - Power(x, 2))*Power(64, -1)

# line nr: 39
@test integrate(Sqrt(4x + Power(x, 2)), x) == (2 + x)*Sqrt(4x + Power(x, 2))*Power(2, -1) - 4atanh(x*Power(Sqrt(4x + Power(x, 2)), -1))

# line nr: 40
@test integrate(Sqrt(Power(x, 2) - 8x), x) == -16atanh(x*Power(Sqrt(Power(x, 2) - 8x), -1)) - (4 - x)*Sqrt(Power(x, 2) - 8x)*Power(2, -1)

# line nr: 41
@test integrate(Sqrt(Power(x, 2) - x), x) == -atanh(x*Power(Sqrt(Power(x, 2) - x), -1))*Power(4, -1) - (1 - 2x)*Sqrt(Power(x, 2) - x)*Power(4, -1)

# line nr: 48
@test integrate(Power(Power(b*x + c*Power(x, 2), 7Power(2, -1)), -1), x) == 32c*(b + 2c*x)*Power(15Power(b, 4)*Power(b*x + c*Power(x, 2), 3Power(2, -1)), -1) - (2b + 4c*x)*Power(5Power(b, 2)*Power(b*x + c*Power(x, 2), 5Power(2, -1)), -1) - 256(b + 2c*x)*Power(c, 2)*Power(15Sqrt(b*x + c*Power(x, 2))*Power(b, 6), -1)

# line nr: 51
@test integrate(Power(Power(4Power(x, 2) + 3I*x, Power(2, -1)), -1), x) == I*asin(1 - 8I*x*Power(3, -1))*Power(2, -1)

# line nr: 52
@test integrate(Power(Power(4Power(x, 2) + 3I*x, 3Power(2, -1)), -1), x) == (6I + 16x)*Power(9Sqrt(4Power(x, 2) + 3I*x), -1)

# line nr: 53
@test integrate(Power(Power(4Power(x, 2) + 3I*x, 5Power(2, -1)), -1), x) == (192I + 512x)*Power(243Sqrt(4Power(x, 2) + 3I*x), -1) + (6I + 16x)*Power(27Power(4Power(x, 2) + 3I*x, 3Power(2, -1)), -1)

# line nr: 54
@test integrate(Power(Power(4Power(x, 2) + 3I*x, 7Power(2, -1)), -1), x) == (384I + 1024x)*Power(1215Power(4Power(x, 2) + 3I*x, 3Power(2, -1)), -1) + (6I + 16x)*Power(45Power(4Power(x, 2) + 3I*x, 5Power(2, -1)), -1) + (12288I + 32768x)*Power(10935Sqrt(4Power(x, 2) + 3I*x), -1)

# line nr: 57
@test integrate(Power(Power(3x - 4Power(x, 2), Power(2, -1)), -1), x) == -asin(1 - 8x*Power(3, -1))*Power(2, -1)

# line nr: 58
@test integrate(Power(Power(3x - 4Power(x, 2), 3Power(2, -1)), -1), x) == -(6 - 16x)*Power(9Sqrt(3x - 4Power(x, 2)), -1)

# line nr: 59
@test integrate(Power(Power(3x - 4Power(x, 2), 5Power(2, -1)), -1), x) == -(6 - 16x)*Power(27Power(3x - 4Power(x, 2), 3Power(2, -1)), -1) - (192 - 512x)*Power(243Sqrt(3x - 4Power(x, 2)), -1)

# line nr: 60
@test integrate(Power(Power(3x - 4Power(x, 2), 7Power(2, -1)), -1), x) == -(384 - 1024x)*Power(1215Power(3x - 4Power(x, 2), 3Power(2, -1)), -1) - (12288 - 32768x)*Power(10935Sqrt(3x - 4Power(x, 2)), -1) - (6 - 16x)*Power(45Power(3x - 4Power(x, 2), 5Power(2, -1)), -1)

# line nr: 63
@test integrate(Power(Sqrt(b*x - Power(b, 2)*Power(x, 2)), -1), x) == -asin(1 - 2b*x)*Power(b, -1)

# line nr: 64
@test integrate(Power(Sqrt(b*x + Power(b, 2)*Power(x, 2)), -1), x) == 2atanh(b*x*Power(Sqrt(b*x + Power(b, 2)*Power(x, 2)), -1))*Power(b, -1)

# line nr: 67
@test integrate(Power(Sqrt(6x - Power(x, 2)), -1), x) == -asin(1 - x*Power(3, -1))

# line nr: 68
@test integrate(Power(Sqrt(4x + Power(x, 2)), -1), x) == 2atanh(x*Power(Sqrt(4x + Power(x, 2)), -1))

# line nr: 69
@test integrate(Power(Sqrt(Power(x, 2) - 2x), -1), x) == 2atanh(x*Power(Sqrt(Power(x, 2) - 2x), -1))

# line nr: 76
@test integrate(Power(b*x + c*Power(x, 2), 4Power(3, -1)), x) == 3(b + 2c*x)*Power(b*x + c*Power(x, 2), 4Power(3, -1))*Power(22c*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 4Power(3, -1)), -1)*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 4Power(3, -1)) + 3(b + 2c*x)*Power(b*x + c*Power(x, 2), 4Power(3, -1))*Power(55c*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 4Power(3, -1)), -1)*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)) + (1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)) + 2Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 2Power(3, -1))*Power(2, Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(b*x + c*Power(x, 2), 4Power(3, -1))*Power(3, 3Power(4, -1))*Power(55c*(b + 2c*x)*Sqrt(-(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 4Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(2, Power(3, -1))

# line nr: 77
@test integrate(Power(b*x + c*Power(x, 2), Power(3, -1)), x) == 3(b + 2c*x)*Power(b*x + c*Power(x, 2), Power(3, -1))*Power(10c*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), Power(3, -1)), -1)*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)) + (1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)) + 2Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 2Power(3, -1))*Power(2, Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(b*x + c*Power(x, 2), Power(3, -1))*Power(3, 3Power(4, -1))*Power(5c*(b + 2c*x)*Sqrt(-(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(2, 2Power(3, -1))*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)

# line nr: 78
@test integrate(Power(Power(b*x + c*Power(x, 2), 2Power(3, -1)), -1), x) == (1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)) + 2Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 2Power(3, -1))*Power(2, Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(3, 3Power(4, -1))*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 2Power(3, -1))*Power(c*(b + 2c*x)*Sqrt(-(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b*x + c*Power(x, 2), 2Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(2, Power(3, -1))

# line nr: 79
@test integrate(Power(Power(b*x + c*Power(x, 2), 5Power(3, -1)), -1), x) == (3b + 6c*x)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 5Power(3, -1))*Power(2c*Power(b*x + c*Power(x, 2), 5Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 2Power(3, -1)), -1) + (1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)) + 2Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 2Power(3, -1))*Power(2, Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(3, 3Power(4, -1))*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 5Power(3, -1))*Power(c*(b + 2c*x)*Sqrt(-(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b*x + c*Power(x, 2), 5Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(2, Power(3, -1))

# line nr: 80
@test integrate(Power(Power(b*x + c*Power(x, 2), 8Power(3, -1)), -1), x) == (21b + 42c*x)*Power(5c*Power(b*x + c*Power(x, 2), 8Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 2Power(3, -1)), -1)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 8Power(3, -1)) + (3b + 6c*x)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 8Power(3, -1))*Power(5c*Power(b*x + c*Power(x, 2), 8Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 5Power(3, -1)), -1) + 14(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Sqrt(2 - Sqrt(3))*Sqrt((1 + Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)) + 2Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 2Power(3, -1))*Power(2, Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(3, 3Power(4, -1))*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 8Power(3, -1))*Power(5c*(b + 2c*x)*Sqrt(-(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b*x + c*Power(x, 2), 8Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(2, Power(3, -1))

# line nr: 82
@test integrate(Power(b*x + c*Power(x, 2), 5Power(3, -1)), x) == 3(b + 2c*x)*Power(b*x + c*Power(x, 2), 5Power(3, -1))*Power(26c*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 5Power(3, -1)), -1)*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 5Power(3, -1)) + 15(b + 2c*x)*Power(b*x + c*Power(x, 2), 5Power(3, -1))*Power(364c*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 5Power(3, -1)), -1)*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 2Power(3, -1)) + 5(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Sqrt((1 + Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)) + 2Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 2Power(3, -1))*Power(2, Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(b*x + c*Power(x, 2), 5Power(3, -1))*Power(3, 3Power(4, -1))*Power(91c*(b + 2c*x)*Sqrt(-(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(2, 5Power(6, -1))*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 5Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7) - (15b + 30c*x)*Power(b*x + c*Power(x, 2), 5Power(3, -1))*Power(182c*(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 5Power(3, -1))*Power(2, Power(3, -1)), -1) - 15(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)) + 2Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 2Power(3, -1))*Power(2, Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(b*x + c*Power(x, 2), 5Power(3, -1))*Power(364c*(b + 2c*x)*Sqrt(-(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 5Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1))

# line nr: 83
@test integrate(Power(b*x + c*Power(x, 2), 2Power(3, -1)), x) == 3(b + 2c*x)*Power(b*x + c*Power(x, 2), 2Power(3, -1))*Power(14c*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 2Power(3, -1)), -1)*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 2Power(3, -1)) + (1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Sqrt((1 + Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)) + 2Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 2Power(3, -1))*Power(2, Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(b*x + c*Power(x, 2), 2Power(3, -1))*Power(3, 3Power(4, -1))*Power(7c*(b + 2c*x)*Sqrt(-(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 2Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(2, Power(6, -1)) - (3b + 6c*x)*Power(b*x + c*Power(x, 2), 2Power(3, -1))*Power(7c*(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 2Power(3, -1))*Power(2, Power(3, -1)), -1) - 3(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)) + 2Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 2Power(3, -1))*Power(2, Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(b*x + c*Power(x, 2), 2Power(3, -1))*Power(14c*(b + 2c*x)*Sqrt(-(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 2Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1))

# line nr: 84
@test integrate(Power(Power(b*x + c*Power(x, 2), Power(3, -1)), -1), x) == (1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Sqrt((1 + Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)) + 2Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 2Power(3, -1))*Power(2, Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(3, 3Power(4, -1))*Power(c*(b + 2c*x)*Sqrt(-(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b*x + c*Power(x, 2), Power(3, -1)), -1)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), Power(3, -1))*EllipticF(asin((1 + Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(2, Power(6, -1)) - (3b + 6c*x)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), Power(3, -1))*Power(c*(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(b*x + c*Power(x, 2), Power(3, -1))*Power(2, Power(3, -1)), -1) - 3(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)) + 2Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 2Power(3, -1))*Power(2, Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), Power(3, -1))*Power(2c*(b + 2c*x)*Sqrt(-(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b*x + c*Power(x, 2), Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1))

# line nr: 85
@test integrate(Power(Power(b*x + c*Power(x, 2), 4Power(3, -1)), -1), x) == (3b + 6c*x)*Power(c*Power(b*x + c*Power(x, 2), 4Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), -1)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 4Power(3, -1)) + 3(b + 2c*x)*Power(2, 2Power(3, -1))*Power(c*(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(b*x + c*Power(x, 2), 4Power(3, -1)), -1)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 4Power(3, -1)) + 3(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)) + 2Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 2Power(3, -1))*Power(2, Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 4Power(3, -1))*Power(c*(b + 2c*x)*Sqrt(-(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b*x + c*Power(x, 2), 4Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - 2(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Sqrt((1 + Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)) + 2Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 2Power(3, -1))*Power(2, Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(3, 3Power(4, -1))*Power(c*(b + 2c*x)*Sqrt(-(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b*x + c*Power(x, 2), 4Power(3, -1)), -1)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 4Power(3, -1))*EllipticF(asin((1 + Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(2, Power(6, -1))

# line nr: 86
@test integrate(Power(Power(b*x + c*Power(x, 2), 7Power(3, -1)), -1), x) == (3b + 6c*x)*Power(4c*Power(b*x + c*Power(x, 2), 7Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 4Power(3, -1)), -1)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 7Power(3, -1)) + (15b + 30c*x)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 7Power(3, -1))*Power(2c*Power(b*x + c*Power(x, 2), 7Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), -1) + (15b + 30c*x)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 7Power(3, -1))*Power(c*(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(b*x + c*Power(x, 2), 7Power(3, -1))*Power(2, Power(3, -1)), -1) + 15(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Sqrt(2 + Sqrt(3))*Sqrt((1 + Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)) + 2Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 2Power(3, -1))*Power(2, Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 7Power(3, -1))*Power(2c*(b + 2c*x)*Sqrt(-(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b*x + c*Power(x, 2), 7Power(3, -1))*Power(2, Power(3, -1)), -1)*EllipticE(asin((1 + Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(3, Power(4, -1)) - 5(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Sqrt((1 + Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)) + 2Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), 2Power(3, -1))*Power(2, Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b, 2)*Power(3, 3Power(4, -1))*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 7Power(3, -1))*Power(c*(b + 2c*x)*Sqrt(-(1 - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), 2), -1))*Power(b*x + c*Power(x, 2), 7Power(3, -1)), -1)*EllipticF(asin((1 + Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)))*Power(1 - Sqrt(3) - Power(2, 2Power(3, -1))*Power(-c*x*(b + c*x)*Power(Power(b, 2), -1), Power(3, -1)), -1)), 4Sqrt(3) - 7)*Power(2, Power(6, -1))

# line nr: 93
@test integrate(Power(b*x + c*Power(x, 2), 5Power(4, -1)), x) == (b + 2c*x)*Power(b*x + c*Power(x, 2), 5Power(4, -1))*Power(7c, -1) + 5Power(b, 5)*EllipticF(asin(1 + 2c*x*Power(b, -1))*Power(2, -1), 2)*Power(84Sqrt(2)*Power(c, 3)*Power(b*x + c*Power(x, 2), 3Power(4, -1)), -1)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 3Power(4, -1)) - 5(b + 2c*x)*Power(b, 2)*Power(b*x + c*Power(x, 2), Power(4, -1))*Power(84Power(c, 2), -1)

# line nr: 94
@test integrate(Power(b*x + c*Power(x, 2), 3Power(4, -1)), x) == (b + 2c*x)*Power(b*x + c*Power(x, 2), 3Power(4, -1))*Power(5c, -1) - 3Power(b, 3)*EllipticE(asin(1 + 2c*x*Power(b, -1))*Power(2, -1), 2)*Power(10Sqrt(2)*Power(c, 2)*Power(b*x + c*Power(x, 2), Power(4, -1)), -1)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), Power(4, -1))

# line nr: 95
@test integrate(Power(b*x + c*Power(x, 2), Power(4, -1)), x) == (b + 2c*x)*Power(b*x + c*Power(x, 2), Power(4, -1))*Power(3c, -1) - Power(b, 3)*EllipticF(asin(1 + 2c*x*Power(b, -1))*Power(2, -1), 2)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 3Power(4, -1))*Power(3Sqrt(2)*Power(c, 2)*Power(b*x + c*Power(x, 2), 3Power(4, -1)), -1)

# line nr: 96
@test integrate(Power(Power(b*x + c*Power(x, 2), Power(4, -1)), -1), x) == b*Sqrt(2)*Power(c*Power(b*x + c*Power(x, 2), Power(4, -1)), -1)*EllipticE(asin(1 + 2c*x*Power(b, -1))*Power(2, -1), 2)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), Power(4, -1))

# line nr: 97
@test integrate(Power(Power(b*x + c*Power(x, 2), 3Power(4, -1)), -1), x) == 2b*Sqrt(2)*Power(c*Power(b*x + c*Power(x, 2), 3Power(4, -1)), -1)*EllipticF(asin(1 + 2c*x*Power(b, -1))*Power(2, -1), 2)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), 3Power(4, -1))

# line nr: 98
@test integrate(Power(Power(b*x + c*Power(x, 2), 5Power(4, -1)), -1), x) == 4Sqrt(2)*Power(b*Power(b*x + c*Power(x, 2), Power(4, -1)), -1)*EllipticE(asin(1 + 2c*x*Power(b, -1))*Power(2, -1), 2)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), Power(4, -1)) - (4b + 8c*x)*Power(Power(b, 2)*Power(b*x + c*Power(x, 2), Power(4, -1)), -1)

# line nr: 99
@test integrate(Power(Power(b*x + c*Power(x, 2), 9Power(4, -1)), -1), x) == 48c*(b + 2c*x)*Power(5Power(b, 4)*Power(b*x + c*Power(x, 2), Power(4, -1)), -1) - (4b + 8c*x)*Power(5Power(b, 2)*Power(b*x + c*Power(x, 2), 5Power(4, -1)), -1) - 48c*Sqrt(2)*EllipticE(asin(1 + 2c*x*Power(b, -1))*Power(2, -1), 2)*Power(5Power(b, 3)*Power(b*x + c*Power(x, 2), Power(4, -1)), -1)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), Power(4, -1))

# line nr: 100
@test integrate(Power(Power(b*x + c*Power(x, 2), 13Power(4, -1)), -1), x) == 112c*(b + 2c*x)*Power(45Power(b, 4)*Power(b*x + c*Power(x, 2), 5Power(4, -1)), -1) + 448Sqrt(2)*Power(c, 2)*EllipticE(asin(1 + 2c*x*Power(b, -1))*Power(2, -1), 2)*Power(15Power(b, 5)*Power(b*x + c*Power(x, 2), Power(4, -1)), -1)*Power(-c*(b*x + c*Power(x, 2))*Power(Power(b, 2), -1), Power(4, -1)) - (4b + 8c*x)*Power(9Power(b, 2)*Power(b*x + c*Power(x, 2), 9Power(4, -1)), -1) - 448(b + 2c*x)*Power(c, 2)*Power(15Power(b, 6)*Power(b*x + c*Power(x, 2), Power(4, -1)), -1)

# line nr: 107
@test integrate(Power(b*x + c*Power(x, 2), p), x) == -Hypergeometric2F1(-p, 1 + p, 2 + p, (b + c*x)*Power(b, -1))*Power(b*x + c*Power(x, 2), 1 + p)*Power(b*(1 + p), -1)*Power(-c*x*Power(b, -1), -1 - p)

# line nr: 118
@test integrate(Power(a + c*Power(x, 2), 4), x) == x*Power(a, 4) + Power(c, 4)*Power(x, 9)*Power(9, -1) + 4a*Power(c, 3)*Power(x, 7)*Power(7, -1) + 6Power(a, 2)*Power(c, 2)*Power(5, -1)*Power(x, 5) + 4c*Power(x, 3)*Power(3, -1)*Power(a, 3)

# line nr: 119
@test integrate(Power(a + c*Power(x, 2), 3), x) == x*Power(a, 3) + c*Power(a, 2)*Power(x, 3) + Power(c, 3)*Power(x, 7)*Power(7, -1) + 3a*Power(c, 2)*Power(5, -1)*Power(x, 5)

# line nr: 120
@test integrate(Power(a + c*Power(x, 2), 2), x) == x*Power(a, 2) + Power(c, 2)*Power(5, -1)*Power(x, 5) + 2a*c*Power(x, 3)*Power(3, -1)

# line nr: 121
@test integrate(Power(a + c*Power(x, 2), 1), x) == a*x + c*Power(x, 3)*Power(3, -1)

# line nr: 122
@test integrate(Power(Power(a + c*Power(x, 2), 1), -1), x) == atan(x*Sqrt(c)*Power(Sqrt(a), -1))*Power(Sqrt(a)*Sqrt(c), -1)

# line nr: 123
@test integrate(Power(Power(a + c*Power(x, 2), 2), -1), x) == x*Power(2a*(a + c*Power(x, 2)), -1) + atan(x*Sqrt(c)*Power(Sqrt(a), -1))*Power(2Sqrt(c)*Power(a, 3Power(2, -1)), -1)

# line nr: 124
@test integrate(Power(Power(a + c*Power(x, 2), 3), -1), x) == x*Power(4a*Power(a + c*Power(x, 2), 2), -1) + 3x*Power(8(a + c*Power(x, 2))*Power(a, 2), -1) + 3atan(x*Sqrt(c)*Power(Sqrt(a), -1))*Power(8Sqrt(c)*Power(a, 5Power(2, -1)), -1)

# line nr: 131
@test integrate(Power(a + c*Power(x, 2), 5Power(2, -1)), x) == x*Power(a + c*Power(x, 2), 5Power(2, -1))*Power(6, -1) + 5atanh(x*Sqrt(c)*Power(Sqrt(a + c*Power(x, 2)), -1))*Power(a, 3)*Power(16Sqrt(c), -1) + 5x*Sqrt(a + c*Power(x, 2))*Power(a, 2)*Power(16, -1) + 5a*x*Power(a + c*Power(x, 2), 3Power(2, -1))*Power(24, -1)

# line nr: 132
@test integrate(Power(a + c*Power(x, 2), 3Power(2, -1)), x) == x*Power(a + c*Power(x, 2), 3Power(2, -1))*Power(4, -1) + 3atanh(x*Sqrt(c)*Power(Sqrt(a + c*Power(x, 2)), -1))*Power(a, 2)*Power(8Sqrt(c), -1) + 3a*x*Sqrt(a + c*Power(x, 2))*Power(8, -1)

# line nr: 133
@test integrate(Power(a + c*Power(x, 2), Power(2, -1)), x) == x*Sqrt(a + c*Power(x, 2))*Power(2, -1) + a*atanh(x*Sqrt(c)*Power(Sqrt(a + c*Power(x, 2)), -1))*Power(2Sqrt(c), -1)

# line nr: 134
@test integrate(Power(Power(a + c*Power(x, 2), Power(2, -1)), -1), x) == atanh(x*Sqrt(c)*Power(Sqrt(a + c*Power(x, 2)), -1))*Power(Sqrt(c), -1)

# line nr: 135
@test integrate(Power(Power(a + c*Power(x, 2), 3Power(2, -1)), -1), x) == x*Power(a*Sqrt(a + c*Power(x, 2)), -1)

# line nr: 136
@test integrate(Power(Power(a + c*Power(x, 2), 5Power(2, -1)), -1), x) == x*Power(3a*Power(a + c*Power(x, 2), 3Power(2, -1)), -1) + 2x*Power(3Sqrt(a + c*Power(x, 2))*Power(a, 2), -1)

# line nr: 137
@test integrate(Power(Power(a + c*Power(x, 2), 7Power(2, -1)), -1), x) == x*Power(5a*Power(a + c*Power(x, 2), 5Power(2, -1)), -1) + 8x*Power(15Sqrt(a + c*Power(x, 2))*Power(a, 3), -1) + 4x*Power(15Power(a, 2)*Power(a + c*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 138
@test integrate(Power(Power(a + c*Power(x, 2), 9Power(2, -1)), -1), x) == x*Power(7a*Power(a + c*Power(x, 2), 7Power(2, -1)), -1) + 16x*Power(35Sqrt(a + c*Power(x, 2))*Power(a, 4), -1) + 6x*Power(35Power(a, 2)*Power(a + c*Power(x, 2), 5Power(2, -1)), -1) + 8x*Power(35Power(a, 3)*Power(a + c*Power(x, 2), 3Power(2, -1)), -1)

# line nr: 145
@test integrate(Power(4 + 9Power(x, 2) + 12x, 3Power(2, -1)), x) == (2 + 3x)*Power(12, -1)*Power(4 + 9Power(x, 2) + 12x, 3Power(2, -1))

# line nr: 146
@test integrate(Power(4 + 9Power(x, 2) + 12x, Power(2, -1)), x) == (2 + 3x)*Sqrt(4 + 9Power(x, 2) + 12x)*Power(6, -1)

# line nr: 147
@test integrate(Power(Power(4 + 9Power(x, 2) + 12x, Power(2, -1)), -1), x) == (2 + 3x)*Log(2 + 3x)*Power(3Sqrt(4 + 9Power(x, 2) + 12x), -1)

# line nr: 148
@test integrate(Power(Power(4 + 9Power(x, 2) + 12x, 3Power(2, -1)), -1), x) == -Power((12 + 18x)*Sqrt(4 + 9Power(x, 2) + 12x), -1)

# line nr: 151
@test integrate(Sqrt(4 + 9Power(x, 2) - 12x), x) == -(2 - 3x)*Sqrt(4 + 9Power(x, 2) - 12x)*Power(6, -1)

# line nr: 152
@test integrate(Power(Sqrt(4 + 9Power(x, 2) - 12x), -1), x) == -(2 - 3x)*Log(2 - 3x)*Power(3Sqrt(4 + 9Power(x, 2) - 12x), -1)

# line nr: 155
@test integrate(Sqrt(12x - 4 - 9Power(x, 2)), x) == -(2 - 3x)*Sqrt(12x - 4 - 9Power(x, 2))*Power(6, -1)

# line nr: 156
@test integrate(Power(Sqrt(12x - 4 - 9Power(x, 2)), -1), x) == -(2 - 3x)*Log(2 - 3x)*Power(3Sqrt(12x - 4 - 9Power(x, 2)), -1)

# line nr: 159
@test integrate(Sqrt(-4 - 9Power(x, 2) - 12x), x) == (2 + 3x)*Sqrt(-4 - 9Power(x, 2) - 12x)*Power(6, -1)

# line nr: 160
@test integrate(Power(Sqrt(-4 - 9Power(x, 2) - 12x), -1), x) == (2 + 3x)*Log(2 + 3x)*Power(3Sqrt(-4 - 9Power(x, 2) - 12x), -1)

# line nr: 175
@test integrate(Power(b*x + c*Power(x, 2) + (Power(b, 2) - 1)*Power(4c, -1), 5), x) == Power(1 - b - 2c*x, 6)*Power(384Power(c, 6), -1) + Power(1 - b - 2c*x, 10)*Power(2048Power(c, 6), -1) + 5Power(1 - b - 2c*x, 8)*Power(1024Power(c, 6), -1) - 5Power(1 - b - 2c*x, 7)*Power(896Power(c, 6), -1) - Power(1 - b - 2c*x, 11)*Power(22528Power(c, 6), -1) - 5Power(1 - b - 2c*x, 9)*Power(2304Power(c, 6), -1)

# line nr: 176
@test integrate(Power(b*x + c*Power(x, 2) + (Power(b, 2) - 4)*Power(4c, -1), 5), x) == Power(2 - b - 2c*x, 6)*Power(12Power(c, 6), -1) + Power(2 - b - 2c*x, 10)*Power(1024Power(c, 6), -1) + 5Power(2 - b - 2c*x, 8)*Power(128Power(c, 6), -1) - 5Power(2 - b - 2c*x, 7)*Power(56Power(c, 6), -1) - Power(2 - b - 2c*x, 11)*Power(22528Power(c, 6), -1) - 5Power(2 - b - 2c*x, 9)*Power(576Power(c, 6), -1)

# line nr: 177
@test integrate(Power(b*x + c*Power(x, 2) + (Power(b, 2) - 9)*Power(4c, -1), 5), x) == 81Power(3 - b - 2c*x, 6)*Power(128Power(c, 6), -1) + 3Power(3 - b - 2c*x, 10)*Power(2048Power(c, 6), -1) + 135Power(3 - b - 2c*x, 8)*Power(1024Power(c, 6), -1) - Power(3 - b - 2c*x, 11)*Power(22528Power(c, 6), -1) - 5Power(3 - b - 2c*x, 9)*Power(256Power(c, 6), -1) - 405Power(3 - b - 2c*x, 7)*Power(896Power(c, 6), -1)

# line nr: 178
@test integrate(Power(b*x + c*Power(x, 2) + (Power(b, 2) - 16)*Power(4c, -1), 5), x) == Power(4 - b - 2c*x, 10)*Power(512Power(c, 6), -1) + 8Power(4 - b - 2c*x, 6)*Power(3Power(c, 6), -1) + 5Power(4 - b - 2c*x, 8)*Power(16Power(c, 6), -1) - Power(4 - b - 2c*x, 11)*Power(22528Power(c, 6), -1) - 10Power(4 - b - 2c*x, 7)*Power(7Power(c, 6), -1) - 5Power(4 - b - 2c*x, 9)*Power(144Power(c, 6), -1)

# line nr: 185
@test integrate(Power(2 + 3Power(x, 2) + 4x, -1), x) == atan((2 + 3x)*Power(Sqrt(2), -1))*Power(Sqrt(2), -1)

# line nr: 186
@test integrate(Power(4 + Power(x, 2) - 2x*Sqrt(3), -1), x) == -atan(Sqrt(3) - x)

# line nr: 187
@test integrate(Power(2 + 4x - 3Power(x, 2), -1), x) == -atanh((2 - 3x)*Power(Sqrt(10), -1))*Power(Sqrt(10), -1)

# line nr: 188
@test integrate(Power(2 + 3Power(x, 2) + 5x, -1), x) == Log(2 + 3x) - Log(1 + x)

# line nr: 189
@test integrate(Power(2 + 5x - 3Power(x, 2), -1), x) == Log(1 + 3x)*Power(7, -1) - Log(2 - x)*Power(7, -1)

# line nr: 190
@test integrate(Power(3 + 4x + Power(x, 2), -1), x) == -atanh(2 + x)

# line nr: 191
@test integrate(Power(1 + Pi*x + 2Power(x, 2), -1), x) == -2atanh((Pi + 4x)*Power(Sqrt(Power(Pi, 2) - 8), -1))*Power(Sqrt(Power(Pi, 2) - 8), -1)

# line nr: 192
@test integrate(Power(1 + Pi*x - 2Power(x, 2), -1), x) == -2atanh((Pi - 4x)*Power(Sqrt(8 + Power(Pi, 2)), -1))*Power(Sqrt(8 + Power(Pi, 2)), -1)

# line nr: 193
@test integrate(Power(1 + Pi*x + 3Power(x, 2), -1), x) == 2atan((Pi + 6x)*Power(Sqrt(12 - Power(Pi, 2)), -1))*Power(Sqrt(12 - Power(Pi, 2)), -1)

# line nr: 194
@test integrate(Power(1 + Pi*x - 3Power(x, 2), -1), x) == -2atanh((Pi - 6x)*Power(Sqrt(12 + Power(Pi, 2)), -1))*Power(Sqrt(12 + Power(Pi, 2)), -1)

# line nr: 195
@test integrate(Power(a + b*Power(x, 2) + c*x, -1), x) == 2atan((c + 2b*x)*Power(Sqrt(4a*b - Power(c, 2)), -1))*Power(Sqrt(4a*b - Power(c, 2)), -1)

# line nr: 196
@test integrate(Power(b + b*Power(x, 2) + 2a*x, -1), x) == -atanh((a + b*x)*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1)

# line nr: 197
@test integrate(Power(b + 2a*x - b*Power(x, 2), -1), x) == -atanh((a - b*x)*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1)

# line nr: 200
@test integrate(Power(Power(2 + 3Power(x, 2) + 4x, 2), -1), x) == (2 + 3x)*Power(8 + 12Power(x, 2) + 16x, -1) + 3atan((2 + 3x)*Power(Sqrt(2), -1))*Power(4Sqrt(2), -1)

# line nr: 201
@test integrate(Power(Power(2 + 4x - 3Power(x, 2), 2), -1), x) == -(2 - 3x)*Power(40 + 80x - 60Power(x, 2), -1) - 3atanh((2 - 3x)*Power(Sqrt(10), -1))*Power(20Sqrt(10), -1)

# line nr: 202
@test integrate(Power(Power(2 + 3Power(x, 2) + 5x, 2), -1), x) == 6Log(1 + x) - 6Log(2 + 3x) - (5 + 6x)*Power(2 + 3Power(x, 2) + 5x, -1)

# line nr: 203
@test integrate(Power(Power(2 + 5x - 3Power(x, 2), 2), -1), x) == 6Log(1 + 3x)*Power(343, -1) - (5 - 6x)*Power(98 + 245x - 147Power(x, 2), -1) - 6Log(2 - x)*Power(343, -1)

# line nr: 204
@test integrate(Power(Power(a + b*Power(x, 2) + c*x, 2), -1), x) == (c + 2b*x)*Power((4a*b - Power(c, 2))*(a + b*Power(x, 2) + c*x), -1) + 4b*atan((c + 2b*x)*Power(Sqrt(4a*b - Power(c, 2)), -1))*Power(Power(4a*b - Power(c, 2), 3Power(2, -1)), -1)

# line nr: 205
@test integrate(Power(Power(b + b*Power(x, 2) + 2a*x, 2), -1), x) == b*atanh((a + b*x)*Power(Sqrt(Power(a, 2) - Power(b, 2)), -1))*Power(2Power(Power(a, 2) - Power(b, 2), 3Power(2, -1)), -1) - (a + b*x)*Power((2Power(a, 2) - 2Power(b, 2))*(b + b*Power(x, 2) + 2a*x), -1)

# line nr: 206
@test integrate(Power(Power(b + 2a*x - b*Power(x, 2), 2), -1), x) == -(a - b*x)*Power((2Power(a, 2) + 2Power(b, 2))*(b + 2a*x - b*Power(x, 2)), -1) - b*atanh((a - b*x)*Power(Sqrt(Power(a, 2) + Power(b, 2)), -1))*Power(2Power(Power(a, 2) + Power(b, 2), 3Power(2, -1)), -1)

# line nr: 209
@test integrate(Power(Power(x, 2) + Power(a*Power(b, -1), 2Power(n, -1)) - 2x*cos((Pi - 2Pi*k)*Power(n, -1))*Power(a*Power(b, -1), Power(n, -1)), -1), x) == -atan(cot((Pi - 2Pi*k)*Power(n, -1)) - x*csc((Pi - 2Pi*k)*Power(n, -1))*Power(Power(a*Power(b, -1), Power(n, -1)), -1))*csc((Pi - 2Pi*k)*Power(n, -1))*Power(a*Power(b, -1), -Power(n, -1))

# line nr: 212
@test integrate(Power(a*b + x*Sqrt(Power(b, 2) - 4a*Power(b, 3)) - Power(b, 2)*Power(x, 2), -1), x) == 2atanh((2x*Power(b, 2) - Sqrt(Power(b, 2) - 4a*Power(b, 3)))*Power(b, -1))*Power(b, -1)

# line nr: 213
@test integrate(Power(a*b - x*Sqrt(Power(b, 2) - 4a*Power(b, 3)) - Power(b, 2)*Power(x, 2), -1), x) == 2atanh((2x*Power(b, 2) + Sqrt(Power(b, 2) - 4a*Power(b, 3)))*Power(b, -1))*Power(b, -1)

# line nr: 216
@test integrate(Power(1 + 2x*cos(Power(7, -1)) + Power(x, 2), -1), x) == atan((x + cos(Power(7, -1)))*csc(Power(7, -1)))*csc(Power(7, -1))

# line nr: 217
@test integrate(Power(1 + 2x*cos(Pi*Power(7, -1)) + Power(x, 2), -1), x) == atan(x*csc(Pi*Power(7, -1)) + cot(Pi*Power(7, -1)))*csc(Pi*Power(7, -1))

# line nr: 228
@test integrate(Sqrt(5 + 9Power(x, 2) - 6x), x) == 2asinh((3x - 1)*Power(2, -1))*Power(3, -1) - (1 - 3x)*Sqrt(5 + 9Power(x, 2) - 6x)*Power(6, -1)

# line nr: 229
@test integrate(Sqrt(3 - 4x - 4Power(x, 2)), x) == (1 + 2x)*Sqrt(3 - 4x - 4Power(x, 2))*Power(4, -1) + asin(x + Power(2, -1))

# line nr: 230
@test integrate(Sqrt(6x + 9Power(x, 2) - 8), x) == (1 + 3x)*Sqrt(6x + 9Power(x, 2) - 8)*Power(6, -1) - 3atanh((1 + 3x)*Power(Sqrt(6x + 9Power(x, 2) - 8), -1))*Power(2, -1)

# line nr: 231
@test integrate(Sqrt(2 + 3Power(x, 2) + 4x), x) == asinh((2 + 3x)*Power(Sqrt(2), -1))*Power(3Sqrt(3), -1) + (2 + 3x)*Sqrt(2 + 3Power(x, 2) + 4x)*Power(6, -1)

# line nr: 232
@test integrate(Sqrt(2 + 4x - 3Power(x, 2)), x) == -5asin((2 - 3x)*Power(Sqrt(10), -1))*Power(3Sqrt(3), -1) - (2 - 3x)*Sqrt(2 + 4x - 3Power(x, 2))*Power(6, -1)

# line nr: 233
@test integrate(Sqrt(2 + 3Power(x, 2) + 5x), x) == (5 + 6x)*Sqrt(2 + 3Power(x, 2) + 5x)*Power(12, -1) - atanh((5 + 6x)*Power(2Sqrt(3)*Sqrt(2 + 3Power(x, 2) + 5x), -1))*Power(24Sqrt(3), -1)

# line nr: 234
@test integrate(Sqrt(2 + 5x - 3Power(x, 2)), x) == -49asin((5 - 6x)*Power(7, -1))*Power(24Sqrt(3), -1) - (5 - 6x)*Sqrt(2 + 5x - 3Power(x, 2))*Power(12, -1)

# line nr: 235
@test integrate(Sqrt(3Power(x, 2) + 4x - 2), x) == (2 + 3x)*Sqrt(3Power(x, 2) + 4x - 2)*Power(6, -1) - 5atanh((2 + 3x)*Power(Sqrt(3)*Sqrt(3Power(x, 2) + 4x - 2), -1))*Power(3Sqrt(3), -1)

# line nr: 236
@test integrate(Sqrt(4x - 2 - 3Power(x, 2)), x) == atan((2 - 3x)*Power(Sqrt(3)*Sqrt(4x - 2 - 3Power(x, 2)), -1))*Power(3Sqrt(3), -1) - (2 - 3x)*Sqrt(4x - 2 - 3Power(x, 2))*Power(6, -1)

# line nr: 237
@test integrate(Sqrt(3Power(x, 2) + 5x - 2), x) == (5 + 6x)*Sqrt(3Power(x, 2) + 5x - 2)*Power(12, -1) - 49atanh((5 + 6x)*Power(2Sqrt(3Power(x, 2) + 5x - 2)*Sqrt(3), -1))*Power(24Sqrt(3), -1)

# line nr: 238
@test integrate(Sqrt(5x - 2 - 3Power(x, 2)), x) == -asin(5 - 6x)*Power(24Sqrt(3), -1) - (5 - 6x)*Sqrt(5x - 2 - 3Power(x, 2))*Power(12, -1)

# line nr: 245
@test integrate(Power(Sqrt(5 + 9Power(x, 2) - 6x), -1), x) == asinh((3x - 1)*Power(2, -1))*Power(3, -1)

# line nr: 246
@test integrate(Power(Sqrt(3 - 4x - 4Power(x, 2)), -1), x) == asin(x + Power(2, -1))*Power(2, -1)

# line nr: 247
@test integrate(Power(Sqrt(6x + 9Power(x, 2) - 8), -1), x) == atanh((1 + 3x)*Power(Sqrt(6x + 9Power(x, 2) - 8), -1))*Power(3, -1)

# line nr: 248
@test integrate(Power(Sqrt(2 + 3Power(x, 2) + 4x), -1), x) == asinh((2 + 3x)*Power(Sqrt(2), -1))*Power(Sqrt(3), -1)

# line nr: 249
@test integrate(Power(Sqrt(2 + 4x - 3Power(x, 2)), -1), x) == -asin((2 - 3x)*Power(Sqrt(10), -1))*Power(Sqrt(3), -1)

# line nr: 250
@test integrate(Power(Sqrt(2 + 3Power(x, 2) + 5x), -1), x) == atanh((5 + 6x)*Power(2Sqrt(3)*Sqrt(2 + 3Power(x, 2) + 5x), -1))*Power(Sqrt(3), -1)

# line nr: 251
@test integrate(Power(Sqrt(2 + 5x - 3Power(x, 2)), -1), x) == -asin((5 - 6x)*Power(7, -1))*Power(Sqrt(3), -1)

# line nr: 252
@test integrate(Power(Sqrt(3Power(x, 2) + 4x - 2), -1), x) == atanh((2 + 3x)*Power(Sqrt(3)*Sqrt(3Power(x, 2) + 4x - 2), -1))*Power(Sqrt(3), -1)

# line nr: 253
@test integrate(Power(Sqrt(4x - 2 - 3Power(x, 2)), -1), x) == -atan((2 - 3x)*Power(Sqrt(3)*Sqrt(4x - 2 - 3Power(x, 2)), -1))*Power(Sqrt(3), -1)

# line nr: 254
@test integrate(Power(Sqrt(3Power(x, 2) + 5x - 2), -1), x) == atanh((5 + 6x)*Power(2Sqrt(3Power(x, 2) + 5x - 2)*Sqrt(3), -1))*Power(Sqrt(3), -1)

# line nr: 255
@test integrate(Power(Sqrt(5x - 2 - 3Power(x, 2)), -1), x) == -asin(5 - 6x)*Power(Sqrt(3), -1)

# line nr: 258
@test integrate(Power(Sqrt(b*x + c*Power(x, 2) + (4c + Power(b, 2))*Power(4c, -1)), -1), x) == asinh((b + 2c*x)*Power(2Sqrt(c), -1))*Power(Sqrt(c), -1)

# line nr: 259
@test integrate(Power(Sqrt(b*x + (4c - Power(b, 2))*Power(4c, -1) - c*Power(x, 2)), -1), x) == -asin((b - 2c*x)*Power(2Sqrt(c), -1))*Power(Sqrt(c), -1)

# line nr: 260
@test integrate(Power(Sqrt(b*x + (c - Power(b, 2))*Power(4c, -1) - c*Power(x, 2)), -1), x) == -asin((b - 2c*x)*Power(Sqrt(c), -1))*Power(Sqrt(c), -1)

# line nr: 263
@test integrate(Power(Power(2 + 3x + Power(x, 2), 3Power(2, -1)), -1), x) == (-6 - 4x)*Power(Sqrt(2 + 3x + Power(x, 2)), -1)

# line nr: 264
@test integrate(Power(Power(27 + 4Power(x, 2) - 24x, 3Power(2, -1)), -1), x) == (3 - x)*Power(9Sqrt(27 + 4Power(x, 2) - 24x), -1)

# line nr: 266
@test integrate(x*Power(Power(5 - Power(x, 2) - 4x, 3Power(2, -1)), -1), x) == (5 - 2x)*Power(9Sqrt(5 - Power(x, 2) - 4x), -1)

# line nr: 269
@test integrate(Power(Power(5 - Power(x, 2) - 4x, 5Power(2, -1)), -1), x) == (4 + 2x)*Power(243Sqrt(5 - Power(x, 2) - 4x), -1) + (2 + x)*Power(27Power(5 - Power(x, 2) - 4x, 3Power(2, -1)), -1)

# line nr: 276
@test integrate(Power(a + b*x + c*Power(x, 2), p), x) == -Hypergeometric2F1(-p, 1 + p, 2 + p, (b + 2c*x + Sqrt(Power(b, 2) - 4a*c))*Power(2Sqrt(Power(b, 2) - 4a*c), -1))*Power(2, 1 + p)*Power(a + b*x + c*Power(x, 2), 1 + p)*Power((1 + p)*Sqrt(Power(b, 2) - 4a*c), -1)*Power(-(b + 2c*x - Sqrt(Power(b, 2) - 4a*c))*Power(Sqrt(Power(b, 2) - 4a*c), -1), -1 - p)

# line nr: 279
@test integrate(Power(3 + 4x + 5Power(x, 2), p), x) == (2 + 5x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -Power(2 + 5x, 2)*Power(11, -1))*Power(11, p)*Power(5, -1 - p)

# line nr: 280
@test integrate(Power(3 + 4x + 4Power(x, 2), p), x) == (1 + 2x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -Power(2, -1)*Power(1 + 2x, 2))*Power(2, p - 1)

# line nr: 281
@test integrate(Power(3 + 3Power(x, 2) + 4x, p), x) == (2 + 3x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -Power(2 + 3x, 2)*Power(5, -1))*Power(5, p)*Power(3, -1 - p)

# line nr: 282
@test integrate(Power(3 + 2Power(x, 2) + 4x, p), x) == (1 + x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), -2Power(1 + x, 2))

# line nr: 283
@test integrate(Power(3 + 4x + Power(x, 2), p), x) == -Hypergeometric2F1(-p, 1 + p, 2 + p, (3 + x)*Power(2, -1))*Power(1 + p, -1)*Power(2, 1 + 2p)*Power(-2 - 2x, -1 - p)*Power(3 + 4x + Power(x, 2), 1 + p)

# line nr: 284
@test integrate(Power(3 + 4x, p), x) == Power(3 + 4x, 1 + p)*Power(4 + 4p, -1)

# line nr: 285
@test integrate(Power(3 + 4x - Power(x, 2), p), x) == -(2 - x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), Power(2 - x, 2)*Power(7, -1))*Power(7, p)

# line nr: 286
@test integrate(Power(3 + 4x - 2Power(x, 2), p), x) == -(1 - x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), 2Power(1 - x, 2)*Power(5, -1))*Power(5, p)

# line nr: 287
@test integrate(Power(3 + 4x - 3Power(x, 2), p), x) == -(2 - 3x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), Power(2 - 3x, 2)*Power(13, -1))*Power(13, p)*Power(3, -1 - p)

# line nr: 288
@test integrate(Power(3 + 4x - 4Power(x, 2), p), x) == -(1 - 2x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), Power(1 - 2x, 2)*Power(4, -1))*Power(2, 2p - 1)

# line nr: 289
@test integrate(Power(3 + 4x - 5Power(x, 2), p), x) == -(2 - 5x)*Hypergeometric2F1(Power(2, -1), -p, 3Power(2, -1), Power(2 - 5x, 2)*Power(19, -1))*Power(19, p)*Power(5, -1 - p)

