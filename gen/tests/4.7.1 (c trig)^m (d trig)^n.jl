# line nr: 19
@test integrate(sin(a + b*x)*Power(sin(2a + 2b*x), 7), x) == 128Power(9b, -1)*Power(sin(a + b*x), 9) + 384Power(13b, -1)*Power(sin(a + b*x), 13) - 384Power(11b, -1)*Power(sin(a + b*x), 11) - 128Power(15b, -1)*Power(sin(a + b*x), 15)

# line nr: 20
@test integrate(sin(a + b*x)*Power(sin(2a + 2b*x), 6), x) == 64Power(3b, -1)*Power(cos(a + b*x), 9) + 64Power(13b, -1)*Power(cos(a + b*x), 13) - 64Power(7b, -1)*Power(cos(a + b*x), 7) - 192Power(11b, -1)*Power(cos(a + b*x), 11)

# line nr: 21
@test integrate(sin(a + b*x)*Power(sin(2a + 2b*x), 5), x) == 32Power(7b, -1)*Power(sin(a + b*x), 7) + 32Power(11b, -1)*Power(sin(a + b*x), 11) - 64Power(9b, -1)*Power(sin(a + b*x), 9)

# line nr: 22
@test integrate(sin(a + b*x)*Power(sin(2a + 2b*x), 4), x) == 32Power(7b, -1)*Power(cos(a + b*x), 7) - 16Power(5b, -1)*Power(cos(a + b*x), 5) - 16Power(9b, -1)*Power(cos(a + b*x), 9)

# line nr: 23
@test integrate(sin(a + b*x)*Power(sin(2a + 2b*x), 3), x) == 8Power(5b, -1)*Power(sin(a + b*x), 5) - 8Power(7b, -1)*Power(sin(a + b*x), 7)

# line nr: 24
@test integrate(sin(a + b*x)*Power(sin(2a + 2b*x), 2), x) == 4Power(5b, -1)*Power(cos(a + b*x), 5) - 4Power(3b, -1)*Power(cos(a + b*x), 3)

# line nr: 25
@test integrate(sin(a + b*x)*Power(sin(2a + 2b*x), 1), x) == sin(a + b*x)*Power(2b, -1) - sin(3a + 3b*x)*Power(6b, -1)

# line nr: 26
@test integrate(sin(a + b*x)*Power(csc(2a + 2b*x), 1), x) == atanh(sin(a + b*x))*Power(2b, -1)

# line nr: 27
@test integrate(sin(a + b*x)*Power(csc(2a + 2b*x), 2), x) == sec(a + b*x)*Power(4b, -1) - atanh(cos(a + b*x))*Power(4b, -1)

# line nr: 28
@test integrate(sin(a + b*x)*Power(csc(2a + 2b*x), 3), x) == 3atanh(sin(a + b*x))*Power(16b, -1) + csc(a + b*x)*Power(16b, -1)*Power(sec(a + b*x), 2) - 3csc(a + b*x)*Power(16b, -1)

# line nr: 29
@test integrate(sin(a + b*x)*Power(csc(2a + 2b*x), 4), x) == 5sec(a + b*x)*Power(32b, -1) + 5Power(96b, -1)*Power(sec(a + b*x), 3) - 5atanh(cos(a + b*x))*Power(32b, -1) - Power(32b, -1)*Power(csc(a + b*x), 2)*Power(sec(a + b*x), 3)

# line nr: 30
@test integrate(sin(a + b*x)*Power(csc(2a + 2b*x), 5), x) == 35atanh(sin(a + b*x))*Power(256b, -1) + Power(128b, -1)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 4) + 7Power(256b, -1)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2) - 35csc(a + b*x)*Power(256b, -1) - 35Power(768b, -1)*Power(csc(a + b*x), 3)

# line nr: 33
@test integrate(Power(sin(a + b*x), 2)*Power(sin(2a + 2b*x), 5), x) == 4Power(b, -1)*Power(sin(a + b*x), 8) + 8Power(3b, -1)*Power(sin(a + b*x), 12) - 32Power(5b, -1)*Power(sin(a + b*x), 10)

# line nr: 34
@test integrate(Power(sin(a + b*x), 2)*Power(sin(2a + 2b*x), 4), x) == 3x*Power(16, -1) - Power(20b, -1)*Power(sin(2a + 2b*x), 5) - cos(2a + 2b*x)*Power(16b, -1)*Power(sin(2a + 2b*x), 3) - 3cos(2a + 2b*x)*sin(2a + 2b*x)*Power(32b, -1)

# line nr: 35
@test integrate(Power(sin(a + b*x), 2)*Power(sin(2a + 2b*x), 3), x) == 4Power(3b, -1)*Power(sin(a + b*x), 6) - Power(b, -1)*Power(sin(a + b*x), 8)

# line nr: 36
@test integrate(Power(sin(a + b*x), 2)*Power(sin(2a + 2b*x), 2), x) == x*Power(4, -1) - Power(12b, -1)*Power(sin(2a + 2b*x), 3) - cos(2a + 2b*x)*sin(2a + 2b*x)*Power(8b, -1)

# line nr: 37
@test integrate(Power(sin(a + b*x), 2)*Power(sin(2a + 2b*x), 1), x) == Power(2b, -1)*Power(sin(a + b*x), 4)

# line nr: 38
@test integrate(Power(sin(a + b*x), 2)*Power(csc(2a + 2b*x), 1), x) == -Log(cos(a + b*x))*Power(2b, -1)

# line nr: 39
@test integrate(Power(sin(a + b*x), 2)*Power(csc(2a + 2b*x), 2), x) == tan(a + b*x)*Power(4b, -1)

# line nr: 40
@test integrate(Power(sin(a + b*x), 2)*Power(csc(2a + 2b*x), 3), x) == Log(tan(a + b*x))*Power(8b, -1) + Power(16b, -1)*Power(tan(a + b*x), 2)

# line nr: 41
@test integrate(Power(sin(a + b*x), 2)*Power(csc(2a + 2b*x), 4), x) == tan(a + b*x)*Power(8b, -1) + Power(48b, -1)*Power(tan(a + b*x), 3) - cot(a + b*x)*Power(16b, -1)

# line nr: 42
@test integrate(Power(sin(a + b*x), 2)*Power(csc(2a + 2b*x), 5), x) == Power(128b, -1)*Power(tan(a + b*x), 4) + 3Log(tan(a + b*x))*Power(32b, -1) + 3Power(64b, -1)*Power(tan(a + b*x), 2) - Power(64b, -1)*Power(cot(a + b*x), 2)

# line nr: 45
@test integrate(Power(sin(a + b*x), 3)*Power(sin(2a + 2b*x), 5), x) == 32Power(9b, -1)*Power(sin(a + b*x), 9) + 32Power(13b, -1)*Power(sin(a + b*x), 13) - 64Power(11b, -1)*Power(sin(a + b*x), 11)

# line nr: 46
@test integrate(Power(sin(a + b*x), 3)*Power(sin(2a + 2b*x), 4), x) == 48Power(7b, -1)*Power(cos(a + b*x), 7) + 16Power(11b, -1)*Power(cos(a + b*x), 11) - 16Power(5b, -1)*Power(cos(a + b*x), 5) - 16Power(3b, -1)*Power(cos(a + b*x), 9)

# line nr: 47
@test integrate(Power(sin(a + b*x), 3)*Power(sin(2a + 2b*x), 3), x) == 8Power(7b, -1)*Power(sin(a + b*x), 7) - 8Power(9b, -1)*Power(sin(a + b*x), 9)

# line nr: 48
@test integrate(Power(sin(a + b*x), 3)*Power(sin(2a + 2b*x), 2), x) == 8Power(5b, -1)*Power(cos(a + b*x), 5) - 4Power(3b, -1)*Power(cos(a + b*x), 3) - 4Power(7b, -1)*Power(cos(a + b*x), 7)

# line nr: 49
@test integrate(Power(sin(a + b*x), 3)*Power(sin(2a + 2b*x), 1), x) == 2Power(5b, -1)*Power(sin(a + b*x), 5)

# line nr: 50
@test integrate(Power(sin(a + b*x), 3)*Power(csc(2a + 2b*x), 1), x) == atanh(sin(a + b*x))*Power(2b, -1) - sin(a + b*x)*Power(2b, -1)

# line nr: 51
@test integrate(Power(sin(a + b*x), 3)*Power(csc(2a + 2b*x), 2), x) == sec(a + b*x)*Power(4b, -1)

# line nr: 52
@test integrate(Power(sin(a + b*x), 3)*Power(csc(2a + 2b*x), 3), x) == atanh(sin(a + b*x))*Power(16b, -1) + sec(a + b*x)*tan(a + b*x)*Power(16b, -1)

# line nr: 53
@test integrate(Power(sin(a + b*x), 3)*Power(csc(2a + 2b*x), 4), x) == sec(a + b*x)*Power(16b, -1) + Power(48b, -1)*Power(sec(a + b*x), 3) - atanh(cos(a + b*x))*Power(16b, -1)

# line nr: 54
@test integrate(Power(sin(a + b*x), 3)*Power(csc(2a + 2b*x), 5), x) == 15atanh(sin(a + b*x))*Power(256b, -1) + csc(a + b*x)*Power(128b, -1)*Power(sec(a + b*x), 4) + 5csc(a + b*x)*Power(256b, -1)*Power(sec(a + b*x), 2) - 15csc(a + b*x)*Power(256b, -1)

# line nr: 61
@test integrate(csc(a + b*x)*Power(sin(2a + 2b*x), 8), x) == 256Power(15b, -1)*Power(cos(a + b*x), 15) + 768Power(11b, -1)*Power(cos(a + b*x), 11) - 256Power(9b, -1)*Power(cos(a + b*x), 9) - 768Power(13b, -1)*Power(cos(a + b*x), 13)

# line nr: 62
@test integrate(csc(a + b*x)*Power(sin(2a + 2b*x), 7), x) == 128Power(7b, -1)*Power(sin(a + b*x), 7) + 384Power(11b, -1)*Power(sin(a + b*x), 11) - 128Power(3b, -1)*Power(sin(a + b*x), 9) - 128Power(13b, -1)*Power(sin(a + b*x), 13)

# line nr: 63
@test integrate(csc(a + b*x)*Power(sin(2a + 2b*x), 6), x) == 128Power(9b, -1)*Power(cos(a + b*x), 9) - 64Power(7b, -1)*Power(cos(a + b*x), 7) - 64Power(11b, -1)*Power(cos(a + b*x), 11)

# line nr: 64
@test integrate(csc(a + b*x)*Power(sin(2a + 2b*x), 5), x) == 32Power(5b, -1)*Power(sin(a + b*x), 5) + 32Power(9b, -1)*Power(sin(a + b*x), 9) - 64Power(7b, -1)*Power(sin(a + b*x), 7)

# line nr: 65
@test integrate(csc(a + b*x)*Power(sin(2a + 2b*x), 4), x) == 16Power(7b, -1)*Power(cos(a + b*x), 7) - 16Power(5b, -1)*Power(cos(a + b*x), 5)

# line nr: 66
@test integrate(csc(a + b*x)*Power(sin(2a + 2b*x), 3), x) == 8Power(3b, -1)*Power(sin(a + b*x), 3) - 8Power(5b, -1)*Power(sin(a + b*x), 5)

# line nr: 67
@test integrate(csc(a + b*x)*Power(sin(2a + 2b*x), 2), x) == -4Power(3b, -1)*Power(cos(a + b*x), 3)

# line nr: 68
@test integrate(csc(a + b*x)*Power(sin(2a + 2b*x), 1), x) == 2sin(a + b*x)*Power(b, -1)

# line nr: 69
@test integrate(csc(a + b*x)*Power(csc(2a + 2b*x), 1), x) == atanh(sin(a + b*x))*Power(2b, -1) - csc(a + b*x)*Power(2b, -1)

# line nr: 70
@test integrate(csc(a + b*x)*Power(csc(2a + 2b*x), 2), x) == 3sec(a + b*x)*Power(8b, -1) - 3atanh(cos(a + b*x))*Power(8b, -1) - sec(a + b*x)*Power(8b, -1)*Power(csc(a + b*x), 2)

# line nr: 71
@test integrate(csc(a + b*x)*Power(csc(2a + 2b*x), 3), x) == 5atanh(sin(a + b*x))*Power(16b, -1) + Power(16b, -1)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2) - 5csc(a + b*x)*Power(16b, -1) - 5Power(48b, -1)*Power(csc(a + b*x), 3)

# line nr: 72
@test integrate(csc(a + b*x)*Power(csc(2a + 2b*x), 4), x) == 35sec(a + b*x)*Power(128b, -1) + 35Power(384b, -1)*Power(sec(a + b*x), 3) - 35atanh(cos(a + b*x))*Power(128b, -1) - Power(64b, -1)*Power(csc(a + b*x), 4)*Power(sec(a + b*x), 3) - 7Power(128b, -1)*Power(csc(a + b*x), 2)*Power(sec(a + b*x), 3)

# line nr: 75
@test integrate(Power(csc(a + b*x), 2)*Power(sin(2a + 2b*x), 8), x) == 5x*Power(8, -1) + sin(a + b*x)*Power(3b, -1)*Power(cos(a + b*x), 5) + 5cos(a + b*x)*sin(a + b*x)*Power(8b, -1) + 5sin(a + b*x)*Power(12b, -1)*Power(cos(a + b*x), 3) + 2sin(a + b*x)*Power(7b, -1)*Power(cos(a + b*x), 7) - 16sin(a + b*x)*Power(7b, -1)*Power(cos(a + b*x), 9) - 160Power(21b, -1)*Power(cos(a + b*x), 9)*Power(sin(a + b*x), 3) - 128Power(7b, -1)*Power(cos(a + b*x), 9)*Power(sin(a + b*x), 5)

# line nr: 76
@test integrate(Power(csc(a + b*x), 2)*Power(sin(2a + 2b*x), 7), x) == 128Power(5b, -1)*Power(cos(a + b*x), 10) - 16Power(b, -1)*Power(cos(a + b*x), 8) - 32Power(3b, -1)*Power(cos(a + b*x), 12)

# line nr: 77
@test integrate(Power(csc(a + b*x), 2)*Power(sin(2a + 2b*x), 6), x) == sin(a + b*x)*Power(2b, -1)*Power(cos(a + b*x), 3) + 3x*Power(4, -1) + 3cos(a + b*x)*sin(a + b*x)*Power(4b, -1) + 2sin(a + b*x)*Power(5b, -1)*Power(cos(a + b*x), 5) - 12sin(a + b*x)*Power(5b, -1)*Power(cos(a + b*x), 7) - 32Power(5b, -1)*Power(cos(a + b*x), 7)*Power(sin(a + b*x), 3)

# line nr: 78
@test integrate(Power(csc(a + b*x), 2)*Power(sin(2a + 2b*x), 5), x) == 4Power(b, -1)*Power(cos(a + b*x), 8) - 16Power(3b, -1)*Power(cos(a + b*x), 6)

# line nr: 79
@test integrate(Power(csc(a + b*x), 2)*Power(sin(2a + 2b*x), 4), x) == x + cos(a + b*x)*sin(a + b*x)*Power(b, -1) + 2sin(a + b*x)*Power(3b, -1)*Power(cos(a + b*x), 3) - 8sin(a + b*x)*Power(3b, -1)*Power(cos(a + b*x), 5)

# line nr: 80
@test integrate(Power(csc(a + b*x), 2)*Power(sin(2a + 2b*x), 3), x) == -2Power(b, -1)*Power(cos(a + b*x), 4)

# line nr: 81
@test integrate(Power(csc(a + b*x), 2)*Power(sin(2a + 2b*x), 2), x) == 2x + 2cos(a + b*x)*sin(a + b*x)*Power(b, -1)

# line nr: 82
@test integrate(Power(csc(a + b*x), 2)*Power(sin(2a + 2b*x), 1), x) == 2Log(sin(a + b*x))*Power(b, -1)

# line nr: 83
@test integrate(Power(csc(a + b*x), 2)*Power(csc(2a + 2b*x), 1), x) == Log(tan(a + b*x))*Power(2b, -1) - Power(4b, -1)*Power(cot(a + b*x), 2)

# line nr: 84
@test integrate(Power(csc(a + b*x), 2)*Power(csc(2a + 2b*x), 2), x) == tan(a + b*x)*Power(4b, -1) - cot(a + b*x)*Power(2b, -1) - Power(12b, -1)*Power(cot(a + b*x), 3)

# line nr: 85
@test integrate(Power(csc(a + b*x), 2)*Power(csc(2a + 2b*x), 3), x) == Power(16b, -1)*Power(tan(a + b*x), 2) + 3Log(tan(a + b*x))*Power(8b, -1) - 3Power(16b, -1)*Power(cot(a + b*x), 2) - Power(32b, -1)*Power(cot(a + b*x), 4)

# line nr: 86
@test integrate(Power(csc(a + b*x), 2)*Power(csc(2a + 2b*x), 4), x) == tan(a + b*x)*Power(4b, -1) + Power(48b, -1)*Power(tan(a + b*x), 3) - 3cot(a + b*x)*Power(8b, -1) - Power(12b, -1)*Power(cot(a + b*x), 3) - Power(80b, -1)*Power(cot(a + b*x), 5)

# line nr: 87
@test integrate(Power(csc(a + b*x), 2)*Power(csc(2a + 2b*x), 5), x) == Power(128b, -1)*Power(tan(a + b*x), 4) + 5Log(tan(a + b*x))*Power(16b, -1) + 5Power(64b, -1)*Power(tan(a + b*x), 2) - Power(192b, -1)*Power(cot(a + b*x), 6) - 5Power(32b, -1)*Power(cot(a + b*x), 2) - 5Power(128b, -1)*Power(cot(a + b*x), 4)

# line nr: 88
@test integrate(Power(csc(a + b*x), 2)*Power(csc(2a + 2b*x), 6), x) == Power(32b, -1)*Power(tan(a + b*x), 3) + Power(320b, -1)*Power(tan(a + b*x), 5) + 15tan(a + b*x)*Power(64b, -1) - 3Power(160b, -1)*Power(cot(a + b*x), 5) - Power(448b, -1)*Power(cot(a + b*x), 7) - 5cot(a + b*x)*Power(16b, -1) - 5Power(64b, -1)*Power(cot(a + b*x), 3)

# line nr: 91
@test integrate(Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), 10), x) == 3072Power(13b, -1)*Power(cos(a + b*x), 13) + 1024Power(17b, -1)*Power(cos(a + b*x), 17) - 1024Power(5b, -1)*Power(cos(a + b*x), 15) - 1024Power(11b, -1)*Power(cos(a + b*x), 11)

# line nr: 92
@test integrate(Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), 9), x) == 512Power(7b, -1)*Power(sin(a + b*x), 7) + 512Power(15b, -1)*Power(sin(a + b*x), 15) + 3072Power(11b, -1)*Power(sin(a + b*x), 11) - 2048Power(9b, -1)*Power(sin(a + b*x), 9) - 2048Power(13b, -1)*Power(sin(a + b*x), 13)

# line nr: 93
@test integrate(Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), 8), x) == 512Power(11b, -1)*Power(cos(a + b*x), 11) - 256Power(9b, -1)*Power(cos(a + b*x), 9) - 256Power(13b, -1)*Power(cos(a + b*x), 13)

# line nr: 94
@test integrate(Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), 7), x) == 128Power(5b, -1)*Power(sin(a + b*x), 5) + 128Power(3b, -1)*Power(sin(a + b*x), 9) - 384Power(7b, -1)*Power(sin(a + b*x), 7) - 128Power(11b, -1)*Power(sin(a + b*x), 11)

# line nr: 95
@test integrate(Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), 6), x) == 64Power(9b, -1)*Power(cos(a + b*x), 9) - 64Power(7b, -1)*Power(cos(a + b*x), 7)

# line nr: 96
@test integrate(Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), 5), x) == 32Power(3b, -1)*Power(sin(a + b*x), 3) + 32Power(7b, -1)*Power(sin(a + b*x), 7) - 64Power(5b, -1)*Power(sin(a + b*x), 5)

# line nr: 97
@test integrate(Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), 4), x) == -16Power(5b, -1)*Power(cos(a + b*x), 5)

# line nr: 98
@test integrate(Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), 3), x) == 8sin(a + b*x)*Power(b, -1) - 8Power(3b, -1)*Power(sin(a + b*x), 3)

# line nr: 99
@test integrate(Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), 2), x) == 4cos(a + b*x)*Power(b, -1) - 4atanh(cos(a + b*x))*Power(b, -1)

# line nr: 100
@test integrate(Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), 1), x) == -2csc(a + b*x)*Power(b, -1)

# line nr: 101
@test integrate(Power(csc(a + b*x), 3)*Power(csc(2a + 2b*x), 1), x) == atanh(sin(a + b*x))*Power(2b, -1) - csc(a + b*x)*Power(2b, -1) - Power(6b, -1)*Power(csc(a + b*x), 3)

# line nr: 102
@test integrate(Power(csc(a + b*x), 3)*Power(csc(2a + 2b*x), 2), x) == 15sec(a + b*x)*Power(32b, -1) - 15atanh(cos(a + b*x))*Power(32b, -1) - sec(a + b*x)*Power(16b, -1)*Power(csc(a + b*x), 4) - 5sec(a + b*x)*Power(32b, -1)*Power(csc(a + b*x), 2)

# line nr: 103
@test integrate(Power(csc(a + b*x), 3)*Power(csc(2a + 2b*x), 3), x) == 7atanh(sin(a + b*x))*Power(16b, -1) + Power(16b, -1)*Power(csc(a + b*x), 5)*Power(sec(a + b*x), 2) - 7csc(a + b*x)*Power(16b, -1) - 7Power(48b, -1)*Power(csc(a + b*x), 3) - 7Power(80b, -1)*Power(csc(a + b*x), 5)

# line nr: 104
@test integrate(Power(csc(a + b*x), 3)*Power(csc(2a + 2b*x), 4), x) == 105sec(a + b*x)*Power(256b, -1) + 35Power(256b, -1)*Power(sec(a + b*x), 3) - 105atanh(cos(a + b*x))*Power(256b, -1) - 3Power(128b, -1)*Power(csc(a + b*x), 4)*Power(sec(a + b*x), 3) - 21Power(256b, -1)*Power(csc(a + b*x), 2)*Power(sec(a + b*x), 3) - Power(96b, -1)*Power(csc(a + b*x), 6)*Power(sec(a + b*x), 3)

# line nr: 115
@test integrate(sin(a + b*x)*Power(sin(2a + 2b*x), 5Power(2, -1)), x) == 5Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(32b, -1) + 5sin(a + b*x)*Power(24b, -1)*Power(sin(2a + 2b*x), 3Power(2, -1)) - 5asin(cos(a + b*x) - sin(a + b*x))*Power(32b, -1) - 5cos(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(16b, -1) - cos(a + b*x)*Power(6b, -1)*Power(sin(2a + 2b*x), 5Power(2, -1))

# line nr: 116
@test integrate(sin(a + b*x)*Power(sin(2a + 2b*x), 3Power(2, -1)), x) == 3sin(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(8b, -1) - 3asin(cos(a + b*x) - sin(a + b*x))*Power(16b, -1) - 3Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(16b, -1) - cos(a + b*x)*Power(4b, -1)*Power(sin(2a + 2b*x), 3Power(2, -1))

# line nr: 117
@test integrate(sin(a + b*x)*Power(sin(2a + 2b*x), Power(2, -1)), x) == Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(4b, -1) - asin(cos(a + b*x) - sin(a + b*x))*Power(4b, -1) - cos(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(2b, -1)

# line nr: 118
@test integrate(sin(a + b*x)*Power(Power(sin(2a + 2b*x), Power(2, -1)), -1), x) == -asin(cos(a + b*x) - sin(a + b*x))*Power(2b, -1) - Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(2b, -1)

# line nr: 119
@test integrate(sin(a + b*x)*Power(Power(sin(2a + 2b*x), 3Power(2, -1)), -1), x) == sin(a + b*x)*Power(b*Sqrt(sin(2a + 2b*x)), -1)

# line nr: 120
@test integrate(sin(a + b*x)*Power(Power(sin(2a + 2b*x), 5Power(2, -1)), -1), x) == sin(a + b*x)*Power(3b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1) - 2cos(a + b*x)*Power(3b*Sqrt(sin(2a + 2b*x)), -1)

# line nr: 121
@test integrate(sin(a + b*x)*Power(Power(sin(2a + 2b*x), 7Power(2, -1)), -1), x) == sin(a + b*x)*Power(5b*Power(sin(2a + 2b*x), 5Power(2, -1)), -1) + 8sin(a + b*x)*Power(15b*Sqrt(sin(2a + 2b*x)), -1) - 4cos(a + b*x)*Power(15b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1)

# line nr: 122
@test integrate(sin(a + b*x)*Power(Power(sin(2a + 2b*x), 9Power(2, -1)), -1), x) == sin(a + b*x)*Power(7b*Power(sin(2a + 2b*x), 7Power(2, -1)), -1) + 8sin(a + b*x)*Power(35b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1) - 6cos(a + b*x)*Power(35b*Power(sin(2a + 2b*x), 5Power(2, -1)), -1) - 16cos(a + b*x)*Power(35b*Sqrt(sin(2a + 2b*x)), -1)

# line nr: 125
@test integrate(Power(sin(a + b*x), 2)*Power(sin(2a + 2b*x), 7Power(2, -1)), x) == 5EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(42b, -1) - Power(18b, -1)*Power(sin(2a + 2b*x), 9Power(2, -1)) - 5cos(2a + 2b*x)*Sqrt(sin(2a + 2b*x))*Power(42b, -1) - cos(2a + 2b*x)*Power(14b, -1)*Power(sin(2a + 2b*x), 5Power(2, -1))

# line nr: 126
@test integrate(Power(sin(a + b*x), 2)*Power(sin(2a + 2b*x), 5Power(2, -1)), x) == 3EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(10b, -1) - Power(14b, -1)*Power(sin(2a + 2b*x), 7Power(2, -1)) - cos(2a + 2b*x)*Power(10b, -1)*Power(sin(2a + 2b*x), 3Power(2, -1))

# line nr: 127
@test integrate(Power(sin(a + b*x), 2)*Power(sin(2a + 2b*x), 3Power(2, -1)), x) == EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(6b, -1) - Power(10b, -1)*Power(sin(2a + 2b*x), 5Power(2, -1)) - cos(2a + 2b*x)*Sqrt(sin(2a + 2b*x))*Power(6b, -1)

# line nr: 128
@test integrate(Power(sin(a + b*x), 2)*Power(sin(2a + 2b*x), Power(2, -1)), x) == EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(2b, -1) - Power(6b, -1)*Power(sin(2a + 2b*x), 3Power(2, -1))

# line nr: 129
@test integrate(Power(sin(a + b*x), 2)*Power(Power(sin(2a + 2b*x), Power(2, -1)), -1), x) == EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(2b, -1) - Sqrt(sin(2a + 2b*x))*Power(2b, -1)

# line nr: 130
@test integrate(Power(sin(a + b*x), 2)*Power(Power(sin(2a + 2b*x), 3Power(2, -1)), -1), x) == Power(b*Sqrt(sin(2a + 2b*x)), -1)*Power(sin(a + b*x), 2) - EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(2b, -1)

# line nr: 131
@test integrate(Power(sin(a + b*x), 2)*Power(Power(sin(2a + 2b*x), 5Power(2, -1)), -1), x) == EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(6b, -1) + Power(3b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1)*Power(sin(a + b*x), 2)

# line nr: 132
@test integrate(Power(sin(a + b*x), 2)*Power(Power(sin(2a + 2b*x), 7Power(2, -1)), -1), x) == Power(5b*Power(sin(2a + 2b*x), 5Power(2, -1)), -1)*Power(sin(a + b*x), 2) - 3cos(2a + 2b*x)*Power(10b*Sqrt(sin(2a + 2b*x)), -1) - 3EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(10b, -1)

# line nr: 135
@test integrate(Power(sin(a + b*x), 3)*Power(sin(2a + 2b*x), 3Power(2, -1)), x) == 7sin(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(32b, -1) - 7asin(cos(a + b*x) - sin(a + b*x))*Power(64b, -1) - 7Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(64b, -1) - sin(a + b*x)*Power(12b, -1)*Power(sin(2a + 2b*x), 5Power(2, -1)) - 7cos(a + b*x)*Power(48b, -1)*Power(sin(2a + 2b*x), 3Power(2, -1))

# line nr: 136
@test integrate(Power(sin(a + b*x), 3)*Power(sin(2a + 2b*x), Power(2, -1)), x) == 5Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(32b, -1) - 5asin(cos(a + b*x) - sin(a + b*x))*Power(32b, -1) - 5cos(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(16b, -1) - sin(a + b*x)*Power(8b, -1)*Power(sin(2a + 2b*x), 3Power(2, -1))

# line nr: 137
@test integrate(Power(sin(a + b*x), 3)*Power(Power(sin(2a + 2b*x), Power(2, -1)), -1), x) == -3asin(cos(a + b*x) - sin(a + b*x))*Power(8b, -1) - 3Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(8b, -1) - sin(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(4b, -1)

# line nr: 138
@test integrate(Power(sin(a + b*x), 3)*Power(Power(sin(2a + 2b*x), 3Power(2, -1)), -1), x) == sin(a + b*x)*Power(b*Sqrt(sin(2a + 2b*x)), -1) + asin(cos(a + b*x) - sin(a + b*x))*Power(4b, -1) - Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(4b, -1)

# line nr: 139
@test integrate(Power(sin(a + b*x), 3)*Power(Power(sin(2a + 2b*x), 5Power(2, -1)), -1), x) == Power(3b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1)*Power(sin(a + b*x), 3)

# line nr: 140
@test integrate(Power(sin(a + b*x), 3)*Power(Power(sin(2a + 2b*x), 7Power(2, -1)), -1), x) == sin(a + b*x)*Power(5b*Sqrt(sin(2a + 2b*x)), -1) + Power(5b*Power(sin(2a + 2b*x), 5Power(2, -1)), -1)*Power(sin(a + b*x), 3)

# line nr: 141
@test integrate(Power(sin(a + b*x), 3)*Power(Power(sin(2a + 2b*x), 9Power(2, -1)), -1), x) == Power(7b*Power(sin(2a + 2b*x), 7Power(2, -1)), -1)*Power(sin(a + b*x), 3) + 2sin(a + b*x)*Power(21b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1) - 4cos(a + b*x)*Power(21b*Sqrt(sin(2a + 2b*x)), -1)

# line nr: 142
@test integrate(Power(sin(a + b*x), 3)*Power(Power(sin(2a + 2b*x), 11Power(2, -1)), -1), x) == sin(a + b*x)*Power(15b*Power(sin(2a + 2b*x), 5Power(2, -1)), -1) + Power(9b*Power(sin(2a + 2b*x), 9Power(2, -1)), -1)*Power(sin(a + b*x), 3) + 8sin(a + b*x)*Power(45b*Sqrt(sin(2a + 2b*x)), -1) - 4cos(a + b*x)*Power(45b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1)

# line nr: 149
@test integrate(csc(a + b*x)*Power(sin(2a + 2b*x), 7Power(2, -1)), x) == sin(a + b*x)*Power(3b, -1)*Power(sin(2a + 2b*x), 5Power(2, -1)) + 5sin(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(8b, -1) - 5asin(cos(a + b*x) - sin(a + b*x))*Power(16b, -1) - 5Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(16b, -1) - 5cos(a + b*x)*Power(12b, -1)*Power(sin(2a + 2b*x), 3Power(2, -1))

# line nr: 150
@test integrate(csc(a + b*x)*Power(sin(2a + 2b*x), 5Power(2, -1)), x) == 3Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(8b, -1) + sin(a + b*x)*Power(2b, -1)*Power(sin(2a + 2b*x), 3Power(2, -1)) - 3asin(cos(a + b*x) - sin(a + b*x))*Power(8b, -1) - 3cos(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(4b, -1)

# line nr: 151
@test integrate(csc(a + b*x)*Power(sin(2a + 2b*x), 3Power(2, -1)), x) == sin(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(b, -1) - asin(cos(a + b*x) - sin(a + b*x))*Power(2b, -1) - Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(2b, -1)

# line nr: 152
@test integrate(csc(a + b*x)*Power(sin(2a + 2b*x), Power(2, -1)), x) == Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(b, -1) - asin(cos(a + b*x) - sin(a + b*x))*Power(b, -1)

# line nr: 153
@test integrate(csc(a + b*x)*Power(Power(sin(2a + 2b*x), Power(2, -1)), -1), x) == -csc(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(b, -1)

# line nr: 154
@test integrate(csc(a + b*x)*Power(Power(sin(2a + 2b*x), 3Power(2, -1)), -1), x) == 4sin(a + b*x)*Power(3b*Sqrt(sin(2a + 2b*x)), -1) - 2cos(a + b*x)*Power(3b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1)

# line nr: 155
@test integrate(csc(a + b*x)*Power(Power(sin(2a + 2b*x), 5Power(2, -1)), -1), x) == 8sin(a + b*x)*Power(15b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1) - 16cos(a + b*x)*Power(15b*Sqrt(sin(2a + 2b*x)), -1) - 2cos(a + b*x)*Power(5b*Power(sin(2a + 2b*x), 5Power(2, -1)), -1)

# line nr: 156
@test integrate(csc(a + b*x)*Power(Power(sin(2a + 2b*x), 7Power(2, -1)), -1), x) == 12sin(a + b*x)*Power(35b*Power(sin(2a + 2b*x), 5Power(2, -1)), -1) + 32sin(a + b*x)*Power(35b*Sqrt(sin(2a + 2b*x)), -1) - 16cos(a + b*x)*Power(35b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1) - 2cos(a + b*x)*Power(7b*Power(sin(2a + 2b*x), 7Power(2, -1)), -1)

# line nr: 159
@test integrate(Power(csc(a + b*x), 2)*Power(sin(2a + 2b*x), 9Power(2, -1)), x) == 6EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(5b, -1) + Power(7b, -1)*Power(csc(a + b*x), 2)*Power(sin(2a + 2b*x), 11Power(2, -1)) - 2cos(2a + 2b*x)*Power(5b, -1)*Power(sin(2a + 2b*x), 3Power(2, -1)) - 2cos(2a + 2b*x)*Power(7b, -1)*Power(sin(2a + 2b*x), 7Power(2, -1))

# line nr: 160
@test integrate(Power(csc(a + b*x), 2)*Power(sin(2a + 2b*x), 7Power(2, -1)), x) == 2EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(3b, -1) + Power(5b, -1)*Power(csc(a + b*x), 2)*Power(sin(2a + 2b*x), 9Power(2, -1)) - 2cos(2a + 2b*x)*Sqrt(sin(2a + 2b*x))*Power(3b, -1) - 2cos(2a + 2b*x)*Power(5b, -1)*Power(sin(2a + 2b*x), 5Power(2, -1))

# line nr: 161
@test integrate(Power(csc(a + b*x), 2)*Power(sin(2a + 2b*x), 5Power(2, -1)), x) == 2Power(b, -1)*EllipticE(a + b*x - Pi*Power(4, -1), 2) + Power(3b, -1)*Power(csc(a + b*x), 2)*Power(sin(2a + 2b*x), 7Power(2, -1)) - 2cos(2a + 2b*x)*Power(3b, -1)*Power(sin(2a + 2b*x), 3Power(2, -1))

# line nr: 162
@test integrate(Power(csc(a + b*x), 2)*Power(sin(2a + 2b*x), 3Power(2, -1)), x) == 2Power(b, -1)*EllipticF(a + b*x - Pi*Power(4, -1), 2) + Power(b, -1)*Power(csc(a + b*x), 2)*Power(sin(2a + 2b*x), 5Power(2, -1)) - 2cos(2a + 2b*x)*Sqrt(sin(2a + 2b*x))*Power(b, -1)

# line nr: 163
@test integrate(Power(csc(a + b*x), 2)*Power(sin(2a + 2b*x), Power(2, -1)), x) == -2Power(b, -1)*EllipticE(a + b*x - Pi*Power(4, -1), 2) - Power(b, -1)*Power(csc(a + b*x), 2)*Power(sin(2a + 2b*x), 3Power(2, -1))

# line nr: 164
@test integrate(Power(csc(a + b*x), 2)*Power(Power(sin(2a + 2b*x), Power(2, -1)), -1), x) == 2EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(3b, -1) - Sqrt(sin(2a + 2b*x))*Power(3b, -1)*Power(csc(a + b*x), 2)

# line nr: 165
@test integrate(Power(csc(a + b*x), 2)*Power(Power(sin(2a + 2b*x), 3Power(2, -1)), -1), x) == -6EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(5b, -1) - Power(5b*Sqrt(sin(2a + 2b*x)), -1)*Power(csc(a + b*x), 2) - 6cos(2a + 2b*x)*Power(5b*Sqrt(sin(2a + 2b*x)), -1)

# line nr: 166
@test integrate(Power(csc(a + b*x), 2)*Power(Power(sin(2a + 2b*x), 5Power(2, -1)), -1), x) == 10EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(21b, -1) - Power(7b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1)*Power(csc(a + b*x), 2) - 10cos(2a + 2b*x)*Power(21b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1)

# line nr: 167
@test integrate(Power(csc(a + b*x), 2)*Power(Power(sin(2a + 2b*x), 7Power(2, -1)), -1), x) == -14cos(2a + 2b*x)*Power(15b*Sqrt(sin(2a + 2b*x)), -1) - Power(9b*Power(sin(2a + 2b*x), 5Power(2, -1)), -1)*Power(csc(a + b*x), 2) - 14EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(15b, -1) - 14cos(2a + 2b*x)*Power(45b*Power(sin(2a + 2b*x), 5Power(2, -1)), -1)

# line nr: 168
@test integrate(Power(csc(a + b*x), 2)*Power(Power(sin(2a + 2b*x), 9Power(2, -1)), -1), x) == 30EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(77b, -1) - 30cos(2a + 2b*x)*Power(77b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1) - 18cos(2a + 2b*x)*Power(77b*Power(sin(2a + 2b*x), 7Power(2, -1)), -1) - Power(11b*Power(sin(2a + 2b*x), 7Power(2, -1)), -1)*Power(csc(a + b*x), 2)

# line nr: 171
@test integrate(Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), 9Power(2, -1)), x) == 7Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(8b, -1) + Power(5b, -1)*Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), 11Power(2, -1)) + 7sin(a + b*x)*Power(6b, -1)*Power(sin(2a + 2b*x), 3Power(2, -1)) + 4sin(a + b*x)*Power(5b, -1)*Power(sin(2a + 2b*x), 7Power(2, -1)) - 7asin(cos(a + b*x) - sin(a + b*x))*Power(8b, -1) - 7cos(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(4b, -1) - 14cos(a + b*x)*Power(15b, -1)*Power(sin(2a + 2b*x), 5Power(2, -1))

# line nr: 172
@test integrate(Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), 7Power(2, -1)), x) == Power(3b, -1)*Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), 9Power(2, -1)) + 4sin(a + b*x)*Power(3b, -1)*Power(sin(2a + 2b*x), 5Power(2, -1)) + 5sin(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(2b, -1) - 5asin(cos(a + b*x) - sin(a + b*x))*Power(4b, -1) - 5Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(4b, -1) - 5cos(a + b*x)*Power(3b, -1)*Power(sin(2a + 2b*x), 3Power(2, -1))

# line nr: 173
@test integrate(Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), 5Power(2, -1)), x) == 3Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(b, -1) + Power(b, -1)*Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), 7Power(2, -1)) + 4sin(a + b*x)*Power(b, -1)*Power(sin(2a + 2b*x), 3Power(2, -1)) - 3asin(cos(a + b*x) - sin(a + b*x))*Power(b, -1) - 6cos(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(b, -1)

# line nr: 174
@test integrate(Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), 3Power(2, -1)), x) == 2asin(cos(a + b*x) - sin(a + b*x))*Power(b, -1) + 2Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(b, -1) - Power(b, -1)*Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), 5Power(2, -1)) - 4sin(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(b, -1)

# line nr: 175
@test integrate(Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), Power(2, -1)), x) == -Power(3b, -1)*Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), 3Power(2, -1))

# line nr: 176
@test integrate(Power(csc(a + b*x), 3)*Power(Power(sin(2a + 2b*x), Power(2, -1)), -1), x) == -Sqrt(sin(2a + 2b*x))*Power(5b, -1)*Power(csc(a + b*x), 3) - 4csc(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(5b, -1)

# line nr: 177
@test integrate(Power(csc(a + b*x), 3)*Power(Power(sin(2a + 2b*x), 3Power(2, -1)), -1), x) == 32sin(a + b*x)*Power(21b*Sqrt(sin(2a + 2b*x)), -1) - 16cos(a + b*x)*Power(21b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1) - Power(7b*Sqrt(sin(2a + 2b*x)), -1)*Power(csc(a + b*x), 3)

# line nr: 178
@test integrate(Power(csc(a + b*x), 3)*Power(Power(sin(2a + 2b*x), 5Power(2, -1)), -1), x) == 32sin(a + b*x)*Power(45b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1) - 8cos(a + b*x)*Power(15b*Power(sin(2a + 2b*x), 5Power(2, -1)), -1) - 64cos(a + b*x)*Power(45b*Sqrt(sin(2a + 2b*x)), -1) - Power(9b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1)*Power(csc(a + b*x), 3)

# line nr: 185
@test integrate(Power(sin(a + b*x), 3)*Power(sin(2a + 2b*x), m), x) == tan(a + b*x)*Hypergeometric2F1((1 - m)*Power(2, -1), (4 + m)*Power(2, -1), (6 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Power(b*(4 + m), -1)*Power(sin(a + b*x), 3)*Power(sin(2a + 2b*x), m)*Power(Power(cos(a + b*x), 2), (1 - m)*Power(2, -1))

# line nr: 186
@test integrate(Power(sin(a + b*x), 2)*Power(sin(2a + 2b*x), m), x) == tan(a + b*x)*Hypergeometric2F1((1 - m)*Power(2, -1), (3 + m)*Power(2, -1), (5 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Power(b*(3 + m), -1)*Power(sin(a + b*x), 2)*Power(sin(2a + 2b*x), m)*Power(Power(cos(a + b*x), 2), (1 - m)*Power(2, -1))

# line nr: 187
@test integrate(Power(sin(a + b*x), 1)*Power(sin(2a + 2b*x), m), x) == sin(a + b*x)*tan(a + b*x)*Hypergeometric2F1((1 - m)*Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Power(b*(2 + m), -1)*Power(sin(2a + 2b*x), m)*Power(Power(cos(a + b*x), 2), (1 - m)*Power(2, -1))

# line nr: 188
@test integrate(Power(csc(a + b*x), 1)*Power(sin(2a + 2b*x), m), x) == sec(a + b*x)*Hypergeometric2F1((1 - m)*Power(2, -1), m*Power(2, -1), (2 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Power(b*m, -1)*Power(sin(2a + 2b*x), m)*Power(Power(cos(a + b*x), 2), (1 - m)*Power(2, -1))

# line nr: 189
@test integrate(Power(csc(a + b*x), 2)*Power(sin(2a + 2b*x), m), x) == -csc(a + b*x)*sec(a + b*x)*Hypergeometric2F1((1 - m)*Power(2, -1), (m - 1)*Power(2, -1), (1 + m)*Power(2, -1), Power(sin(a + b*x), 2))*Power(b*(1 - m), -1)*Power(sin(2a + 2b*x), m)*Power(Power(cos(a + b*x), 2), (1 - m)*Power(2, -1))

# line nr: 190
@test integrate(Power(csc(a + b*x), 3)*Power(sin(2a + 2b*x), m), x) == -sec(a + b*x)*Hypergeometric2F1((1 - m)*Power(2, -1), (m - 2)*Power(2, -1), m*Power(2, -1), Power(sin(a + b*x), 2))*Power(b*(2 - m), -1)*Power(csc(a + b*x), 2)*Power(sin(2a + 2b*x), m)*Power(Power(cos(a + b*x), 2), (1 - m)*Power(2, -1))

# line nr: 205
@test integrate(cos(a + b*x)*Power(sin(2a + 2b*x), 7), x) == 128Power(15b, -1)*Power(cos(a + b*x), 15) + 384Power(11b, -1)*Power(cos(a + b*x), 11) - 128Power(9b, -1)*Power(cos(a + b*x), 9) - 384Power(13b, -1)*Power(cos(a + b*x), 13)

# line nr: 206
@test integrate(cos(a + b*x)*Power(sin(2a + 2b*x), 6), x) == 64Power(7b, -1)*Power(sin(a + b*x), 7) + 192Power(11b, -1)*Power(sin(a + b*x), 11) - 64Power(3b, -1)*Power(sin(a + b*x), 9) - 64Power(13b, -1)*Power(sin(a + b*x), 13)

# line nr: 207
@test integrate(cos(a + b*x)*Power(sin(2a + 2b*x), 5), x) == 64Power(9b, -1)*Power(cos(a + b*x), 9) - 32Power(7b, -1)*Power(cos(a + b*x), 7) - 32Power(11b, -1)*Power(cos(a + b*x), 11)

# line nr: 208
@test integrate(cos(a + b*x)*Power(sin(2a + 2b*x), 4), x) == 16Power(5b, -1)*Power(sin(a + b*x), 5) + 16Power(9b, -1)*Power(sin(a + b*x), 9) - 32Power(7b, -1)*Power(sin(a + b*x), 7)

# line nr: 209
@test integrate(cos(a + b*x)*Power(sin(2a + 2b*x), 3), x) == 8Power(7b, -1)*Power(cos(a + b*x), 7) - 8Power(5b, -1)*Power(cos(a + b*x), 5)

# line nr: 210
@test integrate(cos(a + b*x)*Power(sin(2a + 2b*x), 2), x) == 4Power(3b, -1)*Power(sin(a + b*x), 3) - 4Power(5b, -1)*Power(sin(a + b*x), 5)

# line nr: 211
@test integrate(cos(a + b*x)*Power(sin(2a + 2b*x), 1), x) == -cos(a + b*x)*Power(2b, -1) - cos(3a + 3b*x)*Power(6b, -1)

# line nr: 212
@test integrate(cos(a + b*x)*Power(Power(sin(2a + 2b*x), 1), -1), x) == -atanh(cos(a + b*x))*Power(2b, -1)

# line nr: 213
@test integrate(cos(a + b*x)*Power(Power(sin(2a + 2b*x), 2), -1), x) == atanh(sin(a + b*x))*Power(4b, -1) - csc(a + b*x)*Power(4b, -1)

# line nr: 214
@test integrate(cos(a + b*x)*Power(Power(sin(2a + 2b*x), 3), -1), x) == 3sec(a + b*x)*Power(16b, -1) - 3atanh(cos(a + b*x))*Power(16b, -1) - sec(a + b*x)*Power(16b, -1)*Power(csc(a + b*x), 2)

# line nr: 215
@test integrate(cos(a + b*x)*Power(Power(sin(2a + 2b*x), 4), -1), x) == 5atanh(sin(a + b*x))*Power(32b, -1) + Power(32b, -1)*Power(csc(a + b*x), 3)*Power(sec(a + b*x), 2) - 5csc(a + b*x)*Power(32b, -1) - 5Power(96b, -1)*Power(csc(a + b*x), 3)

# line nr: 216
@test integrate(cos(a + b*x)*Power(Power(sin(2a + 2b*x), 5), -1), x) == 35sec(a + b*x)*Power(256b, -1) + 35Power(768b, -1)*Power(sec(a + b*x), 3) - 35atanh(cos(a + b*x))*Power(256b, -1) - Power(128b, -1)*Power(csc(a + b*x), 4)*Power(sec(a + b*x), 3) - 7Power(256b, -1)*Power(csc(a + b*x), 2)*Power(sec(a + b*x), 3)

# line nr: 219
@test integrate(Power(cos(a + b*x), 2)*Power(sin(2a + 2b*x), 5), x) == 32Power(5b, -1)*Power(cos(a + b*x), 10) - 4Power(b, -1)*Power(cos(a + b*x), 8) - 8Power(3b, -1)*Power(cos(a + b*x), 12)

# line nr: 220
@test integrate(Power(cos(a + b*x), 2)*Power(sin(2a + 2b*x), 4), x) == Power(20b, -1)*Power(sin(2a + 2b*x), 5) + 3x*Power(16, -1) - cos(2a + 2b*x)*Power(16b, -1)*Power(sin(2a + 2b*x), 3) - 3cos(2a + 2b*x)*sin(2a + 2b*x)*Power(32b, -1)

# line nr: 221
@test integrate(Power(cos(a + b*x), 2)*Power(sin(2a + 2b*x), 3), x) == Power(b, -1)*Power(cos(a + b*x), 8) - 4Power(3b, -1)*Power(cos(a + b*x), 6)

# line nr: 222
@test integrate(Power(cos(a + b*x), 2)*Power(sin(2a + 2b*x), 2), x) == Power(12b, -1)*Power(sin(2a + 2b*x), 3) + x*Power(4, -1) - cos(2a + 2b*x)*sin(2a + 2b*x)*Power(8b, -1)

# line nr: 223
@test integrate(Power(cos(a + b*x), 2)*Power(sin(2a + 2b*x), 1), x) == -Power(2b, -1)*Power(cos(a + b*x), 4)

# line nr: 224
@test integrate(Power(cos(a + b*x), 2)*Power(Power(sin(2a + 2b*x), 1), -1), x) == Log(sin(a + b*x))*Power(2b, -1)

# line nr: 225
@test integrate(Power(cos(a + b*x), 2)*Power(Power(sin(2a + 2b*x), 2), -1), x) == -cot(a + b*x)*Power(4b, -1)

# line nr: 226
@test integrate(Power(cos(a + b*x), 2)*Power(Power(sin(2a + 2b*x), 3), -1), x) == Log(tan(a + b*x))*Power(8b, -1) - Power(16b, -1)*Power(cot(a + b*x), 2)

# line nr: 227
@test integrate(Power(cos(a + b*x), 2)*Power(Power(sin(2a + 2b*x), 4), -1), x) == tan(a + b*x)*Power(16b, -1) - cot(a + b*x)*Power(8b, -1) - Power(48b, -1)*Power(cot(a + b*x), 3)

# line nr: 228
@test integrate(Power(cos(a + b*x), 2)*Power(Power(sin(2a + 2b*x), 5), -1), x) == Power(64b, -1)*Power(tan(a + b*x), 2) + 3Log(tan(a + b*x))*Power(32b, -1) - Power(128b, -1)*Power(cot(a + b*x), 4) - 3Power(64b, -1)*Power(cot(a + b*x), 2)

# line nr: 231
@test integrate(Power(cos(a + b*x), 3)*Power(sin(2a + 2b*x), 5), x) == 64Power(11b, -1)*Power(cos(a + b*x), 11) - 32Power(9b, -1)*Power(cos(a + b*x), 9) - 32Power(13b, -1)*Power(cos(a + b*x), 13)

# line nr: 232
@test integrate(Power(cos(a + b*x), 3)*Power(sin(2a + 2b*x), 4), x) == 16Power(5b, -1)*Power(sin(a + b*x), 5) + 16Power(3b, -1)*Power(sin(a + b*x), 9) - 48Power(7b, -1)*Power(sin(a + b*x), 7) - 16Power(11b, -1)*Power(sin(a + b*x), 11)

# line nr: 233
@test integrate(Power(cos(a + b*x), 3)*Power(sin(2a + 2b*x), 3), x) == 8Power(9b, -1)*Power(cos(a + b*x), 9) - 8Power(7b, -1)*Power(cos(a + b*x), 7)

# line nr: 234
@test integrate(Power(cos(a + b*x), 3)*Power(sin(2a + 2b*x), 2), x) == 4Power(3b, -1)*Power(sin(a + b*x), 3) + 4Power(7b, -1)*Power(sin(a + b*x), 7) - 8Power(5b, -1)*Power(sin(a + b*x), 5)

# line nr: 235
@test integrate(Power(cos(a + b*x), 3)*Power(sin(2a + 2b*x), 1), x) == -2Power(5b, -1)*Power(cos(a + b*x), 5)

# line nr: 236
@test integrate(Power(cos(a + b*x), 3)*Power(Power(sin(2a + 2b*x), 1), -1), x) == cos(a + b*x)*Power(2b, -1) - atanh(cos(a + b*x))*Power(2b, -1)

# line nr: 237
@test integrate(Power(cos(a + b*x), 3)*Power(Power(sin(2a + 2b*x), 2), -1), x) == -csc(a + b*x)*Power(4b, -1)

# line nr: 238
@test integrate(Power(cos(a + b*x), 3)*Power(Power(sin(2a + 2b*x), 3), -1), x) == -atanh(cos(a + b*x))*Power(16b, -1) - cot(a + b*x)*csc(a + b*x)*Power(16b, -1)

# line nr: 239
@test integrate(Power(cos(a + b*x), 3)*Power(Power(sin(2a + 2b*x), 4), -1), x) == atanh(sin(a + b*x))*Power(16b, -1) - csc(a + b*x)*Power(16b, -1) - Power(48b, -1)*Power(csc(a + b*x), 3)

# line nr: 240
@test integrate(Power(cos(a + b*x), 3)*Power(Power(sin(2a + 2b*x), 5), -1), x) == 15sec(a + b*x)*Power(256b, -1) - 15atanh(cos(a + b*x))*Power(256b, -1) - 5sec(a + b*x)*Power(256b, -1)*Power(csc(a + b*x), 2) - sec(a + b*x)*Power(128b, -1)*Power(csc(a + b*x), 4)

# line nr: 255
@test integrate(cos(a + b*x)*Power(sin(2a + 2b*x), 5Power(2, -1)), x) == sin(a + b*x)*Power(6b, -1)*Power(sin(2a + 2b*x), 5Power(2, -1)) + 5sin(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(16b, -1) - 5asin(cos(a + b*x) - sin(a + b*x))*Power(32b, -1) - 5Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(32b, -1) - 5cos(a + b*x)*Power(24b, -1)*Power(sin(2a + 2b*x), 3Power(2, -1))

# line nr: 256
@test integrate(cos(a + b*x)*Power(sin(2a + 2b*x), 3Power(2, -1)), x) == 3Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(16b, -1) + sin(a + b*x)*Power(4b, -1)*Power(sin(2a + 2b*x), 3Power(2, -1)) - 3asin(cos(a + b*x) - sin(a + b*x))*Power(16b, -1) - 3cos(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(8b, -1)

# line nr: 257
@test integrate(cos(a + b*x)*Power(sin(2a + 2b*x), Power(2, -1)), x) == sin(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(2b, -1) - asin(cos(a + b*x) - sin(a + b*x))*Power(4b, -1) - Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(4b, -1)

# line nr: 258
@test integrate(cos(a + b*x)*Power(Power(sin(2a + 2b*x), Power(2, -1)), -1), x) == Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(2b, -1) - asin(cos(a + b*x) - sin(a + b*x))*Power(2b, -1)

# line nr: 259
@test integrate(cos(a + b*x)*Power(Power(sin(2a + 2b*x), 3Power(2, -1)), -1), x) == -cos(a + b*x)*Power(b*Sqrt(sin(2a + 2b*x)), -1)

# line nr: 260
@test integrate(cos(a + b*x)*Power(Power(sin(2a + 2b*x), 5Power(2, -1)), -1), x) == 2sin(a + b*x)*Power(3b*Sqrt(sin(2a + 2b*x)), -1) - cos(a + b*x)*Power(3b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1)

# line nr: 261
@test integrate(cos(a + b*x)*Power(Power(sin(2a + 2b*x), 7Power(2, -1)), -1), x) == 4sin(a + b*x)*Power(15b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1) - 8cos(a + b*x)*Power(15b*Sqrt(sin(2a + 2b*x)), -1) - cos(a + b*x)*Power(5b*Power(sin(2a + 2b*x), 5Power(2, -1)), -1)

# line nr: 262
@test integrate(cos(a + b*x)*Power(Power(sin(2a + 2b*x), 9Power(2, -1)), -1), x) == 6sin(a + b*x)*Power(35b*Power(sin(2a + 2b*x), 5Power(2, -1)), -1) + 16sin(a + b*x)*Power(35b*Sqrt(sin(2a + 2b*x)), -1) - 8cos(a + b*x)*Power(35b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1) - cos(a + b*x)*Power(7b*Power(sin(2a + 2b*x), 7Power(2, -1)), -1)

# line nr: 265
@test integrate(Power(cos(a + b*x), 2)*Power(sin(2a + 2b*x), 7Power(2, -1)), x) == Power(18b, -1)*Power(sin(2a + 2b*x), 9Power(2, -1)) + 5EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(42b, -1) - 5cos(2a + 2b*x)*Sqrt(sin(2a + 2b*x))*Power(42b, -1) - cos(2a + 2b*x)*Power(14b, -1)*Power(sin(2a + 2b*x), 5Power(2, -1))

# line nr: 266
@test integrate(Power(cos(a + b*x), 2)*Power(sin(2a + 2b*x), 5Power(2, -1)), x) == Power(14b, -1)*Power(sin(2a + 2b*x), 7Power(2, -1)) + 3EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(10b, -1) - cos(2a + 2b*x)*Power(10b, -1)*Power(sin(2a + 2b*x), 3Power(2, -1))

# line nr: 267
@test integrate(Power(cos(a + b*x), 2)*Power(sin(2a + 2b*x), 3Power(2, -1)), x) == EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(6b, -1) + Power(10b, -1)*Power(sin(2a + 2b*x), 5Power(2, -1)) - cos(2a + 2b*x)*Sqrt(sin(2a + 2b*x))*Power(6b, -1)

# line nr: 268
@test integrate(Power(cos(a + b*x), 2)*Power(sin(2a + 2b*x), Power(2, -1)), x) == EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(2b, -1) + Power(6b, -1)*Power(sin(2a + 2b*x), 3Power(2, -1))

# line nr: 269
@test integrate(Power(cos(a + b*x), 2)*Power(Power(sin(2a + 2b*x), Power(2, -1)), -1), x) == Sqrt(sin(2a + 2b*x))*Power(2b, -1) + EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(2b, -1)

# line nr: 270
@test integrate(Power(cos(a + b*x), 2)*Power(Power(sin(2a + 2b*x), 3Power(2, -1)), -1), x) == -EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(2b, -1) - Power(b*Sqrt(sin(2a + 2b*x)), -1)*Power(cos(a + b*x), 2)

# line nr: 271
@test integrate(Power(cos(a + b*x), 2)*Power(Power(sin(2a + 2b*x), 5Power(2, -1)), -1), x) == EllipticF(a + b*x - Pi*Power(4, -1), 2)*Power(6b, -1) - Power(3b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1)*Power(cos(a + b*x), 2)

# line nr: 272
@test integrate(Power(cos(a + b*x), 2)*Power(Power(sin(2a + 2b*x), 7Power(2, -1)), -1), x) == -Power(5b*Power(sin(2a + 2b*x), 5Power(2, -1)), -1)*Power(cos(a + b*x), 2) - 3cos(2a + 2b*x)*Power(10b*Sqrt(sin(2a + 2b*x)), -1) - 3EllipticE(a + b*x - Pi*Power(4, -1), 2)*Power(10b, -1)

# line nr: 275
@test integrate(Power(cos(a + b*x), 3)*Power(sin(2a + 2b*x), 3Power(2, -1)), x) == 7Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(64b, -1) + cos(a + b*x)*Power(12b, -1)*Power(sin(2a + 2b*x), 5Power(2, -1)) + 7sin(a + b*x)*Power(48b, -1)*Power(sin(2a + 2b*x), 3Power(2, -1)) - 7asin(cos(a + b*x) - sin(a + b*x))*Power(64b, -1) - 7cos(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(32b, -1)

# line nr: 276
@test integrate(Power(cos(a + b*x), 3)*Power(sin(2a + 2b*x), Power(2, -1)), x) == cos(a + b*x)*Power(8b, -1)*Power(sin(2a + 2b*x), 3Power(2, -1)) + 5sin(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(16b, -1) - 5asin(cos(a + b*x) - sin(a + b*x))*Power(32b, -1) - 5Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(32b, -1)

# line nr: 277
@test integrate(Power(cos(a + b*x), 3)*Power(Power(sin(2a + 2b*x), Power(2, -1)), -1), x) == cos(a + b*x)*Sqrt(sin(2a + 2b*x))*Power(4b, -1) + 3Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(8b, -1) - 3asin(cos(a + b*x) - sin(a + b*x))*Power(8b, -1)

# line nr: 278
@test integrate(Power(cos(a + b*x), 3)*Power(Power(sin(2a + 2b*x), 3Power(2, -1)), -1), x) == asin(cos(a + b*x) - sin(a + b*x))*Power(4b, -1) + Log(cos(a + b*x) + sin(a + b*x) + Sqrt(sin(2a + 2b*x)))*Power(4b, -1) - cos(a + b*x)*Power(b*Sqrt(sin(2a + 2b*x)), -1)

# line nr: 279
@test integrate(Power(cos(a + b*x), 3)*Power(Power(sin(2a + 2b*x), 5Power(2, -1)), -1), x) == -Power(3b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1)*Power(cos(a + b*x), 3)

# line nr: 280
@test integrate(Power(cos(a + b*x), 3)*Power(Power(sin(2a + 2b*x), 7Power(2, -1)), -1), x) == -cos(a + b*x)*Power(5b*Sqrt(sin(2a + 2b*x)), -1) - Power(5b*Power(sin(2a + 2b*x), 5Power(2, -1)), -1)*Power(cos(a + b*x), 3)

# line nr: 281
@test integrate(Power(cos(a + b*x), 3)*Power(Power(sin(2a + 2b*x), 9Power(2, -1)), -1), x) == 4sin(a + b*x)*Power(21b*Sqrt(sin(2a + 2b*x)), -1) - 2cos(a + b*x)*Power(21b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1) - Power(7b*Power(sin(2a + 2b*x), 7Power(2, -1)), -1)*Power(cos(a + b*x), 3)

# line nr: 282
@test integrate(Power(cos(a + b*x), 3)*Power(Power(sin(2a + 2b*x), 11Power(2, -1)), -1), x) == 4sin(a + b*x)*Power(45b*Power(sin(2a + 2b*x), 3Power(2, -1)), -1) - cos(a + b*x)*Power(15b*Power(sin(2a + 2b*x), 5Power(2, -1)), -1) - 8cos(a + b*x)*Power(45b*Sqrt(sin(2a + 2b*x)), -1) - Power(9b*Power(sin(2a + 2b*x), 9Power(2, -1)), -1)*Power(cos(a + b*x), 3)

# line nr: 298
@test integrate(Power(cos(a + b*x), 3)*Power(sin(2a + 2b*x), m), x) == -cot(a + b*x)*Hypergeometric2F1((1 - m)*Power(2, -1), (4 + m)*Power(2, -1), (6 + m)*Power(2, -1), Power(cos(a + b*x), 2))*Power(b*(4 + m), -1)*Power(cos(a + b*x), 3)*Power(sin(2a + 2b*x), m)*Power(Power(sin(a + b*x), 2), (1 - m)*Power(2, -1))

# line nr: 299
@test integrate(Power(cos(a + b*x), 2)*Power(sin(2a + 2b*x), m), x) == -cot(a + b*x)*Hypergeometric2F1((1 - m)*Power(2, -1), (3 + m)*Power(2, -1), (5 + m)*Power(2, -1), Power(cos(a + b*x), 2))*Power(b*(3 + m), -1)*Power(cos(a + b*x), 2)*Power(sin(2a + 2b*x), m)*Power(Power(sin(a + b*x), 2), (1 - m)*Power(2, -1))

# line nr: 300
@test integrate(Power(cos(a + b*x), 1)*Power(sin(2a + 2b*x), m), x) == -cos(a + b*x)*cot(a + b*x)*Hypergeometric2F1((1 - m)*Power(2, -1), (2 + m)*Power(2, -1), (4 + m)*Power(2, -1), Power(cos(a + b*x), 2))*Power(b*(2 + m), -1)*Power(sin(2a + 2b*x), m)*Power(Power(sin(a + b*x), 2), (1 - m)*Power(2, -1))

# line nr: 311
@test integrate(Power(cos(a + b*x), 2)*Power(sin(a + b*x), 3)*Power(sin(2a + 2b*x), 2), x) == 8Power(7b, -1)*Power(cos(a + b*x), 7) - 4Power(5b, -1)*Power(cos(a + b*x), 5) - 4Power(9b, -1)*Power(cos(a + b*x), 9)

# line nr: 330
@test integrate(sin(a + b*x)*Power(sin(c + d*x), n), x) == -Hypergeometric2F1(-n, (b - d*n)*Power(2d, -1), (2 + b*Power(d, -1) - n)*Power(2, -1), Power(E, 2I*(c + d*x)))*Power(E, I*(a - c*n) + I*n*(c + d*x) + I*x*(b - d*n))*Power(2, -1 - n)*Power(I*Power(Power(E, I*(c + d*x)), -1) - I*Power(E, I*(c + d*x)), n)*Power((b - d*n)*Power(1 - Power(E, 2I*c + 2I*d*x), n), -1) - Hypergeometric2F1(-n, -(b + d*n)*Power(2d, -1), 1 - (b + d*n)*Power(2d, -1), Power(E, 2I*(c + d*x)))*Power(E, I*n*(c + d*x) - I*(a + c*n) - I*x*(b + d*n))*Power(2, -1 - n)*Power(I*Power(Power(E, I*(c + d*x)), -1) - I*Power(E, I*(c + d*x)), n)*Power((b + d*n)*Power(1 - Power(E, 2I*c + 2I*d*x), n), -1)

# line nr: 332
@test integrate(sin(a + b*x)*Power(sin(c + d*x), 3), x) == sin(a + 3c + x*(b + 3d))*Power(8b + 24d, -1) + 3sin(a + x*(b - d) - c)*Power(8b - 8d, -1) - 3sin(a + c + x*(b + d))*Power(8b + 8d, -1) - sin(a + x*(b - 3d) - 3c)*Power(8b - 24d, -1)

# line nr: 333
@test integrate(sin(a + b*x)*Power(sin(c + d*x), 2), x) == cos(a + x*(b - 2d) - 2c)*Power(4b - 8d, -1) + cos(a + 2c + x*(b + 2d))*Power(4b + 8d, -1) - cos(a + b*x)*Power(2b, -1)

# line nr: 334
@test integrate(sin(a + b*x)*Power(sin(c + d*x), 1), x) == sin(a + x*(b - d) - c)*Power(2b - 2d, -1) - sin(a + c + x*(b + d))*Power(2b + 2d, -1)

# line nr: 335
@test integrate(sin(a + b*x)*Power(csc(c + b*x), 1), x) == x*cos(a - c) + sin(a - c)*Log(sin(c + b*x))*Power(b, -1)

# line nr: 336
@test integrate(sin(a + b*x)*Power(csc(c + b*x), 2), x) == -cos(a - c)*atanh(cos(c + b*x))*Power(b, -1) - sin(a - c)*csc(c + b*x)*Power(b, -1)

# line nr: 337
@test integrate(sin(a + b*x)*Power(csc(c + b*x), 3), x) == -cos(a - c)*cot(c + b*x)*Power(b, -1) - sin(a - c)*Power(2b, -1)*Power(csc(c + b*x), 2)

# line nr: 338
@test integrate(sin(a + b*x)*Power(csc(c + b*x), 4), x) == -cos(a - c)*atanh(cos(c + b*x))*Power(2b, -1) - sin(a - c)*Power(3b, -1)*Power(csc(c + b*x), 3) - cos(a - c)*cot(c + b*x)*csc(c + b*x)*Power(2b, -1)

# line nr: 339
@test integrate(sin(a + b*x)*Power(csc(c + b*x), 5), x) == -cos(a - c)*cot(c + b*x)*Power(b, -1) - cos(a - c)*Power(3b, -1)*Power(cot(c + b*x), 3) - sin(a - c)*Power(4b, -1)*Power(csc(c + b*x), 4)

# line nr: 340
@test integrate(sin(a + b*x)*Power(csc(c + b*x), 6), x) == -sin(a - c)*Power(5b, -1)*Power(csc(c + b*x), 5) - 3cos(a - c)*atanh(cos(c + b*x))*Power(8b, -1) - cos(a - c)*cot(c + b*x)*Power(4b, -1)*Power(csc(c + b*x), 3) - 3cos(a - c)*cot(c + b*x)*csc(c + b*x)*Power(8b, -1)

# line nr: 343
@test integrate(Power(sin(a + b*x), 2)*Power(sin(c + d*x), n), x) == I*Hypergeometric2F1(-n, -n*Power(2, -1), 1 - n*Power(2, -1), Power(E, 2I*(c + d*x)))*Power(2, -1 - n)*Power(I*Power(Power(E, I*(c + d*x)), -1) - I*Power(E, I*(c + d*x)), n)*Power(d*n*Power(1 - Power(E, 2I*(c + d*x)), n), -1) + I*Hypergeometric2F1((2b*Power(d, -1) - n)*Power(2, -1), -n, (2 + 2b*Power(d, -1) - n)*Power(2, -1), Power(E, 2I*(c + d*x)))*Power(E, I*(2a - c*n) + I*n*(c + d*x) + I*x*(2b - d*n))*Power(2, -2 - n)*Power(I*Power(Power(E, I*(c + d*x)), -1) - I*Power(E, I*(c + d*x)), n)*Power((2b - d*n)*Power(1 - Power(E, 2I*c + 2I*d*x), n), -1) - I*Hypergeometric2F1((-n - 2b*Power(d, -1))*Power(2, -1), -n, (2 - n - 2b*Power(d, -1))*Power(2, -1), Power(E, 2I*(c + d*x)))*Power(E, I*n*(c + d*x) - I*(2a + c*n) - I*x*(2b + d*n))*Power(2, -2 - n)*Power(I*Power(Power(E, I*(c + d*x)), -1) - I*Power(E, I*(c + d*x)), n)*Power((2b + d*n)*Power(1 - Power(E, 2I*c + 2I*d*x), n), -1)

# line nr: 345
@test integrate(Power(sin(a + b*x), 2)*Power(sin(c + d*x), 1), x) == cos(c + 2a + x*(d + 2b))*Power(8b + 4d, -1) - cos(2a + x*(2b - d) - c)*Power(8b - 4d, -1) - cos(c + d*x)*Power(2d, -1)

# line nr: 346
@test integrate(Power(sin(a + b*x), 2)*Power(sin(c + d*x), 2), x) == sin(2a + x*(2b - 2d) - 2c)*Power(16b - 16d, -1) + sin(2a + 2c + x*(2b + 2d))*Power(16b + 16d, -1) + x*Power(4, -1) - sin(2a + 2b*x)*Power(8b, -1) - sin(2c + 2d*x)*Power(8d, -1)

# line nr: 347
@test integrate(Power(sin(a + b*x), 2)*Power(sin(c + d*x), 3), x) == cos(3c + 3d*x)*Power(24d, -1) + cos(2a + x*(2b - 3d) - 3c)*Power(32b - 48d, -1) + 3cos(c + 2a + x*(d + 2b))*Power(32b + 16d, -1) - 3cos(c + d*x)*Power(8d, -1) - 3cos(2a + x*(2b - d) - c)*Power(32b - 16d, -1) - cos(2a + 3c + x*(2b + 3d))*Power(32b + 48d, -1)

# line nr: 350
@test integrate(Power(sin(a + b*x), 3)*Power(sin(c + d*x), n), x) == Hypergeometric2F1((3b*Power(d, -1) - n)*Power(2, -1), -n, (2 + 3b*Power(d, -1) - n)*Power(2, -1), Power(E, 2I*(c + d*x)))*Power(E, I*(3a - c*n) + I*n*(c + d*x) + I*x*(3b - d*n))*Power(2, -3 - n)*Power(I*Power(Power(E, I*(c + d*x)), -1) - I*Power(E, I*(c + d*x)), n)*Power((3b - d*n)*Power(1 - Power(E, 2I*c + 2I*d*x), n), -1) + Hypergeometric2F1(-n, -(3b + d*n)*Power(2d, -1), (2 - n - 3b*Power(d, -1))*Power(2, -1), Power(E, 2I*(c + d*x)))*Power(E, I*n*(c + d*x) - I*(3a + c*n) - I*x*(3b + d*n))*Power(2, -3 - n)*Power(I*Power(Power(E, I*(c + d*x)), -1) - I*Power(E, I*(c + d*x)), n)*Power((3b + d*n)*Power(1 - Power(E, 2I*c + 2I*d*x), n), -1) - 3Hypergeometric2F1(-n, (b - d*n)*Power(2d, -1), (2 + b*Power(d, -1) - n)*Power(2, -1), Power(E, 2I*(c + d*x)))*Power(E, I*(a - c*n) + I*n*(c + d*x) + I*x*(b - d*n))*Power(2, -3 - n)*Power(I*Power(Power(E, I*(c + d*x)), -1) - I*Power(E, I*(c + d*x)), n)*Power((b - d*n)*Power(1 - Power(E, 2I*c + 2I*d*x), n), -1) - 3Hypergeometric2F1(-n, -(b + d*n)*Power(2d, -1), 1 - (b + d*n)*Power(2d, -1), Power(E, 2I*(c + d*x)))*Power(E, I*n*(c + d*x) - I*(a + c*n) - I*x*(b + d*n))*Power(2, -3 - n)*Power(I*Power(Power(E, I*(c + d*x)), -1) - I*Power(E, I*(c + d*x)), n)*Power((b + d*n)*Power(1 - Power(E, 2I*c + 2I*d*x), n), -1)

# line nr: 352
@test integrate(Power(sin(a + b*x), 3)*Power(sin(c + d*x), 1), x) == sin(c + 3a + x*(d + 3b))*Power(24b + 8d, -1) + 3sin(a + x*(b - d) - c)*Power(8b - 8d, -1) - 3sin(a + c + x*(b + d))*Power(8b + 8d, -1) - sin(3a + x*(3b - d) - c)*Power(24b - 8d, -1)

# line nr: 353
@test integrate(Power(sin(a + b*x), 3)*Power(sin(c + d*x), 2), x) == cos(3a + 3b*x)*Power(24b, -1) + 3cos(a + x*(b - 2d) - 2c)*Power(16b - 32d, -1) + 3cos(a + 2c + x*(b + 2d))*Power(16b + 32d, -1) - 3cos(a + b*x)*Power(8b, -1) - cos(3a + x*(3b - 2d) - 2c)*Power(48b - 32d, -1) - cos(2c + 3a + x*(3b + 2d))*Power(48b + 32d, -1)

# line nr: 354
@test integrate(Power(sin(a + b*x), 3)*Power(sin(c + d*x), 3), x) == sin(3a + x*(3b - 3d) - 3c)*Power(96b - 96d, -1) + 3sin(c + 3a + x*(d + 3b))*Power(96b + 32d, -1) + 3sin(a + 3c + x*(b + 3d))*Power(32b + 96d, -1) + 9sin(a + x*(b - d) - c)*Power(32b - 32d, -1) - 3sin(3a + x*(3b - d) - c)*Power(96b - 32d, -1) - 3sin(a + x*(b - 3d) - 3c)*Power(32b - 96d, -1) - sin(3a + 3c + x*(3b + 3d))*Power(96b + 96d, -1) - 9sin(a + c + x*(b + d))*Power(32b + 32d, -1)

# line nr: 361
@test integrate(sin(a + b*x)*Power(cos(c + d*x), n), x) == -Hypergeometric2F1(-n, -(b + d*n)*Power(2d, -1), 1 - (b + d*n)*Power(2d, -1), -Power(E, 2I*(c + d*x)))*Power(E, I*n*(c + d*x) - I*(a + c*n) - I*x*(b + d*n))*Power(2, -1 - n)*Power(Power(E, I*(c + d*x)) + Power(E, -I*(c + d*x)), n)*Power((b + d*n)*Power(1 + Power(E, 2I*c + 2I*d*x), n), -1) - Hypergeometric2F1(-n, (b - d*n)*Power(2d, -1), (2 + b*Power(d, -1) - n)*Power(2, -1), -Power(E, 2I*(c + d*x)))*Power(E, I*(a - c*n) + I*n*(c + d*x) + I*x*(b - d*n))*Power(2, -1 - n)*Power(Power(E, I*(c + d*x)) + Power(E, -I*(c + d*x)), n)*Power((b - d*n)*Power(1 + Power(E, 2I*c + 2I*d*x), n), -1)

# line nr: 363
@test integrate(sin(a + b*x)*Power(cos(c + d*x), 3), x) == -3cos(a + c + x*(b + d))*Power(8b + 8d, -1) - 3cos(a + x*(b - d) - c)*Power(8b - 8d, -1) - cos(a + x*(b - 3d) - 3c)*Power(8b - 24d, -1) - cos(a + 3c + x*(b + 3d))*Power(8b + 24d, -1)

# line nr: 364
@test integrate(sin(a + b*x)*Power(cos(c + d*x), 2), x) == -cos(a + x*(b - 2d) - 2c)*Power(4b - 8d, -1) - cos(a + 2c + x*(b + 2d))*Power(4b + 8d, -1) - cos(a + b*x)*Power(2b, -1)

# line nr: 365
@test integrate(sin(a + b*x)*Power(cos(c + d*x), 1), x) == -cos(a + c + x*(b + d))*Power(2b + 2d, -1) - cos(a + x*(b - d) - c)*Power(2b - 2d, -1)

# line nr: 366
@test integrate(sin(a + b*x)*Power(sec(c + b*x), 1), x) == x*sin(a - c) - cos(a - c)*Log(cos(c + b*x))*Power(b, -1)

# line nr: 367
@test integrate(sin(a + b*x)*Power(sec(c + b*x), 2), x) == cos(a - c)*sec(c + b*x)*Power(b, -1) + sin(a - c)*atanh(sin(c + b*x))*Power(b, -1)

# line nr: 368
@test integrate(sin(a + b*x)*Power(sec(c + b*x), 3), x) == cos(a - c)*Power(2b, -1)*Power(sec(c + b*x), 2) + sin(a - c)*tan(c + b*x)*Power(b, -1)

# line nr: 369
@test integrate(sin(a + b*x)*Power(sec(c + b*x), 4), x) == sin(a - c)*atanh(sin(c + b*x))*Power(2b, -1) + cos(a - c)*Power(3b, -1)*Power(sec(c + b*x), 3) + sin(a - c)*sec(c + b*x)*tan(c + b*x)*Power(2b, -1)

# line nr: 370
@test integrate(sin(a + b*x)*Power(sec(c + b*x), 5), x) == cos(a - c)*Power(4b, -1)*Power(sec(c + b*x), 4) + sin(a - c)*tan(c + b*x)*Power(b, -1) + sin(a - c)*Power(3b, -1)*Power(tan(c + b*x), 3)

# line nr: 371
@test integrate(sin(a + b*x)*Power(sec(c + b*x), 6), x) == cos(a - c)*Power(5b, -1)*Power(sec(c + b*x), 5) + 3sin(a - c)*atanh(sin(c + b*x))*Power(8b, -1) + sin(a - c)*tan(c + b*x)*Power(4b, -1)*Power(sec(c + b*x), 3) + 3sin(a - c)*sec(c + b*x)*tan(c + b*x)*Power(8b, -1)

# line nr: 374
@test integrate(Power(sin(a + b*x), 2)*Power(cos(c + d*x), n), x) == I*Hypergeometric2F1(-n, -n*Power(2, -1), 1 - n*Power(2, -1), -Power(E, 2I*(c + d*x)))*Power(2, -1 - n)*Power(Power(E, I*(c + d*x)) + Power(E, -I*(c + d*x)), n)*Power(d*n*Power(1 + Power(E, 2I*(c + d*x)), n), -1) + I*Hypergeometric2F1((2b*Power(d, -1) - n)*Power(2, -1), -n, (2 + 2b*Power(d, -1) - n)*Power(2, -1), -Power(E, 2I*(c + d*x)))*Power(E, I*(2a - c*n) + I*n*(c + d*x) + I*x*(2b - d*n))*Power(2, -2 - n)*Power(Power(E, I*(c + d*x)) + Power(E, -I*(c + d*x)), n)*Power((2b - d*n)*Power(1 + Power(E, 2I*c + 2I*d*x), n), -1) - I*Hypergeometric2F1((-n - 2b*Power(d, -1))*Power(2, -1), -n, (2 - n - 2b*Power(d, -1))*Power(2, -1), -Power(E, 2I*(c + d*x)))*Power(E, I*n*(c + d*x) - I*(2a + c*n) - I*x*(2b + d*n))*Power(2, -2 - n)*Power(Power(E, I*(c + d*x)) + Power(E, -I*(c + d*x)), n)*Power((2b + d*n)*Power(1 + Power(E, 2I*c + 2I*d*x), n), -1)

# line nr: 376
@test integrate(Power(sin(a + b*x), 2)*Power(cos(c + d*x), 1), x) == sin(c + d*x)*Power(2d, -1) - sin(2a + x*(2b - d) - c)*Power(8b - 4d, -1) - sin(c + 2a + x*(d + 2b))*Power(8b + 4d, -1)

# line nr: 377
@test integrate(Power(sin(a + b*x), 2)*Power(cos(c + d*x), 2), x) == sin(2c + 2d*x)*Power(8d, -1) + x*Power(4, -1) - sin(2a + x*(2b - 2d) - 2c)*Power(16b - 16d, -1) - sin(2a + 2c + x*(2b + 2d))*Power(16b + 16d, -1) - sin(2a + 2b*x)*Power(8b, -1)

# line nr: 378
@test integrate(Power(sin(a + b*x), 2)*Power(cos(c + d*x), 3), x) == sin(3c + 3d*x)*Power(24d, -1) + 3sin(c + d*x)*Power(8d, -1) - 3sin(c + 2a + x*(d + 2b))*Power(32b + 16d, -1) - 3sin(2a + x*(2b - d) - c)*Power(32b - 16d, -1) - sin(2a + 3c + x*(2b + 3d))*Power(32b + 48d, -1) - sin(2a + x*(2b - 3d) - 3c)*Power(32b - 48d, -1)

# line nr: 381
@test integrate(Power(sin(a + b*x), 3)*Power(cos(c + d*x), n), x) == Hypergeometric2F1((3b*Power(d, -1) - n)*Power(2, -1), -n, (2 + 3b*Power(d, -1) - n)*Power(2, -1), -Power(E, 2I*(c + d*x)))*Power(E, I*(3a - c*n) + I*n*(c + d*x) + I*x*(3b - d*n))*Power(2, -3 - n)*Power(Power(E, I*(c + d*x)) + Power(E, -I*(c + d*x)), n)*Power((3b - d*n)*Power(1 + Power(E, 2I*c + 2I*d*x), n), -1) + Hypergeometric2F1(-n, -(3b + d*n)*Power(2d, -1), (2 - n - 3b*Power(d, -1))*Power(2, -1), -Power(E, 2I*(c + d*x)))*Power(E, I*n*(c + d*x) - I*(3a + c*n) - I*x*(3b + d*n))*Power(2, -3 - n)*Power(Power(E, I*(c + d*x)) + Power(E, -I*(c + d*x)), n)*Power((3b + d*n)*Power(1 + Power(E, 2I*c + 2I*d*x), n), -1) - 3Hypergeometric2F1(-n, -(b + d*n)*Power(2d, -1), 1 - (b + d*n)*Power(2d, -1), -Power(E, 2I*(c + d*x)))*Power(E, I*n*(c + d*x) - I*(a + c*n) - I*x*(b + d*n))*Power(2, -3 - n)*Power(Power(E, I*(c + d*x)) + Power(E, -I*(c + d*x)), n)*Power((b + d*n)*Power(1 + Power(E, 2I*c + 2I*d*x), n), -1) - 3Hypergeometric2F1(-n, (b - d*n)*Power(2d, -1), (2 + b*Power(d, -1) - n)*Power(2, -1), -Power(E, 2I*(c + d*x)))*Power(E, I*(a - c*n) + I*n*(c + d*x) + I*x*(b - d*n))*Power(2, -3 - n)*Power(Power(E, I*(c + d*x)) + Power(E, -I*(c + d*x)), n)*Power((b - d*n)*Power(1 + Power(E, 2I*c + 2I*d*x), n), -1)

# line nr: 383
@test integrate(Power(sin(a + b*x), 3)*Power(cos(c + d*x), 1), x) == cos(3a + x*(3b - d) - c)*Power(24b - 8d, -1) + cos(c + 3a + x*(d + 3b))*Power(24b + 8d, -1) - 3cos(a + c + x*(b + d))*Power(8b + 8d, -1) - 3cos(a + x*(b - d) - c)*Power(8b - 8d, -1)

# line nr: 384
@test integrate(Power(sin(a + b*x), 3)*Power(cos(c + d*x), 2), x) == cos(3a + 3b*x)*Power(24b, -1) + cos(3a + x*(3b - 2d) - 2c)*Power(48b - 32d, -1) + cos(2c + 3a + x*(3b + 2d))*Power(48b + 32d, -1) - 3cos(a + b*x)*Power(8b, -1) - 3cos(a + x*(b - 2d) - 2c)*Power(16b - 32d, -1) - 3cos(a + 2c + x*(b + 2d))*Power(16b + 32d, -1)

# line nr: 385
@test integrate(Power(sin(a + b*x), 3)*Power(cos(c + d*x), 3), x) == cos(3a + 3c + x*(3b + 3d))*Power(96b + 96d, -1) + cos(3a + x*(3b - 3d) - 3c)*Power(96b - 96d, -1) + 3cos(3a + x*(3b - d) - c)*Power(96b - 32d, -1) + 3cos(c + 3a + x*(d + 3b))*Power(96b + 32d, -1) - 9cos(a + c + x*(b + d))*Power(32b + 32d, -1) - 9cos(a + x*(b - d) - c)*Power(32b - 32d, -1) - 3cos(a + x*(b - 3d) - 3c)*Power(32b - 96d, -1) - 3cos(a + 3c + x*(b + 3d))*Power(32b + 96d, -1)

# line nr: 388
@test integrate(cos(a + b*x)*Power(Power(sin(c + b*x), 1), -1), x) == cos(a - c)*Log(sin(c + b*x))*Power(b, -1) - x*sin(a - c)

# line nr: 389
@test integrate(cos(a + b*x)*Power(Power(sin(c + b*x), 2), -1), x) == sin(a - c)*atanh(cos(c + b*x))*Power(b, -1) - cos(a - c)*csc(c + b*x)*Power(b, -1)

# line nr: 390
@test integrate(cos(a + b*x)*Power(Power(sin(c + b*x), 3), -1), x) == sin(a - c)*cot(c + b*x)*Power(b, -1) - cos(a - c)*Power(2b, -1)*Power(csc(c + b*x), 2)

# line nr: 401
@test integrate(sin(a + b*x)*Power(tan(c + b*x), 3), x) == sin(a + b*x)*Power(b, -1) + sin(a - c)*sec(c + b*x)*Power(b, -1) + cos(a - c)*sec(c + b*x)*tan(c + b*x)*Power(2b, -1) - 3cos(a - c)*atanh(sin(c + b*x))*Power(2b, -1)

# line nr: 402
@test integrate(sin(a + b*x)*Power(tan(c + b*x), 2), x) == cos(a + b*x)*Power(b, -1) + cos(a - c)*sec(c + b*x)*Power(b, -1) + sin(a - c)*atanh(sin(c + b*x))*Power(b, -1)

# line nr: 403
@test integrate(sin(a + b*x)*Power(tan(c + b*x), 1), x) == cos(a - c)*atanh(sin(c + b*x))*Power(b, -1) - sin(a + b*x)*Power(b, -1)

# line nr: 404
@test integrate(sin(a + b*x)*Power(cot(c + b*x), 1), x) == sin(a + b*x)*Power(b, -1) - sin(a - c)*atanh(cos(c + b*x))*Power(b, -1)

# line nr: 405
@test integrate(sin(a + b*x)*Power(cot(c + b*x), 2), x) == cos(a + b*x)*Power(b, -1) - cos(a - c)*atanh(cos(c + b*x))*Power(b, -1) - sin(a - c)*csc(c + b*x)*Power(b, -1)

# line nr: 406
@test integrate(sin(a + b*x)*Power(cot(c + b*x), 3), x) == 3sin(a - c)*atanh(cos(c + b*x))*Power(2b, -1) - sin(a + b*x)*Power(b, -1) - cos(a - c)*csc(c + b*x)*Power(b, -1) - sin(a - c)*cot(c + b*x)*csc(c + b*x)*Power(2b, -1)

# line nr: 409
@test integrate(sin(a + b*x)*tan(c + d*x), x) == I*Power(2b*Power(E, I*(a + b*x)), -1) + I*Power(E, I*(a + b*x))*Power(2b, -1) - I*Hypergeometric2F1(1, -b*Power(2d, -1), 1 - b*Power(2d, -1), -Power(E, 2I*(c + d*x)))*Power(b*Power(E, I*(a + b*x)), -1) - I*Hypergeometric2F1(1, b*Power(2d, -1), 1 + b*Power(2d, -1), -Power(E, 2I*(c + d*x)))*Power(E, I*(a + b*x))*Power(b, -1)

# line nr: 410
@test integrate(sin(a + b*x)*cot(c + d*x), x) == I*Hypergeometric2F1(1, -b*Power(2d, -1), 1 - b*Power(2d, -1), Power(E, 2I*(c + d*x)))*Power(b*Power(E, I*(a + b*x)), -1) + I*Hypergeometric2F1(1, b*Power(2d, -1), 1 + b*Power(2d, -1), Power(E, 2I*(c + d*x)))*Power(E, I*(a + b*x))*Power(b, -1) - I*Power(2b*Power(E, I*(a + b*x)), -1) - I*Power(E, I*(a + b*x))*Power(2b, -1)

# line nr: 429
@test integrate(cos(a + b*x)*Power(cos(c + d*x), 3), x) == sin(a + x*(b - 3d) - 3c)*Power(8b - 24d, -1) + sin(a + 3c + x*(b + 3d))*Power(8b + 24d, -1) + 3sin(a + c + x*(b + d))*Power(8b + 8d, -1) + 3sin(a + x*(b - d) - c)*Power(8b - 8d, -1)

# line nr: 430
@test integrate(cos(a + b*x)*Power(cos(c + d*x), 2), x) == sin(a + b*x)*Power(2b, -1) + sin(a + 2c + x*(b + 2d))*Power(4b + 8d, -1) + sin(a + x*(b - 2d) - 2c)*Power(4b - 8d, -1)

# line nr: 431
@test integrate(cos(a + b*x)*Power(cos(c + d*x), 1), x) == sin(a + c + x*(b + d))*Power(2b + 2d, -1) + sin(a + x*(b - d) - c)*Power(2b - 2d, -1)

# line nr: 432
@test integrate(cos(a + b*x)*Power(sec(c + b*x), 1), x) == x*cos(a - c) + sin(a - c)*Log(cos(c + b*x))*Power(b, -1)

# line nr: 433
@test integrate(cos(a + b*x)*Power(sec(c + b*x), 2), x) == cos(a - c)*atanh(sin(c + b*x))*Power(b, -1) - sin(a - c)*sec(c + b*x)*Power(b, -1)

# line nr: 434
@test integrate(cos(a + b*x)*Power(sec(c + b*x), 3), x) == cos(a - c)*tan(c + b*x)*Power(b, -1) - sin(a - c)*Power(2b, -1)*Power(sec(c + b*x), 2)

# line nr: 437
@test integrate(Power(cos(a + b*x), 2)*Power(cos(c + d*x), 3), x) == sin(3c + 3d*x)*Power(24d, -1) + sin(2a + 3c + x*(2b + 3d))*Power(32b + 48d, -1) + sin(2a + x*(2b - 3d) - 3c)*Power(32b - 48d, -1) + 3sin(c + 2a + x*(d + 2b))*Power(32b + 16d, -1) + 3sin(c + d*x)*Power(8d, -1) + 3sin(2a + x*(2b - d) - c)*Power(32b - 16d, -1)

# line nr: 438
@test integrate(Power(cos(a + b*x), 2)*Power(cos(c + d*x), 2), x) == sin(2a + x*(2b - 2d) - 2c)*Power(16b - 16d, -1) + sin(2a + 2c + x*(2b + 2d))*Power(16b + 16d, -1) + sin(2a + 2b*x)*Power(8b, -1) + sin(2c + 2d*x)*Power(8d, -1) + x*Power(4, -1)

# line nr: 441
@test integrate(Power(cos(a + b*x), 3)*Power(cos(c + d*x), 3), x) == sin(3a + x*(3b - 3d) - 3c)*Power(96b - 96d, -1) + sin(3a + 3c + x*(3b + 3d))*Power(96b + 96d, -1) + 3sin(c + 3a + x*(d + 3b))*Power(96b + 32d, -1) + 3sin(3a + x*(3b - d) - c)*Power(96b - 32d, -1) + 3sin(a + x*(b - 3d) - 3c)*Power(32b - 96d, -1) + 3sin(a + 3c + x*(b + 3d))*Power(32b + 96d, -1) + 9sin(a + c + x*(b + d))*Power(32b + 32d, -1) + 9sin(a + x*(b - d) - c)*Power(32b - 32d, -1)

# line nr: 456
@test integrate(cos(a + b*x)*Power(tan(c + b*x), 3), x) == cos(a + b*x)*Power(b, -1) + cos(a - c)*sec(c + b*x)*Power(b, -1) + 3sin(a - c)*atanh(sin(c + b*x))*Power(2b, -1) - sin(a - c)*sec(c + b*x)*tan(c + b*x)*Power(2b, -1)

# line nr: 457
@test integrate(cos(a + b*x)*Power(tan(c + b*x), 2), x) == cos(a - c)*atanh(sin(c + b*x))*Power(b, -1) - sin(a + b*x)*Power(b, -1) - sin(a - c)*sec(c + b*x)*Power(b, -1)

# line nr: 458
@test integrate(cos(a + b*x)*Power(tan(c + b*x), 1), x) == -cos(a + b*x)*Power(b, -1) - sin(a - c)*atanh(sin(c + b*x))*Power(b, -1)

# line nr: 459
@test integrate(cos(a + b*x)*Power(cot(c + b*x), 1), x) == cos(a + b*x)*Power(b, -1) - cos(a - c)*atanh(cos(c + b*x))*Power(b, -1)

# line nr: 460
@test integrate(cos(a + b*x)*Power(cot(c + b*x), 2), x) == sin(a - c)*atanh(cos(c + b*x))*Power(b, -1) - sin(a + b*x)*Power(b, -1) - cos(a - c)*csc(c + b*x)*Power(b, -1)

# line nr: 461
@test integrate(cos(a + b*x)*Power(cot(c + b*x), 3), x) == sin(a - c)*csc(c + b*x)*Power(b, -1) + 3cos(a - c)*atanh(cos(c + b*x))*Power(2b, -1) - cos(a + b*x)*Power(b, -1) - cos(a - c)*cot(c + b*x)*csc(c + b*x)*Power(2b, -1)

# line nr: 464
@test integrate(cos(a + b*x)*tan(c + d*x), x) == Hypergeometric2F1(1, b*Power(2d, -1), 1 + b*Power(2d, -1), -Power(E, 2I*(c + d*x)))*Power(E, I*(a + b*x))*Power(b, -1) + Power(2b*Power(E, I*(a + b*x)), -1) - Power(E, I*(a + b*x))*Power(2b, -1) - Hypergeometric2F1(1, -b*Power(2d, -1), 1 - b*Power(2d, -1), -Power(E, 2I*(c + d*x)))*Power(b*Power(E, I*(a + b*x)), -1)

# line nr: 465
@test integrate(cos(a + b*x)*cot(c + d*x), x) == Hypergeometric2F1(1, -b*Power(2d, -1), 1 - b*Power(2d, -1), Power(E, 2I*(c + d*x)))*Power(b*Power(E, I*(a + b*x)), -1) + Power(E, I*(a + b*x))*Power(2b, -1) - Power(2b*Power(E, I*(a + b*x)), -1) - Hypergeometric2F1(1, b*Power(2d, -1), 1 + b*Power(2d, -1), Power(E, 2I*(c + d*x)))*Power(E, I*(a + b*x))*Power(b, -1)

